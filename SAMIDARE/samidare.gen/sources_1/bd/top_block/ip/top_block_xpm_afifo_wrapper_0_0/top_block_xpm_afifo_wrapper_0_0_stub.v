// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan 16 17:29:42 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_block_xpm_afifo_wrapper_0_0 -prefix
//               top_block_xpm_afifo_wrapper_0_0_ top_block_xpm_async_fifo_wrapp_0_0_stub.v
// Design      : top_block_xpm_async_fifo_wrapp_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xpm_async_fifo_wrapper,Vivado 2022.2" *)
module top_block_xpm_afifo_wrapper_0_0(wr_clk, rd_clk, rst, din, wr_en, rd_en, dout, full, 
  empty)
/* synthesis syn_black_box black_box_pad_pin="wr_clk,rd_clk,rst,din[319:0],wr_en,rd_en,dout[319:0],full,empty" */;
  input wr_clk;
  input rd_clk;
  input rst;
  input [319:0]din;
  input wr_en;
  input rd_en;
  output [319:0]dout;
  output full;
  output empty;
endmodule
