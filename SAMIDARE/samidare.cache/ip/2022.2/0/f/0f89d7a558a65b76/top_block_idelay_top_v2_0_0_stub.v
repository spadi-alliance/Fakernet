// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 11 22:57:42 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_stub.v
// Design      : top_block_idelay_top_v2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "idelay_top_v2,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, idelay_refclk, reset, reg_change, SO0_p, 
  SO0_n, SO1_p, SO1_n, SO2_p, SO2_n, SO3_p, SO3_n, SO0_out, SO1_out, SO2_out, SO3_out, overall_state, 
  S_AXI_ARADDR, S_AXI_ARVALID, S_AXI_ARREADY, S_AXI_RDATA, S_AXI_RRESP, S_AXI_RVALID, 
  S_AXI_RREADY, trg)
/* synthesis syn_black_box black_box_pad_pin="clk,idelay_refclk,reset,reg_change,SO0_p[10:0],SO0_n[10:0],SO1_p[10:0],SO1_n[10:0],SO2_p[10:0],SO2_n[10:0],SO3_p[10:0],SO3_n[10:0],SO0_out[10:0],SO1_out[10:0],SO2_out[10:0],SO3_out[10:0],overall_state[3:0],S_AXI_ARADDR[3:0],S_AXI_ARVALID,S_AXI_ARREADY,S_AXI_RDATA[31:0],S_AXI_RRESP[1:0],S_AXI_RVALID,S_AXI_RREADY,trg" */;
  input clk;
  input idelay_refclk;
  input reset;
  input reg_change;
  input [10:0]SO0_p;
  input [10:0]SO0_n;
  input [10:0]SO1_p;
  input [10:0]SO1_n;
  input [10:0]SO2_p;
  input [10:0]SO2_n;
  input [10:0]SO3_p;
  input [10:0]SO3_n;
  output [10:0]SO0_out;
  output [10:0]SO1_out;
  output [10:0]SO2_out;
  output [10:0]SO3_out;
  output [3:0]overall_state;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output trg;
endmodule
