-- Copyright (c) 2022, Haakan T. Johansson
-- All rights reserved.

-- Redistribution and use in source and binary forms, with or without
-- modification, are permitted provided that the following conditions are met:
--     * Redistributions of source code must retain the above copyright
--       notice, this list of conditions and the following disclaimer.
--     * Redistributions in binary form must reproduce the above copyright
--       notice, this list of conditions and the following disclaimer in the
--       documentation and/or other materials provided with the distribution.
--     * Neither the name of the authors nor the
--       names of its contributors may be used to endorse or promote products
--       derived from this software without specific prior written permission.
--
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
-- AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
-- IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
-- ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE
-- LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
-- CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
-- SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
-- INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
-- CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
-- ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
-- POSSIBILITY OF SUCH DAMAGE.

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- use work.fnet_util_pkg.all;

-- Timestamp counter principle:
--
-- The increment of the tracking value is fractional:
--
-- - Each cycle a fixed (nominal) value (ni) is added to the tracking
--   value (tv).
--
-- - A fractional counter (fv) (with n = frac_bits) is also
--   incremented, with a fixed (nominal - 2^(m-1)) value (nf) and an
--   adjustable value (fi) (with m = frac_add_bits) bits.
--
-- - Every time the fractional counter wraps, the overflow is added
--   to the tracking value (on the following cycle).
--
-- We thus have (in C notation):
--
-- tv[i+1]    = tv[i] + ni + carry[i],
--
-- fv_tmp     = fv[i] + nf + fi
--
-- fv[i+1]    = (fv_tmp % 2^n)
-- carry[i+1] = (fv_tmp / 2^n)
--
-- The total range of possible addition to the tracking value is thus:
--
-- ni + [nf, nf + 2^m - 1] / 2^n.
--
-- When the nominal add value has a fraction such that the range
-- straddles an integer, then ni is chosen as the rounded-down
-- integer.  The overflow of the fractional counter therefore can
-- carry two bits of overflow.
--
-- The tracking job is thus to adjust the value fi:
--
-- Each PPS signal (with an associated reference value (rv)) tells
-- what the current tracking value should be.  Our goal is to adjust
-- the internal increment of the value such that the tracking value
-- matches the reference on following PPS signals.
--
-- On each PPS signal, it is easy to calculate how much too much or
-- too little has been added to the tracking value, the difference dv:
--
-- dv = rv - tv
--
-- Two (complementary) methods are used for the fi adjustment:
--
-- - Frequency correction (long-term).
--
--   This tries to adjust a long-term used component of the fractional
--   increment value as fa.  This value is applied until updated by
--   some future PPS pulse.
--
-- - Phase correction (short term).
--
--   This tries to remove the phase offset measured at the PPS by
--   using an additional fractional increment value fc.
--
--   This correction is only applied until the approximate time of the
--   next PPS signal, either the next PPS signal is received or not.
--
-- Thus the total fraction increment is:
--
-- fi = fa + fc
--
-- On each PPS signal, the (apparent) necessary correction to fi can
-- be calculated from the measured tracking difference as
--
-- di = dv * 2^n / N,
--
-- i.e. how much more or less should be added to the fractional
-- counter for the next N clock cycles, such that the difference
-- becomes 0, under the assumption that the frequency of the local
-- clock would be the same until the next expected PPS pulse as it was
-- since the previous.  N is the (nominal) number of clock cycles
-- between PPS pulses.
--
-- In order to not overdo the frequency adjustment, only half of the
-- correction calculated is applied (added) to fa.
--
-- The other half is used as phase correction (fc).
--
-- TODO: test with an even gentler correction, e.g. by adding one
-- quarter to fa, while keeping just the half phase correction.  This
-- then does not do the full phase correction, which can make sense if
-- one assumes that the measurement also might be somewhat jittering.
--
-- Nominal values:
--
-- M = value increase per PPS pulse
-- N = clock cycles per PPS pulse
--
-- M = N * nv = N * (ni + (nf + 2^(m-1)) / 2^n)
--
-- The locking range (how many ppm off the local clock can be, and
-- still allow tracking) is given by
--
-- 2^(m-1) / (ni * 2^n + (nf + 2^(m-1))),
--
-- where the last term 2^(m-1) typically can be ignored.  Gives:
--
-- 2^(m-1) / (ni * 2^n + nf) = clk_freq_rel_off
--
-- m = log (clk_freq_rel_off * nv * 2^n) / log(2) + 1
--
-- A reasonable value for n is given by the need for the factor between
-- di and dv to be at least 4, i.e.
--
-- 2^n / N > 4
--
-- n > log(4 * N) / log(2)
--
-- Some numerical example:
--
-- ------------------------------------------------------------------
-- 1 Hz PPS:
-- NTP timescale:                                    M = 2^32
-- 100 MHz local clock:                              N = 100000000
-- Allow 1000 ppm error:                          cfro = 0.001
--
-- nv = M / N =                                         42.949672960
-- n > log(4 * N) / log(2) = 28.5                 ;  n = 30
-- m > log(cfro * nv * 2^n) / log(2) + 1 = 26.4   ;  m = 28
-- di / dv = 2^n / N = 10.737                     ;      10
-- ni = floor ( nv - 2^(m-1) / 2^n)     [42.824]  ; ni = 42
-- nf = floor ((nv - ni) * 2^n - 2^(m-1))                885485848
--
-- Check: ni + (nf + 2^(m-1)) / 2^n =                   42.949672960
-- ------------------------------------------------------------------
-- 1 Hz PPS:
-- NTP timescale:                                    M = 2^32
-- 125 MHz local clock:                              N = 125000000
-- Allow 1000 ppm error:                          cfro = 0.001
--
-- nv                                                   34.359738368
--                                                ;  n = 30 ; m = 28
-- di / dv = 8.58                                 ;      8
--                                                ; ni = 34
--                                                       252048403
--
-- Check:                                               34.359738367
-- ------------------------------------------------------------------

entity efb_track_pps_ts is
  generic (
    frac_bits     : integer;
    frac_add_bits : integer;
    diff_limit    : integer;
    max_diff_bits : integer
    );
  port (
    clk          : in  std_logic; -- Clock from board
    -- Input signals.
    i_ref_value  : in  std_logic_vector;
    i_has_value  : in  std_logic;
    i_pps        : in  std_logic; -- Clean leading-edge detector outside.
    -- Typically constants (can be changed, to e.g. handle dynamic 10 PPS):
    -- Added whole bits per clock cycle (always added!)
    i_nom_add_value     : in  std_logic_vector;
    -- Added fractional bits per clock cycle.
    -- Minimum, maximum is is 2^frac_bits larger.
    i_nom_add_frac_min  : in  std_logic_vector;
    -- Correction factor (from PPS offset to needed (actual) add_frac).
    i_corr_factor       : in  std_logic_vector;
    -- Nominal number of clock cycles for half a PPS cycle.
    -- (Need not be very accurate, used to disable sync after several
    -- missing PPS, and to disable phase-adjust correction in case of
    -- missing PPS.)  (Latter: TODO!)
    i_nom_pps_clks : in  std_logic_vector;
    -- Output signals.
    o_cur_value  : out std_logic_vector;
    o_sync       : out std_logic := '0';
    -- Monitoring
    o_frac_add   : out std_logic_vector(frac_add_bits-1 downto 0);
    o_diff       : out std_logic_vector(frac_add_bits-1 downto 0);
    o_diff_accum : out std_logic_vector(max_diff_bits+2-1 downto 0);
    o_track_update : out std_logic := '0'
    );

end efb_track_pps_ts;

architecture RTL of efb_track_pps_ts is

  -- Number of bits in the tracking value.
  constant value_bits : integer := i_ref_value'length;
  -- Number of bits in the PPS-present monitor.
  constant clk_cnt_bits : integer := i_nom_pps_clks'length;

  -- A reference value is pending (has been updated since last PPS).
  signal ref_value_pending : std_logic := '0';

  -- The current value.
  signal value : unsigned(value_bits-1 downto 0) := (others => '0');
  -- Update of current value.
  signal value_next : unsigned(value_bits-1 downto 0) := (others => '0');

  -- Difference between (input) reference value and current value.
  -- (Only used cycle after PPS.)
  signal diff_value : signed(value_bits-1 downto 0) := (others => '0');
  -- Pipeline calculations.
  signal diff_value_p0 : signed(value_bits-1 downto 0) := (others => '0');
  signal diff_value_p1 : signed(value_bits-1 downto 0) := (others => '0');
  -- Latched (and held) diff value (useful for debugging).
  signal debug_diff_value : signed(value_bits-1 downto 0) := (others => '0');

  -- Absolute value of diff value (contribution to running average).
  signal abs_diff_value : signed(max_diff_bits-1 downto 0) := (others => '0');
  -- Running average of the diff value.
  signal debug_diff_accum : unsigned(max_diff_bits+2-1 downto 0) :=
    (others => '1');

  -- Is the difference within tracking tolerance.
  signal diff_within_range : std_logic := '0';

  -- Clk counter (PPS-present monitor).
  signal clk_cnt : unsigned(clk_cnt_bits-1 downto 0) := (others => '0');
  signal clk_cnt_next : unsigned(clk_cnt_bits downto 0) := (others => '0');

  -- Count of how many (approximate) PPS cycles since last PPS (0-3).
  signal pps_cnts : unsigned(1 downto 0) := (others => '0');
  signal pps_cnts_next : unsigned(2 downto 0) := (others => '0');

  -- Fractional value.
  signal frac : unsigned(frac_bits-1 downto 0) := (others => '0');
  -- Update of fractional value (with carry).
  signal frac_next : unsigned(frac_bits+2-1 downto 0) := (others => '0');

  -- Proposed update (all bits produced by multiplier).
  signal frac_corr_full : signed(i_corr_factor'length +
                                 frac_add_bits+1-1 downto 0) := (others =>'0');
  -- Phase (short-term) correction of the fractional value.
  signal frac_corr :   signed(frac_add_bits-1 downto 0) := (others => '0');

  -- Stop doing phase adjustment.
  signal force_new_frac_add_both : std_logic := '0';

  -- Frequency (long-term) correction of the fractional value.
  signal frac_add  : unsigned(frac_add_bits-1 downto 0) := (others => '0');
  -- Proposed update.
  signal frac_add_next : signed(frac_add_bits downto 0) := (others => '0');

  -- Combined correction value of frequency and phase correction.
  signal frac_add_both : unsigned(frac_add_bits-1 downto 0) := (others => '0');
  -- Value to consider for update.
  signal frac_add_both_next : unsigned(frac_add_bits+1-1 downto 0) :=
    (others => '0');

  -- Carry from fractional counter.  Must have two carry bits, since
  -- i_nom_add_frac_min + frac_add_both can be > frac, and thus give
  -- two bits of increment.
  signal frac_carry_out : unsigned(1 downto 0) := "00";

  -- Delayed handling (pipeline), 1-3 cycles after PPS signal.
  signal check_pps_delay1 : std_logic := '0';
  signal check_pps_delay2 : std_logic := '0';
  signal check_pps_delay3 : std_logic := '0';
  signal check_pps_delay4 : std_logic := '0';
  signal check_pps_delay5 : std_logic := '0';

  -- Made an update (for debug).
  signal track_update : std_logic := '0';

  -- Is tracking synchronised to PPS signals.
  signal synced     : std_logic := '0';
  signal try_sync   : unsigned(2 downto 0) := "000";

begin

  -- Next value.
  value_next <= value + unsigned(i_nom_add_value) + frac_carry_out;

  clk_cnt_next <= ("0" & clk_cnt) - 1;

  pps_cnts_next <= ("0" & pps_cnts) + 1;

  -- We add both the long-term (frequency) correction (frac_add) and
  -- the short-term (phase) correction (frac_corr).
  frac_add_both_next <= unsigned(signed("0" & frac_add) + frac_corr);

  -- Next fractional value.
  frac_next <=
    ("00" & frac) + unsigned(i_nom_add_frac_min) + frac_add_both;

  -- How large is the distance to the next expected value?
  -- We want the negative offset, i.e. how much to correct.
  diff_value <= signed(i_ref_value) - signed(value);

  -- Multiplication (expensive):
  frac_corr_full <=
    diff_value_p1(frac_add_bits-1 downto 0) * signed("0" & i_corr_factor);
  -- Addition.
  frac_add_next <= signed("0" & frac_add) + frac_corr;

  -- Is the difference within tracking limits?
  diff_within_range <=
    '1' when (diff_value_p1 <  to_signed( diff_limit,
                                         diff_value_p1'length) and
              diff_value_p1 >= to_signed(-diff_limit,
                                         diff_value_p1'length)) else '0';

  process (clk)
  begin
    if (rising_edge(clk)) then

      -- Update value (may be reset below).
      value      <= value_next;

      clk_cnt   <= clk_cnt_next(clk_cnt'range);

      -- Update fractional counter
      frac           <= frac_next(frac'range);
      frac_carry_out <= frac_next(frac_next'high downto frac_next'high-1);

      -- Delayed (pipeline) latching of values.
      check_pps_delay1 <= '0';
      check_pps_delay2 <= check_pps_delay1;
      check_pps_delay3 <= check_pps_delay2;
      check_pps_delay4 <= check_pps_delay3;
      check_pps_delay5 <= check_pps_delay4;

      force_new_frac_add_both <= '0';

      -- Wrap of the monitor counter.  Happens ~ twice per PPS pulse.
      if (clk_cnt_next(clk_cnt_next'high) = '1') then
        -- Wrapped, reset.
        clk_cnt <= unsigned(i_nom_pps_clks);

        -- Either the PPS will come very soon, or we just missed it.
        -- Disable the phase-adjustment, such that we do not drift a
        -- lot in case it was just one missing pulse.
        frac_corr <= (others => '0');
        force_new_frac_add_both <= '1'; -- Force use of new frac_corr value.

        if (pps_cnts_next(pps_cnts_next'high) = '0') then
          pps_cnts <= pps_cnts_next(pps_cnts'range);
        else
          -- We would wrap.  Mark us as desync.
          synced <= '0';
          try_sync <= "000";
        end if;
      end if;

      if (i_has_value = '1') then
        ref_value_pending <= '1';
      elsif (i_pps = '1') then
        ref_value_pending <= '0';
      end if;

      if (i_pps = '1' and ref_value_pending = '1') then
        -- If we are not synced, and not yet attempting,
        -- but have a valid reference value, then set the value.
        if (synced = '0' and
            try_sync = "000") then
          -- Restart counting at the reference value
          value <= unsigned(i_ref_value);
          try_sync <= "001";

          -- The difference at this PPS is perfect.
          -- previous_diff <= (others => '0');
        else
          -- Since adding happens one cycle later, the check
          -- for all later PPS pulses is delayed one cycle.
          check_pps_delay1 <= '1';
        end if;

        -- Reset the (monitor) clk counter.
        clk_cnt <= unsigned(i_nom_pps_clks);
        -- This forced reset is after the up-counting.
        pps_cnts <= (others => '0');
      end if;

      if (check_pps_delay1 = '1') then
        -- Latch the diff value, to pipeline calculations.
        diff_value_p0 <= diff_value;
      end if;

      -- Additional pipeline stage for multiplication.
      -- (During check_pps_delay2.)
      diff_value_p1 <= diff_value_p0;

      if (check_pps_delay3 = '1') then
        -- We had i_pps and i_has_value prev-previous cycle,
        -- and were not completely out-of-sync.

        if (diff_within_range = '1') then
          if (try_sync = "111") then
            synced <= '1';
          else
            try_sync <= try_sync + 1;
          end if;
        else
          if (try_sync = "000") then
            synced <= '0';
          else
            try_sync <= try_sync - 1;
          end if;
        end if;

        -- Since last cycle, how much too much or little have
        -- we added?

        -- Latched the diff value multiplied by the precalculated
        -- factor to give the fractional add correction.

        --frac_corr <= frac_corr_full(2*frac_add_bits-1 downto frac_add_bits);
        -- Divide by 2, do only half the correction.
        frac_corr <=
          frac_corr_full(frac_corr_full'left) &
          frac_corr_full(frac_add_bits-1 downto 1);
        -- frac_corr <= frac_corr_full(frac_add_bits-1 downto 0);

        debug_diff_value <= diff_value_p1;
        -- Evaluate abs value.
        if (diff_within_range = '1') then
          abs_diff_value <= abs(diff_value_p1(abs_diff_value'range));
        else
          abs_diff_value <= to_signed(diff_limit,abs_diff_value'length);
        end if;
      end if;

      if (check_pps_delay4 = '1') then
        -- Does the suggested adjustment value overflow the range?
        if (frac_add_next(frac_add_next'left) = '1') then
          -- Flush to zero or max value, depending on under- or overflow.
          frac_add <= (others => frac_add(frac_add'left));
        else
          -- Within limits.
          frac_add <= unsigned(frac_add_next(frac_add'range));
        end if;
        -- Accumulate the difference, with decaying average.
        -- 3/4 of old value, and add new.
        debug_diff_accum <=
          ("0"  & debug_diff_accum(debug_diff_accum'left downto 1)) +
          ("00" & debug_diff_accum(debug_diff_accum'left downto 2)) +
          ("00" & unsigned(abs_diff_value));
      end if;

      track_update <= '0';

      if (check_pps_delay5 = '1' or
          force_new_frac_add_both = '1') then
        -- Is the sum of frac_add and frac_corr within limits?
        if (frac_add_both_next(frac_add_both_next'left) = '1') then
          -- Flush to zero or max value, depending on under- or overflow.
          frac_add_both <= (others => frac_add_both(frac_add_both'left));
        else
          -- Within limits.
          frac_add_both <= unsigned(frac_add_both_next(frac_add_both'range));
        end if;
      end if;

      -- There was a tracking update if we came the normal path.
      track_update <= check_pps_delay5;

    end if;

  end process;

  o_cur_value  <= std_logic_vector(value);
  o_frac_add   <= std_logic_vector(frac_add);
  o_sync       <= synced;
  o_diff       <= std_logic_vector(debug_diff_value(o_diff'range));
  o_diff_accum <= std_logic_vector(debug_diff_accum);
  o_track_update <= track_update;

end RTL;
