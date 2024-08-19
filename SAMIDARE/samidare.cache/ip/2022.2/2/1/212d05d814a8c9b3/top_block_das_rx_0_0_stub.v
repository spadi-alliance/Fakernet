// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 18 16:57:02 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_das_rx_0_0_stub.v
// Design      : top_block_das_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "das_rx,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_SO, user_clk, SO0, SO1, SO2, SO3, clk_10MHz, bus0, 
  bus1, bus2, bus3)
/* synthesis syn_black_box black_box_pad_pin="clk_SO,user_clk,SO0[10:0],SO1[10:0],SO2[10:0],SO3[10:0],clk_10MHz,bus0[319:0],bus1[319:0],bus2[319:0],bus3[319:0]" */;
  input clk_SO;
  input user_clk;
  input [10:0]SO0;
  input [10:0]SO1;
  input [10:0]SO2;
  input [10:0]SO3;
  output clk_10MHz;
  output [319:0]bus0;
  output [319:0]bus1;
  output [319:0]bus2;
  output [319:0]bus3;
endmodule
