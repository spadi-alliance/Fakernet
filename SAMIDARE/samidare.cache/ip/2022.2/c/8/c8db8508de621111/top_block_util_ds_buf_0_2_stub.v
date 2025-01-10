// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  7 18:29:09 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_util_ds_buf_0_2_stub.v
// Design      : top_block_util_ds_buf_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "util_ds_buf,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(IOBUF_DS_P, IOBUF_DS_N, IOBUF_IO_T, IOBUF_IO_I, 
  IOBUF_IO_O)
/* synthesis syn_black_box black_box_pad_pin="IOBUF_DS_P[7:0],IOBUF_DS_N[7:0],IOBUF_IO_T[7:0],IOBUF_IO_I[7:0],IOBUF_IO_O[7:0]" */;
  inout [7:0]IOBUF_DS_P;
  inout [7:0]IOBUF_DS_N;
  input [7:0]IOBUF_IO_T;
  input [7:0]IOBUF_IO_I;
  output [7:0]IOBUF_IO_O;
endmodule
