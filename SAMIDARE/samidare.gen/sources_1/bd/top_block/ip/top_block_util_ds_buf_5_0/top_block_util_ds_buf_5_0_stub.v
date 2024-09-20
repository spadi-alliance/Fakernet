// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Aug 15 16:09:56 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top top_block_util_ds_buf_5_0 -prefix
//               top_block_util_ds_buf_5_0_ top_block_util_ds_buf_5_0_stub.v
// Design      : top_block_util_ds_buf_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2022.2" *)
module top_block_util_ds_buf_5_0(IBUF_DS_P, IBUF_DS_N, IBUF_OUT)
/* synthesis syn_black_box black_box_pad_pin="IBUF_DS_P[10:0],IBUF_DS_N[10:0],IBUF_OUT[10:0]" */;
  input [10:0]IBUF_DS_P;
  input [10:0]IBUF_DS_N;
  output [10:0]IBUF_OUT;
endmodule
