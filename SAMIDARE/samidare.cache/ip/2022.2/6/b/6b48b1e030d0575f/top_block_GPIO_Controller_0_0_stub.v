// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Dec  9 11:00:13 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_GPIO_Controller_0_0_stub.v
// Design      : top_block_GPIO_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GPIO_Controller,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, GPIO_IN, GPIO_OUT, GPIO_T, trgout, trgin)
/* synthesis syn_black_box black_box_pad_pin="clk,GPIO_IN[7:0],GPIO_OUT[7:0],GPIO_T[7:0],trgout,trgin" */;
  input clk;
  input [7:0]GPIO_IN;
  output [7:0]GPIO_OUT;
  output [7:0]GPIO_T;
  output trgout;
  input trgin;
endmodule
