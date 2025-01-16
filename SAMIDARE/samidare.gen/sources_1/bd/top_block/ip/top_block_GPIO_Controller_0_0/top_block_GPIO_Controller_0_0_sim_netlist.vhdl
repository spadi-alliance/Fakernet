-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jan 16 11:19:43 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_GPIO_Controller_0_0/top_block_GPIO_Controller_0_0_sim_netlist.vhdl
-- Design      : top_block_GPIO_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_GPIO_Controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    gpio_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_t : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_GPIO_Controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_GPIO_Controller_0_0 : entity is "top_block_GPIO_Controller_0_0,GPIO_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_GPIO_Controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_GPIO_Controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_GPIO_Controller_0_0 : entity is "GPIO_Controller,Vivado 2022.2";
end top_block_GPIO_Controller_0_0;

architecture STRUCTURE of top_block_GPIO_Controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  gpio_o(7) <= \<const0>\;
  gpio_o(6) <= \<const0>\;
  gpio_o(5) <= \<const0>\;
  gpio_o(4) <= \<const0>\;
  gpio_o(3) <= \<const0>\;
  gpio_o(2) <= \<const0>\;
  gpio_o(1) <= \<const0>\;
  gpio_o(0) <= \<const0>\;
  gpio_t(7) <= \<const1>\;
  gpio_t(6) <= \<const1>\;
  gpio_t(5) <= \<const1>\;
  gpio_t(4) <= \<const1>\;
  gpio_t(3) <= \<const1>\;
  gpio_t(2) <= \<const1>\;
  gpio_t(1) <= \<const1>\;
  gpio_t(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
