// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Aug  9 13:38:57 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_block_iobuf_vhdl_1_0 -prefix
//               top_block_iobuf_vhdl_1_0_ top_block_iobuf_vhdl_1_0_stub.v
// Design      : top_block_iobuf_vhdl_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iobuf_vhdl,Vivado 2022.2" *)
module top_block_iobuf_vhdl_1_0(io, i, o, t)
/* synthesis syn_black_box black_box_pad_pin="io,i,o,t" */;
  inout io;
  input i;
  output o;
  input t;
endmodule
