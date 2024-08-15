-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Aug  9 13:38:57 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top top_block_iobuf_vhdl_1_0 -prefix
--               top_block_iobuf_vhdl_1_0_ top_block_iobuf_vhdl_1_0_sim_netlist.vhdl
-- Design      : top_block_iobuf_vhdl_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_iobuf_vhdl_1_0_iobuf_vhdl is
  port (
    o : out STD_LOGIC;
    io : inout STD_LOGIC;
    i : in STD_LOGIC;
    t : in STD_LOGIC
  );
end top_block_iobuf_vhdl_1_0_iobuf_vhdl;

architecture STRUCTURE of top_block_iobuf_vhdl_1_0_iobuf_vhdl is
  attribute box_type : string;
  attribute box_type of scl_inst : label is "PRIMITIVE";
begin
scl_inst: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => i,
      IO => io,
      O => o,
      T => t
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_iobuf_vhdl_1_0 is
  port (
    io : inout STD_LOGIC;
    i : in STD_LOGIC;
    o : out STD_LOGIC;
    t : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_iobuf_vhdl_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_iobuf_vhdl_1_0 : entity is "top_block_iobuf_vhdl_1_0,iobuf_vhdl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_iobuf_vhdl_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_iobuf_vhdl_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_iobuf_vhdl_1_0 : entity is "iobuf_vhdl,Vivado 2022.2";
end top_block_iobuf_vhdl_1_0;

architecture STRUCTURE of top_block_iobuf_vhdl_1_0 is
begin
inst: entity work.top_block_iobuf_vhdl_1_0_iobuf_vhdl
     port map (
      i => i,
      io => io,
      o => o,
      t => t
    );
end STRUCTURE;
