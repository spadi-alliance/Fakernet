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
use ieee.std_logic_unsigned.all;

library fnet_records;
use fnet_records.fnet_records.all; -- For word32_array.

entity fnetriong is
  generic (compiletime : integer := 1);
  port (
    -- clocks
    clk : in std_logic; -- 125MHz

    ---- Ethernet PHY:
    ---- Control channel.
    eth_mdc        : out std_logic := '0';
    eth_mdio_in    : in std_logic;
    eth_mdio_out   : out std_logic := '0';
    eth_mdio_oe    : out std_logic := '0';
    eth_rstn       : out std_logic := '1';
    ---- TX channel.
    eth_gtx_clk_hi : out std_logic;
    eth_gtx_clk_lo : out std_logic;
    eth_txd_hi     : out std_logic_vector(3 downto 0) := (others => '0');
    eth_txd_lo     : out std_logic_vector(3 downto 0) := (others => '0');
    eth_tx_en      : out std_logic := '0';
    ---- RX channel.
    eth_rxd_hi     : in  std_logic_vector(3 downto 0);
    eth_rxd_lo     : in  std_logic_vector(3 downto 0);
    eth_rx_clk     : in  std_logic;
    eth_rx_dv      : in  std_logic;

    -- LEDs.
    led            : out std_logic_vector(3 downto 0);

    -- User input.
    sw             : in  std_logic_vector(3 downto 0);
    -- sw0 <= dip1, sw1 <= dip2, sw2 <= btn1, sw3 <= btn2

    phymon         : out std_logic_vector(5 downto 0)
    
    -- UART
    --uart_rx        : in  std_logic;
    --uart_tx        : out std_logic
    );
end fnetriong;

architecture RTL of fnetriong is

  -- c0a801bf = 192.168.1.191
  -- c0a80a20 = 192.168.10.32
  constant ipaddr  : std_logic_vector(31 downto 0) := x"c0a80a20";

  -- IDDR buffered input
  signal buf_eth_rx_clk  : std_logic;
  signal buf_eth_rx_dv   : std_logic;
--  signal eth_rx_dvdl     : std_logic;
--  signal eth_rxd_hidl    : std_logic_vector (3 downto 0);
  signal buf_eth_rxd     : std_logic_vector (7 downto 0);

  signal eth_tx_en_tmp   : std_logic_vector(0 downto 0);
  signal eth_txd_tmp     : std_logic_vector(7 downto 0);
  
  -- Input network traffic
  signal in_word            : std_logic_vector(15 downto 0) := (others => '0');
  signal in_got_word        : std_logic := '0';
  signal in_new_packet      : std_logic := '0';
  signal in_end_packet      : std_logic := '0';

  -- Output network traffic
  signal out_word           : std_logic_vector(15 downto 0) :=
    std_logic_vector(to_unsigned(16#dead#,16));
  signal out_ena            : std_logic := '0';
  signal out_payload        : std_logic := '0';
  signal out_taken          : std_logic := '0';

  signal uart_rx : std_logic;

  ----------------
  -- UART trace --
  ----------------

  signal trace_signals  : std_logic_vector(31 downto 0) := (others => '0');
  signal trace_insert   : std_logic := '0';
  signal trace_trigger  : std_logic := '0';

  signal trace_tx_data     : std_logic_vector(7 downto 0) := (others => '0');
  signal trace_tx_has_data : std_logic := '0';

  ------------------
  -- UART control --
  ------------------

  signal uart_tx_data      : std_logic_vector(7 downto 0) := (others => '0');
  signal uart_tx_has_data  : std_logic := '0';
  signal uart_tx_taken     : std_logic := '0';
  signal uart_tx_temp      : std_logic := '0';

  -- (No) sampler.
  signal sampler_data_array   : word32_array(0 to 1) := (x"12345678", x"10203040");
  signal sampler_has_data     : std_logic_vector(0 to 1) := "11";
  signal sampler_data_pending : std_logic_vector(0 to 1) := "00";

begin

  -- Buffer the input clock.
  -- rx_dv and eth_rxd are already synced by eth_rx_clk
  buf_eth_rx_clk <= eth_rx_clk;
  buf_eth_rx_dv <= eth_rx_dv;
  buf_eth_rxd <= eth_rxd_hi & eth_rxd_lo;

  
  ------------
  -- Eth RX --
  ------------

--  phymon(0) <= eth_rx_clk;
--  phymon(1) <= buf_eth_rx_dv;
  --phymon(2) <= buf_eth_rxd(0);
  --phymon(3) <= buf_eth_rxd(1);
--  phymon(2) <= eth_rxd_hi(0);
--  phymon(3) <= eth_rxd_lo(1);
  
--  phymon(4) <= in_new_packet;
--  phymon(5) <= in_end_packet;

  --phymon(0) <= clk;
--  phymon(1) <= eth_tx_en_tmp(0);
--  phymon(2) <= in_new_packet;

  phymon(0) <= buf_eth_rx_clk;
  phymon(1) <= buf_eth_rx_dv;
  phymon(2) <= buf_eth_rxd(0);
  phymon(3) <= buf_eth_rxd(1);
  phymon(4) <= buf_eth_rxd(2);
  phymon(5) <= buf_eth_rxd(3);

  
  --o_packet_start   => in_new_packet,
  --o_packet_ended   => in_end_packet
  

  rx : entity work.efnet_octet_to_word
    port map(
      clk              => clk,
      eth_rx_clk       => buf_eth_rx_clk,
      eth_rx_dv        => buf_eth_rx_dv,
      eth_rxd          => buf_eth_rxd,

      o_word_1         => in_word(15 downto 8),
      o_word_2         => in_word(7 downto 0),
      o_words_ready    => in_got_word,
      o_packet_start   => in_new_packet,
      o_packet_ended   => in_end_packet

      --debug_fifo => debug_fifo
      );

  trace_signals(15 downto 0) <= out_word;
  trace_signals(16) <= out_ena;
  trace_signals(17) <= out_taken;
  trace_signals(23) <= eth_tx_en_tmp(0);
  trace_signals(31 downto 24) <= eth_txd_tmp;  
  trace_insert  <= '1';
  trace_trigger <= out_ena;

  trace_mem : entity work.efb_uart_trace_mem
    generic map(
      width => 32,
      samples => 512)
    port map(
      clk             => clk,
      i_signals       => trace_signals,
      i_insert        => trace_insert,
      i_trigger       => trace_trigger,
      o_data          => trace_tx_data,
      i_taken         => uart_tx_taken
      );
  trace_tx_has_data <= '1';

  uart_tx_data     <= trace_tx_data;
  uart_tx_has_data <= trace_tx_has_data;

  -- The serial-USB chip is on the board, so the UART speed is not
  -- constrained by external serial cabling.
  uart_tx_c : entity work.efb_uart_tx
    port map(
      clk             => clk,
      --                 125000000/9600   = 13020 , 100000000/9600   = 10416
      --                 125000000/115200 =  1085 , 100000000/115200 =   868
      --                 125000000/230400 =   542 , 100000000/230400 =   434
      --                 125000000/460800 =   271 , 100000000/460800 =   217
      --                 125000000/921600 =   135 , 100000000/921600 =   108
      i_bit_period    => std_logic_vector(to_unsigned(135, 16)),
      i_data          => uart_tx_data,
      i_has_data      => uart_tx_has_data,
      o_taken         => uart_tx_taken,
      o_tx            => uart_tx_temp
      );

  -- uart_tx <= not uart_tx_temp;

  ------------
  -- Eth TX --
  ------------

  
  -- clk and eth_gtx_clk is the same in case of 1Gbps
  -- however, for future, for 1G/100M autonegoiation
  -- here keep clk and eth_gtx_clk_buf
  tx : entity work.efnet_word_to_octet
    port map(
      clk             => clk,
      eth_gtx_clk     => clk,
      eth_tx_en       => eth_tx_en_tmp(0),
      eth_txd         => eth_txd_tmp,
      out_word        => out_word,
      out_taken       => out_taken,
      out_ena         => out_ena
      );

  -- Emit values.
  --eth_tx_en    <= eth_tx_en_tmp(0);
  process(clk)
  begin
    if (rising_edge(clk)) then
      eth_txd_hi   <= eth_txd_tmp(3 downto 0);
      eth_txd_lo   <= eth_txd_tmp(7 downto 4);
      --eth_txd_hi   <= eth_txd_tmp(7 downto 4);
      --eth_txd_lo   <= eth_txd_tmp(3 downto 0);
      eth_tx_en    <= eth_tx_en_tmp(0);
    end if;
  end process;
  
  -- tx clock finaly output 90 deg shift
  -- 90 deg shift + invert + hi0/lo1 (invert twice)
  --eth_gtx_clk_hi <= '0';
  --eth_gtx_clk_lo <= '1';
  eth_gtx_clk_hi <= '1';
  eth_gtx_clk_lo <= '0';

  ----------------------------
  -- Common board top-level --
  ----------------------------

  t: entity work.efb_common_top
    generic map(compiletime  => compiletime,
                clk_freq     => 125000000)
    port map(
      clk            => clk,

      cfg_ipaddr     => ipaddr,

      eth_mdc        => eth_mdc,
      eth_mdio_in    => eth_mdio_in,
      eth_mdio_out   => eth_mdio_out,
      eth_mdio_oe    => eth_mdio_oe,
      eth_rstn       => eth_rstn,
      out_word       => out_word,
      out_ena        => out_ena,
      out_taken      => out_taken,
      in_word        => in_word,
      in_got_word    => in_got_word,
      in_new_packet  => in_new_packet,

      sw             => sw,
      btn            => "0000",

      led            => led,

      uart_rx        => uart_rx,
      --uart_tx        => uart_tx,

      sampler_data_array   => sampler_data_array,
      sampler_has_data     => sampler_has_data,
      sampler_data_pending => sampler_data_pending
      );

end RTL;
