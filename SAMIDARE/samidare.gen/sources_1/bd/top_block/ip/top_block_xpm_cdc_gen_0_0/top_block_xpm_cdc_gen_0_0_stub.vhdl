-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug  4 20:20:47 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_xpm_cdc_gen_0_0/top_block_xpm_cdc_gen_0_0_stub.vhdl
-- Design      : top_block_xpm_cdc_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_xpm_cdc_gen_0_0 is
  Port ( 
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC;
    src_arst : in STD_LOGIC
  );

end top_block_xpm_cdc_gen_0_0;

architecture stub of top_block_xpm_cdc_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dest_clk,dest_arst,src_arst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xpm_cdc_gen_v1_0_2,Vivado 2022.2";
begin
end;
