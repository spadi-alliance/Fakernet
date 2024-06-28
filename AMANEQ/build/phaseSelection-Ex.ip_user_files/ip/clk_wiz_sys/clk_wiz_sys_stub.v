// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Mar 29 17:18:27 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/c/Documents/github/amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys_stub.v
// Design      : clk_wiz_sys
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_sys(clk_sys, clk_indep_gtx, clk_spi, reset, locked, 
  clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,clk_in1_p,clk_in1_n" */
/* synthesis syn_force_seq_prim="clk_sys" */
/* synthesis syn_force_seq_prim="clk_indep_gtx" */
/* synthesis syn_force_seq_prim="clk_spi" */;
  output clk_sys /* synthesis syn_isclock = 1 */;
  output clk_indep_gtx /* synthesis syn_isclock = 1 */;
  output clk_spi /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input clk_in1_p;
  input clk_in1_n;
endmodule
