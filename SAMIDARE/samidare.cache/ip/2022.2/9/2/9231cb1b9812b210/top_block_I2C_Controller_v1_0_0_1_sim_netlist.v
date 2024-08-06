// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Aug  6 14:55:26 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_I2C_Controller_v1_0_0_1_sim_netlist.v
// Design      : top_block_I2C_Controller_v1_0_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0
   (m01_axi_txn_done,
    m01_axi_awaddr,
    m01_axi_awvalid,
    m01_axi_wdata,
    m01_axi_wvalid,
    m01_axi_bready,
    m01_axi_arvalid,
    m01_axi_rready,
    axi_rready_reg,
    m00_axi_bready,
    m00_axi_araddr,
    i2c_rdata_o,
    m00_axi_arvalid,
    i2c_done,
    i2c_busy,
    m00_axi_aresetn,
    start_i2c_read,
    start_i2c_write,
    m00_axi_aclk,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_awready,
    m01_axi_wready,
    m01_axi_bvalid,
    m01_axi_arready,
    m01_axi_rdata,
    m01_axi_rvalid,
    m00_axi_rvalid,
    i2c_waddr_i,
    m00_axi_rdata,
    start_i2c_write_all,
    m00_axi_bvalid,
    m00_axi_arready);
  output m01_axi_txn_done;
  output [31:0]m01_axi_awaddr;
  output m01_axi_awvalid;
  output [31:0]m01_axi_wdata;
  output m01_axi_wvalid;
  output m01_axi_bready;
  output m01_axi_arvalid;
  output m01_axi_rready;
  output axi_rready_reg;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output [31:0]i2c_rdata_o;
  output m00_axi_arvalid;
  output i2c_done;
  output i2c_busy;
  input m00_axi_aresetn;
  input start_i2c_read;
  input start_i2c_write;
  input m00_axi_aclk;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_awready;
  input m01_axi_wready;
  input m01_axi_bvalid;
  input m01_axi_arready;
  input [31:0]m01_axi_rdata;
  input m01_axi_rvalid;
  input m00_axi_rvalid;
  input [31:0]i2c_waddr_i;
  input [31:0]m00_axi_rdata;
  input start_i2c_write_all;
  input m00_axi_bvalid;
  input m00_axi_arready;

  wire ack_data_i_1_n_0;
  wire ack_data_i_2_n_0;
  wire ack_data_i_3_n_0;
  wire ack_data_reg_n_0;
  wire axi_rready_reg;
  wire [31:0]bram_raddr;
  wire bram_raddr_1;
  (* MARK_DEBUG *) wire bram_read_done;
  wire bram_read_done_i_1_n_0;
  wire bram_read_done_i_2_n_0;
  wire bram_read_done_i_3_n_0;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire i2c_busy;
  wire i2c_done;
  wire i2c_done_r_i_1_n_0;
  wire i2c_done_r_i_2_n_0;
  wire i2c_done_r_i_3_n_0;
  wire i2c_rd_i_1_n_0;
  wire i2c_rd_i_2_n_0;
  wire i2c_rd_reg_n_0;
  wire i2c_rdata;
  wire [31:0]i2c_rdata_o;
  wire \i2c_waddr[31]_i_2_n_0 ;
  wire [31:0]i2c_waddr_i;
  wire \i2c_waddr_reg_n_0_[0] ;
  wire \i2c_waddr_reg_n_0_[10] ;
  wire \i2c_waddr_reg_n_0_[11] ;
  wire \i2c_waddr_reg_n_0_[12] ;
  wire \i2c_waddr_reg_n_0_[13] ;
  wire \i2c_waddr_reg_n_0_[14] ;
  wire \i2c_waddr_reg_n_0_[15] ;
  wire \i2c_waddr_reg_n_0_[16] ;
  wire \i2c_waddr_reg_n_0_[17] ;
  wire \i2c_waddr_reg_n_0_[18] ;
  wire \i2c_waddr_reg_n_0_[19] ;
  wire \i2c_waddr_reg_n_0_[1] ;
  wire \i2c_waddr_reg_n_0_[20] ;
  wire \i2c_waddr_reg_n_0_[21] ;
  wire \i2c_waddr_reg_n_0_[22] ;
  wire \i2c_waddr_reg_n_0_[23] ;
  wire \i2c_waddr_reg_n_0_[24] ;
  wire \i2c_waddr_reg_n_0_[25] ;
  wire \i2c_waddr_reg_n_0_[26] ;
  wire \i2c_waddr_reg_n_0_[27] ;
  wire \i2c_waddr_reg_n_0_[28] ;
  wire \i2c_waddr_reg_n_0_[29] ;
  wire \i2c_waddr_reg_n_0_[2] ;
  wire \i2c_waddr_reg_n_0_[30] ;
  wire \i2c_waddr_reg_n_0_[31] ;
  wire \i2c_waddr_reg_n_0_[3] ;
  wire \i2c_waddr_reg_n_0_[4] ;
  wire \i2c_waddr_reg_n_0_[5] ;
  wire \i2c_waddr_reg_n_0_[6] ;
  wire \i2c_waddr_reg_n_0_[7] ;
  wire \i2c_waddr_reg_n_0_[8] ;
  wire \i2c_waddr_reg_n_0_[9] ;
  wire i2c_wdata;
  wire \i2c_wdata_reg_n_0_[0] ;
  wire \i2c_wdata_reg_n_0_[10] ;
  wire \i2c_wdata_reg_n_0_[11] ;
  wire \i2c_wdata_reg_n_0_[12] ;
  wire \i2c_wdata_reg_n_0_[13] ;
  wire \i2c_wdata_reg_n_0_[14] ;
  wire \i2c_wdata_reg_n_0_[15] ;
  wire \i2c_wdata_reg_n_0_[16] ;
  wire \i2c_wdata_reg_n_0_[17] ;
  wire \i2c_wdata_reg_n_0_[18] ;
  wire \i2c_wdata_reg_n_0_[19] ;
  wire \i2c_wdata_reg_n_0_[1] ;
  wire \i2c_wdata_reg_n_0_[20] ;
  wire \i2c_wdata_reg_n_0_[21] ;
  wire \i2c_wdata_reg_n_0_[22] ;
  wire \i2c_wdata_reg_n_0_[23] ;
  wire \i2c_wdata_reg_n_0_[24] ;
  wire \i2c_wdata_reg_n_0_[25] ;
  wire \i2c_wdata_reg_n_0_[26] ;
  wire \i2c_wdata_reg_n_0_[27] ;
  wire \i2c_wdata_reg_n_0_[28] ;
  wire \i2c_wdata_reg_n_0_[29] ;
  wire \i2c_wdata_reg_n_0_[2] ;
  wire \i2c_wdata_reg_n_0_[30] ;
  wire \i2c_wdata_reg_n_0_[31] ;
  wire \i2c_wdata_reg_n_0_[3] ;
  wire \i2c_wdata_reg_n_0_[4] ;
  wire \i2c_wdata_reg_n_0_[5] ;
  wire \i2c_wdata_reg_n_0_[6] ;
  wire \i2c_wdata_reg_n_0_[7] ;
  wire \i2c_wdata_reg_n_0_[8] ;
  wire \i2c_wdata_reg_n_0_[9] ;
  wire i2c_wr_i_1_n_0;
  wire i2c_wr_i_2_n_0;
  wire i2c_wr_reg_n_0;
  wire init_txn_bram;
  wire init_txn_bram_i_1_n_0;
  wire init_txn_bram_i_2_n_0;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [3:0]p_0_in__0;
  wire [31:0]rdata;
  wire start_bram_read16_out;
  wire start_bram_read_i_1_n_0;
  wire start_bram_read_reg_n_0;
  wire start_i2c_read;
  wire start_i2c_write;
  wire start_i2c_write_all;
  (* MARK_DEBUG *) wire [3:0]state_bram;
  wire \state_bram[0]_i_1_n_0 ;
  wire \state_bram[1]_i_1_n_0 ;
  wire \state_bram[3]_i_1_n_0 ;
  wire \state_bram[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_i2c;
  wire \state_i2c[1]_i_1_n_0 ;
  wire \state_i2c[3]_i_1_n_0 ;
  wire \state_i2c[3]_i_2_n_0 ;
  wire \state_i2c[3]_i_4_n_0 ;
  wire NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI I2C_Controller_v1_0_M00_AXI_inst
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
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_START_DATA_VALUE = "-1442840576" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* C_M_TRANSACTIONS_NUM = "4" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_COMPARE = "2'b11" *) 
  (* INIT_READ = "2'b10" *) 
  (* INIT_WRITE = "2'b01" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* TRANS_NUM_BITS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI I2C_Controller_v1_0_M01_AXI_inst
       (.ERROR(NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED),
        .I2C_RD(i2c_rd_reg_n_0),
        .I2C_WR(i2c_wr_reg_n_0),
        .INIT_AXI_TXN(1'b0),
        .M_AXI_ACLK(m01_axi_aclk),
        .M_AXI_ARADDR(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED[31:0]),
        .M_AXI_ARESETN(m01_axi_aresetn),
        .M_AXI_ARPROT(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED[2:0]),
        .M_AXI_ARREADY(m01_axi_arready),
        .M_AXI_ARVALID(m01_axi_arvalid),
        .M_AXI_AWADDR(m01_axi_awaddr),
        .M_AXI_AWPROT(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWREADY(m01_axi_awready),
        .M_AXI_AWVALID(m01_axi_awvalid),
        .M_AXI_BREADY(m01_axi_bready),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(m01_axi_bvalid),
        .M_AXI_RDATA(m01_axi_rdata),
        .M_AXI_RREADY(m01_axi_rready),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(m01_axi_rvalid),
        .M_AXI_WDATA(m01_axi_wdata),
        .M_AXI_WREADY(m01_axi_wready),
        .M_AXI_WSTRB(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(m01_axi_wvalid),
        .RADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RDATA(rdata),
        .TXN_DONE(m01_axi_txn_done),
        .WADDR({\i2c_waddr_reg_n_0_[31] ,\i2c_waddr_reg_n_0_[30] ,\i2c_waddr_reg_n_0_[29] ,\i2c_waddr_reg_n_0_[28] ,\i2c_waddr_reg_n_0_[27] ,\i2c_waddr_reg_n_0_[26] ,\i2c_waddr_reg_n_0_[25] ,\i2c_waddr_reg_n_0_[24] ,\i2c_waddr_reg_n_0_[23] ,\i2c_waddr_reg_n_0_[22] ,\i2c_waddr_reg_n_0_[21] ,\i2c_waddr_reg_n_0_[20] ,\i2c_waddr_reg_n_0_[19] ,\i2c_waddr_reg_n_0_[18] ,\i2c_waddr_reg_n_0_[17] ,\i2c_waddr_reg_n_0_[16] ,\i2c_waddr_reg_n_0_[15] ,\i2c_waddr_reg_n_0_[14] ,\i2c_waddr_reg_n_0_[13] ,\i2c_waddr_reg_n_0_[12] ,\i2c_waddr_reg_n_0_[11] ,\i2c_waddr_reg_n_0_[10] ,\i2c_waddr_reg_n_0_[9] ,\i2c_waddr_reg_n_0_[8] ,\i2c_waddr_reg_n_0_[7] ,\i2c_waddr_reg_n_0_[6] ,\i2c_waddr_reg_n_0_[5] ,\i2c_waddr_reg_n_0_[4] ,\i2c_waddr_reg_n_0_[3] ,\i2c_waddr_reg_n_0_[2] ,\i2c_waddr_reg_n_0_[1] ,\i2c_waddr_reg_n_0_[0] }),
        .WDATA({\i2c_wdata_reg_n_0_[31] ,\i2c_wdata_reg_n_0_[30] ,\i2c_wdata_reg_n_0_[29] ,\i2c_wdata_reg_n_0_[28] ,\i2c_wdata_reg_n_0_[27] ,\i2c_wdata_reg_n_0_[26] ,\i2c_wdata_reg_n_0_[25] ,\i2c_wdata_reg_n_0_[24] ,\i2c_wdata_reg_n_0_[23] ,\i2c_wdata_reg_n_0_[22] ,\i2c_wdata_reg_n_0_[21] ,\i2c_wdata_reg_n_0_[20] ,\i2c_wdata_reg_n_0_[19] ,\i2c_wdata_reg_n_0_[18] ,\i2c_wdata_reg_n_0_[17] ,\i2c_wdata_reg_n_0_[16] ,\i2c_wdata_reg_n_0_[15] ,\i2c_wdata_reg_n_0_[14] ,\i2c_wdata_reg_n_0_[13] ,\i2c_wdata_reg_n_0_[12] ,\i2c_wdata_reg_n_0_[11] ,\i2c_wdata_reg_n_0_[10] ,\i2c_wdata_reg_n_0_[9] ,\i2c_wdata_reg_n_0_[8] ,\i2c_wdata_reg_n_0_[7] ,\i2c_wdata_reg_n_0_[6] ,\i2c_wdata_reg_n_0_[5] ,\i2c_wdata_reg_n_0_[4] ,\i2c_wdata_reg_n_0_[3] ,\i2c_wdata_reg_n_0_[2] ,\i2c_wdata_reg_n_0_[1] ,\i2c_wdata_reg_n_0_[0] }));
  LUT5 #(
    .INIT(32'hFFAA0008)) 
    ack_data_i_1
       (.I0(state_i2c[3]),
        .I1(bram_read_done),
        .I2(ack_data_i_2_n_0),
        .I3(ack_data_i_3_n_0),
        .I4(ack_data_reg_n_0),
        .O(ack_data_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    ack_data_i_2
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[0]),
        .I2(state_bram[2]),
        .I3(state_bram[1]),
        .I4(state_bram[3]),
        .O(ack_data_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE5FFFF)) 
    ack_data_i_3
       (.I0(state_i2c[0]),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .I3(state_i2c[2]),
        .I4(m00_axi_aresetn),
        .I5(start_i2c_read),
        .O(ack_data_i_3_n_0));
  FDRE ack_data_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ack_data_i_1_n_0),
        .Q(ack_data_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \bram_raddr[31]_i_1 
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .I2(start_i2c_write),
        .I3(state_i2c[2]),
        .I4(\state_i2c[3]_i_1_n_0 ),
        .I5(state_i2c[0]),
        .O(bram_raddr_1));
  FDRE \bram_raddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[0]),
        .Q(bram_raddr[0]),
        .R(1'b0));
  FDRE \bram_raddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[10]),
        .Q(bram_raddr[10]),
        .R(1'b0));
  FDRE \bram_raddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[11]),
        .Q(bram_raddr[11]),
        .R(1'b0));
  FDRE \bram_raddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[12]),
        .Q(bram_raddr[12]),
        .R(1'b0));
  FDRE \bram_raddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[13]),
        .Q(bram_raddr[13]),
        .R(1'b0));
  FDRE \bram_raddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[14]),
        .Q(bram_raddr[14]),
        .R(1'b0));
  FDRE \bram_raddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[15]),
        .Q(bram_raddr[15]),
        .R(1'b0));
  FDRE \bram_raddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[16]),
        .Q(bram_raddr[16]),
        .R(1'b0));
  FDRE \bram_raddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[17]),
        .Q(bram_raddr[17]),
        .R(1'b0));
  FDRE \bram_raddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[18]),
        .Q(bram_raddr[18]),
        .R(1'b0));
  FDRE \bram_raddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[19]),
        .Q(bram_raddr[19]),
        .R(1'b0));
  FDRE \bram_raddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[1]),
        .Q(bram_raddr[1]),
        .R(1'b0));
  FDRE \bram_raddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[20]),
        .Q(bram_raddr[20]),
        .R(1'b0));
  FDRE \bram_raddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[21]),
        .Q(bram_raddr[21]),
        .R(1'b0));
  FDRE \bram_raddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[22]),
        .Q(bram_raddr[22]),
        .R(1'b0));
  FDRE \bram_raddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[23]),
        .Q(bram_raddr[23]),
        .R(1'b0));
  FDRE \bram_raddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[24]),
        .Q(bram_raddr[24]),
        .R(1'b0));
  FDRE \bram_raddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[25]),
        .Q(bram_raddr[25]),
        .R(1'b0));
  FDRE \bram_raddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[26]),
        .Q(bram_raddr[26]),
        .R(1'b0));
  FDRE \bram_raddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[27]),
        .Q(bram_raddr[27]),
        .R(1'b0));
  FDRE \bram_raddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[28]),
        .Q(bram_raddr[28]),
        .R(1'b0));
  FDRE \bram_raddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[29]),
        .Q(bram_raddr[29]),
        .R(1'b0));
  FDRE \bram_raddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[2]),
        .Q(bram_raddr[2]),
        .R(1'b0));
  FDRE \bram_raddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[30]),
        .Q(bram_raddr[30]),
        .R(1'b0));
  FDRE \bram_raddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[31]),
        .Q(bram_raddr[31]),
        .R(1'b0));
  FDRE \bram_raddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[3]),
        .Q(bram_raddr[3]),
        .R(1'b0));
  FDRE \bram_raddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[4]),
        .Q(bram_raddr[4]),
        .R(1'b0));
  FDRE \bram_raddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[5]),
        .Q(bram_raddr[5]),
        .R(1'b0));
  FDRE \bram_raddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[6]),
        .Q(bram_raddr[6]),
        .R(1'b0));
  FDRE \bram_raddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[7]),
        .Q(bram_raddr[7]),
        .R(1'b0));
  FDRE \bram_raddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[8]),
        .Q(bram_raddr[8]),
        .R(1'b0));
  FDRE \bram_raddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_1),
        .D(i2c_waddr_i[9]),
        .Q(bram_raddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h331333F333133303)) 
    bram_read_done_i_1
       (.I0(bram_read_done_i_2_n_0),
        .I1(bram_read_done_i_3_n_0),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_read),
        .I4(\state_bram[3]_i_1_n_0 ),
        .I5(bram_read_done),
        .O(bram_read_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hD0DD)) 
    bram_read_done_i_2
       (.I0(state_bram[1]),
        .I1(start_bram_read_reg_n_0),
        .I2(ack_data_reg_n_0),
        .I3(state_bram[3]),
        .O(bram_read_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000FFDFFFFF)) 
    bram_read_done_i_3
       (.I0(state_bram[3]),
        .I1(ack_data_reg_n_0),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_read),
        .I4(m00_axi_rvalid),
        .I5(bram_read_done),
        .O(bram_read_done_i_3_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE bram_read_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(bram_read_done_i_1_n_0),
        .Q(bram_read_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBB00000100)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(state_i2c[0]),
        .I2(busy_i_3_n_0),
        .I3(state_i2c[1]),
        .I4(state_i2c[3]),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    busy_i_2
       (.I0(state_i2c[2]),
        .I1(m00_axi_aresetn),
        .I2(start_i2c_read),
        .O(busy_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    busy_i_3
       (.I0(start_i2c_write_all),
        .I1(start_i2c_write),
        .O(busy_i_3_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF733FFFFB0000000)) 
    i2c_done_r_i_1
       (.I0(i2c_done_r_i_2_n_0),
        .I1(state_i2c[0]),
        .I2(m01_axi_txn_done),
        .I3(state_i2c[3]),
        .I4(i2c_done_r_i_3_n_0),
        .I5(i2c_done),
        .O(i2c_done_r_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i2c_done_r_i_2
       (.I0(ack_data_i_2_n_0),
        .I1(m01_axi_txn_done),
        .I2(bram_read_done),
        .O(i2c_done_r_i_2_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    i2c_done_r_i_3
       (.I0(state_i2c[1]),
        .I1(start_i2c_read),
        .I2(m00_axi_aresetn),
        .I3(state_i2c[2]),
        .O(i2c_done_r_i_3_n_0));
  FDRE i2c_done_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_done_r_i_1_n_0),
        .Q(i2c_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FF0400)) 
    i2c_rd_i_1
       (.I0(m01_axi_rready),
        .I1(i2c_rd_i_2_n_0),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .I4(i2c_rd_reg_n_0),
        .O(i2c_rd_i_1_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    i2c_rd_i_2
       (.I0(state_i2c[0]),
        .I1(start_i2c_read),
        .I2(m00_axi_aresetn),
        .I3(state_i2c[2]),
        .O(i2c_rd_i_2_n_0));
  FDRE i2c_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_rd_i_1_n_0),
        .Q(i2c_rd_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \i2c_rdata[31]_i_1 
       (.I0(m01_axi_rvalid),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .I3(state_i2c[0]),
        .I4(\state_i2c[3]_i_1_n_0 ),
        .I5(state_i2c[2]),
        .O(i2c_rdata));
  FDRE \i2c_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[0]),
        .Q(i2c_rdata_o[0]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[10]),
        .Q(i2c_rdata_o[10]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[11]),
        .Q(i2c_rdata_o[11]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[12]),
        .Q(i2c_rdata_o[12]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[13]),
        .Q(i2c_rdata_o[13]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[14]),
        .Q(i2c_rdata_o[14]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[15]),
        .Q(i2c_rdata_o[15]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[16]),
        .Q(i2c_rdata_o[16]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[17]),
        .Q(i2c_rdata_o[17]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[18]),
        .Q(i2c_rdata_o[18]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[19]),
        .Q(i2c_rdata_o[19]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[1]),
        .Q(i2c_rdata_o[1]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[20]),
        .Q(i2c_rdata_o[20]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[21]),
        .Q(i2c_rdata_o[21]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[22]),
        .Q(i2c_rdata_o[22]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[23]),
        .Q(i2c_rdata_o[23]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[24]),
        .Q(i2c_rdata_o[24]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[25]),
        .Q(i2c_rdata_o[25]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[26]),
        .Q(i2c_rdata_o[26]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[27]),
        .Q(i2c_rdata_o[27]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[28]),
        .Q(i2c_rdata_o[28]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[29]),
        .Q(i2c_rdata_o[29]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[2]),
        .Q(i2c_rdata_o[2]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[30]),
        .Q(i2c_rdata_o[30]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[31]),
        .Q(i2c_rdata_o[31]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[3]),
        .Q(i2c_rdata_o[3]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[4]),
        .Q(i2c_rdata_o[4]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[5]),
        .Q(i2c_rdata_o[5]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[6]),
        .Q(i2c_rdata_o[6]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[7]),
        .Q(i2c_rdata_o[7]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[8]),
        .Q(i2c_rdata_o[8]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(i2c_rdata),
        .D(rdata[9]),
        .Q(i2c_rdata_o[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \i2c_waddr[31]_i_1 
       (.I0(\i2c_waddr[31]_i_2_n_0 ),
        .I1(state_i2c[1]),
        .I2(\state_i2c[3]_i_1_n_0 ),
        .I3(state_i2c[2]),
        .I4(state_i2c[3]),
        .I5(state_i2c[0]),
        .O(i2c_wdata));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAAAAAA)) 
    \i2c_waddr[31]_i_2 
       (.I0(bram_read_done),
        .I1(state_bram[3]),
        .I2(state_bram[1]),
        .I3(state_bram[2]),
        .I4(state_bram[0]),
        .I5(start_bram_read_reg_n_0),
        .O(\i2c_waddr[31]_i_2_n_0 ));
  FDRE \i2c_waddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[0]),
        .Q(\i2c_waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[10]),
        .Q(\i2c_waddr_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[11]),
        .Q(\i2c_waddr_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[12]),
        .Q(\i2c_waddr_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[13]),
        .Q(\i2c_waddr_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[14]),
        .Q(\i2c_waddr_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[15]),
        .Q(\i2c_waddr_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[16]),
        .Q(\i2c_waddr_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[17]),
        .Q(\i2c_waddr_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[18]),
        .Q(\i2c_waddr_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[19]),
        .Q(\i2c_waddr_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[1]),
        .Q(\i2c_waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[20]),
        .Q(\i2c_waddr_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[21]),
        .Q(\i2c_waddr_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[22]),
        .Q(\i2c_waddr_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[23]),
        .Q(\i2c_waddr_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[24]),
        .Q(\i2c_waddr_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[25]),
        .Q(\i2c_waddr_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[26]),
        .Q(\i2c_waddr_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[27]),
        .Q(\i2c_waddr_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[28]),
        .Q(\i2c_waddr_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[29]),
        .Q(\i2c_waddr_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[2]),
        .Q(\i2c_waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[30]),
        .Q(\i2c_waddr_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[31]),
        .Q(\i2c_waddr_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[3]),
        .Q(\i2c_waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[4]),
        .Q(\i2c_waddr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[5]),
        .Q(\i2c_waddr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[6]),
        .Q(\i2c_waddr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[7]),
        .Q(\i2c_waddr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[8]),
        .Q(\i2c_waddr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i2c_waddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(bram_raddr[9]),
        .Q(\i2c_waddr_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[0]),
        .Q(\i2c_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[10]),
        .Q(\i2c_wdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[11]),
        .Q(\i2c_wdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[12]),
        .Q(\i2c_wdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[13]),
        .Q(\i2c_wdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[14]),
        .Q(\i2c_wdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[15]),
        .Q(\i2c_wdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[16]),
        .Q(\i2c_wdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[17]),
        .Q(\i2c_wdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[18]),
        .Q(\i2c_wdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[19]),
        .Q(\i2c_wdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[1]),
        .Q(\i2c_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[20]),
        .Q(\i2c_wdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[21]),
        .Q(\i2c_wdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[22]),
        .Q(\i2c_wdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[23]),
        .Q(\i2c_wdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[24]),
        .Q(\i2c_wdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[25]),
        .Q(\i2c_wdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[26]),
        .Q(\i2c_wdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[27]),
        .Q(\i2c_wdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[28]),
        .Q(\i2c_wdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[29]),
        .Q(\i2c_wdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[2]),
        .Q(\i2c_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[30]),
        .Q(\i2c_wdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[31]),
        .Q(\i2c_wdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[3]),
        .Q(\i2c_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[4]),
        .Q(\i2c_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[5]),
        .Q(\i2c_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[6]),
        .Q(\i2c_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[7]),
        .Q(\i2c_wdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[8]),
        .Q(\i2c_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(i2c_wdata),
        .D(m00_axi_rdata[9]),
        .Q(\i2c_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFD0000003000)) 
    i2c_wr_i_1
       (.I0(m01_axi_txn_done),
        .I1(ack_data_i_2_n_0),
        .I2(bram_read_done),
        .I3(state_i2c[3]),
        .I4(i2c_wr_i_2_n_0),
        .I5(i2c_wr_reg_n_0),
        .O(i2c_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFBFFFF)) 
    i2c_wr_i_2
       (.I0(state_i2c[2]),
        .I1(m00_axi_aresetn),
        .I2(start_i2c_read),
        .I3(state_i2c[3]),
        .I4(state_i2c[1]),
        .I5(state_i2c[0]),
        .O(i2c_wr_i_2_n_0));
  FDRE i2c_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_wr_i_1_n_0),
        .Q(i2c_wr_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2220000)) 
    init_txn_bram_i_1
       (.I0(init_txn_bram),
        .I1(init_txn_bram_i_2_n_0),
        .I2(start_bram_read_reg_n_0),
        .I3(state_bram[1]),
        .I4(m00_axi_aresetn),
        .I5(start_i2c_read),
        .O(init_txn_bram_i_1_n_0));
  LUT5 #(
    .INIT(32'h01011410)) 
    init_txn_bram_i_2
       (.I0(state_bram[2]),
        .I1(state_bram[3]),
        .I2(state_bram[0]),
        .I3(ack_data_reg_n_0),
        .I4(state_bram[1]),
        .O(init_txn_bram_i_2_n_0));
  FDRE init_txn_bram_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_bram_i_1_n_0),
        .Q(init_txn_bram),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    start_bram_read_i_1
       (.I0(start_i2c_write),
        .I1(state_i2c[1]),
        .I2(start_bram_read16_out),
        .I3(start_bram_read_reg_n_0),
        .O(start_bram_read_i_1_n_0));
  LUT6 #(
    .INIT(64'h0005450000004500)) 
    start_bram_read_i_2
       (.I0(busy_i_2_n_0),
        .I1(ack_data_i_2_n_0),
        .I2(state_i2c[3]),
        .I3(state_i2c[0]),
        .I4(state_i2c[1]),
        .I5(start_i2c_write),
        .O(start_bram_read16_out));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \state_bram[0]_i_1 
       (.I0(state_bram[0]),
        .I1(state_bram[3]),
        .I2(ack_data_reg_n_0),
        .I3(start_bram_read_reg_n_0),
        .I4(state_bram[1]),
        .O(\state_bram[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \state_bram[1]_i_1 
       (.I0(state_bram[0]),
        .I1(ack_data_reg_n_0),
        .I2(state_bram[1]),
        .I3(start_bram_read_reg_n_0),
        .O(\state_bram[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0016)) 
    \state_bram[3]_i_1 
       (.I0(state_bram[3]),
        .I1(state_bram[1]),
        .I2(state_bram[0]),
        .I3(state_bram[2]),
        .O(\state_bram[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF2A2)) 
    \state_bram[3]_i_2 
       (.I0(state_bram[3]),
        .I1(ack_data_reg_n_0),
        .I2(state_bram[1]),
        .I3(start_bram_read_reg_n_0),
        .O(\state_bram[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_bram_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(\state_bram[0]_i_1_n_0 ),
        .Q(state_bram[0]),
        .S(\state_i2c[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(\state_bram[1]_i_1_n_0 ),
        .Q(state_bram[1]),
        .R(\state_i2c[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(state_bram[2]),
        .R(\state_i2c[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(\state_bram[3]_i_2_n_0 ),
        .Q(state_bram[3]),
        .R(\state_i2c[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF008A8A8888)) 
    \state_i2c[0]_i_1 
       (.I0(state_i2c[1]),
        .I1(start_i2c_write),
        .I2(start_i2c_write_all),
        .I3(m01_axi_txn_done),
        .I4(state_i2c[0]),
        .I5(state_i2c[3]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \state_i2c[1]_i_1 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(start_i2c_write),
        .O(\state_i2c[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000200AAAAAAAA)) 
    \state_i2c[2]_i_1 
       (.I0(state_i2c[2]),
        .I1(start_i2c_write),
        .I2(start_i2c_write_all),
        .I3(state_i2c[1]),
        .I4(state_i2c[3]),
        .I5(\state_i2c[3]_i_4_n_0 ),
        .O(p_0_in__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \state_i2c[3]_i_1 
       (.I0(start_i2c_read),
        .I1(m00_axi_aresetn),
        .O(\state_i2c[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0036)) 
    \state_i2c[3]_i_2 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(state_i2c[0]),
        .I3(state_i2c[2]),
        .O(\state_i2c[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h4440FFFF)) 
    \state_i2c[3]_i_3 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(start_i2c_write_all),
        .I3(start_i2c_write),
        .I4(\state_i2c[3]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'h1F0FFF0F)) 
    \state_i2c[3]_i_4 
       (.I0(bram_read_done),
        .I1(ack_data_i_2_n_0),
        .I2(state_i2c[3]),
        .I3(m01_axi_txn_done),
        .I4(state_i2c[0]),
        .O(\state_i2c[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_i2c_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(state_i2c[0]),
        .S(\state_i2c[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_2_n_0 ),
        .D(\state_i2c[1]_i_1_n_0 ),
        .Q(state_i2c[1]),
        .R(\state_i2c[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(state_i2c[2]),
        .R(\state_i2c[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(state_i2c[3]),
        .R(\state_i2c[3]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
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
  output [31:0]m00_axi_araddr;
  input m00_axi_aclk;
  input init_txn_bram;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input [31:0]Q;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire [31:0]Q;
  wire [31:29]axi_araddr;
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
  wire [31:0]m00_axi_araddr;
  wire \m00_axi_araddr[29]_INST_0_i_1_n_0 ;
  wire \m00_axi_araddr[29]_INST_0_i_2_n_0 ;
  wire \m00_axi_araddr[29]_INST_0_n_6 ;
  wire \m00_axi_araddr[29]_INST_0_n_7 ;
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
  wire [7:2]\NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED ;

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
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[25]),
        .Q(m00_axi_araddr[25]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[26]),
        .Q(m00_axi_araddr[26]),
        .R(1'b0));
  FDRE \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[27]),
        .Q(m00_axi_araddr[27]),
        .R(1'b0));
  FDRE \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[28]),
        .Q(m00_axi_araddr[28]),
        .R(1'b0));
  FDRE \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[29]),
        .Q(axi_araddr[29]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[30]),
        .Q(axi_araddr[30]),
        .R(1'b0));
  FDRE \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_bready_i_1_n_0),
        .D(Q[31]),
        .Q(axi_araddr[31]),
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
    .INIT(8'hBA)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(m00_axi_arvalid),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m00_axi_araddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED [7:2],\m00_axi_araddr[29]_INST_0_n_6 ,\m00_axi_araddr[29]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_araddr[30],1'b0}),
        .O({\NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED [7:3],m00_axi_araddr[31:29]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\m00_axi_araddr[29]_INST_0_i_1_n_0 ,\m00_axi_araddr[29]_INST_0_i_2_n_0 ,axi_araddr[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[29]_INST_0_i_1 
       (.I0(axi_araddr[31]),
        .O(\m00_axi_araddr[29]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[29]_INST_0_i_2 
       (.I0(axi_araddr[30]),
        .O(\m00_axi_araddr[29]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_index[2]_i_1 
       (.I0(read_index[2]),
        .I1(read_index[1]),
        .I2(read_index[0]),
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
    .INIT(32'hFBFF4040)) 
    read_issued_i_1
       (.I0(reads_done),
        .I1(mst_exec_state),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
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
    .INIT(32'hFFFB4040)) 
    start_single_read_i_1
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_arvalid),
        .I2(last_read),
        .I3(read_issued_reg_n_0),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
endmodule

(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_START_DATA_VALUE = "-1442840576" *) 
(* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) (* C_M_TRANSACTIONS_NUM = "4" *) (* IDLE = "2'b00" *) 
(* INIT_COMPARE = "2'b11" *) (* INIT_READ = "2'b10" *) (* INIT_WRITE = "2'b01" *) 
(* TRANS_NUM_BITS = "2" *) (* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI
   (I2C_WR,
    I2C_RD,
    WADDR,
    RADDR,
    WDATA,
    RDATA,
    INIT_AXI_TXN,
    ERROR,
    TXN_DONE,
    M_AXI_ACLK,
    M_AXI_ARESETN,
    M_AXI_AWADDR,
    M_AXI_AWPROT,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARADDR,
    M_AXI_ARPROT,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RVALID,
    M_AXI_RREADY);
  (* mark_debug = "true" *) input I2C_WR;
  (* mark_debug = "true" *) input I2C_RD;
  input [31:0]WADDR;
  input [31:0]RADDR;
  input [31:0]WDATA;
  output [31:0]RDATA;
  input INIT_AXI_TXN;
  output ERROR;
  (* mark_debug = "true" *) output TXN_DONE;
  input M_AXI_ACLK;
  input M_AXI_ARESETN;
  output [31:0]M_AXI_AWADDR;
  output [2:0]M_AXI_AWPROT;
  output M_AXI_AWVALID;
  input M_AXI_AWREADY;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WVALID;
  input M_AXI_WREADY;
  input [1:0]M_AXI_BRESP;
  input M_AXI_BVALID;
  output M_AXI_BREADY;
  output [31:0]M_AXI_ARADDR;
  output [2:0]M_AXI_ARPROT;
  output M_AXI_ARVALID;
  input M_AXI_ARREADY;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input M_AXI_RVALID;
  output M_AXI_RREADY;

  wire \<const0> ;
  (* MARK_DEBUG *) wire I2C_RD;
  (* MARK_DEBUG *) wire I2C_WR;
  wire M_AXI_ACLK;
  wire M_AXI_ARESETN;
  wire M_AXI_ARREADY;
  wire M_AXI_ARVALID;
  wire [31:29]\^M_AXI_AWADDR ;
  wire \M_AXI_AWADDR[29]_INST_0_i_1_n_0 ;
  wire \M_AXI_AWADDR[29]_INST_0_n_6 ;
  wire \M_AXI_AWADDR[29]_INST_0_n_7 ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  wire [31:0]RDATA;
  (* MARK_DEBUG *) wire TXN_DONE;
  wire [31:0]WADDR;
  wire [31:0]WDATA;
  wire axi_arvalid_i_1_n_0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire axi_wvalid_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff0;
  wire init_txn_ff2;
  wire init_txn_pulse;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  (* MARK_DEBUG *) wire [1:0]mst_exec_state;
  wire \mst_exec_state[1]_i_1_n_0 ;
  wire [2:0]p_0_in;
  wire [1:0]p_0_in__0;
  wire read_done;
  wire read_done_i_1_n_0;
  wire read_done_i_2_n_0;
  wire [2:0]read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire \read_index[1]_i_1_n_0 ;
  wire \read_index[2]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire write_done;
  wire write_done_i_1_n_0;
  wire [2:0]write_index;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]\NLW_M_AXI_AWADDR[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_M_AXI_AWADDR[29]_INST_0_O_UNCONNECTED ;

  assign ERROR = \<const0> ;
  assign M_AXI_ARADDR[31] = \<const0> ;
  assign M_AXI_ARADDR[30] = \<const0> ;
  assign M_AXI_ARADDR[29] = \<const0> ;
  assign M_AXI_ARADDR[28] = \<const0> ;
  assign M_AXI_ARADDR[27] = \<const0> ;
  assign M_AXI_ARADDR[26] = \<const0> ;
  assign M_AXI_ARADDR[25] = \<const0> ;
  assign M_AXI_ARADDR[24] = \<const0> ;
  assign M_AXI_ARADDR[23] = \<const0> ;
  assign M_AXI_ARADDR[22] = \<const0> ;
  assign M_AXI_ARADDR[21] = \<const0> ;
  assign M_AXI_ARADDR[20] = \<const0> ;
  assign M_AXI_ARADDR[19] = \<const0> ;
  assign M_AXI_ARADDR[18] = \<const0> ;
  assign M_AXI_ARADDR[17] = \<const0> ;
  assign M_AXI_ARADDR[16] = \<const0> ;
  assign M_AXI_ARADDR[15] = \<const0> ;
  assign M_AXI_ARADDR[14] = \<const0> ;
  assign M_AXI_ARADDR[13] = \<const0> ;
  assign M_AXI_ARADDR[12] = \<const0> ;
  assign M_AXI_ARADDR[11] = \<const0> ;
  assign M_AXI_ARADDR[10] = \<const0> ;
  assign M_AXI_ARADDR[9] = \<const0> ;
  assign M_AXI_ARADDR[8] = \<const0> ;
  assign M_AXI_ARADDR[7] = \<const0> ;
  assign M_AXI_ARADDR[6] = \<const0> ;
  assign M_AXI_ARADDR[5] = \<const0> ;
  assign M_AXI_ARADDR[4] = \<const0> ;
  assign M_AXI_ARADDR[3] = \<const0> ;
  assign M_AXI_ARADDR[2] = \<const0> ;
  assign M_AXI_ARADDR[1] = \<const0> ;
  assign M_AXI_ARADDR[0] = \<const0> ;
  assign M_AXI_ARPROT[2] = \<const0> ;
  assign M_AXI_ARPROT[1] = \<const0> ;
  assign M_AXI_ARPROT[0] = \<const0> ;
  assign M_AXI_AWADDR[31:29] = \^M_AXI_AWADDR [31:29];
  assign M_AXI_AWADDR[28:0] = WADDR[28:0];
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \M_AXI_AWADDR[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_M_AXI_AWADDR[29]_INST_0_CO_UNCONNECTED [7:2],\M_AXI_AWADDR[29]_INST_0_n_6 ,\M_AXI_AWADDR[29]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,WADDR[30],1'b0}),
        .O({\NLW_M_AXI_AWADDR[29]_INST_0_O_UNCONNECTED [7:3],\^M_AXI_AWADDR }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,WADDR[31],\M_AXI_AWADDR[29]_INST_0_i_1_n_0 ,WADDR[29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \M_AXI_AWADDR[29]_INST_0_i_1 
       (.I0(WADDR[30]),
        .O(\M_AXI_AWADDR[29]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    TXN_DONE_inferred_i_1
       (.I0(write_done),
        .I1(read_done),
        .O(TXN_DONE));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(M_AXI_ARVALID),
        .I2(M_AXI_ARREADY),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(M_AXI_ARVALID),
        .R(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(M_AXI_AWVALID),
        .I2(M_AXI_AWREADY),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(M_AXI_AWVALID),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(M_AXI_BVALID),
        .I1(M_AXI_BREADY),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(M_AXI_RREADY),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_wdata[31]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(M_AXI_WVALID),
        .I4(M_AXI_WREADY),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[10]),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[11]),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[12]),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[13]),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[14]),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[15]),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[16]),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[17]),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[18]),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[19]),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[20]),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[21]),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[22]),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[23]),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[24]),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[25]),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[26]),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[27]),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[28]),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[29]),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[30]),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[31]),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[3]),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[4]),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[5]),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[7]),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(M_AXI_WVALID),
        .I2(M_AXI_WREADY),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(M_AXI_WVALID),
        .R(axi_awvalid_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    init_txn_ff_i_1
       (.I0(I2C_WR),
        .I1(I2C_RD),
        .O(init_txn_ff0));
  FDRE init_txn_ff_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(init_txn_ff0),
        .Q(init_txn_ff),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(M_AXI_ARREADY),
        .I1(read_index[2]),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_write_i_1
       (.I0(M_AXI_AWREADY),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000008FF08)) 
    \mst_exec_state[0]_i_1 
       (.I0(I2C_WR),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(mst_exec_state[1]),
        .O(p_0_in__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \mst_exec_state[1]_i_1 
       (.I0(M_AXI_ARESETN),
        .O(\mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020FF20)) 
    \mst_exec_state[1]_i_2 
       (.I0(init_txn_pulse),
        .I1(I2C_WR),
        .I2(I2C_RD),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(mst_exec_state[0]),
        .O(p_0_in__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \mst_exec_state[1]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_txn_pulse));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \mst_exec_state_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(mst_exec_state[0]),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,INIT_WRITE:01,INIT_READ:10" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \mst_exec_state_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(mst_exec_state[1]),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[0]),
        .Q(RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[10]),
        .Q(RDATA[10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[11]),
        .Q(RDATA[11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[12]),
        .Q(RDATA[12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[13]),
        .Q(RDATA[13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[14]),
        .Q(RDATA[14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[15]),
        .Q(RDATA[15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[16]),
        .Q(RDATA[16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[17]),
        .Q(RDATA[17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[18]),
        .Q(RDATA[18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[19]),
        .Q(RDATA[19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[1]),
        .Q(RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[20]),
        .Q(RDATA[20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[21]),
        .Q(RDATA[21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[22]),
        .Q(RDATA[22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[23]),
        .Q(RDATA[23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[24]),
        .Q(RDATA[24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[25]),
        .Q(RDATA[25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[26]),
        .Q(RDATA[26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[27]),
        .Q(RDATA[27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[28]),
        .Q(RDATA[28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[29]),
        .Q(RDATA[29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[2]),
        .Q(RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[30]),
        .Q(RDATA[30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[31]),
        .Q(RDATA[31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[3]),
        .Q(RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[4]),
        .Q(RDATA[4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[5]),
        .Q(RDATA[5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[6]),
        .Q(RDATA[6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[7]),
        .Q(RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[8]),
        .Q(RDATA[8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(M_AXI_RVALID),
        .D(M_AXI_RDATA[9]),
        .Q(RDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDD00C0)) 
    read_done_i_1
       (.I0(read_done_i_2_n_0),
        .I1(mst_exec_state[1]),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(read_done),
        .O(read_done_i_1_n_0));
  LUT4 #(
    .INIT(16'h00E0)) 
    read_done_i_2
       (.I0(I2C_WR),
        .I1(I2C_RD),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(read_done_i_2_n_0));
  FDRE read_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_done_i_1_n_0),
        .Q(read_done),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .O(\read_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(\read_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .O(\read_index[2]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(\read_index[1]_i_1_n_0 ),
        .Q(read_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(start_single_read_reg_n_0),
        .D(\read_index[2]_i_1_n_0 ),
        .Q(read_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00500000)) 
    read_issued_i_1
       (.I0(mst_exec_state[0]),
        .I1(M_AXI_RREADY),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_issued_i_2
       (.I0(last_read),
        .I1(M_AXI_RVALID),
        .I2(read_issued_reg_n_0),
        .I3(start_single_read_reg_n_0),
        .I4(M_AXI_ARVALID),
        .O(start_single_read0));
  FDRE read_issued_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(M_AXI_RREADY),
        .I1(M_AXI_RVALID),
        .I2(last_read),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00500000)) 
    start_single_read_i_1
       (.I0(mst_exec_state[0]),
        .I1(M_AXI_RREADY),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  FDRE start_single_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_write_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(write_issued_reg_n_0),
        .I1(M_AXI_AWVALID),
        .I2(M_AXI_BVALID),
        .I3(M_AXI_WVALID),
        .I4(start_single_write_reg_n_0),
        .I5(last_write),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFDD00C0)) 
    write_done_i_1
       (.I0(read_done_i_2_n_0),
        .I1(mst_exec_state[0]),
        .I2(writes_done),
        .I3(mst_exec_state[1]),
        .I4(write_done),
        .O(write_done_i_1_n_0));
  FDRE write_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(write_done),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .O(p_0_in[2]));
  FDRE \write_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(start_single_write_reg_n_0),
        .D(p_0_in[0]),
        .Q(write_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(start_single_write_reg_n_0),
        .D(p_0_in[1]),
        .Q(write_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(start_single_write_reg_n_0),
        .D(p_0_in[2]),
        .Q(write_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    write_issued_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(M_AXI_BREADY),
        .I1(M_AXI_BVALID),
        .I2(last_write),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_I2C_Controller_v1_0_0_1,I2C_Controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "I2C_Controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  wire i2c_done;
  wire [31:0]i2c_rdata_o;
  wire [31:0]i2c_waddr_i;
  wire m00_axi_aclk;
  wire [31:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [31:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire start_i2c_read;
  wire start_i2c_write;
  wire start_i2c_write_all;

  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const1> ;
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
  assign m01_axi_araddr[31] = \<const0> ;
  assign m01_axi_araddr[30] = \<const1> ;
  assign m01_axi_araddr[29] = \<const0> ;
  assign m01_axi_araddr[28] = \<const0> ;
  assign m01_axi_araddr[27] = \<const0> ;
  assign m01_axi_araddr[26] = \<const0> ;
  assign m01_axi_araddr[25] = \<const0> ;
  assign m01_axi_araddr[24] = \<const0> ;
  assign m01_axi_araddr[23] = \<const0> ;
  assign m01_axi_araddr[22] = \<const0> ;
  assign m01_axi_araddr[21] = \<const0> ;
  assign m01_axi_araddr[20] = \<const0> ;
  assign m01_axi_araddr[19] = \<const0> ;
  assign m01_axi_araddr[18] = \<const0> ;
  assign m01_axi_araddr[17] = \<const0> ;
  assign m01_axi_araddr[16] = \<const0> ;
  assign m01_axi_araddr[15] = \<const0> ;
  assign m01_axi_araddr[14] = \<const0> ;
  assign m01_axi_araddr[13] = \<const0> ;
  assign m01_axi_araddr[12] = \<const0> ;
  assign m01_axi_araddr[11] = \<const0> ;
  assign m01_axi_araddr[10] = \<const0> ;
  assign m01_axi_araddr[9] = \<const0> ;
  assign m01_axi_araddr[8] = \<const0> ;
  assign m01_axi_araddr[7] = \<const0> ;
  assign m01_axi_araddr[6] = \<const0> ;
  assign m01_axi_araddr[5] = \<const0> ;
  assign m01_axi_araddr[4] = \<const0> ;
  assign m01_axi_araddr[3] = \<const0> ;
  assign m01_axi_araddr[2] = \<const0> ;
  assign m01_axi_araddr[1] = \<const0> ;
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const1> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_error = \<const0> ;
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 inst
       (.axi_rready_reg(m00_axi_rready),
        .i2c_busy(i2c_busy),
        .i2c_done(i2c_done),
        .i2c_rdata_o(i2c_rdata_o),
        .i2c_waddr_i(i2c_waddr_i),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(m01_axi_awaddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_rdata(m01_axi_rdata),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_txn_done(m01_axi_txn_done),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .start_i2c_read(start_i2c_read),
        .start_i2c_write(start_i2c_write),
        .start_i2c_write_all(start_i2c_write_all));
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
