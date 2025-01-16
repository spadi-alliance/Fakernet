-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jan 13 19:57:22 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_event_builder_v0_1_0_1/top_block_event_builder_v0_1_0_1_stub.vhdl
-- Design      : top_block_event_builder_v0_1_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_event_builder_v0_1_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    empty : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bus_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_cnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 319 downto 0 );
    last_data : in STD_LOGIC;
    data_wr_i : in STD_LOGIC;
    full_i : in STD_LOGIC;
    data_ack : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wr_o : out STD_LOGIC;
    busy : out STD_LOGIC
  );

end top_block_event_builder_v0_1_0_1;

architecture stub of top_block_event_builder_v0_1_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,empty[3:0],bus_sel_i[1:0],sample_cnt_i[3:0],data_i[319:0],last_data,data_wr_i,full_i,data_ack,data_o[31:0],data_wr_o,busy";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "event_builder_v0_1,Vivado 2022.2";
begin
end;
