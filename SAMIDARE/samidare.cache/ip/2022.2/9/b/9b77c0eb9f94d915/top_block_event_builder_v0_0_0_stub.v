// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Sep 13 15:51:44 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_event_builder_v0_0_0_stub.v
// Design      : top_block_event_builder_v0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "event_builder_v0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, empty, rd_en, bus_sel_i, sample_cnt_i, data_i, 
  last_data, data_wr, data_ack, last_ack, event_word, event_offset, event_write, 
  event_commit_len, event_commit, event_free, event_reset, busy)
/* synthesis syn_black_box black_box_pad_pin="clk,empty[3:0],rd_en,bus_sel_i[1:0],sample_cnt_i[3:0],data_i[319:0],last_data,data_wr,data_ack,last_ack,event_word[31:0],event_offset[9:0],event_write,event_commit_len[10:0],event_commit,event_free,event_reset,busy" */;
  input clk;
  input [3:0]empty;
  output rd_en;
  input [1:0]bus_sel_i;
  input [3:0]sample_cnt_i;
  input [319:0]data_i;
  input last_data;
  input data_wr;
  output data_ack;
  output last_ack;
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  input event_free;
  input event_reset;
  output busy;
endmodule
