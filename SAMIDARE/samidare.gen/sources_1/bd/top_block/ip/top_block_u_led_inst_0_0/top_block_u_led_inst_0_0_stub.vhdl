-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:05 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_u_led_inst_0_0/top_block_u_led_inst_0_0_stub.vhdl
-- Design      : top_block_u_led_inst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_u_led_inst_0_0 is
  Port ( 
    clk125MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    fnet_txn : in STD_LOGIC;
    LED_REG0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INIT_AXI_TXN : out STD_LOGIC;
    INIT_AXI_TXN_SUB : out STD_LOGIC;
    LED_TXN_DONE : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_block_u_led_inst_0_0;

architecture stub of top_block_u_led_inst_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk125MHz,reset,enable,fnet_txn,LED_REG0[31:0],LED_REG1[31:0],LED_REG2[31:0],LED_REG3[31:0],INIT_AXI_TXN,INIT_AXI_TXN_SUB,LED_TXN_DONE,LED[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "u_led_inst,Vivado 2022.2";
begin
end;
