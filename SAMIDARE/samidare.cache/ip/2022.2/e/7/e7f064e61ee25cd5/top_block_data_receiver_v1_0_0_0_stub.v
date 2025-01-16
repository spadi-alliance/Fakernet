// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_receiver_v1_0_0_0_stub.v
// Design      : top_block_data_receiver_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_receiver_v1_0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(event_commit, event_commit_len, event_write, 
  event_offset, event_word, event_free, s00_axis_aclk, s00_axis_aresetn, s00_axis_tready, 
  s00_axis_tdata, s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid)
/* synthesis syn_black_box black_box_pad_pin="event_commit,event_commit_len[10:0],event_write,event_offset[9:0],event_word[31:0],event_free,s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid" */;
  output event_commit;
  output [10:0]event_commit_len;
  output event_write;
  output [9:0]event_offset;
  output [31:0]event_word;
  input event_free;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
endmodule
