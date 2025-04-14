-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Apr 14 19:11:16 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_sim_netlist.vhdl
-- Design      : top_block_idelay_top_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 is
  port (
    clk : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC;
    idelay_refclk2 : in STD_LOGIC;
    areset : in STD_LOGIC;
    areset_ref : in STD_LOGIC;
    areset_ref2 : in STD_LOGIC;
    init : in STD_LOGIC;
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
    trg_en : out STD_LOGIC
  );
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 : entity is "soft";
  attribute pol0 : string;
  attribute pol0 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 : entity is "11'b11100000010";
  attribute pol1 : string;
  attribute pol1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 : entity is "11'b00100011010";
  attribute pol2 : string;
  attribute pol2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 : entity is "11'b01000100001";
  attribute pol3 : string;
  attribute pol3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 : entity is "11'b10111110101";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 is
  signal \<const0>\ : STD_LOGIC;
  signal \NLW_gen_SO1[0].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[1].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[2].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[3].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[4].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[5].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[6].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[7].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[8].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO1[9].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[0].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[1].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[2].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[3].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[4].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[5].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[6].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[7].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[8].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO2[9].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[0].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[1].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[2].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[3].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[4].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[5].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[6].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[7].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[8].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_SO3[9].signal_inst.u_ibufds_O_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gen_SO0[0].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \gen_SO0[0].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \gen_SO0[0].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \gen_SO0[0].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[1].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[1].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[1].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[1].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[2].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[2].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[2].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[2].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[3].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[3].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[3].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[3].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[4].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[4].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[4].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[4].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[5].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[5].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[5].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[5].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[6].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[6].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[6].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[6].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[7].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[7].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[7].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[7].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[8].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[8].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[8].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[8].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO0[9].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO0[9].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO0[9].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO0[9].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[0].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[0].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[0].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[0].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[1].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[1].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[1].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[1].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[2].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[2].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[2].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[2].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[3].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[3].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[3].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[3].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[4].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[4].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[4].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[4].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[5].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[5].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[5].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[5].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[6].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[6].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[6].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[6].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[7].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[7].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[7].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[7].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[8].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[8].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[8].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[8].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO1[9].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO1[9].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO1[9].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO1[9].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[0].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[0].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[0].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[0].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[1].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[1].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[1].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[1].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[2].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[2].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[2].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[2].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[3].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[3].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[3].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[3].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[4].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[4].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[4].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[4].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[5].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[5].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[5].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[5].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[6].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[6].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[6].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[6].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[7].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[7].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[7].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[7].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[8].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[8].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[8].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[8].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO2[9].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO2[9].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO2[9].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO2[9].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[0].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[0].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[0].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[0].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[1].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[1].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[1].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[1].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[2].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[2].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[2].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[2].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[3].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[3].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[3].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[3].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[4].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[4].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[4].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[4].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[5].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[5].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[5].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[5].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[6].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[6].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[6].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[6].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[7].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[7].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[7].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[7].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[8].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[8].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[8].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[8].signal_inst.u_ibufds\ : label is "AUTO";
  attribute BOX_TYPE of \gen_SO3[9].signal_inst.u_ibufds\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \gen_SO3[9].signal_inst.u_ibufds\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \gen_SO3[9].signal_inst.u_ibufds\ : label is "0";
  attribute IFD_DELAY_VALUE of \gen_SO3[9].signal_inst.u_ibufds\ : label is "AUTO";
  attribute mark_debug : string;
  attribute mark_debug of SO0_out : signal is "true";
  attribute mark_debug of SO1_out : signal is "true";
  attribute mark_debug of SO2_out : signal is "true";
  attribute mark_debug of SO3_out : signal is "true";
begin
  S_AXI_ARREADY <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \<const0>\;
  overall_state(3) <= \<const0>\;
  overall_state(2) <= \<const0>\;
  overall_state(1) <= \<const0>\;
  overall_state(0) <= \<const0>\;
  trg_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_SO0[0].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => SO0_out(0)
    );
\gen_SO0[1].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(1),
      IB => SO0_n(1),
      O => SO0_out(1)
    );
\gen_SO0[2].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(2),
      IB => SO0_n(2),
      O => SO0_out(2)
    );
\gen_SO0[3].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(3),
      IB => SO0_n(3),
      O => SO0_out(3)
    );
\gen_SO0[4].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(4),
      IB => SO0_n(4),
      O => SO0_out(4)
    );
\gen_SO0[5].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(5),
      IB => SO0_n(5),
      O => SO0_out(5)
    );
\gen_SO0[6].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(6),
      IB => SO0_n(6),
      O => SO0_out(6)
    );
\gen_SO0[7].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(7),
      IB => SO0_n(7),
      O => SO0_out(7)
    );
\gen_SO0[8].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(8),
      IB => SO0_n(8),
      O => SO0_out(8)
    );
\gen_SO0[9].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO0_p(9),
      IB => SO0_n(9),
      O => SO0_out(9)
    );
\gen_SO1[0].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => \NLW_gen_SO1[0].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[1].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(1),
      IB => SO1_n(1),
      O => \NLW_gen_SO1[1].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[2].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(2),
      IB => SO1_n(2),
      O => \NLW_gen_SO1[2].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[3].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(3),
      IB => SO1_n(3),
      O => \NLW_gen_SO1[3].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[4].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(4),
      IB => SO1_n(4),
      O => \NLW_gen_SO1[4].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[5].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(5),
      IB => SO1_n(5),
      O => \NLW_gen_SO1[5].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[6].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(6),
      IB => SO1_n(6),
      O => \NLW_gen_SO1[6].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[7].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(7),
      IB => SO1_n(7),
      O => \NLW_gen_SO1[7].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[8].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(8),
      IB => SO1_n(8),
      O => \NLW_gen_SO1[8].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO1[9].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO1_p(9),
      IB => SO1_n(9),
      O => \NLW_gen_SO1[9].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[0].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => \NLW_gen_SO2[0].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[1].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(1),
      IB => SO2_n(1),
      O => \NLW_gen_SO2[1].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[2].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(2),
      IB => SO2_n(2),
      O => \NLW_gen_SO2[2].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[3].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(3),
      IB => SO2_n(3),
      O => \NLW_gen_SO2[3].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[4].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(4),
      IB => SO2_n(4),
      O => \NLW_gen_SO2[4].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[5].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(5),
      IB => SO2_n(5),
      O => \NLW_gen_SO2[5].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[6].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(6),
      IB => SO2_n(6),
      O => \NLW_gen_SO2[6].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[7].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(7),
      IB => SO2_n(7),
      O => \NLW_gen_SO2[7].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[8].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(8),
      IB => SO2_n(8),
      O => \NLW_gen_SO2[8].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO2[9].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO2_p(9),
      IB => SO2_n(9),
      O => \NLW_gen_SO2[9].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[0].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => \NLW_gen_SO3[0].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[1].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(1),
      IB => SO3_n(1),
      O => \NLW_gen_SO3[1].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[2].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(2),
      IB => SO3_n(2),
      O => \NLW_gen_SO3[2].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[3].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(3),
      IB => SO3_n(3),
      O => \NLW_gen_SO3[3].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[4].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(4),
      IB => SO3_n(4),
      O => \NLW_gen_SO3[4].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[5].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(5),
      IB => SO3_n(5),
      O => \NLW_gen_SO3[5].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[6].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(6),
      IB => SO3_n(6),
      O => \NLW_gen_SO3[6].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[7].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(7),
      IB => SO3_n(7),
      O => \NLW_gen_SO3[7].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[8].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(8),
      IB => SO3_n(8),
      O => \NLW_gen_SO3[8].signal_inst.u_ibufds_O_UNCONNECTED\
    );
\gen_SO3[9].signal_inst.u_ibufds\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false
    )
        port map (
      I => SO3_p(9),
      IB => SO3_n(9),
      O => \NLW_gen_SO3[9].signal_inst.u_ibufds_O_UNCONNECTED\
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO0_out(10)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(10)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(1)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(0)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(10)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(9)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(8)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(7)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(6)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(5)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(4)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(3)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(9)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(2)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(1)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO2_out(0)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(10)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(9)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(8)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(7)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(6)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(5)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(4)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(8)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(3)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(2)
    );
i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(1)
    );
i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO3_out(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(7)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(6)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(5)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(4)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(3)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => SO1_out(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC;
    idelay_refclk2 : in STD_LOGIC;
    areset : in STD_LOGIC;
    areset_ref : in STD_LOGIC;
    areset_ref2 : in STD_LOGIC;
    init : in STD_LOGIC;
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
    trg_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_idelay_top_v2_0_0,idelay_top_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "idelay_top_v2,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_S_AXI_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_trg_en_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_S_AXI_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_S_AXI_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_overall_state_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute pol0 : string;
  attribute pol0 of inst : label is "11'b11100000010";
  attribute pol1 : string;
  attribute pol1 of inst : label is "11'b00100011010";
  attribute pol2 : string;
  attribute pol2 of inst : label is "11'b01000100001";
  attribute pol3 : string;
  attribute pol3 of inst : label is "11'b10111110101";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
begin
  S_AXI_ARREADY <= \<const0>\;
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1) <= \<const0>\;
  S_AXI_RDATA(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  S_AXI_RVALID <= \<const0>\;
  overall_state(3) <= \<const0>\;
  overall_state(2) <= \<const0>\;
  overall_state(1) <= \<const0>\;
  overall_state(0) <= \<const0>\;
  trg_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2
     port map (
      SO0_n(10) => '0',
      SO0_n(9 downto 0) => SO0_n(9 downto 0),
      SO0_out(10 downto 0) => SO0_out(10 downto 0),
      SO0_p(10) => '0',
      SO0_p(9 downto 0) => SO0_p(9 downto 0),
      SO1_n(10) => '0',
      SO1_n(9 downto 0) => SO1_n(9 downto 0),
      SO1_out(10 downto 0) => SO1_out(10 downto 0),
      SO1_p(10) => '0',
      SO1_p(9 downto 0) => SO1_p(9 downto 0),
      SO2_n(10) => '0',
      SO2_n(9 downto 0) => SO2_n(9 downto 0),
      SO2_out(10 downto 0) => SO2_out(10 downto 0),
      SO2_p(10) => '0',
      SO2_p(9 downto 0) => SO2_p(9 downto 0),
      SO3_n(10) => '0',
      SO3_n(9 downto 0) => SO3_n(9 downto 0),
      SO3_out(10 downto 0) => SO3_out(10 downto 0),
      SO3_p(10) => '0',
      SO3_p(9 downto 0) => SO3_p(9 downto 0),
      S_AXI_ARADDR(3 downto 0) => B"0000",
      S_AXI_ARREADY => NLW_inst_S_AXI_ARREADY_UNCONNECTED,
      S_AXI_ARVALID => '0',
      S_AXI_RDATA(31 downto 0) => NLW_inst_S_AXI_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_RREADY => '0',
      S_AXI_RRESP(1 downto 0) => NLW_inst_S_AXI_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_RVALID => NLW_inst_S_AXI_RVALID_UNCONNECTED,
      areset => '0',
      areset_ref => '0',
      areset_ref2 => '0',
      clk => '0',
      idelay_refclk => '0',
      idelay_refclk2 => '0',
      init => '0',
      overall_state(3 downto 0) => NLW_inst_overall_state_UNCONNECTED(3 downto 0),
      trg_en => NLW_inst_trg_en_UNCONNECTED
    );
end STRUCTURE;
