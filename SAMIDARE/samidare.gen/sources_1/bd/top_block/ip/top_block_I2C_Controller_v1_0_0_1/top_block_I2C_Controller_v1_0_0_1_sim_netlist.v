// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug  4 20:35:06 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_I2C_Controller_v1_0_0_1/top_block_I2C_Controller_v1_0_0_1_sim_netlist.v
// Design      : top_block_I2C_Controller_v1_0_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_I2C_Controller_v1_0_0_1,I2C_Controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "I2C_Controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_block_I2C_Controller_v1_0_0_1
   (start_i2c_read,
    start_i2c_write,
    start_i2c_write_all,
    i2c_waddr_i,
    i2c_raddr_i,
    i2c_rdata_o,
    i2c_done,
    i2c_busy,
    m00_axi_init_axi_txn,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready,
    m01_axi_init_axi_txn,
    m01_axi_error,
    m01_axi_txn_done,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_awaddr,
    m01_axi_awprot,
    m01_axi_awvalid,
    m01_axi_awready,
    m01_axi_wdata,
    m01_axi_wstrb,
    m01_axi_wvalid,
    m01_axi_wready,
    m01_axi_bresp,
    m01_axi_bvalid,
    m01_axi_bready,
    m01_axi_araddr,
    m01_axi_arprot,
    m01_axi_arvalid,
    m01_axi_arready,
    m01_axi_rdata,
    m01_axi_rresp,
    m01_axi_rvalid,
    m01_axi_rready);
  input start_i2c_read;
  input start_i2c_write;
  input start_i2c_write_all;
  input [31:0]i2c_waddr_i;
  input [31:0]i2c_raddr_i;
  output [31:0]i2c_rdata_o;
  output i2c_done;
  output i2c_busy;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  input m01_axi_init_axi_txn;
  output m01_axi_error;
  output m01_axi_txn_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m01_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi_aclk, ASSOCIATED_BUSIF m01_axi, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m01_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m01_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWADDR" *) output [31:0]m01_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWPROT" *) output [2:0]m01_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWVALID" *) output m01_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi AWREADY" *) input m01_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WDATA" *) output [31:0]m01_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WSTRB" *) output [3:0]m01_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WVALID" *) output m01_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi WREADY" *) input m01_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BRESP" *) input [1:0]m01_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BVALID" *) input m01_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi BREADY" *) output m01_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARADDR" *) output [31:0]m01_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARPROT" *) output [2:0]m01_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARVALID" *) output m01_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi ARREADY" *) input m01_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RDATA" *) input [31:0]m01_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RRESP" *) input [1:0]m01_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RVALID" *) input m01_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m01_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m01_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire i2c_busy;
  wire [31:0]i2c_waddr_i;
  wire m00_axi_aclk;
  wire [24:0]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire [31:1]\^m01_axi_araddr ;
  wire m01_axi_aresetn;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire start_i2c_read;
  wire start_i2c_write;
  wire start_i2c_write_all;

  assign i2c_done = \<const0> ;
  assign i2c_rdata_o[31] = \<const0> ;
  assign i2c_rdata_o[30] = \<const0> ;
  assign i2c_rdata_o[29] = \<const0> ;
  assign i2c_rdata_o[28] = \<const0> ;
  assign i2c_rdata_o[27] = \<const0> ;
  assign i2c_rdata_o[26] = \<const0> ;
  assign i2c_rdata_o[25] = \<const0> ;
  assign i2c_rdata_o[24] = \<const0> ;
  assign i2c_rdata_o[23] = \<const0> ;
  assign i2c_rdata_o[22] = \<const0> ;
  assign i2c_rdata_o[21] = \<const0> ;
  assign i2c_rdata_o[20] = \<const0> ;
  assign i2c_rdata_o[19] = \<const0> ;
  assign i2c_rdata_o[18] = \<const0> ;
  assign i2c_rdata_o[17] = \<const0> ;
  assign i2c_rdata_o[16] = \<const0> ;
  assign i2c_rdata_o[15] = \<const0> ;
  assign i2c_rdata_o[14] = \<const0> ;
  assign i2c_rdata_o[13] = \<const0> ;
  assign i2c_rdata_o[12] = \<const0> ;
  assign i2c_rdata_o[11] = \<const0> ;
  assign i2c_rdata_o[10] = \<const0> ;
  assign i2c_rdata_o[9] = \<const0> ;
  assign i2c_rdata_o[8] = \<const0> ;
  assign i2c_rdata_o[7] = \<const0> ;
  assign i2c_rdata_o[6] = \<const0> ;
  assign i2c_rdata_o[5] = \<const0> ;
  assign i2c_rdata_o[4] = \<const0> ;
  assign i2c_rdata_o[3] = \<const0> ;
  assign i2c_rdata_o[2] = \<const0> ;
  assign i2c_rdata_o[1] = \<const0> ;
  assign i2c_rdata_o[0] = \<const0> ;
  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24:0] = \^m00_axi_araddr [24:0];
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[31] = \<const1> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const1> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const1> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const1> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wvalid = \<const0> ;
  assign m01_axi_araddr[31:1] = \^m01_axi_araddr [31:1];
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const1> ;
  assign m01_axi_arvalid = \<const0> ;
  assign m01_axi_awaddr[31] = \<const0> ;
  assign m01_axi_awaddr[30] = \<const1> ;
  assign m01_axi_awaddr[29] = \<const0> ;
  assign m01_axi_awaddr[28] = \<const0> ;
  assign m01_axi_awaddr[27] = \<const0> ;
  assign m01_axi_awaddr[26] = \<const0> ;
  assign m01_axi_awaddr[25] = \<const0> ;
  assign m01_axi_awaddr[24] = \<const0> ;
  assign m01_axi_awaddr[23] = \<const0> ;
  assign m01_axi_awaddr[22] = \<const0> ;
  assign m01_axi_awaddr[21] = \<const0> ;
  assign m01_axi_awaddr[20] = \<const0> ;
  assign m01_axi_awaddr[19] = \<const0> ;
  assign m01_axi_awaddr[18] = \<const0> ;
  assign m01_axi_awaddr[17] = \<const0> ;
  assign m01_axi_awaddr[16] = \<const0> ;
  assign m01_axi_awaddr[15] = \<const0> ;
  assign m01_axi_awaddr[14] = \<const0> ;
  assign m01_axi_awaddr[13] = \<const0> ;
  assign m01_axi_awaddr[12] = \<const0> ;
  assign m01_axi_awaddr[11] = \<const0> ;
  assign m01_axi_awaddr[10] = \<const0> ;
  assign m01_axi_awaddr[9] = \<const0> ;
  assign m01_axi_awaddr[8] = \<const0> ;
  assign m01_axi_awaddr[7] = \<const0> ;
  assign m01_axi_awaddr[6] = \<const0> ;
  assign m01_axi_awaddr[5] = \<const0> ;
  assign m01_axi_awaddr[4] = \<const0> ;
  assign m01_axi_awaddr[3] = \<const0> ;
  assign m01_axi_awaddr[2] = \<const0> ;
  assign m01_axi_awaddr[1] = \<const0> ;
  assign m01_axi_awaddr[0] = \<const0> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_awvalid = \<const0> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_txn_done = \<const0> ;
  assign m01_axi_wdata[31] = \<const0> ;
  assign m01_axi_wdata[30] = \<const0> ;
  assign m01_axi_wdata[29] = \<const0> ;
  assign m01_axi_wdata[28] = \<const0> ;
  assign m01_axi_wdata[27] = \<const0> ;
  assign m01_axi_wdata[26] = \<const0> ;
  assign m01_axi_wdata[25] = \<const0> ;
  assign m01_axi_wdata[24] = \<const0> ;
  assign m01_axi_wdata[23] = \<const0> ;
  assign m01_axi_wdata[22] = \<const0> ;
  assign m01_axi_wdata[21] = \<const0> ;
  assign m01_axi_wdata[20] = \<const0> ;
  assign m01_axi_wdata[19] = \<const0> ;
  assign m01_axi_wdata[18] = \<const0> ;
  assign m01_axi_wdata[17] = \<const0> ;
  assign m01_axi_wdata[16] = \<const0> ;
  assign m01_axi_wdata[15] = \<const0> ;
  assign m01_axi_wdata[14] = \<const0> ;
  assign m01_axi_wdata[13] = \<const0> ;
  assign m01_axi_wdata[12] = \<const0> ;
  assign m01_axi_wdata[11] = \<const0> ;
  assign m01_axi_wdata[10] = \<const0> ;
  assign m01_axi_wdata[9] = \<const0> ;
  assign m01_axi_wdata[8] = \<const0> ;
  assign m01_axi_wdata[7] = \<const0> ;
  assign m01_axi_wdata[6] = \<const0> ;
  assign m01_axi_wdata[5] = \<const0> ;
  assign m01_axi_wdata[4] = \<const0> ;
  assign m01_axi_wdata[3] = \<const0> ;
  assign m01_axi_wdata[2] = \<const0> ;
  assign m01_axi_wdata[1] = \<const0> ;
  assign m01_axi_wdata[0] = \<const0> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  assign m01_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0 inst
       (.axi_rready_reg(m00_axi_rready),
        .i2c_busy(i2c_busy),
        .i2c_waddr_i(i2c_waddr_i[24:0]),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_araddr(\^m01_axi_araddr ),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .start_i2c_read(start_i2c_read),
        .start_i2c_write(start_i2c_write),
        .start_i2c_write_all(start_i2c_write_all));
endmodule

(* ORIG_REF_NAME = "I2C_Controller_v1_0" *) 
module top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0
   (m01_axi_araddr,
    m01_axi_bready,
    axi_rready_reg,
    m00_axi_bready,
    m00_axi_araddr,
    m01_axi_rready,
    m00_axi_arvalid,
    i2c_busy,
    m00_axi_aresetn,
    start_i2c_write,
    start_i2c_read,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    i2c_waddr_i,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_rvalid,
    start_i2c_write_all,
    m00_axi_bvalid,
    m00_axi_arready);
  output [30:0]m01_axi_araddr;
  output m01_axi_bready;
  output axi_rready_reg;
  output m00_axi_bready;
  output [24:0]m00_axi_araddr;
  output m01_axi_rready;
  output m00_axi_arvalid;
  output i2c_busy;
  input m00_axi_aresetn;
  input start_i2c_write;
  input start_i2c_read;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [24:0]i2c_waddr_i;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_rvalid;
  input start_i2c_write_all;
  input m00_axi_bvalid;
  input m00_axi_arready;

  wire \FSM_onehot_state_i2c[2]_i_1_n_0 ;
  wire axi_rready_reg;
  wire [24:0]bram_raddr;
  wire \bram_raddr[24]_i_1_n_0 ;
  wire busy_i_1_n_0;
  wire i2c_busy;
  wire [24:0]i2c_waddr_i;
  wire i2c_wr;
  wire init_txn_bram;
  wire init_txn_bram_i_1_n_0;
  wire m00_axi_aclk;
  wire [24:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire [30:0]m01_axi_araddr;
  wire m01_axi_aresetn;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [1:1]p_1_in_0;
  wire start_bram_read_i_1_n_0;
  wire start_bram_read_i_2_n_0;
  wire start_bram_read_reg_n_0;
  wire start_i2c_read;
  wire start_i2c_write;
  wire start_i2c_write_all;
  wire [3:0]state_bram;
  wire \state_bram[3]_i_1_n_0 ;
  wire \state_bram[3]_i_2_n_0 ;
  wire [1:0]state_i2c;
  wire [2:2]state_i2c__0;

  LUT4 #(
    .INIT(16'hFEAA)) 
    \FSM_onehot_state_i2c[2]_i_1 
       (.I0(state_i2c[0]),
        .I1(start_i2c_write),
        .I2(start_i2c_write_all),
        .I3(state_i2c[1]),
        .O(\FSM_onehot_state_i2c[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state_i2c[2]_i_2 
       (.I0(state_i2c[1]),
        .I1(start_i2c_write),
        .O(state_i2c__0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_WRITE_ALL:1000,STATE_WRITE:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_i2c_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\FSM_onehot_state_i2c[2]_i_1_n_0 ),
        .D(i2c_wr),
        .Q(state_i2c[0]),
        .S(\state_bram[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_WRITE_ALL:1000,STATE_WRITE:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_i2c_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\FSM_onehot_state_i2c[2]_i_1_n_0 ),
        .D(state_i2c[0]),
        .Q(state_i2c[1]),
        .R(\state_bram[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_WRITE_ALL:1000,STATE_WRITE:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_i2c_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\FSM_onehot_state_i2c[2]_i_1_n_0 ),
        .D(state_i2c__0),
        .Q(i2c_wr),
        .R(\state_bram[3]_i_1_n_0 ));
  top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0_M00_AXI I2C_Controller_v1_0_M00_AXI_inst
       (.Q(bram_raddr),
        .axi_rready_reg_0(axi_rready_reg),
        .init_txn_bram(init_txn_bram),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rvalid(m00_axi_rvalid));
  top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0_M01_AXI I2C_Controller_v1_0_M01_AXI_inst
       (.m01_axi_aclk(m01_axi_aclk),
        .m01_axi_araddr(m01_axi_araddr),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid));
  LUT4 #(
    .INIT(16'h0080)) 
    \bram_raddr[24]_i_1 
       (.I0(start_i2c_write),
        .I1(state_i2c[1]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_read),
        .O(\bram_raddr[24]_i_1_n_0 ));
  FDRE \bram_raddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[0]),
        .Q(bram_raddr[0]),
        .R(1'b0));
  FDRE \bram_raddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[10]),
        .Q(bram_raddr[10]),
        .R(1'b0));
  FDRE \bram_raddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[11]),
        .Q(bram_raddr[11]),
        .R(1'b0));
  FDRE \bram_raddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[12]),
        .Q(bram_raddr[12]),
        .R(1'b0));
  FDRE \bram_raddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[13]),
        .Q(bram_raddr[13]),
        .R(1'b0));
  FDRE \bram_raddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[14]),
        .Q(bram_raddr[14]),
        .R(1'b0));
  FDRE \bram_raddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[15]),
        .Q(bram_raddr[15]),
        .R(1'b0));
  FDRE \bram_raddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[16]),
        .Q(bram_raddr[16]),
        .R(1'b0));
  FDRE \bram_raddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[17]),
        .Q(bram_raddr[17]),
        .R(1'b0));
  FDRE \bram_raddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[18]),
        .Q(bram_raddr[18]),
        .R(1'b0));
  FDRE \bram_raddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[19]),
        .Q(bram_raddr[19]),
        .R(1'b0));
  FDRE \bram_raddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[1]),
        .Q(bram_raddr[1]),
        .R(1'b0));
  FDRE \bram_raddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[20]),
        .Q(bram_raddr[20]),
        .R(1'b0));
  FDRE \bram_raddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[21]),
        .Q(bram_raddr[21]),
        .R(1'b0));
  FDRE \bram_raddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[22]),
        .Q(bram_raddr[22]),
        .R(1'b0));
  FDRE \bram_raddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[23]),
        .Q(bram_raddr[23]),
        .R(1'b0));
  FDRE \bram_raddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[24]),
        .Q(bram_raddr[24]),
        .R(1'b0));
  FDRE \bram_raddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[2]),
        .Q(bram_raddr[2]),
        .R(1'b0));
  FDRE \bram_raddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[3]),
        .Q(bram_raddr[3]),
        .R(1'b0));
  FDRE \bram_raddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[4]),
        .Q(bram_raddr[4]),
        .R(1'b0));
  FDRE \bram_raddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[5]),
        .Q(bram_raddr[5]),
        .R(1'b0));
  FDRE \bram_raddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[6]),
        .Q(bram_raddr[6]),
        .R(1'b0));
  FDRE \bram_raddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[7]),
        .Q(bram_raddr[7]),
        .R(1'b0));
  FDRE \bram_raddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[8]),
        .Q(bram_raddr[8]),
        .R(1'b0));
  FDRE \bram_raddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[24]_i_1_n_0 ),
        .D(i2c_waddr_i[9]),
        .Q(bram_raddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFA8FF0000A8A8)) 
    busy_i_1
       (.I0(state_i2c[1]),
        .I1(start_i2c_write_all),
        .I2(start_i2c_write),
        .I3(state_i2c[0]),
        .I4(\state_bram[3]_i_1_n_0 ),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FCFB0008)) 
    init_txn_bram_i_1
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[1]),
        .I2(state_bram[3]),
        .I3(state_bram[0]),
        .I4(init_txn_bram),
        .I5(\state_bram[3]_i_1_n_0 ),
        .O(init_txn_bram_i_1_n_0));
  FDRE init_txn_bram_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_bram_i_1_n_0),
        .Q(init_txn_bram),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF888F00008880)) 
    start_bram_read_i_1
       (.I0(state_i2c[1]),
        .I1(start_i2c_write),
        .I2(start_bram_read_i_2_n_0),
        .I3(state_i2c[0]),
        .I4(\state_bram[3]_i_1_n_0 ),
        .I5(start_bram_read_reg_n_0),
        .O(start_bram_read_i_1_n_0));
  LUT6 #(
    .INIT(64'h88888F8888888888)) 
    start_bram_read_i_2
       (.I0(start_i2c_write),
        .I1(state_i2c[1]),
        .I2(state_bram[0]),
        .I3(state_bram[3]),
        .I4(state_bram[1]),
        .I5(i2c_wr),
        .O(start_bram_read_i_2_n_0));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \state_bram[1]_i_1 
       (.I0(state_bram[1]),
        .O(p_1_in_0));
  LUT2 #(
    .INIT(4'hB)) 
    \state_bram[3]_i_1 
       (.I0(start_i2c_read),
        .I1(m00_axi_aresetn),
        .O(\state_bram[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1120)) 
    \state_bram[3]_i_2 
       (.I0(state_bram[1]),
        .I1(state_bram[3]),
        .I2(start_bram_read_reg_n_0),
        .I3(state_bram[0]),
        .O(\state_bram[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000," *) 
  FDSE \state_bram_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_2_n_0 ),
        .D(1'b0),
        .Q(state_bram[0]),
        .S(\state_bram[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000," *) 
  FDRE \state_bram_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_2_n_0 ),
        .D(p_1_in_0),
        .Q(state_bram[1]),
        .R(\state_bram[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000," *) 
  FDRE \state_bram_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_2_n_0 ),
        .D(state_bram[1]),
        .Q(state_bram[3]),
        .R(\state_bram[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "I2C_Controller_v1_0_M00_AXI" *) 
module top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0_M00_AXI
   (m00_axi_bready,
    m00_axi_arvalid,
    axi_rready_reg_0,
    m00_axi_araddr,
    m00_axi_aclk,
    init_txn_bram,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_bvalid,
    m00_axi_arready,
    Q);
  output m00_axi_bready;
  output m00_axi_arvalid;
  output axi_rready_reg_0;
  output [24:0]m00_axi_araddr;
  input m00_axi_aclk;
  input init_txn_bram;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input [24:0]Q;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire [24:0]Q;
  wire axi_arvalid_i_1_n_0;
  wire axi_bready0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire init_txn_bram;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire [24:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rvalid;
  wire mst_exec_state;
  wire mst_exec_state__0;
  wire [2:0]p_1_in;
  wire [2:0]read_index;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(m00_axi_aresetn),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    FSM_sequential_mst_exec_state_i_2
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(mst_exec_state__0));
  (* FSM_ENCODED_STATES = "INIT_READ:1,IDLE:0" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0),
        .Q(mst_exec_state),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[10]),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[11]),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[12]),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[13]),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[14]),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[15]),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[16]),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[17]),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[18]),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[19]),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[20]),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[21]),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[22]),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[23]),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[24]),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(axi_bready_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_bready_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(m00_axi_bready),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(axi_bready_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_bram),
        .Q(init_txn_ff),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(m00_axi_arready),
        .I1(read_index[2]),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_bready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .O(p_1_in[2]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[0]),
        .Q(read_index[0]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[1]),
        .Q(read_index[1]),
        .R(axi_bready_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[2]),
        .Q(read_index[2]),
        .R(axi_bready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDFF2020)) 
    read_issued_i_1
       (.I0(mst_exec_state),
        .I1(reads_done),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(last_read),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_bready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFD2020)) 
    start_single_read_i_1
       (.I0(mst_exec_state),
        .I1(reads_done),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(last_read),
        .I1(m00_axi_rvalid),
        .I2(read_issued_reg_n_0),
        .I3(start_single_read_reg_n_0),
        .I4(m00_axi_arvalid),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "I2C_Controller_v1_0_M01_AXI" *) 
module top_block_I2C_Controller_v1_0_0_1_I2C_Controller_v1_0_M01_AXI
   (m01_axi_bready,
    m01_axi_araddr,
    m01_axi_rready,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_rvalid);
  output m01_axi_bready;
  output [30:0]m01_axi_araddr;
  output m01_axi_rready;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_rvalid;

  wire M_AXI_ARADDR_carry_i_1_n_0;
  wire M_AXI_ARADDR_carry_n_6;
  wire M_AXI_ARADDR_carry_n_7;
  wire \axi_araddr[16]_i_2_n_0 ;
  wire \axi_araddr[16]_i_3_n_0 ;
  wire \axi_araddr[16]_i_4_n_0 ;
  wire \axi_araddr[16]_i_5_n_0 ;
  wire \axi_araddr[16]_i_6_n_0 ;
  wire \axi_araddr[16]_i_7_n_0 ;
  wire \axi_araddr[16]_i_8_n_0 ;
  wire \axi_araddr[16]_i_9_n_0 ;
  wire \axi_araddr[24]_i_2_n_0 ;
  wire \axi_araddr[24]_i_3_n_0 ;
  wire \axi_araddr[24]_i_4_n_0 ;
  wire \axi_araddr[24]_i_5_n_0 ;
  wire \axi_araddr[24]_i_6_n_0 ;
  wire \axi_araddr[24]_i_7_n_0 ;
  wire \axi_araddr[24]_i_8_n_0 ;
  wire \axi_araddr[24]_i_9_n_0 ;
  wire \axi_araddr[28]_i_2_n_0 ;
  wire \axi_araddr[28]_i_3_n_0 ;
  wire \axi_araddr[28]_i_4_n_0 ;
  wire \axi_araddr[28]_i_5_n_0 ;
  wire \axi_araddr[28]_i_6_n_0 ;
  wire \axi_araddr[28]_i_7_n_0 ;
  wire \axi_araddr[28]_i_8_n_0 ;
  wire \axi_araddr[8]_i_10_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr[8]_i_3_n_0 ;
  wire \axi_araddr[8]_i_4_n_0 ;
  wire \axi_araddr[8]_i_5_n_0 ;
  wire \axi_araddr[8]_i_6_n_0 ;
  wire \axi_araddr[8]_i_7_n_0 ;
  wire \axi_araddr[8]_i_8_n_0 ;
  wire \axi_araddr[8]_i_9_n_0 ;
  wire [31:29]axi_araddr_reg;
  wire \axi_araddr_reg[16]_i_1_n_0 ;
  wire \axi_araddr_reg[16]_i_1_n_1 ;
  wire \axi_araddr_reg[16]_i_1_n_10 ;
  wire \axi_araddr_reg[16]_i_1_n_11 ;
  wire \axi_araddr_reg[16]_i_1_n_12 ;
  wire \axi_araddr_reg[16]_i_1_n_13 ;
  wire \axi_araddr_reg[16]_i_1_n_14 ;
  wire \axi_araddr_reg[16]_i_1_n_15 ;
  wire \axi_araddr_reg[16]_i_1_n_2 ;
  wire \axi_araddr_reg[16]_i_1_n_3 ;
  wire \axi_araddr_reg[16]_i_1_n_4 ;
  wire \axi_araddr_reg[16]_i_1_n_5 ;
  wire \axi_araddr_reg[16]_i_1_n_6 ;
  wire \axi_araddr_reg[16]_i_1_n_7 ;
  wire \axi_araddr_reg[16]_i_1_n_8 ;
  wire \axi_araddr_reg[16]_i_1_n_9 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_1 ;
  wire \axi_araddr_reg[24]_i_1_n_10 ;
  wire \axi_araddr_reg[24]_i_1_n_11 ;
  wire \axi_araddr_reg[24]_i_1_n_12 ;
  wire \axi_araddr_reg[24]_i_1_n_13 ;
  wire \axi_araddr_reg[24]_i_1_n_14 ;
  wire \axi_araddr_reg[24]_i_1_n_15 ;
  wire \axi_araddr_reg[24]_i_1_n_2 ;
  wire \axi_araddr_reg[24]_i_1_n_3 ;
  wire \axi_araddr_reg[24]_i_1_n_4 ;
  wire \axi_araddr_reg[24]_i_1_n_5 ;
  wire \axi_araddr_reg[24]_i_1_n_6 ;
  wire \axi_araddr_reg[24]_i_1_n_7 ;
  wire \axi_araddr_reg[24]_i_1_n_8 ;
  wire \axi_araddr_reg[24]_i_1_n_9 ;
  wire \axi_araddr_reg[28]_i_1_n_10 ;
  wire \axi_araddr_reg[28]_i_1_n_11 ;
  wire \axi_araddr_reg[28]_i_1_n_12 ;
  wire \axi_araddr_reg[28]_i_1_n_13 ;
  wire \axi_araddr_reg[28]_i_1_n_14 ;
  wire \axi_araddr_reg[28]_i_1_n_15 ;
  wire \axi_araddr_reg[28]_i_1_n_2 ;
  wire \axi_araddr_reg[28]_i_1_n_3 ;
  wire \axi_araddr_reg[28]_i_1_n_4 ;
  wire \axi_araddr_reg[28]_i_1_n_5 ;
  wire \axi_araddr_reg[28]_i_1_n_6 ;
  wire \axi_araddr_reg[28]_i_1_n_7 ;
  wire \axi_araddr_reg[28]_i_1_n_9 ;
  wire \axi_araddr_reg[8]_i_1_n_0 ;
  wire \axi_araddr_reg[8]_i_1_n_1 ;
  wire \axi_araddr_reg[8]_i_1_n_10 ;
  wire \axi_araddr_reg[8]_i_1_n_11 ;
  wire \axi_araddr_reg[8]_i_1_n_12 ;
  wire \axi_araddr_reg[8]_i_1_n_13 ;
  wire \axi_araddr_reg[8]_i_1_n_14 ;
  wire \axi_araddr_reg[8]_i_1_n_15 ;
  wire \axi_araddr_reg[8]_i_1_n_2 ;
  wire \axi_araddr_reg[8]_i_1_n_3 ;
  wire \axi_araddr_reg[8]_i_1_n_4 ;
  wire \axi_araddr_reg[8]_i_1_n_5 ;
  wire \axi_araddr_reg[8]_i_1_n_6 ;
  wire \axi_araddr_reg[8]_i_1_n_7 ;
  wire \axi_araddr_reg[8]_i_1_n_8 ;
  wire \axi_araddr_reg[8]_i_1_n_9 ;
  wire axi_bready_i_1__0_n_0;
  wire axi_bready_i_2__0_n_0;
  wire axi_rready_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_ff_i_1_n_0;
  wire m01_axi_aclk;
  wire [30:0]m01_axi_araddr;
  wire m01_axi_aresetn;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire [7:2]NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED;
  wire [7:3]NLW_M_AXI_ARADDR_carry_O_UNCONNECTED;
  wire [7:6]\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_axi_araddr_reg[28]_i_1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 M_AXI_ARADDR_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_M_AXI_ARADDR_carry_CO_UNCONNECTED[7:2],M_AXI_ARADDR_carry_n_6,M_AXI_ARADDR_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[30],1'b0}),
        .O({NLW_M_AXI_ARADDR_carry_O_UNCONNECTED[7:3],m01_axi_araddr[30:28]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr_reg[31],M_AXI_ARADDR_carry_i_1_n_0,axi_araddr_reg[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARADDR_carry_i_1
       (.I0(axi_araddr_reg[30]),
        .O(M_AXI_ARADDR_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_2 
       (.I0(m01_axi_araddr[15]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_3 
       (.I0(m01_axi_araddr[14]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_4 
       (.I0(m01_axi_araddr[13]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_5 
       (.I0(m01_axi_araddr[12]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_6 
       (.I0(m01_axi_araddr[11]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_7 
       (.I0(m01_axi_araddr[10]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_8 
       (.I0(m01_axi_araddr[9]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[16]_i_9 
       (.I0(m01_axi_araddr[8]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_2 
       (.I0(m01_axi_araddr[23]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_3 
       (.I0(m01_axi_araddr[22]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_4 
       (.I0(m01_axi_araddr[21]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_5 
       (.I0(m01_axi_araddr[20]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_6 
       (.I0(m01_axi_araddr[19]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_7 
       (.I0(m01_axi_araddr[18]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_8 
       (.I0(m01_axi_araddr[17]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[24]_i_9 
       (.I0(m01_axi_araddr[16]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_2 
       (.I0(axi_araddr_reg[31]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_3 
       (.I0(axi_araddr_reg[30]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_4 
       (.I0(axi_araddr_reg[29]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_5 
       (.I0(m01_axi_araddr[27]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_6 
       (.I0(m01_axi_araddr[26]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_7 
       (.I0(m01_axi_araddr[25]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[28]_i_8 
       (.I0(m01_axi_araddr[24]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[28]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_10 
       (.I0(m01_axi_araddr[0]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_2 
       (.I0(m01_axi_araddr[1]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_3 
       (.I0(m01_axi_araddr[7]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_4 
       (.I0(m01_axi_araddr[6]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_5 
       (.I0(m01_axi_araddr[5]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_6 
       (.I0(m01_axi_araddr[4]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_7 
       (.I0(m01_axi_araddr[3]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8808)) 
    \axi_araddr[8]_i_8 
       (.I0(m01_axi_araddr[2]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \axi_araddr[8]_i_9 
       (.I0(m01_axi_araddr[1]),
        .I1(m01_axi_aresetn),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(\axi_araddr[8]_i_9_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_14 ),
        .Q(m01_axi_araddr[9]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_13 ),
        .Q(m01_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_12 ),
        .Q(m01_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_11 ),
        .Q(m01_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_10 ),
        .Q(m01_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_9 ),
        .Q(m01_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_8 ),
        .Q(m01_axi_araddr[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[16]_i_1 
       (.CI(\axi_araddr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_1 ,\axi_araddr_reg[16]_i_1_n_2 ,\axi_araddr_reg[16]_i_1_n_3 ,\axi_araddr_reg[16]_i_1_n_4 ,\axi_araddr_reg[16]_i_1_n_5 ,\axi_araddr_reg[16]_i_1_n_6 ,\axi_araddr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[16]_i_1_n_8 ,\axi_araddr_reg[16]_i_1_n_9 ,\axi_araddr_reg[16]_i_1_n_10 ,\axi_araddr_reg[16]_i_1_n_11 ,\axi_araddr_reg[16]_i_1_n_12 ,\axi_araddr_reg[16]_i_1_n_13 ,\axi_araddr_reg[16]_i_1_n_14 ,\axi_araddr_reg[16]_i_1_n_15 }),
        .S({\axi_araddr[16]_i_2_n_0 ,\axi_araddr[16]_i_3_n_0 ,\axi_araddr[16]_i_4_n_0 ,\axi_araddr[16]_i_5_n_0 ,\axi_araddr[16]_i_6_n_0 ,\axi_araddr[16]_i_7_n_0 ,\axi_araddr[16]_i_8_n_0 ,\axi_araddr[16]_i_9_n_0 }));
  FDRE \axi_araddr_reg[17] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_15 ),
        .Q(m01_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_14 ),
        .Q(m01_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_13 ),
        .Q(m01_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_15 ),
        .Q(m01_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_12 ),
        .Q(m01_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_11 ),
        .Q(m01_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_10 ),
        .Q(m01_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_9 ),
        .Q(m01_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[24]_i_1_n_8 ),
        .Q(m01_axi_araddr[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[24]_i_1 
       (.CI(\axi_araddr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_1 ,\axi_araddr_reg[24]_i_1_n_2 ,\axi_araddr_reg[24]_i_1_n_3 ,\axi_araddr_reg[24]_i_1_n_4 ,\axi_araddr_reg[24]_i_1_n_5 ,\axi_araddr_reg[24]_i_1_n_6 ,\axi_araddr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[24]_i_1_n_8 ,\axi_araddr_reg[24]_i_1_n_9 ,\axi_araddr_reg[24]_i_1_n_10 ,\axi_araddr_reg[24]_i_1_n_11 ,\axi_araddr_reg[24]_i_1_n_12 ,\axi_araddr_reg[24]_i_1_n_13 ,\axi_araddr_reg[24]_i_1_n_14 ,\axi_araddr_reg[24]_i_1_n_15 }),
        .S({\axi_araddr[24]_i_2_n_0 ,\axi_araddr[24]_i_3_n_0 ,\axi_araddr[24]_i_4_n_0 ,\axi_araddr[24]_i_5_n_0 ,\axi_araddr[24]_i_6_n_0 ,\axi_araddr[24]_i_7_n_0 ,\axi_araddr[24]_i_8_n_0 ,\axi_araddr[24]_i_9_n_0 }));
  FDRE \axi_araddr_reg[25] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_15 ),
        .Q(m01_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_14 ),
        .Q(m01_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_13 ),
        .Q(m01_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_12 ),
        .Q(m01_axi_araddr[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[28]_i_1 
       (.CI(\axi_araddr_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_araddr_reg[28]_i_1_CO_UNCONNECTED [7:6],\axi_araddr_reg[28]_i_1_n_2 ,\axi_araddr_reg[28]_i_1_n_3 ,\axi_araddr_reg[28]_i_1_n_4 ,\axi_araddr_reg[28]_i_1_n_5 ,\axi_araddr_reg[28]_i_1_n_6 ,\axi_araddr_reg[28]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_axi_araddr_reg[28]_i_1_O_UNCONNECTED [7],\axi_araddr_reg[28]_i_1_n_9 ,\axi_araddr_reg[28]_i_1_n_10 ,\axi_araddr_reg[28]_i_1_n_11 ,\axi_araddr_reg[28]_i_1_n_12 ,\axi_araddr_reg[28]_i_1_n_13 ,\axi_araddr_reg[28]_i_1_n_14 ,\axi_araddr_reg[28]_i_1_n_15 }),
        .S({1'b0,\axi_araddr[28]_i_2_n_0 ,\axi_araddr[28]_i_3_n_0 ,\axi_araddr[28]_i_4_n_0 ,\axi_araddr[28]_i_5_n_0 ,\axi_araddr[28]_i_6_n_0 ,\axi_araddr[28]_i_7_n_0 ,\axi_araddr[28]_i_8_n_0 }));
  FDRE \axi_araddr_reg[29] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_11 ),
        .Q(axi_araddr_reg[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_14 ),
        .Q(m01_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_10 ),
        .Q(axi_araddr_reg[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[28]_i_1_n_9 ),
        .Q(axi_araddr_reg[31]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_13 ),
        .Q(m01_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_12 ),
        .Q(m01_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_11 ),
        .Q(m01_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_10 ),
        .Q(m01_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_9 ),
        .Q(m01_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[8]_i_1_n_8 ),
        .Q(m01_axi_araddr[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \axi_araddr_reg[8]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\axi_araddr_reg[8]_i_1_n_0 ,\axi_araddr_reg[8]_i_1_n_1 ,\axi_araddr_reg[8]_i_1_n_2 ,\axi_araddr_reg[8]_i_1_n_3 ,\axi_araddr_reg[8]_i_1_n_4 ,\axi_araddr_reg[8]_i_1_n_5 ,\axi_araddr_reg[8]_i_1_n_6 ,\axi_araddr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\axi_araddr[8]_i_2_n_0 ,1'b0}),
        .O({\axi_araddr_reg[8]_i_1_n_8 ,\axi_araddr_reg[8]_i_1_n_9 ,\axi_araddr_reg[8]_i_1_n_10 ,\axi_araddr_reg[8]_i_1_n_11 ,\axi_araddr_reg[8]_i_1_n_12 ,\axi_araddr_reg[8]_i_1_n_13 ,\axi_araddr_reg[8]_i_1_n_14 ,\axi_araddr_reg[8]_i_1_n_15 }),
        .S({\axi_araddr[8]_i_3_n_0 ,\axi_araddr[8]_i_4_n_0 ,\axi_araddr[8]_i_5_n_0 ,\axi_araddr[8]_i_6_n_0 ,\axi_araddr[8]_i_7_n_0 ,\axi_araddr[8]_i_8_n_0 ,\axi_araddr[8]_i_9_n_0 ,\axi_araddr[8]_i_10_n_0 }));
  FDRE \axi_araddr_reg[9] 
       (.C(m01_axi_aclk),
        .CE(axi_bready_i_1__0_n_0),
        .D(\axi_araddr_reg[16]_i_1_n_15 ),
        .Q(m01_axi_araddr[8]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_bready_i_1__0
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(axi_bready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2__0
       (.I0(m01_axi_bvalid),
        .I1(m01_axi_bready),
        .O(axi_bready_i_2__0_n_0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_2__0_n_0),
        .Q(m01_axi_bready),
        .R(axi_bready_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(m01_axi_rready),
        .I1(m01_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m01_axi_rready),
        .R(axi_bready_i_1__0_n_0));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(init_txn_ff_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    init_txn_ff_i_1
       (.I0(m01_axi_aresetn),
        .O(init_txn_ff_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(init_txn_ff_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
