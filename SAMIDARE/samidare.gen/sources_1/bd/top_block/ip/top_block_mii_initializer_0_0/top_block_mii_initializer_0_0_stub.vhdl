-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:06 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_mii_initializer_0_0/top_block_mii_initializer_0_0_stub.vhdl
-- Design      : top_block_mii_initializer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_mii_initializer_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    PHYAD : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MDC : out STD_LOGIC;
    MDIO_OUT : out STD_LOGIC;
    COMPLETE : out STD_LOGIC
  );

end top_block_mii_initializer_0_0;

architecture stub of top_block_mii_initializer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,PHYAD[4:0],MDC,MDIO_OUT,COMPLETE";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mii_initializer,Vivado 2022.2";
begin
end;
