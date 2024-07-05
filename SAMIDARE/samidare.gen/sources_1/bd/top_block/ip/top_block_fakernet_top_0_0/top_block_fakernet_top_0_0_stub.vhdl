-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Jul  5 14:34:17 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_fakernet_top_0_0/top_block_fakernet_top_0_0_stub.vhdl
-- Design      : top_block_fakernet_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_fakernet_top_0_0 is
  Port ( 
    statedebug : out STD_LOGIC_VECTOR ( 19 downto 0 );
    clk_in : in STD_LOGIC;
    clk25_in : in STD_LOGIC;
    eth_intb : in STD_LOGIC;
    mdio_i_debug : out STD_LOGIC;
    mdio_o_debug : out STD_LOGIC;
    eth_mdc : out STD_LOGIC;
    eth_mdio_in : in STD_LOGIC;
    eth_mdio_out : out STD_LOGIC;
    eth_rstn : out STD_LOGIC;
    eth_txd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    eth_tx_en : out STD_LOGIC;
    eth_tx_clk : in STD_LOGIC;
    eth_rxd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    eth_rx_clk : in STD_LOGIC;
    eth_rx_dv : in STD_LOGIC;
    eth_rxerr : in STD_LOGIC;
    eth_col : in STD_LOGIC;
    eth_crs : in STD_LOGIC;
    eth_ref_clk : out STD_LOGIC;
    spi_sdi : in STD_LOGIC;
    spi_csn : inout STD_LOGIC;
    spi_sdo : inout STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_r : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_g : out STD_LOGIC_VECTOR ( 3 downto 0 );
    led_b : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ja0 : in STD_LOGIC;
    ja1 : out STD_LOGIC;
    ja2 : in STD_LOGIC;
    ja3 : in STD_LOGIC;
    jd0 : in STD_LOGIC;
    jd1 : out STD_LOGIC;
    jd2 : in STD_LOGIC;
    jd3 : out STD_LOGIC;
    uart_rx : in STD_LOGIC;
    uart_tx : out STD_LOGIC;
    user_data_word : in STD_LOGIC_VECTOR ( 31 downto 0 );
    user_data_offset : in STD_LOGIC_VECTOR ( 9 downto 0 );
    user_data_write : in STD_LOGIC;
    user_data_commit_len : in STD_LOGIC_VECTOR ( 10 downto 0 );
    user_data_commit : in STD_LOGIC;
    user_data_free : out STD_LOGIC;
    user_data_reset : out STD_LOGIC;
    regacc_addr_o : out STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_rd_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_wr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_o : out STD_LOGIC;
    regacc_read_o : out STD_LOGIC;
    regacc_done_i : in STD_LOGIC
  );

end top_block_fakernet_top_0_0;

architecture stub of top_block_fakernet_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "statedebug[19:0],clk_in,clk25_in,eth_intb,mdio_i_debug,mdio_o_debug,eth_mdc,eth_mdio_in,eth_mdio_out,eth_rstn,eth_txd[7:0],eth_tx_en,eth_tx_clk,eth_rxd[7:0],eth_rx_clk,eth_rx_dv,eth_rxerr,eth_col,eth_crs,eth_ref_clk,spi_sdi,spi_csn,spi_sdo,sw[3:0],btn[3:0],led[3:0],led_r[3:0],led_g[3:0],led_b[3:0],ja0,ja1,ja2,ja3,jd0,jd1,jd2,jd3,uart_rx,uart_tx,user_data_word[31:0],user_data_offset[9:0],user_data_write,user_data_commit_len[10:0],user_data_commit,user_data_free,user_data_reset,regacc_addr_o[24:0],regacc_data_rd_i[31:0],regacc_data_wr_o[31:0],regacc_write_o,regacc_read_o,regacc_done_i";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "fakernet_top,Vivado 2022.2";
begin
end;
