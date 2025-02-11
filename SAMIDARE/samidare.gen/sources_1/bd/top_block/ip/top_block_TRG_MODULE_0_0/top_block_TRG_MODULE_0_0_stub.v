// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 11 15:15:51 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_TRG_MODULE_0_0/top_block_TRG_MODULE_0_0_stub.v
// Design      : top_block_TRG_MODULE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TRG_MODULE,Vivado 2022.2" *)
module top_block_TRG_MODULE_0_0(clk, rst, en, init_trg, trg)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,en,init_trg,trg[3:0]" */;
  input clk;
  input rst;
  input en;
  input init_trg;
  output [3:0]trg;
endmodule
