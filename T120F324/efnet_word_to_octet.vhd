-- Copyright (c) 2021, Haakan T. Johansson
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
use IEEE.STD_LOGIC_UNSIGNED.all;
use ieee.numeric_std.all;

entity efnet_word_to_octet is
  Port (
    -- Clock from board, must be at least xxx MHz.
    clk        : in  std_logic;
    eth_gtx_clk: in  std_logic;
    -- In- and output signals from/to Ethernet PHY.
    -- They are to be direct in/output pins, and are assumed to all have
    -- short delays from/to the PHY.
    eth_tx_en  : out std_logic := '0';
    eth_txd    : out std_logic_vector(7 downto 0);
    -- Internal interface.
    out_ena    : in std_logic;
    out_word   : in std_logic_vector(15 downto 0);
    out_taken  : out std_logic := '0'
  );
end efnet_word_to_octet;

architecture behavioral of efnet_word_to_octet is

  -- Output signals.
  signal x_eth_txd        : std_logic_vector(7 downto 0) := (others => '0');
  signal x_eth_tx_en      : std_logic := '0';
  signal xx_eth_txd        : std_logic_vector(7 downto 0) := (others => '0');
  signal xx_eth_tx_en      : std_logic := '0';

  signal send_octet     : std_logic_vector(7 downto 0);
  signal send_octet_ena : std_logic;
  signal octet_pick_first : std_logic := '0';
  signal not_octet_pick_first : std_logic := '0';

  signal next_word    : std_logic_vector(15 downto 0);
  signal next_ena     : std_logic;

  signal fifo_out     : std_logic_vector(15 downto 0);
  signal fifo_out_has : std_logic;

  signal fifo_taken   : std_logic;

begin

  process (eth_gtx_clk)
  begin
    if (rising_edge(eth_gtx_clk)) then
      eth_txd   <= send_octet;
      eth_tx_en <= send_octet_ena;
    end if;
  end process;

  d: if (True) generate
    process (eth_gtx_clk)
    begin
      if (rising_edge(eth_gtx_clk)) then
        out_taken <= '0';

        send_octet_ena <= out_ena;

        if (octet_pick_first = '0') then
          send_octet <= out_word(15 downto  8);
        else
          send_octet <= out_word( 7 downto  0);
        end if;

        if (octet_pick_first = '0') then
          out_taken <= '1';
        end if;

        octet_pick_first <= not octet_pick_first;
      end if;
    end process;
  end generate;


  -- may be for 1G/100M auto switch
  f: if (False) generate
    process (eth_gtx_clk)
    begin
      if (rising_edge(eth_gtx_clk)) then

        send_octet_ena <= next_ena;

        if (octet_pick_first = '1') then
          send_octet <= next_word(15 downto  8);
        else
          send_octet <= next_word( 7 downto  0);
        end if;

        octet_pick_first <= not octet_pick_first;

        if (octet_pick_first = '0') then
          if (fifo_out_has = '1') then
            next_word <= fifo_out;
            next_ena  <= '1';
          else
            next_ena  <= '0';
          end if;
        end if;
      end if;
    end process;

    not_octet_pick_first <= not octet_pick_first;

    fifo: entity work.fnet_async_fifo
      generic map(
        width     => 16,
        many_bits => 2
        )
      port map(
        -- Write side.
        clk_a      => clk,
        input_a    => out_word,
        in_has_a   => out_ena,
        in_used_a  => fifo_taken,
        -- Read side.
        clk_b      => eth_gtx_clk,
        output_b   => fifo_out,
        out_has_b  => fifo_out_has,
        out_many_b => open, -- fifo_out_has_many,
        out_want_b => octet_pick_first

       --debug_fifo => open -- debug_fifo
        );

    -- If there was no (actual) data to inject, we claim that
    -- it was taken.
    out_taken <= fifo_taken or not out_ena;
  end generate;


end behavioral;
