-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 11 23:44:41 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_stub.vhdl
-- Design      : top_block_idelay_top_v2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    reg_change : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO0_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overall_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    trg : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,idelay_refclk,reset,reg_change,SO0_p[10:0],SO0_n[10:0],SO1_p[10:0],SO1_n[10:0],SO2_p[10:0],SO2_n[10:0],SO3_p[10:0],SO3_n[10:0],SO0_out[10:0],SO1_out[10:0],SO2_out[10:0],SO3_out[10:0],overall_state[3:0],S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,trg";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "idelay_top_v2,Vivado 2022.2";
begin
end;
