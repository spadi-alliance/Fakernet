-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:54:44 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_RESET_INST_0_0/top_block_RESET_INST_0_0_sim_netlist.vhdl
-- Design      : top_block_RESET_INST_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_RESET_INST_0_0_RESET_INST is
  port (
    resetdone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_RESET_INST_0_0_RESET_INST : entity is "RESET_INST";
end top_block_RESET_INST_0_0_RESET_INST;

architecture STRUCTURE of top_block_RESET_INST_0_0_RESET_INST is
  signal async_dly_resetdone0 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of async_dly_resetdone0 : signal is "true";
  signal async_dly_resetdone1 : STD_LOGIC;
  attribute async_reg of async_dly_resetdone1 : signal is "true";
  signal resetdone_i : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of async_dly_resetdone0_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of async_dly_resetdone0_reg : label is "yes";
  attribute ASYNC_REG_boolean of async_dly_resetdone1_reg : label is std.standard.true;
  attribute KEEP of async_dly_resetdone1_reg : label is "yes";
begin
  resetdone_i <= resetdone;
async_dly_resetdone0_reg: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => resetdone_i,
      Q => async_dly_resetdone0,
      R => '0'
    );
async_dly_resetdone1_reg: unisim.vcomponents.FDRE
     port map (
      C => '0',
      CE => '1',
      D => async_dly_resetdone0,
      Q => async_dly_resetdone1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_RESET_INST_0_0 is
  port (
    clk125 : in STD_LOGIC;
    reset_vio : in STD_LOGIC;
    resetdone : in STD_LOGIC;
    sfp_reset_pulse : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_RESET_INST_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_RESET_INST_0_0 : entity is "top_block_RESET_INST_0_0,RESET_INST,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_RESET_INST_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_RESET_INST_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_RESET_INST_0_0 : entity is "RESET_INST,Vivado 2022.2";
end top_block_RESET_INST_0_0;

architecture STRUCTURE of top_block_RESET_INST_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset_vio : signal is "xilinx.com:signal:reset:1.0 reset_vio RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset_vio : signal is "XIL_INTERFACENAME reset_vio, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  sfp_reset_pulse <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_block_RESET_INST_0_0_RESET_INST
     port map (
      resetdone => resetdone
    );
end STRUCTURE;
