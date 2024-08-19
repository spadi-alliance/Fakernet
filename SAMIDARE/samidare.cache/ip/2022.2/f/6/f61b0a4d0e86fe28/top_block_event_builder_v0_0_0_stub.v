// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug 18 16:57:02 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_event_builder_v0_0_0_stub.v
// Design      : top_block_event_builder_v0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "event_builder_v0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, clk_10MHz, bus0_i, bus1_i, bus2_i, bus3_i)
/* synthesis syn_black_box black_box_pad_pin="clk,clk_10MHz,bus0_i[319:0],bus1_i[319:0],bus2_i[319:0],bus3_i[319:0]" */;
  input clk;
  input clk_10MHz;
  input [319:0]bus0_i;
  input [319:0]bus1_i;
  input [319:0]bus2_i;
  input [319:0]bus3_i;
endmodule
