// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Aug  7 15:56:25 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/axi_iic_0_ex/axi_iic_0_ex.gen/sources_1/ip/axi_traffic_gen_0/axi_traffic_gen_0_stub.v
// Design      : axi_traffic_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_traffic_gen_v3_0_13_top,Vivado 2022.2" *)
module axi_traffic_gen_0(s_axi_aclk, s_axi_aresetn, 
  m_axi_lite_ch1_awaddr, m_axi_lite_ch1_awprot, m_axi_lite_ch1_awvalid, 
  m_axi_lite_ch1_awready, m_axi_lite_ch1_wdata, m_axi_lite_ch1_wstrb, 
  m_axi_lite_ch1_wvalid, m_axi_lite_ch1_wready, m_axi_lite_ch1_bresp, 
  m_axi_lite_ch1_bvalid, m_axi_lite_ch1_bready, m_axi_lite_ch1_araddr, 
  m_axi_lite_ch1_arvalid, m_axi_lite_ch1_arready, m_axi_lite_ch1_rdata, 
  m_axi_lite_ch1_rvalid, m_axi_lite_ch1_rresp, m_axi_lite_ch1_rready, done, status)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aclk,s_axi_aresetn,m_axi_lite_ch1_awaddr[31:0],m_axi_lite_ch1_awprot[2:0],m_axi_lite_ch1_awvalid,m_axi_lite_ch1_awready,m_axi_lite_ch1_wdata[31:0],m_axi_lite_ch1_wstrb[3:0],m_axi_lite_ch1_wvalid,m_axi_lite_ch1_wready,m_axi_lite_ch1_bresp[1:0],m_axi_lite_ch1_bvalid,m_axi_lite_ch1_bready,m_axi_lite_ch1_araddr[31:0],m_axi_lite_ch1_arvalid,m_axi_lite_ch1_arready,m_axi_lite_ch1_rdata[31:0],m_axi_lite_ch1_rvalid,m_axi_lite_ch1_rresp[1:0],m_axi_lite_ch1_rready,done,status[31:0]" */;
  input s_axi_aclk;
  input s_axi_aresetn;
  output [31:0]m_axi_lite_ch1_awaddr;
  output [2:0]m_axi_lite_ch1_awprot;
  output m_axi_lite_ch1_awvalid;
  input m_axi_lite_ch1_awready;
  output [31:0]m_axi_lite_ch1_wdata;
  output [3:0]m_axi_lite_ch1_wstrb;
  output m_axi_lite_ch1_wvalid;
  input m_axi_lite_ch1_wready;
  input [1:0]m_axi_lite_ch1_bresp;
  input m_axi_lite_ch1_bvalid;
  output m_axi_lite_ch1_bready;
  output [31:0]m_axi_lite_ch1_araddr;
  output m_axi_lite_ch1_arvalid;
  input m_axi_lite_ch1_arready;
  input [31:0]m_axi_lite_ch1_rdata;
  input m_axi_lite_ch1_rvalid;
  input [1:0]m_axi_lite_ch1_rresp;
  output m_axi_lite_ch1_rready;
  output done;
  output [31:0]status;
endmodule
