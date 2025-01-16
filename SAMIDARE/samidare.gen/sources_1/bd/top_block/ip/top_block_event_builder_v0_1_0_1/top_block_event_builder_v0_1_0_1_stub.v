// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_event_builder_v0_1_0_1/top_block_event_builder_v0_1_0_1_stub.v
// Design      : top_block_event_builder_v0_1_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "event_builder_v0_1,Vivado 2022.2" *)
module top_block_event_builder_v0_1_0_1(clk, rst, empty, bus_sel_i, sample_cnt_i, data_i, 
  last_data, data_wr_i, full_i, data_ack, data_o, data_wr_o, busy)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,empty[3:0],bus_sel_i[1:0],sample_cnt_i[3:0],data_i[319:0],last_data,data_wr_i,full_i,data_ack,data_o[31:0],data_wr_o,busy" */;
  input clk;
  input rst;
  input [3:0]empty;
  input [1:0]bus_sel_i;
  input [3:0]sample_cnt_i;
  input [319:0]data_i;
  input last_data;
  input data_wr_i;
  input full_i;
  output data_ack;
  output [31:0]data_o;
  output data_wr_o;
  output busy;
endmodule
