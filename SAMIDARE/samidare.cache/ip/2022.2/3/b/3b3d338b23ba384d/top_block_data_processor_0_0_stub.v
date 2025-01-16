// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:23 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_processor_0_0_stub.v
// Design      : top_block_data_processor_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "data_processor,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, event_reset, trg, ack, busy_i, fifo_data_i, 
  samples_i, samples_o, data_out, bus_sel, req, busy, last_data, valid)
/* synthesis syn_black_box black_box_pad_pin="clk,event_reset,trg,ack,busy_i,fifo_data_i[1279:0],samples_i[3:0],samples_o[3:0],data_out[319:0],bus_sel[1:0],req[3:0],busy,last_data,valid" */;
  input clk;
  input event_reset;
  input trg;
  input ack;
  input busy_i;
  input [1279:0]fifo_data_i;
  input [3:0]samples_i;
  output [3:0]samples_o;
  output [319:0]data_out;
  output [1:0]bus_sel;
  output [3:0]req;
  output busy;
  output last_data;
  output valid;
endmodule
