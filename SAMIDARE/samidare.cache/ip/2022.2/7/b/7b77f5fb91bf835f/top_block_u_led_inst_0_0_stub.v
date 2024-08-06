// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Aug  5 18:42:56 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_u_led_inst_0_0_stub.v
// Design      : top_block_u_led_inst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "u_led_inst,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk125MHz, reset, enable, fnet_txn, power_on, 
  LED_REG0, LED_REG1, LED_REG2, LED_REG3, INIT_AXI_TXN, INIT_AXI_TXN_SUB, LED_TXN_DONE, LED)
/* synthesis syn_black_box black_box_pad_pin="clk125MHz,reset,enable,fnet_txn,power_on,LED_REG0[31:0],LED_REG1[31:0],LED_REG2[31:0],LED_REG3[31:0],INIT_AXI_TXN,INIT_AXI_TXN_SUB,LED_TXN_DONE,LED[3:0]" */;
  input clk125MHz;
  input reset;
  input enable;
  input fnet_txn;
  input power_on;
  input [31:0]LED_REG0;
  input [31:0]LED_REG1;
  input [31:0]LED_REG2;
  input [31:0]LED_REG3;
  output INIT_AXI_TXN;
  output INIT_AXI_TXN_SUB;
  input LED_TXN_DONE;
  output [3:0]LED;
endmodule
