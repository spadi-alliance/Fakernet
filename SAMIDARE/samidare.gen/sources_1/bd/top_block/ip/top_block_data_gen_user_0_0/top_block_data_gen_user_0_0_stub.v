// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:08:05 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_data_gen_user_0_0/top_block_data_gen_user_0_0_stub.v
// Design      : top_block_data_gen_user_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_gen_user,Vivado 2022.2" *)
module top_block_data_gen_user_0_0(clk, event_word, event_offset, event_write, 
  event_commit_len, event_commit, event_free, event_reset)
/* synthesis syn_black_box black_box_pad_pin="clk,event_word[31:0],event_offset[9:0],event_write,event_commit_len[10:0],event_commit,event_free,event_reset" */;
  input clk;
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  input event_free;
  input event_reset;
endmodule
