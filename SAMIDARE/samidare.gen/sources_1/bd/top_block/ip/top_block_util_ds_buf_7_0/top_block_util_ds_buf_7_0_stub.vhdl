-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Aug 15 16:09:56 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top top_block_util_ds_buf_7_0 -prefix
--               top_block_util_ds_buf_7_0_ top_block_util_ds_buf_5_0_stub.vhdl
-- Design      : top_block_util_ds_buf_5_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_util_ds_buf_7_0 is
  Port ( 
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 10 downto 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end top_block_util_ds_buf_7_0;

architecture stub of top_block_util_ds_buf_7_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IBUF_DS_P[10:0],IBUF_DS_N[10:0],IBUF_OUT[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2022.2";
begin
end;
