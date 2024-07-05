-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:43 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_gig_ethernet_pcs_pma_0_0/top_block_gig_ethernet_pcs_pma_0_0_stub.vhdl
-- Design      : top_block_gig_ethernet_pcs_pma_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_gig_ethernet_pcs_pma_0_0 is
  Port ( 
    independent_clock : in STD_LOGIC;
    io_refclk : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    rxuserclk2 : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    resetdone_out : out STD_LOGIC
  );

end top_block_gig_ethernet_pcs_pma_0_0;

architecture stub of top_block_gig_ethernet_pcs_pma_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "independent_clock,io_refclk,gtrefclk_p,gtrefclk_n,rxuserclk2,txp,txn,rxp,rxn,gmii_tx_clk,gmii_rx_clk,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,status_vector[15:0],reset,signal_detect,mmcm_locked_out,resetdone_out";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "gig_ethernet_pcs_pma_0_example_design,Vivado 2022.2";
begin
end;
