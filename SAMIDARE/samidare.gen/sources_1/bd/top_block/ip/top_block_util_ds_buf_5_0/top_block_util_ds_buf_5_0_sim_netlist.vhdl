-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Aug 15 16:09:57 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_util_ds_buf_5_0/top_block_util_ds_buf_5_0_sim_netlist.vhdl
-- Design      : top_block_util_ds_buf_5_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_util_ds_buf_5_0_util_ds_buf is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_DS_ODIV2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_DS_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUF_IN : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUF_DS_P : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUF_DS_N : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_DS_P : inout STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_DS_N : inout STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IOBUF_IO_IO : inout STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFGCE_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFGCE_CE : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFGCE_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFGCE_CLR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFH_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFH_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFHCE_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFHCE_CE : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFHCE_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_FABRIC_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_FABRIC_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_ADV_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_ADV_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    OBUFDS_GTE5_ADV_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_ADV_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE5_ADV_RXRECCLKSEL : in STD_LOGIC_VECTOR ( 21 downto 0 );
    OBUFDS_GTE3_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_ADV_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_ADV_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    OBUFDS_GTE3_ADV_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE3_ADV_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    RXRECCLK_SEL_GTE3_ADV : in STD_LOGIC_VECTOR ( 21 downto 0 );
    OBUFDS_GTE4_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_ADV_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_ADV_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    OBUFDS_GTE4_ADV_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTE4_ADV_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    RXRECCLK_SEL_GTE4_ADV : in STD_LOGIC_VECTOR ( 21 downto 0 );
    IBUFDS_GTM_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTM_ODIV2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTM_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTM_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTM_IB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_ADV_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_ADV_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    OBUFDS_GTM_ADV_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTM_ADV_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTME5_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTME5_ODIV2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTME5_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTME5_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUFDS_GTME5_IB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_ADV_CEB : in STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_ADV_I : in STD_LOGIC_VECTOR ( 43 downto 0 );
    OBUFDS_GTME5_ADV_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_ADV_OB : out STD_LOGIC_VECTOR ( 10 downto 0 );
    OBUFDS_GTME5_ADV_RXRECCLKSEL : in STD_LOGIC_VECTOR ( 21 downto 0 );
    BUFG_GT_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_GT_CE : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_GT_CLR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_GT_DIV : in STD_LOGIC_VECTOR ( 32 downto 0 );
    BUFG_GT_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_PS_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    BUFG_PS_O : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_CE : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_CEMASK : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_CLR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_CLRB_LEAF : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_CLRMASK : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_DIV : in STD_LOGIC_VECTOR ( 32 downto 0 );
    MBUFG_GT_O1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_O2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_O3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_GT_O4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_I : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_CLRB_LEAF : in STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_O1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_O2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_O3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    MBUFG_PS_O4 : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of top_block_util_ds_buf_5_0_util_ds_buf : entity is 1;
  attribute C_BUFG_GT_SYNC : integer;
  attribute C_BUFG_GT_SYNC of top_block_util_ds_buf_5_0_util_ds_buf : entity is 0;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of top_block_util_ds_buf_5_0_util_ds_buf : entity is "IBUFDS";
  attribute C_MODE : string;
  attribute C_MODE of top_block_util_ds_buf_5_0_util_ds_buf : entity is "PERFORMANCE";
  attribute C_OBUFDS_GTE5_ADV : string;
  attribute C_OBUFDS_GTE5_ADV of top_block_util_ds_buf_5_0_util_ds_buf : entity is "2'b00";
  attribute C_REFCLK_ICNTL_TX : string;
  attribute C_REFCLK_ICNTL_TX of top_block_util_ds_buf_5_0_util_ds_buf : entity is "5'b00000";
  attribute C_SIM_DEVICE : string;
  attribute C_SIM_DEVICE of top_block_util_ds_buf_5_0_util_ds_buf : entity is "VERSAL_AI_CORE_ES1";
  attribute C_SIZE : integer;
  attribute C_SIZE of top_block_util_ds_buf_5_0_util_ds_buf : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_util_ds_buf_5_0_util_ds_buf : entity is "util_ds_buf";
end top_block_util_ds_buf_5_0_util_ds_buf;

architecture STRUCTURE of top_block_util_ds_buf_5_0_util_ds_buf is
  signal \<const0>\ : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "AUTO";
  attribute box_type : string;
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[10].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[10].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[10].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[10].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[1].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[1].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[1].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[1].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[2].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[2].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[2].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[2].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[3].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[3].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[3].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[3].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[4].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[4].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[4].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[4].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[5].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[5].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[5].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[5].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[6].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[6].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[6].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[6].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[7].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[7].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[7].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[7].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[8].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[8].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[8].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[8].IBUFDS_I\ : label is "PRIMITIVE";
  attribute CAPACITANCE of \USE_IBUFDS.GEN_IBUFDS[9].IBUFDS_I\ : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[9].IBUFDS_I\ : label is "0";
  attribute IFD_DELAY_VALUE of \USE_IBUFDS.GEN_IBUFDS[9].IBUFDS_I\ : label is "AUTO";
  attribute box_type of \USE_IBUFDS.GEN_IBUFDS[9].IBUFDS_I\ : label is "PRIMITIVE";
begin
  BUFGCE_O(10) <= \<const0>\;
  BUFGCE_O(9) <= \<const0>\;
  BUFGCE_O(8) <= \<const0>\;
  BUFGCE_O(7) <= \<const0>\;
  BUFGCE_O(6) <= \<const0>\;
  BUFGCE_O(5) <= \<const0>\;
  BUFGCE_O(4) <= \<const0>\;
  BUFGCE_O(3) <= \<const0>\;
  BUFGCE_O(2) <= \<const0>\;
  BUFGCE_O(1) <= \<const0>\;
  BUFGCE_O(0) <= \<const0>\;
  BUFG_FABRIC_O(10) <= \<const0>\;
  BUFG_FABRIC_O(9) <= \<const0>\;
  BUFG_FABRIC_O(8) <= \<const0>\;
  BUFG_FABRIC_O(7) <= \<const0>\;
  BUFG_FABRIC_O(6) <= \<const0>\;
  BUFG_FABRIC_O(5) <= \<const0>\;
  BUFG_FABRIC_O(4) <= \<const0>\;
  BUFG_FABRIC_O(3) <= \<const0>\;
  BUFG_FABRIC_O(2) <= \<const0>\;
  BUFG_FABRIC_O(1) <= \<const0>\;
  BUFG_FABRIC_O(0) <= \<const0>\;
  BUFG_GT_O(10) <= \<const0>\;
  BUFG_GT_O(9) <= \<const0>\;
  BUFG_GT_O(8) <= \<const0>\;
  BUFG_GT_O(7) <= \<const0>\;
  BUFG_GT_O(6) <= \<const0>\;
  BUFG_GT_O(5) <= \<const0>\;
  BUFG_GT_O(4) <= \<const0>\;
  BUFG_GT_O(3) <= \<const0>\;
  BUFG_GT_O(2) <= \<const0>\;
  BUFG_GT_O(1) <= \<const0>\;
  BUFG_GT_O(0) <= \<const0>\;
  BUFG_O(10) <= \<const0>\;
  BUFG_O(9) <= \<const0>\;
  BUFG_O(8) <= \<const0>\;
  BUFG_O(7) <= \<const0>\;
  BUFG_O(6) <= \<const0>\;
  BUFG_O(5) <= \<const0>\;
  BUFG_O(4) <= \<const0>\;
  BUFG_O(3) <= \<const0>\;
  BUFG_O(2) <= \<const0>\;
  BUFG_O(1) <= \<const0>\;
  BUFG_O(0) <= \<const0>\;
  BUFG_PS_O(10) <= \<const0>\;
  BUFG_PS_O(9) <= \<const0>\;
  BUFG_PS_O(8) <= \<const0>\;
  BUFG_PS_O(7) <= \<const0>\;
  BUFG_PS_O(6) <= \<const0>\;
  BUFG_PS_O(5) <= \<const0>\;
  BUFG_PS_O(4) <= \<const0>\;
  BUFG_PS_O(3) <= \<const0>\;
  BUFG_PS_O(2) <= \<const0>\;
  BUFG_PS_O(1) <= \<const0>\;
  BUFG_PS_O(0) <= \<const0>\;
  BUFHCE_O(10) <= \<const0>\;
  BUFHCE_O(9) <= \<const0>\;
  BUFHCE_O(8) <= \<const0>\;
  BUFHCE_O(7) <= \<const0>\;
  BUFHCE_O(6) <= \<const0>\;
  BUFHCE_O(5) <= \<const0>\;
  BUFHCE_O(4) <= \<const0>\;
  BUFHCE_O(3) <= \<const0>\;
  BUFHCE_O(2) <= \<const0>\;
  BUFHCE_O(1) <= \<const0>\;
  BUFHCE_O(0) <= \<const0>\;
  BUFH_O(10) <= \<const0>\;
  BUFH_O(9) <= \<const0>\;
  BUFH_O(8) <= \<const0>\;
  BUFH_O(7) <= \<const0>\;
  BUFH_O(6) <= \<const0>\;
  BUFH_O(5) <= \<const0>\;
  BUFH_O(4) <= \<const0>\;
  BUFH_O(3) <= \<const0>\;
  BUFH_O(2) <= \<const0>\;
  BUFH_O(1) <= \<const0>\;
  BUFH_O(0) <= \<const0>\;
  IBUFDS_GTME5_O(10) <= \<const0>\;
  IBUFDS_GTME5_O(9) <= \<const0>\;
  IBUFDS_GTME5_O(8) <= \<const0>\;
  IBUFDS_GTME5_O(7) <= \<const0>\;
  IBUFDS_GTME5_O(6) <= \<const0>\;
  IBUFDS_GTME5_O(5) <= \<const0>\;
  IBUFDS_GTME5_O(4) <= \<const0>\;
  IBUFDS_GTME5_O(3) <= \<const0>\;
  IBUFDS_GTME5_O(2) <= \<const0>\;
  IBUFDS_GTME5_O(1) <= \<const0>\;
  IBUFDS_GTME5_O(0) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(10) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(9) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(8) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(7) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(6) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(5) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(4) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(3) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(2) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(1) <= \<const0>\;
  IBUFDS_GTME5_ODIV2(0) <= \<const0>\;
  IBUFDS_GTM_O(10) <= \<const0>\;
  IBUFDS_GTM_O(9) <= \<const0>\;
  IBUFDS_GTM_O(8) <= \<const0>\;
  IBUFDS_GTM_O(7) <= \<const0>\;
  IBUFDS_GTM_O(6) <= \<const0>\;
  IBUFDS_GTM_O(5) <= \<const0>\;
  IBUFDS_GTM_O(4) <= \<const0>\;
  IBUFDS_GTM_O(3) <= \<const0>\;
  IBUFDS_GTM_O(2) <= \<const0>\;
  IBUFDS_GTM_O(1) <= \<const0>\;
  IBUFDS_GTM_O(0) <= \<const0>\;
  IBUFDS_GTM_ODIV2(10) <= \<const0>\;
  IBUFDS_GTM_ODIV2(9) <= \<const0>\;
  IBUFDS_GTM_ODIV2(8) <= \<const0>\;
  IBUFDS_GTM_ODIV2(7) <= \<const0>\;
  IBUFDS_GTM_ODIV2(6) <= \<const0>\;
  IBUFDS_GTM_ODIV2(5) <= \<const0>\;
  IBUFDS_GTM_ODIV2(4) <= \<const0>\;
  IBUFDS_GTM_ODIV2(3) <= \<const0>\;
  IBUFDS_GTM_ODIV2(2) <= \<const0>\;
  IBUFDS_GTM_ODIV2(1) <= \<const0>\;
  IBUFDS_GTM_ODIV2(0) <= \<const0>\;
  IBUF_DS_ODIV2(10) <= \<const0>\;
  IBUF_DS_ODIV2(9) <= \<const0>\;
  IBUF_DS_ODIV2(8) <= \<const0>\;
  IBUF_DS_ODIV2(7) <= \<const0>\;
  IBUF_DS_ODIV2(6) <= \<const0>\;
  IBUF_DS_ODIV2(5) <= \<const0>\;
  IBUF_DS_ODIV2(4) <= \<const0>\;
  IBUF_DS_ODIV2(3) <= \<const0>\;
  IBUF_DS_ODIV2(2) <= \<const0>\;
  IBUF_DS_ODIV2(1) <= \<const0>\;
  IBUF_DS_ODIV2(0) <= \<const0>\;
  IOBUF_DS_N(10) <= \<const0>\;
  IOBUF_DS_N(9) <= \<const0>\;
  IOBUF_DS_N(8) <= \<const0>\;
  IOBUF_DS_N(7) <= \<const0>\;
  IOBUF_DS_N(6) <= \<const0>\;
  IOBUF_DS_N(5) <= \<const0>\;
  IOBUF_DS_N(4) <= \<const0>\;
  IOBUF_DS_N(3) <= \<const0>\;
  IOBUF_DS_N(2) <= \<const0>\;
  IOBUF_DS_N(1) <= \<const0>\;
  IOBUF_DS_N(0) <= \<const0>\;
  IOBUF_DS_P(10) <= \<const0>\;
  IOBUF_DS_P(9) <= \<const0>\;
  IOBUF_DS_P(8) <= \<const0>\;
  IOBUF_DS_P(7) <= \<const0>\;
  IOBUF_DS_P(6) <= \<const0>\;
  IOBUF_DS_P(5) <= \<const0>\;
  IOBUF_DS_P(4) <= \<const0>\;
  IOBUF_DS_P(3) <= \<const0>\;
  IOBUF_DS_P(2) <= \<const0>\;
  IOBUF_DS_P(1) <= \<const0>\;
  IOBUF_DS_P(0) <= \<const0>\;
  IOBUF_IO_O(10) <= \<const0>\;
  IOBUF_IO_O(9) <= \<const0>\;
  IOBUF_IO_O(8) <= \<const0>\;
  IOBUF_IO_O(7) <= \<const0>\;
  IOBUF_IO_O(6) <= \<const0>\;
  IOBUF_IO_O(5) <= \<const0>\;
  IOBUF_IO_O(4) <= \<const0>\;
  IOBUF_IO_O(3) <= \<const0>\;
  IOBUF_IO_O(2) <= \<const0>\;
  IOBUF_IO_O(1) <= \<const0>\;
  IOBUF_IO_O(0) <= \<const0>\;
  MBUFG_GT_O1(10) <= \<const0>\;
  MBUFG_GT_O1(9) <= \<const0>\;
  MBUFG_GT_O1(8) <= \<const0>\;
  MBUFG_GT_O1(7) <= \<const0>\;
  MBUFG_GT_O1(6) <= \<const0>\;
  MBUFG_GT_O1(5) <= \<const0>\;
  MBUFG_GT_O1(4) <= \<const0>\;
  MBUFG_GT_O1(3) <= \<const0>\;
  MBUFG_GT_O1(2) <= \<const0>\;
  MBUFG_GT_O1(1) <= \<const0>\;
  MBUFG_GT_O1(0) <= \<const0>\;
  MBUFG_GT_O2(10) <= \<const0>\;
  MBUFG_GT_O2(9) <= \<const0>\;
  MBUFG_GT_O2(8) <= \<const0>\;
  MBUFG_GT_O2(7) <= \<const0>\;
  MBUFG_GT_O2(6) <= \<const0>\;
  MBUFG_GT_O2(5) <= \<const0>\;
  MBUFG_GT_O2(4) <= \<const0>\;
  MBUFG_GT_O2(3) <= \<const0>\;
  MBUFG_GT_O2(2) <= \<const0>\;
  MBUFG_GT_O2(1) <= \<const0>\;
  MBUFG_GT_O2(0) <= \<const0>\;
  MBUFG_GT_O3(10) <= \<const0>\;
  MBUFG_GT_O3(9) <= \<const0>\;
  MBUFG_GT_O3(8) <= \<const0>\;
  MBUFG_GT_O3(7) <= \<const0>\;
  MBUFG_GT_O3(6) <= \<const0>\;
  MBUFG_GT_O3(5) <= \<const0>\;
  MBUFG_GT_O3(4) <= \<const0>\;
  MBUFG_GT_O3(3) <= \<const0>\;
  MBUFG_GT_O3(2) <= \<const0>\;
  MBUFG_GT_O3(1) <= \<const0>\;
  MBUFG_GT_O3(0) <= \<const0>\;
  MBUFG_GT_O4(10) <= \<const0>\;
  MBUFG_GT_O4(9) <= \<const0>\;
  MBUFG_GT_O4(8) <= \<const0>\;
  MBUFG_GT_O4(7) <= \<const0>\;
  MBUFG_GT_O4(6) <= \<const0>\;
  MBUFG_GT_O4(5) <= \<const0>\;
  MBUFG_GT_O4(4) <= \<const0>\;
  MBUFG_GT_O4(3) <= \<const0>\;
  MBUFG_GT_O4(2) <= \<const0>\;
  MBUFG_GT_O4(1) <= \<const0>\;
  MBUFG_GT_O4(0) <= \<const0>\;
  MBUFG_PS_O1(10) <= \<const0>\;
  MBUFG_PS_O1(9) <= \<const0>\;
  MBUFG_PS_O1(8) <= \<const0>\;
  MBUFG_PS_O1(7) <= \<const0>\;
  MBUFG_PS_O1(6) <= \<const0>\;
  MBUFG_PS_O1(5) <= \<const0>\;
  MBUFG_PS_O1(4) <= \<const0>\;
  MBUFG_PS_O1(3) <= \<const0>\;
  MBUFG_PS_O1(2) <= \<const0>\;
  MBUFG_PS_O1(1) <= \<const0>\;
  MBUFG_PS_O1(0) <= \<const0>\;
  MBUFG_PS_O2(10) <= \<const0>\;
  MBUFG_PS_O2(9) <= \<const0>\;
  MBUFG_PS_O2(8) <= \<const0>\;
  MBUFG_PS_O2(7) <= \<const0>\;
  MBUFG_PS_O2(6) <= \<const0>\;
  MBUFG_PS_O2(5) <= \<const0>\;
  MBUFG_PS_O2(4) <= \<const0>\;
  MBUFG_PS_O2(3) <= \<const0>\;
  MBUFG_PS_O2(2) <= \<const0>\;
  MBUFG_PS_O2(1) <= \<const0>\;
  MBUFG_PS_O2(0) <= \<const0>\;
  MBUFG_PS_O3(10) <= \<const0>\;
  MBUFG_PS_O3(9) <= \<const0>\;
  MBUFG_PS_O3(8) <= \<const0>\;
  MBUFG_PS_O3(7) <= \<const0>\;
  MBUFG_PS_O3(6) <= \<const0>\;
  MBUFG_PS_O3(5) <= \<const0>\;
  MBUFG_PS_O3(4) <= \<const0>\;
  MBUFG_PS_O3(3) <= \<const0>\;
  MBUFG_PS_O3(2) <= \<const0>\;
  MBUFG_PS_O3(1) <= \<const0>\;
  MBUFG_PS_O3(0) <= \<const0>\;
  MBUFG_PS_O4(10) <= \<const0>\;
  MBUFG_PS_O4(9) <= \<const0>\;
  MBUFG_PS_O4(8) <= \<const0>\;
  MBUFG_PS_O4(7) <= \<const0>\;
  MBUFG_PS_O4(6) <= \<const0>\;
  MBUFG_PS_O4(5) <= \<const0>\;
  MBUFG_PS_O4(4) <= \<const0>\;
  MBUFG_PS_O4(3) <= \<const0>\;
  MBUFG_PS_O4(2) <= \<const0>\;
  MBUFG_PS_O4(1) <= \<const0>\;
  MBUFG_PS_O4(0) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(10) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(9) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(8) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(7) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(6) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(5) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(4) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(3) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(2) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(1) <= \<const0>\;
  OBUFDS_GTE3_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(10) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(9) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(8) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(7) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(6) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(5) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(4) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(3) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(2) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(1) <= \<const0>\;
  OBUFDS_GTE3_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE3_O(10) <= \<const0>\;
  OBUFDS_GTE3_O(9) <= \<const0>\;
  OBUFDS_GTE3_O(8) <= \<const0>\;
  OBUFDS_GTE3_O(7) <= \<const0>\;
  OBUFDS_GTE3_O(6) <= \<const0>\;
  OBUFDS_GTE3_O(5) <= \<const0>\;
  OBUFDS_GTE3_O(4) <= \<const0>\;
  OBUFDS_GTE3_O(3) <= \<const0>\;
  OBUFDS_GTE3_O(2) <= \<const0>\;
  OBUFDS_GTE3_O(1) <= \<const0>\;
  OBUFDS_GTE3_O(0) <= \<const0>\;
  OBUFDS_GTE3_OB(10) <= \<const0>\;
  OBUFDS_GTE3_OB(9) <= \<const0>\;
  OBUFDS_GTE3_OB(8) <= \<const0>\;
  OBUFDS_GTE3_OB(7) <= \<const0>\;
  OBUFDS_GTE3_OB(6) <= \<const0>\;
  OBUFDS_GTE3_OB(5) <= \<const0>\;
  OBUFDS_GTE3_OB(4) <= \<const0>\;
  OBUFDS_GTE3_OB(3) <= \<const0>\;
  OBUFDS_GTE3_OB(2) <= \<const0>\;
  OBUFDS_GTE3_OB(1) <= \<const0>\;
  OBUFDS_GTE3_OB(0) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(10) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(9) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(8) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(7) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(6) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(5) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(4) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(3) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(2) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(1) <= \<const0>\;
  OBUFDS_GTE4_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(10) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(9) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(8) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(7) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(6) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(5) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(4) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(3) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(2) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(1) <= \<const0>\;
  OBUFDS_GTE4_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE4_O(10) <= \<const0>\;
  OBUFDS_GTE4_O(9) <= \<const0>\;
  OBUFDS_GTE4_O(8) <= \<const0>\;
  OBUFDS_GTE4_O(7) <= \<const0>\;
  OBUFDS_GTE4_O(6) <= \<const0>\;
  OBUFDS_GTE4_O(5) <= \<const0>\;
  OBUFDS_GTE4_O(4) <= \<const0>\;
  OBUFDS_GTE4_O(3) <= \<const0>\;
  OBUFDS_GTE4_O(2) <= \<const0>\;
  OBUFDS_GTE4_O(1) <= \<const0>\;
  OBUFDS_GTE4_O(0) <= \<const0>\;
  OBUFDS_GTE4_OB(10) <= \<const0>\;
  OBUFDS_GTE4_OB(9) <= \<const0>\;
  OBUFDS_GTE4_OB(8) <= \<const0>\;
  OBUFDS_GTE4_OB(7) <= \<const0>\;
  OBUFDS_GTE4_OB(6) <= \<const0>\;
  OBUFDS_GTE4_OB(5) <= \<const0>\;
  OBUFDS_GTE4_OB(4) <= \<const0>\;
  OBUFDS_GTE4_OB(3) <= \<const0>\;
  OBUFDS_GTE4_OB(2) <= \<const0>\;
  OBUFDS_GTE4_OB(1) <= \<const0>\;
  OBUFDS_GTE4_OB(0) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(10) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(9) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(8) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(7) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(6) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(5) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(4) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(3) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(2) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(1) <= \<const0>\;
  OBUFDS_GTE5_ADV_O(0) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(10) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(9) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(8) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(7) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(6) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(5) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(4) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(3) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(2) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(1) <= \<const0>\;
  OBUFDS_GTE5_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTE5_O(10) <= \<const0>\;
  OBUFDS_GTE5_O(9) <= \<const0>\;
  OBUFDS_GTE5_O(8) <= \<const0>\;
  OBUFDS_GTE5_O(7) <= \<const0>\;
  OBUFDS_GTE5_O(6) <= \<const0>\;
  OBUFDS_GTE5_O(5) <= \<const0>\;
  OBUFDS_GTE5_O(4) <= \<const0>\;
  OBUFDS_GTE5_O(3) <= \<const0>\;
  OBUFDS_GTE5_O(2) <= \<const0>\;
  OBUFDS_GTE5_O(1) <= \<const0>\;
  OBUFDS_GTE5_O(0) <= \<const0>\;
  OBUFDS_GTE5_OB(10) <= \<const0>\;
  OBUFDS_GTE5_OB(9) <= \<const0>\;
  OBUFDS_GTE5_OB(8) <= \<const0>\;
  OBUFDS_GTE5_OB(7) <= \<const0>\;
  OBUFDS_GTE5_OB(6) <= \<const0>\;
  OBUFDS_GTE5_OB(5) <= \<const0>\;
  OBUFDS_GTE5_OB(4) <= \<const0>\;
  OBUFDS_GTE5_OB(3) <= \<const0>\;
  OBUFDS_GTE5_OB(2) <= \<const0>\;
  OBUFDS_GTE5_OB(1) <= \<const0>\;
  OBUFDS_GTE5_OB(0) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(10) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(9) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(8) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(7) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(6) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(5) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(4) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(3) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(2) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(1) <= \<const0>\;
  OBUFDS_GTME5_ADV_O(0) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(10) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(9) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(8) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(7) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(6) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(5) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(4) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(3) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(2) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(1) <= \<const0>\;
  OBUFDS_GTME5_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTME5_O(10) <= \<const0>\;
  OBUFDS_GTME5_O(9) <= \<const0>\;
  OBUFDS_GTME5_O(8) <= \<const0>\;
  OBUFDS_GTME5_O(7) <= \<const0>\;
  OBUFDS_GTME5_O(6) <= \<const0>\;
  OBUFDS_GTME5_O(5) <= \<const0>\;
  OBUFDS_GTME5_O(4) <= \<const0>\;
  OBUFDS_GTME5_O(3) <= \<const0>\;
  OBUFDS_GTME5_O(2) <= \<const0>\;
  OBUFDS_GTME5_O(1) <= \<const0>\;
  OBUFDS_GTME5_O(0) <= \<const0>\;
  OBUFDS_GTME5_OB(10) <= \<const0>\;
  OBUFDS_GTME5_OB(9) <= \<const0>\;
  OBUFDS_GTME5_OB(8) <= \<const0>\;
  OBUFDS_GTME5_OB(7) <= \<const0>\;
  OBUFDS_GTME5_OB(6) <= \<const0>\;
  OBUFDS_GTME5_OB(5) <= \<const0>\;
  OBUFDS_GTME5_OB(4) <= \<const0>\;
  OBUFDS_GTME5_OB(3) <= \<const0>\;
  OBUFDS_GTME5_OB(2) <= \<const0>\;
  OBUFDS_GTME5_OB(1) <= \<const0>\;
  OBUFDS_GTME5_OB(0) <= \<const0>\;
  OBUFDS_GTM_ADV_O(10) <= \<const0>\;
  OBUFDS_GTM_ADV_O(9) <= \<const0>\;
  OBUFDS_GTM_ADV_O(8) <= \<const0>\;
  OBUFDS_GTM_ADV_O(7) <= \<const0>\;
  OBUFDS_GTM_ADV_O(6) <= \<const0>\;
  OBUFDS_GTM_ADV_O(5) <= \<const0>\;
  OBUFDS_GTM_ADV_O(4) <= \<const0>\;
  OBUFDS_GTM_ADV_O(3) <= \<const0>\;
  OBUFDS_GTM_ADV_O(2) <= \<const0>\;
  OBUFDS_GTM_ADV_O(1) <= \<const0>\;
  OBUFDS_GTM_ADV_O(0) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(10) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(9) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(8) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(7) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(6) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(5) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(4) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(3) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(2) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(1) <= \<const0>\;
  OBUFDS_GTM_ADV_OB(0) <= \<const0>\;
  OBUFDS_GTM_O(10) <= \<const0>\;
  OBUFDS_GTM_O(9) <= \<const0>\;
  OBUFDS_GTM_O(8) <= \<const0>\;
  OBUFDS_GTM_O(7) <= \<const0>\;
  OBUFDS_GTM_O(6) <= \<const0>\;
  OBUFDS_GTM_O(5) <= \<const0>\;
  OBUFDS_GTM_O(4) <= \<const0>\;
  OBUFDS_GTM_O(3) <= \<const0>\;
  OBUFDS_GTM_O(2) <= \<const0>\;
  OBUFDS_GTM_O(1) <= \<const0>\;
  OBUFDS_GTM_O(0) <= \<const0>\;
  OBUFDS_GTM_OB(10) <= \<const0>\;
  OBUFDS_GTM_OB(9) <= \<const0>\;
  OBUFDS_GTM_OB(8) <= \<const0>\;
  OBUFDS_GTM_OB(7) <= \<const0>\;
  OBUFDS_GTM_OB(6) <= \<const0>\;
  OBUFDS_GTM_OB(5) <= \<const0>\;
  OBUFDS_GTM_OB(4) <= \<const0>\;
  OBUFDS_GTM_OB(3) <= \<const0>\;
  OBUFDS_GTM_OB(2) <= \<const0>\;
  OBUFDS_GTM_OB(1) <= \<const0>\;
  OBUFDS_GTM_OB(0) <= \<const0>\;
  OBUF_DS_N(10) <= \<const0>\;
  OBUF_DS_N(9) <= \<const0>\;
  OBUF_DS_N(8) <= \<const0>\;
  OBUF_DS_N(7) <= \<const0>\;
  OBUF_DS_N(6) <= \<const0>\;
  OBUF_DS_N(5) <= \<const0>\;
  OBUF_DS_N(4) <= \<const0>\;
  OBUF_DS_N(3) <= \<const0>\;
  OBUF_DS_N(2) <= \<const0>\;
  OBUF_DS_N(1) <= \<const0>\;
  OBUF_DS_N(0) <= \<const0>\;
  OBUF_DS_P(10) <= \<const0>\;
  OBUF_DS_P(9) <= \<const0>\;
  OBUF_DS_P(8) <= \<const0>\;
  OBUF_DS_P(7) <= \<const0>\;
  OBUF_DS_P(6) <= \<const0>\;
  OBUF_DS_P(5) <= \<const0>\;
  OBUF_DS_P(4) <= \<const0>\;
  OBUF_DS_P(3) <= \<const0>\;
  OBUF_DS_P(2) <= \<const0>\;
  OBUF_DS_P(1) <= \<const0>\;
  OBUF_DS_P(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\USE_IBUFDS.GEN_IBUFDS[0].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(0),
      IB => IBUF_DS_N(0),
      O => IBUF_OUT(0)
    );
\USE_IBUFDS.GEN_IBUFDS[10].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(10),
      IB => IBUF_DS_N(10),
      O => IBUF_OUT(10)
    );
\USE_IBUFDS.GEN_IBUFDS[1].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(1),
      IB => IBUF_DS_N(1),
      O => IBUF_OUT(1)
    );
\USE_IBUFDS.GEN_IBUFDS[2].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(2),
      IB => IBUF_DS_N(2),
      O => IBUF_OUT(2)
    );
\USE_IBUFDS.GEN_IBUFDS[3].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(3),
      IB => IBUF_DS_N(3),
      O => IBUF_OUT(3)
    );
\USE_IBUFDS.GEN_IBUFDS[4].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(4),
      IB => IBUF_DS_N(4),
      O => IBUF_OUT(4)
    );
\USE_IBUFDS.GEN_IBUFDS[5].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(5),
      IB => IBUF_DS_N(5),
      O => IBUF_OUT(5)
    );
\USE_IBUFDS.GEN_IBUFDS[6].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(6),
      IB => IBUF_DS_N(6),
      O => IBUF_OUT(6)
    );
\USE_IBUFDS.GEN_IBUFDS[7].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(7),
      IB => IBUF_DS_N(7),
      O => IBUF_OUT(7)
    );
\USE_IBUFDS.GEN_IBUFDS[8].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(8),
      IB => IBUF_DS_N(8),
      O => IBUF_OUT(8)
    );
\USE_IBUFDS.GEN_IBUFDS[9].IBUFDS_I\: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => IBUF_DS_P(9),
      IB => IBUF_DS_N(9),
      O => IBUF_OUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_util_ds_buf_5_0 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_util_ds_buf_5_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_util_ds_buf_5_0 : entity is "top_block_util_ds_buf_5_0,util_ds_buf,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_block_util_ds_buf_5_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of top_block_util_ds_buf_5_0 : entity is "util_ds_buf,Vivado 2022.2";
end top_block_util_ds_buf_5_0;

architecture STRUCTURE of top_block_util_ds_buf_5_0 is
  signal NLW_U0_BUFGCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFG_FABRIC_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFG_GT_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFG_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFG_PS_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFHCE_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_BUFH_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IBUFDS_GTME5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IBUFDS_GTM_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IBUF_DS_ODIV2_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IOBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IOBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IOBUF_IO_IO_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_IOBUF_IO_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_GT_O1_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_GT_O2_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_GT_O3_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_GT_O4_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_PS_O1_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_PS_O2_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_PS_O3_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_MBUFG_PS_O4_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE4_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTME5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTM_O_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUFDS_GTM_OB_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUF_DS_N_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_OBUF_DS_P_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute C_BUFGCE_DIV : integer;
  attribute C_BUFGCE_DIV of U0 : label is 1;
  attribute C_BUFG_GT_SYNC : integer;
  attribute C_BUFG_GT_SYNC of U0 : label is 0;
  attribute C_BUF_TYPE : string;
  attribute C_BUF_TYPE of U0 : label is "IBUFDS";
  attribute C_MODE : string;
  attribute C_MODE of U0 : label is "PERFORMANCE";
  attribute C_OBUFDS_GTE5_ADV : string;
  attribute C_OBUFDS_GTE5_ADV of U0 : label is "2'b00";
  attribute C_REFCLK_ICNTL_TX : string;
  attribute C_REFCLK_ICNTL_TX of U0 : label is "5'b00000";
  attribute C_SIM_DEVICE : string;
  attribute C_SIM_DEVICE of U0 : label is "VERSAL_AI_CORE_ES1";
  attribute C_SIZE : integer;
  attribute C_SIZE of U0 : label is 11;
  attribute x_interface_info : string;
  attribute x_interface_info of IBUF_DS_N : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_N";
  attribute x_interface_info of IBUF_DS_P : signal is "xilinx.com:interface:diff_clock:1.0 CLK_IN_D CLK_P";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IBUF_DS_P : signal is "XIL_INTERFACENAME CLK_IN_D, BOARD.ASSOCIATED_PARAM DIFF_CLK_IN_BOARD_INTERFACE, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of IBUF_OUT : signal is "xilinx.com:signal:clock:1.0 IBUF_OUT CLK";
  attribute x_interface_parameter of IBUF_OUT : signal is "XIL_INTERFACENAME IBUF_OUT, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_util_ds_buf_5_0_IBUF_OUT, INSERT_VIP 0";
begin
U0: entity work.top_block_util_ds_buf_5_0_util_ds_buf
     port map (
      BUFGCE_CE(10 downto 0) => B"00000000000",
      BUFGCE_CLR(10 downto 0) => B"00000000000",
      BUFGCE_I(10 downto 0) => B"00000000000",
      BUFGCE_O(10 downto 0) => NLW_U0_BUFGCE_O_UNCONNECTED(10 downto 0),
      BUFG_FABRIC_I(10 downto 0) => B"00000000000",
      BUFG_FABRIC_O(10 downto 0) => NLW_U0_BUFG_FABRIC_O_UNCONNECTED(10 downto 0),
      BUFG_GT_CE(10 downto 0) => B"00000000001",
      BUFG_GT_CEMASK(10 downto 0) => B"00000000000",
      BUFG_GT_CLR(10 downto 0) => B"00000000000",
      BUFG_GT_CLRMASK(10 downto 0) => B"00000000000",
      BUFG_GT_DIV(32 downto 0) => B"000000000000000000000000000000000",
      BUFG_GT_I(10 downto 0) => B"00000000000",
      BUFG_GT_O(10 downto 0) => NLW_U0_BUFG_GT_O_UNCONNECTED(10 downto 0),
      BUFG_I(10 downto 0) => B"00000000000",
      BUFG_O(10 downto 0) => NLW_U0_BUFG_O_UNCONNECTED(10 downto 0),
      BUFG_PS_I(10 downto 0) => B"00000000000",
      BUFG_PS_O(10 downto 0) => NLW_U0_BUFG_PS_O_UNCONNECTED(10 downto 0),
      BUFHCE_CE(10 downto 0) => B"00000000000",
      BUFHCE_I(10 downto 0) => B"00000000000",
      BUFHCE_O(10 downto 0) => NLW_U0_BUFHCE_O_UNCONNECTED(10 downto 0),
      BUFH_I(10 downto 0) => B"00000000000",
      BUFH_O(10 downto 0) => NLW_U0_BUFH_O_UNCONNECTED(10 downto 0),
      IBUFDS_GTME5_CEB(10 downto 0) => B"00000000000",
      IBUFDS_GTME5_I(10 downto 0) => B"00000000000",
      IBUFDS_GTME5_IB(10 downto 0) => B"00000000000",
      IBUFDS_GTME5_O(10 downto 0) => NLW_U0_IBUFDS_GTME5_O_UNCONNECTED(10 downto 0),
      IBUFDS_GTME5_ODIV2(10 downto 0) => NLW_U0_IBUFDS_GTME5_ODIV2_UNCONNECTED(10 downto 0),
      IBUFDS_GTM_CEB(10 downto 0) => B"00000000000",
      IBUFDS_GTM_I(10 downto 0) => B"00000000000",
      IBUFDS_GTM_IB(10 downto 0) => B"00000000000",
      IBUFDS_GTM_O(10 downto 0) => NLW_U0_IBUFDS_GTM_O_UNCONNECTED(10 downto 0),
      IBUFDS_GTM_ODIV2(10 downto 0) => NLW_U0_IBUFDS_GTM_ODIV2_UNCONNECTED(10 downto 0),
      IBUF_DS_CEB(10 downto 0) => B"00000000000",
      IBUF_DS_N(10 downto 0) => IBUF_DS_N(10 downto 0),
      IBUF_DS_ODIV2(10 downto 0) => NLW_U0_IBUF_DS_ODIV2_UNCONNECTED(10 downto 0),
      IBUF_DS_P(10 downto 0) => IBUF_DS_P(10 downto 0),
      IBUF_OUT(10 downto 0) => IBUF_OUT(10 downto 0),
      IOBUF_DS_N(10 downto 0) => NLW_U0_IOBUF_DS_N_UNCONNECTED(10 downto 0),
      IOBUF_DS_P(10 downto 0) => NLW_U0_IOBUF_DS_P_UNCONNECTED(10 downto 0),
      IOBUF_IO_I(10 downto 0) => B"00000000000",
      IOBUF_IO_IO(10 downto 0) => NLW_U0_IOBUF_IO_IO_UNCONNECTED(10 downto 0),
      IOBUF_IO_O(10 downto 0) => NLW_U0_IOBUF_IO_O_UNCONNECTED(10 downto 0),
      IOBUF_IO_T(10 downto 0) => B"00000000000",
      MBUFG_GT_CE(10 downto 0) => B"00000000001",
      MBUFG_GT_CEMASK(10 downto 0) => B"00000000000",
      MBUFG_GT_CLR(10 downto 0) => B"00000000000",
      MBUFG_GT_CLRB_LEAF(10 downto 0) => B"00000000001",
      MBUFG_GT_CLRMASK(10 downto 0) => B"00000000000",
      MBUFG_GT_DIV(32 downto 0) => B"000000000000000000000000000000000",
      MBUFG_GT_I(10 downto 0) => B"00000000000",
      MBUFG_GT_O1(10 downto 0) => NLW_U0_MBUFG_GT_O1_UNCONNECTED(10 downto 0),
      MBUFG_GT_O2(10 downto 0) => NLW_U0_MBUFG_GT_O2_UNCONNECTED(10 downto 0),
      MBUFG_GT_O3(10 downto 0) => NLW_U0_MBUFG_GT_O3_UNCONNECTED(10 downto 0),
      MBUFG_GT_O4(10 downto 0) => NLW_U0_MBUFG_GT_O4_UNCONNECTED(10 downto 0),
      MBUFG_PS_CLRB_LEAF(10 downto 0) => B"00000000001",
      MBUFG_PS_I(10 downto 0) => B"00000000000",
      MBUFG_PS_O1(10 downto 0) => NLW_U0_MBUFG_PS_O1_UNCONNECTED(10 downto 0),
      MBUFG_PS_O2(10 downto 0) => NLW_U0_MBUFG_PS_O2_UNCONNECTED(10 downto 0),
      MBUFG_PS_O3(10 downto 0) => NLW_U0_MBUFG_PS_O3_UNCONNECTED(10 downto 0),
      MBUFG_PS_O4(10 downto 0) => NLW_U0_MBUFG_PS_O4_UNCONNECTED(10 downto 0),
      OBUFDS_GTE3_ADV_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE3_ADV_I(43 downto 0) => B"00000000000000000000000000000000000000000000",
      OBUFDS_GTE3_ADV_O(10 downto 0) => NLW_U0_OBUFDS_GTE3_ADV_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE3_ADV_OB(10 downto 0) => NLW_U0_OBUFDS_GTE3_ADV_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTE3_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE3_I(10 downto 0) => B"00000000000",
      OBUFDS_GTE3_O(10 downto 0) => NLW_U0_OBUFDS_GTE3_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE3_OB(10 downto 0) => NLW_U0_OBUFDS_GTE3_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTE4_ADV_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE4_ADV_I(43 downto 0) => B"00000000000000000000000000000000000000000000",
      OBUFDS_GTE4_ADV_O(10 downto 0) => NLW_U0_OBUFDS_GTE4_ADV_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE4_ADV_OB(10 downto 0) => NLW_U0_OBUFDS_GTE4_ADV_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTE4_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE4_I(10 downto 0) => B"00000000000",
      OBUFDS_GTE4_O(10 downto 0) => NLW_U0_OBUFDS_GTE4_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE4_OB(10 downto 0) => NLW_U0_OBUFDS_GTE4_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTE5_ADV_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE5_ADV_I(43 downto 0) => B"00000000000000000000000000000000000000000000",
      OBUFDS_GTE5_ADV_O(10 downto 0) => NLW_U0_OBUFDS_GTE5_ADV_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE5_ADV_OB(10 downto 0) => NLW_U0_OBUFDS_GTE5_ADV_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTE5_ADV_RXRECCLKSEL(21 downto 0) => B"0000000000000000000000",
      OBUFDS_GTE5_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTE5_I(10 downto 0) => B"00000000000",
      OBUFDS_GTE5_O(10 downto 0) => NLW_U0_OBUFDS_GTE5_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTE5_OB(10 downto 0) => NLW_U0_OBUFDS_GTE5_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTME5_ADV_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTME5_ADV_I(43 downto 0) => B"00000000000000000000000000000000000000000000",
      OBUFDS_GTME5_ADV_O(10 downto 0) => NLW_U0_OBUFDS_GTME5_ADV_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTME5_ADV_OB(10 downto 0) => NLW_U0_OBUFDS_GTME5_ADV_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTME5_ADV_RXRECCLKSEL(21 downto 0) => B"0000000000000000000000",
      OBUFDS_GTME5_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTME5_I(10 downto 0) => B"00000000000",
      OBUFDS_GTME5_O(10 downto 0) => NLW_U0_OBUFDS_GTME5_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTME5_OB(10 downto 0) => NLW_U0_OBUFDS_GTME5_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTM_ADV_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTM_ADV_I(43 downto 0) => B"00000000000000000000000000000000000000000000",
      OBUFDS_GTM_ADV_O(10 downto 0) => NLW_U0_OBUFDS_GTM_ADV_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTM_ADV_OB(10 downto 0) => NLW_U0_OBUFDS_GTM_ADV_OB_UNCONNECTED(10 downto 0),
      OBUFDS_GTM_CEB(10 downto 0) => B"00000000000",
      OBUFDS_GTM_I(10 downto 0) => B"00000000000",
      OBUFDS_GTM_O(10 downto 0) => NLW_U0_OBUFDS_GTM_O_UNCONNECTED(10 downto 0),
      OBUFDS_GTM_OB(10 downto 0) => NLW_U0_OBUFDS_GTM_OB_UNCONNECTED(10 downto 0),
      OBUF_DS_N(10 downto 0) => NLW_U0_OBUF_DS_N_UNCONNECTED(10 downto 0),
      OBUF_DS_P(10 downto 0) => NLW_U0_OBUF_DS_P_UNCONNECTED(10 downto 0),
      OBUF_IN(10 downto 0) => B"00000000000",
      RXRECCLK_SEL_GTE3_ADV(21 downto 0) => B"0000000000000000000000",
      RXRECCLK_SEL_GTE4_ADV(21 downto 0) => B"0000000000000000000000"
    );
end STRUCTURE;
