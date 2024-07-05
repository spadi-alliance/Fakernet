-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:05 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_data_gen_user_0_0/top_block_data_gen_user_0_0_stub.vhdl
-- Design      : top_block_data_gen_user_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_data_gen_user_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_write : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_commit : out STD_LOGIC;
    event_free : in STD_LOGIC;
    event_reset : in STD_LOGIC
  );

end top_block_data_gen_user_0_0;

architecture stub of top_block_data_gen_user_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,event_word[31:0],event_offset[9:0],event_write,event_commit_len[10:0],event_commit,event_free,event_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_gen_user,Vivado 2022.2";
begin
end;
