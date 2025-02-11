// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Feb  9 19:31:30 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ u_ila_0_stub.v
// Design      : u_ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7, probe8, probe9, probe10)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[2:0],probe1[1:0],probe2[5:0],probe3[30:0],probe4[4:0],probe5[10:0],probe6[10:0],probe7[10:0],probe8[10:0],probe9[2:0],probe10[0:0]" */;
  input clk;
  input [2:0]probe0;
  input [1:0]probe1;
  input [5:0]probe2;
  input [30:0]probe3;
  input [4:0]probe4;
  input [10:0]probe5;
  input [10:0]probe6;
  input [10:0]probe7;
  input [10:0]probe8;
  input [2:0]probe9;
  input [0:0]probe10;
endmodule
