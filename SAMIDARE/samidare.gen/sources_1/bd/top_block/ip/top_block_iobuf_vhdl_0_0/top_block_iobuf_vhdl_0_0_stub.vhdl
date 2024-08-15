-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug  9 13:38:57 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_block_iobuf_vhdl_0_0 -prefix
--               top_block_iobuf_vhdl_0_0_ top_block_iobuf_vhdl_1_0_stub.vhdl
-- Design      : top_block_iobuf_vhdl_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_iobuf_vhdl_0_0 is
  Port ( 
    io : inout STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC;
    t : in STD_LOGIC
  );

end top_block_iobuf_vhdl_0_0;

architecture stub of top_block_iobuf_vhdl_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "io,i,o,t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iobuf_vhdl,Vivado 2022.2";
begin
end;
