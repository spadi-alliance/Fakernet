// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Aug  6 21:07:46 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_iic_rtl_0_0_stub.v
// Design      : top_block_iic_rtl_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "iic_rtl,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SCL, scl_i, scl_o, scl_t, SDA, sda_i, sda_o, sda_t)
/* synthesis syn_black_box black_box_pad_pin="SCL,scl_i,scl_o,scl_t,SDA,sda_i,sda_o,sda_t" */;
  inout SCL;
  output scl_i;
  input scl_o;
  input scl_t;
  inout SDA;
  output sda_i;
  input sda_o;
  input sda_t;
endmodule
