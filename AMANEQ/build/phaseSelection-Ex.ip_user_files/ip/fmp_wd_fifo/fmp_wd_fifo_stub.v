// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
// Date        : Fri Mar 29 17:18:47 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/c/Documents/github/amaneq-skeleton.gen/sources_1/ip/fmp_wd_fifo/fmp_wd_fifo_stub.v
// Design      : fmp_wd_fifo
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1.1" *)
module fmp_wd_fifo(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, valid, wr_data_count, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,din[7:0],wr_en,rd_en,dout[7:0],full,empty,valid,wr_data_count[9:0],wr_rst_busy,rd_rst_busy" */
/* synthesis syn_force_seq_prim="wr_clk" */
/* synthesis syn_force_seq_prim="rd_clk" */;
  input rst;
  input wr_clk /* synthesis syn_isclock = 1 */;
  input rd_clk /* synthesis syn_isclock = 1 */;
  input [7:0]din;
  input wr_en;
  input rd_en;
  output [7:0]dout;
  output full;
  output empty;
  output valid;
  output [9:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
