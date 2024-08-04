// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug  4 20:20:44 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_reg_switch_0_0_stub.v
// Design      : top_block_reg_switch_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_switch,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(axi_aclk, axi_aresetn, regacc_addr_i, 
  regacc_addr_o, regacc_data_wr_i, regacc_data_wr_o, regacc_write_i, regacc_write_o, 
  regacc_read_i, regacc_read_o, regacc_data_rd_i, regacc_data_rd_o, regacc_done_i, 
  regacc_done_o, start_i2c_write_o, start_i2c_write_all_o, start_i2c_read_o, i2c_raddr_o, 
  i2c_waddr_o, i2c_rdata_i, i2c_done)
/* synthesis syn_black_box black_box_pad_pin="axi_aclk,axi_aresetn,regacc_addr_i[24:0],regacc_addr_o[24:0],regacc_data_wr_i[31:0],regacc_data_wr_o[31:0],regacc_write_i,regacc_write_o,regacc_read_i,regacc_read_o,regacc_data_rd_i[31:0],regacc_data_rd_o[31:0],regacc_done_i,regacc_done_o,start_i2c_write_o,start_i2c_write_all_o,start_i2c_read_o,i2c_raddr_o[31:0],i2c_waddr_o[31:0],i2c_rdata_i[31:0],i2c_done" */;
  input axi_aclk;
  input axi_aresetn;
  input [24:0]regacc_addr_i;
  output [24:0]regacc_addr_o;
  input [31:0]regacc_data_wr_i;
  output [31:0]regacc_data_wr_o;
  input regacc_write_i;
  output regacc_write_o;
  input regacc_read_i;
  output regacc_read_o;
  input [31:0]regacc_data_rd_i;
  output [31:0]regacc_data_rd_o;
  input regacc_done_i;
  output regacc_done_o;
  output start_i2c_write_o;
  output start_i2c_write_all_o;
  output start_i2c_read_o;
  output [31:0]i2c_raddr_o;
  output [31:0]i2c_waddr_o;
  input [31:0]i2c_rdata_i;
  input i2c_done;
endmodule
