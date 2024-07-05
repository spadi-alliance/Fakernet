// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jul  5 13:26:03 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_LED_REG_READ_SEPARAT_0_0/top_block_LED_REG_READ_SEPARAT_0_0_stub.v
// Design      : top_block_LED_REG_READ_SEPARAT_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "LED_REG_READ_SEPARATE_v1_0,Vivado 2022.2" *)
module top_block_LED_REG_READ_SEPARAT_0_0(LED_REG, m00_axi_init_axi_txn, m00_axi_error, 
  m00_axi_txn_done, m00_axi_aclk, m00_axi_aresetn, m00_axi_awaddr, m00_axi_awprot, 
  m00_axi_awvalid, m00_axi_awready, m00_axi_wdata, m00_axi_wstrb, m00_axi_wvalid, 
  m00_axi_wready, m00_axi_bresp, m00_axi_bvalid, m00_axi_bready, m00_axi_araddr, 
  m00_axi_arprot, m00_axi_arvalid, m00_axi_arready, m00_axi_rdata, m00_axi_rresp, 
  m00_axi_rvalid, m00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="LED_REG[31:0],m00_axi_init_axi_txn,m00_axi_error,m00_axi_txn_done,m00_axi_aclk,m00_axi_aresetn,m00_axi_awaddr[31:0],m00_axi_awprot[2:0],m00_axi_awvalid,m00_axi_awready,m00_axi_wdata[31:0],m00_axi_wstrb[3:0],m00_axi_wvalid,m00_axi_wready,m00_axi_bresp[1:0],m00_axi_bvalid,m00_axi_bready,m00_axi_araddr[31:0],m00_axi_arprot[2:0],m00_axi_arvalid,m00_axi_arready,m00_axi_rdata[31:0],m00_axi_rresp[1:0],m00_axi_rvalid,m00_axi_rready" */;
  output [31:0]LED_REG;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;
  input m00_axi_aclk;
  input m00_axi_aresetn;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  output m00_axi_awvalid;
  input m00_axi_awready;
  output [31:0]m00_axi_wdata;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  input m00_axi_wready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output [2:0]m00_axi_arprot;
  output m00_axi_arvalid;
  input m00_axi_arready;
  input [31:0]m00_axi_rdata;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output m00_axi_rready;
endmodule
