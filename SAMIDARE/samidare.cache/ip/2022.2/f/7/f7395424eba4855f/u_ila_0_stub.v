// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 22:22:03 2025
// Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
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
  probe6, probe7, probe8, probe9, probe10, probe11, probe12, probe13, probe14, probe15, probe16, probe17, 
  probe18, probe19, probe20)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[7:0],probe1[8:0],probe2[10:0],probe3[10:0],probe4[1:0],probe5[1:0],probe6[3:0],probe7[7:0],probe8[2:0],probe9[7:0],probe10[8:0],probe11[8:0],probe12[8:0],probe13[2:0],probe14[4:0],probe15[4:0],probe16[8:0],probe17[10:0],probe18[10:0],probe19[3:0],probe20[0:0]" */;
  input clk;
  input [7:0]probe0;
  input [8:0]probe1;
  input [10:0]probe2;
  input [10:0]probe3;
  input [1:0]probe4;
  input [1:0]probe5;
  input [3:0]probe6;
  input [7:0]probe7;
  input [2:0]probe8;
  input [7:0]probe9;
  input [8:0]probe10;
  input [8:0]probe11;
  input [8:0]probe12;
  input [2:0]probe13;
  input [4:0]probe14;
  input [4:0]probe15;
  input [8:0]probe16;
  input [10:0]probe17;
  input [10:0]probe18;
  input [3:0]probe19;
  input [0:0]probe20;
endmodule
