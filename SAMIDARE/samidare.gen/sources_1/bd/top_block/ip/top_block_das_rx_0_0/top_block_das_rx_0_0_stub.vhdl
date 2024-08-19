-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Aug 18 22:29:45 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_das_rx_0_0/top_block_das_rx_0_0_stub.vhdl
-- Design      : top_block_das_rx_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_das_rx_0_0 is
  Port ( 
    clk_SO : in STD_LOGIC;
    user_clk : in STD_LOGIC;
    SO0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    full : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_en0 : out STD_LOGIC;
    wr_en1 : out STD_LOGIC;
    wr_en2 : out STD_LOGIC;
    wr_en3 : out STD_LOGIC;
    bus0 : out STD_LOGIC_VECTOR ( 319 downto 0 );
    bus1 : out STD_LOGIC_VECTOR ( 319 downto 0 );
    bus2 : out STD_LOGIC_VECTOR ( 319 downto 0 );
    bus3 : out STD_LOGIC_VECTOR ( 319 downto 0 )
  );

end top_block_das_rx_0_0;

architecture stub of top_block_das_rx_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_SO,user_clk,SO0[10:0],SO1[10:0],SO2[10:0],SO3[10:0],full[3:0],wr_en0,wr_en1,wr_en2,wr_en3,bus0[319:0],bus1[319:0],bus2[319:0],bus3[319:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "das_rx,Vivado 2022.2";
begin
end;
