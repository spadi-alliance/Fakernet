// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_data_sender_v1_0_0_0/top_block_data_sender_v1_0_0_0_stub.v
// Design      : top_block_data_sender_v1_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_sender_v1_0,Vivado 2022.2" *)
module top_block_data_sender_v1_0_0_0(data, wr, full, m00_axis_aclk, m00_axis_aresetn, 
  m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="data[31:0],wr,full,m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready" */;
  input [31:0]data;
  input wr;
  output full;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule
