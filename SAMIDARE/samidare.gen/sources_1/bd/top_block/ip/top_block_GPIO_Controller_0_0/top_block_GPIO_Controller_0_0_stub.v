// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jan 16 11:19:43 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_GPIO_Controller_0_0/top_block_GPIO_Controller_0_0_stub.v
// Design      : top_block_GPIO_Controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "GPIO_Controller,Vivado 2022.2" *)
module top_block_GPIO_Controller_0_0(clk, rst, gpio_i, gpio_o, gpio_t)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,gpio_i[7:0],gpio_o[7:0],gpio_t[7:0]" */;
  input clk;
  input rst;
  input [7:0]gpio_i;
  output [7:0]gpio_o;
  output [7:0]gpio_t;
endmodule
