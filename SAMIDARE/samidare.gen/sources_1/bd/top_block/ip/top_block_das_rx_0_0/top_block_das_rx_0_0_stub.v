// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 18 22:29:45 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_das_rx_0_0/top_block_das_rx_0_0_stub.v
// Design      : top_block_das_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "das_rx,Vivado 2022.2" *)
module top_block_das_rx_0_0(clk_SO, user_clk, SO0, SO1, SO2, SO3, full, wr_en0, 
  wr_en1, wr_en2, wr_en3, bus0, bus1, bus2, bus3)
/* synthesis syn_black_box black_box_pad_pin="clk_SO,user_clk,SO0[10:0],SO1[10:0],SO2[10:0],SO3[10:0],full[3:0],wr_en0,wr_en1,wr_en2,wr_en3,bus0[319:0],bus1[319:0],bus2[319:0],bus3[319:0]" */;
  input clk_SO;
  input user_clk;
  input [10:0]SO0;
  input [10:0]SO1;
  input [10:0]SO2;
  input [10:0]SO3;
  input [3:0]full;
  output wr_en0;
  output wr_en1;
  output wr_en2;
  output wr_en3;
  output [319:0]bus0;
  output [319:0]bus1;
  output [319:0]bus2;
  output [319:0]bus3;
endmodule
