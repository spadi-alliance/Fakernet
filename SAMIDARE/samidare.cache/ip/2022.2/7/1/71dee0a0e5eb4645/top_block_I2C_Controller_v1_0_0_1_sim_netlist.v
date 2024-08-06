// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Aug  6 13:34:07 2024
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
   (m01_axi_bready,
    axi_rready_reg,
    m00_axi_bready,
    m00_axi_araddr,
    axi_rready_reg_0,
    m01_axi_awaddr,
    m01_axi_wdata,
    i2c_rdata_o,
    axi_wvalid_reg,
    write_done_reg,
    m00_axi_arvalid,
    m01_axi_arvalid,
    m01_axi_awvalid,
    i2c_done,
    i2c_busy,
    m00_axi_aresetn,
    m01_axi_aresetn,
    m01_axi_rvalid,
    start_i2c_read,
    start_i2c_write,
    m01_axi_bvalid,
    m00_axi_aclk,
    m01_axi_aclk,
    m00_axi_rvalid,
    i2c_waddr_i,
    m01_axi_init_axi_txn,
    m00_axi_rdata,
    m01_axi_rdata,
    m01_axi_wready,
    start_i2c_write_all,
    m00_axi_bvalid,
    m00_axi_arready,
    m01_axi_arready,
    m01_axi_awready);
  output m01_axi_bready;
  output axi_rready_reg;
  output m00_axi_bready;
  output [31:0]m00_axi_araddr;
  output axi_rready_reg_0;
  output [31:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output [31:0]i2c_rdata_o;
  output axi_wvalid_reg;
  output write_done_reg;
  output m00_axi_arvalid;
  output m01_axi_arvalid;
  output m01_axi_awvalid;
  output i2c_done;
  output i2c_busy;
  input m00_axi_aresetn;
  input m01_axi_aresetn;
  input m01_axi_rvalid;
  input start_i2c_read;
  input start_i2c_write;
  input m01_axi_bvalid;
  input m00_axi_aclk;
  input m01_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]i2c_waddr_i;
  input m01_axi_init_axi_txn;
  input [31:0]m00_axi_rdata;
  input [31:0]m01_axi_rdata;
  input m01_axi_wready;
  input start_i2c_write_all;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input m01_axi_arready;
  input m01_axi_awready;

  wire I2C_Controller_v1_0_M01_AXI_inst_n_10;
  wire I2C_Controller_v1_0_M01_AXI_inst_n_11;
  wire ack_data_i_1_n_0;
  wire ack_data_i_2_n_0;
  wire ack_data_reg_n_0;
  wire axi_rready_reg;
  wire axi_rready_reg_0;
  wire axi_wvalid_reg;
  wire [31:0]bram_raddr;
  wire \bram_raddr[31]_i_1_n_0 ;
  (* MARK_DEBUG *) wire bram_read_done;
  wire bram_read_done_i_1_n_0;
  wire bram_read_done_i_2_n_0;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire i2c_busy;
  wire i2c_done;
  wire i2c_done_r_i_2_n_0;
  wire i2c_rd_i_2_n_0;
  wire i2c_rd_reg_n_0;
  wire \i2c_rdata[31]_i_1_n_0 ;
  wire [31:0]i2c_rdata_o;
  wire [31:29]i2c_waddr;
  wire \i2c_waddr[28]_i_1_n_0 ;
  wire [31:0]i2c_waddr_i;
  wire [31:0]i2c_wdata;
  wire i2c_wr_i_1_n_0;
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
  wire m01_axi_init_axi_txn;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wready;
  wire [3:0]p_0_in__0;
  wire [31:0]rdata;
  wire start_bram_read;
  wire start_bram_read_i_1_n_0;
  wire start_bram_read_i_3_n_0;
  wire start_bram_read_i_4_n_0;
  wire start_bram_read_reg_i_2_n_0;
  wire start_i2c_read;
  wire start_i2c_write;
  wire start_i2c_write_all;
  (* MARK_DEBUG *) wire [3:0]state_bram;
  wire \state_bram[0]_i_1_n_0 ;
  wire \state_bram[1]_i_1_n_0 ;
  wire \state_bram[3]_i_1_n_0 ;
  wire \state_bram[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_i2c;
  wire \state_i2c[3]_i_1_n_0 ;
  wire \state_i2c[3]_i_2_n_0 ;
  wire write_done_reg;

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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI I2C_Controller_v1_0_M01_AXI_inst
       (.D(p_0_in__0),
        .\FSM_sequential_mst_exec_state_reg[1]_0 (i2c_wr_reg_n_0),
        .Q(state_i2c),
        .axi_bready_reg_0(m01_axi_bready),
        .axi_rready_reg_0(axi_rready_reg_0),
        .axi_rready_reg_1(I2C_Controller_v1_0_M01_AXI_inst_n_11),
        .\axi_wdata_reg[31]_0 (i2c_wdata),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .i2c_done(i2c_done),
        .i2c_done_r_reg(i2c_done_r_i_2_n_0),
        .i2c_done_r_reg_0(\state_i2c[3]_i_1_n_0 ),
        .i2c_rd_reg(i2c_rd_reg_n_0),
        .i2c_rd_reg_0(i2c_rd_i_2_n_0),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(m01_axi_awaddr[31:29]),
        .\m01_axi_awaddr[31] (i2c_waddr),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rdata(m01_axi_rdata),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wready(m01_axi_wready),
        .out({state_i2c[3:2],state_i2c[0]}),
        .\rdata_reg[31]_0 (rdata),
        .start_i2c_write(start_i2c_write),
        .start_i2c_write_all(start_i2c_write_all),
        .\state_i2c_reg[3] (I2C_Controller_v1_0_M01_AXI_inst_n_10),
        .write_done_reg_0(write_done_reg));
  LUT4 #(
    .INIT(16'h8F80)) 
    ack_data_i_1
       (.I0(state_i2c[3]),
        .I1(bram_read_done),
        .I2(ack_data_i_2_n_0),
        .I3(ack_data_reg_n_0),
        .O(ack_data_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000001A0000)) 
    ack_data_i_2
       (.I0(state_i2c[0]),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .I3(state_i2c[2]),
        .I4(m00_axi_aresetn),
        .I5(start_i2c_read),
        .O(ack_data_i_2_n_0));
  FDRE ack_data_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(ack_data_i_1_n_0),
        .Q(ack_data_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \bram_raddr[31]_i_1 
       (.I0(state_i2c[0]),
        .I1(state_i2c[3]),
        .I2(start_i2c_write),
        .I3(state_i2c[2]),
        .I4(state_i2c[1]),
        .I5(\state_i2c[3]_i_1_n_0 ),
        .O(\bram_raddr[31]_i_1_n_0 ));
  FDRE \bram_raddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[0]),
        .Q(bram_raddr[0]),
        .R(1'b0));
  FDRE \bram_raddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[10]),
        .Q(bram_raddr[10]),
        .R(1'b0));
  FDRE \bram_raddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[11]),
        .Q(bram_raddr[11]),
        .R(1'b0));
  FDRE \bram_raddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[12]),
        .Q(bram_raddr[12]),
        .R(1'b0));
  FDRE \bram_raddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[13]),
        .Q(bram_raddr[13]),
        .R(1'b0));
  FDRE \bram_raddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[14]),
        .Q(bram_raddr[14]),
        .R(1'b0));
  FDRE \bram_raddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[15]),
        .Q(bram_raddr[15]),
        .R(1'b0));
  FDRE \bram_raddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[16]),
        .Q(bram_raddr[16]),
        .R(1'b0));
  FDRE \bram_raddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[17]),
        .Q(bram_raddr[17]),
        .R(1'b0));
  FDRE \bram_raddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[18]),
        .Q(bram_raddr[18]),
        .R(1'b0));
  FDRE \bram_raddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[19]),
        .Q(bram_raddr[19]),
        .R(1'b0));
  FDRE \bram_raddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[1]),
        .Q(bram_raddr[1]),
        .R(1'b0));
  FDRE \bram_raddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[20]),
        .Q(bram_raddr[20]),
        .R(1'b0));
  FDRE \bram_raddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[21]),
        .Q(bram_raddr[21]),
        .R(1'b0));
  FDRE \bram_raddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[22]),
        .Q(bram_raddr[22]),
        .R(1'b0));
  FDRE \bram_raddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[23]),
        .Q(bram_raddr[23]),
        .R(1'b0));
  FDRE \bram_raddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[24]),
        .Q(bram_raddr[24]),
        .R(1'b0));
  FDRE \bram_raddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[25]),
        .Q(bram_raddr[25]),
        .R(1'b0));
  FDRE \bram_raddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[26]),
        .Q(bram_raddr[26]),
        .R(1'b0));
  FDRE \bram_raddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[27]),
        .Q(bram_raddr[27]),
        .R(1'b0));
  FDRE \bram_raddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[28]),
        .Q(bram_raddr[28]),
        .R(1'b0));
  FDRE \bram_raddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[29]),
        .Q(bram_raddr[29]),
        .R(1'b0));
  FDRE \bram_raddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[2]),
        .Q(bram_raddr[2]),
        .R(1'b0));
  FDRE \bram_raddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[30]),
        .Q(bram_raddr[30]),
        .R(1'b0));
  FDRE \bram_raddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[31]),
        .Q(bram_raddr[31]),
        .R(1'b0));
  FDRE \bram_raddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[3]),
        .Q(bram_raddr[3]),
        .R(1'b0));
  FDRE \bram_raddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[4]),
        .Q(bram_raddr[4]),
        .R(1'b0));
  FDRE \bram_raddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[5]),
        .Q(bram_raddr[5]),
        .R(1'b0));
  FDRE \bram_raddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[6]),
        .Q(bram_raddr[6]),
        .R(1'b0));
  FDRE \bram_raddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[7]),
        .Q(bram_raddr[7]),
        .R(1'b0));
  FDRE \bram_raddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[8]),
        .Q(bram_raddr[8]),
        .R(1'b0));
  FDRE \bram_raddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\bram_raddr[31]_i_1_n_0 ),
        .D(i2c_waddr_i[9]),
        .Q(bram_raddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACAAAFAAACAAA0A)) 
    bram_read_done_i_1
       (.I0(bram_read_done),
        .I1(bram_read_done_i_2_n_0),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_read),
        .I4(\state_bram[3]_i_1_n_0 ),
        .I5(bram_read_done),
        .O(bram_read_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h4040FFF040404040)) 
    bram_read_done_i_2
       (.I0(start_bram_read),
        .I1(state_bram[1]),
        .I2(bram_read_done),
        .I3(m00_axi_rvalid),
        .I4(ack_data_reg_n_0),
        .I5(state_bram[3]),
        .O(bram_read_done_i_2_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE bram_read_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(bram_read_done_i_1_n_0),
        .Q(bram_read_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFE0FF0000E000)) 
    busy_i_1
       (.I0(start_i2c_write),
        .I1(start_i2c_write_all),
        .I2(state_i2c[1]),
        .I3(busy_i_2_n_0),
        .I4(\state_i2c[3]_i_1_n_0 ),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000111111100000)) 
    busy_i_2
       (.I0(state_i2c[3]),
        .I1(state_i2c[2]),
        .I2(start_i2c_write),
        .I3(start_i2c_write_all),
        .I4(state_i2c[1]),
        .I5(state_i2c[0]),
        .O(busy_i_2_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i2c_done_r_i_2
       (.I0(state_i2c[1]),
        .I1(state_i2c[2]),
        .O(i2c_done_r_i_2_n_0));
  FDRE i2c_done_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(I2C_Controller_v1_0_M01_AXI_inst_n_10),
        .Q(i2c_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    i2c_rd_i_2
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .O(i2c_rd_i_2_n_0));
  FDRE i2c_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(I2C_Controller_v1_0_M01_AXI_inst_n_11),
        .Q(i2c_rd_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \i2c_rdata[31]_i_1 
       (.I0(state_i2c[0]),
        .I1(state_i2c[1]),
        .I2(state_i2c[3]),
        .I3(state_i2c[2]),
        .I4(m01_axi_rvalid),
        .I5(\state_i2c[3]_i_1_n_0 ),
        .O(\i2c_rdata[31]_i_1_n_0 ));
  FDRE \i2c_rdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[0]),
        .Q(i2c_rdata_o[0]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[10]),
        .Q(i2c_rdata_o[10]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[11]),
        .Q(i2c_rdata_o[11]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[12]),
        .Q(i2c_rdata_o[12]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[13]),
        .Q(i2c_rdata_o[13]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[14]),
        .Q(i2c_rdata_o[14]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[15]),
        .Q(i2c_rdata_o[15]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[16]),
        .Q(i2c_rdata_o[16]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[17]),
        .Q(i2c_rdata_o[17]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[18]),
        .Q(i2c_rdata_o[18]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[19]),
        .Q(i2c_rdata_o[19]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[1]),
        .Q(i2c_rdata_o[1]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[20]),
        .Q(i2c_rdata_o[20]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[21]),
        .Q(i2c_rdata_o[21]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[22]),
        .Q(i2c_rdata_o[22]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[23]),
        .Q(i2c_rdata_o[23]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[24]),
        .Q(i2c_rdata_o[24]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[25]),
        .Q(i2c_rdata_o[25]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[26]),
        .Q(i2c_rdata_o[26]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[27]),
        .Q(i2c_rdata_o[27]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[28]),
        .Q(i2c_rdata_o[28]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[29]),
        .Q(i2c_rdata_o[29]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[2]),
        .Q(i2c_rdata_o[2]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[30]),
        .Q(i2c_rdata_o[30]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[31]),
        .Q(i2c_rdata_o[31]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[3]),
        .Q(i2c_rdata_o[3]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[4]),
        .Q(i2c_rdata_o[4]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[5]),
        .Q(i2c_rdata_o[5]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[6]),
        .Q(i2c_rdata_o[6]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[7]),
        .Q(i2c_rdata_o[7]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[8]),
        .Q(i2c_rdata_o[8]),
        .R(1'b0));
  FDRE \i2c_rdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\i2c_rdata[31]_i_1_n_0 ),
        .D(rdata[9]),
        .Q(i2c_rdata_o[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \i2c_waddr[28]_i_1 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(state_i2c[0]),
        .I3(bram_read_done),
        .I4(state_i2c[2]),
        .I5(\state_i2c[3]_i_1_n_0 ),
        .O(\i2c_waddr[28]_i_1_n_0 ));
  FDRE \i2c_waddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[0]),
        .Q(m01_axi_awaddr[0]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[10]),
        .Q(m01_axi_awaddr[10]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[11]),
        .Q(m01_axi_awaddr[11]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[12]),
        .Q(m01_axi_awaddr[12]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[13]),
        .Q(m01_axi_awaddr[13]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[14]),
        .Q(m01_axi_awaddr[14]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[15]),
        .Q(m01_axi_awaddr[15]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[16]),
        .Q(m01_axi_awaddr[16]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[17]),
        .Q(m01_axi_awaddr[17]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[18]),
        .Q(m01_axi_awaddr[18]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[19]),
        .Q(m01_axi_awaddr[19]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[1]),
        .Q(m01_axi_awaddr[1]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[20]),
        .Q(m01_axi_awaddr[20]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[21]),
        .Q(m01_axi_awaddr[21]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[22]),
        .Q(m01_axi_awaddr[22]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[23]),
        .Q(m01_axi_awaddr[23]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[24]),
        .Q(m01_axi_awaddr[24]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[25]),
        .Q(m01_axi_awaddr[25]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[26]),
        .Q(m01_axi_awaddr[26]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[27]),
        .Q(m01_axi_awaddr[27]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[28]),
        .Q(m01_axi_awaddr[28]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[29]),
        .Q(i2c_waddr[29]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[2]),
        .Q(m01_axi_awaddr[2]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[30]),
        .Q(i2c_waddr[30]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[31]),
        .Q(i2c_waddr[31]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[3]),
        .Q(m01_axi_awaddr[3]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[4]),
        .Q(m01_axi_awaddr[4]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[5]),
        .Q(m01_axi_awaddr[5]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[6]),
        .Q(m01_axi_awaddr[6]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[7]),
        .Q(m01_axi_awaddr[7]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[8]),
        .Q(m01_axi_awaddr[8]),
        .R(1'b0));
  FDRE \i2c_waddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(bram_raddr[9]),
        .Q(m01_axi_awaddr[9]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[0]),
        .Q(i2c_wdata[0]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[10]),
        .Q(i2c_wdata[10]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[11]),
        .Q(i2c_wdata[11]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[12]),
        .Q(i2c_wdata[12]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[13]),
        .Q(i2c_wdata[13]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[14]),
        .Q(i2c_wdata[14]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[15]),
        .Q(i2c_wdata[15]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[16]),
        .Q(i2c_wdata[16]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[17]),
        .Q(i2c_wdata[17]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[18]),
        .Q(i2c_wdata[18]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[19]),
        .Q(i2c_wdata[19]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[1]),
        .Q(i2c_wdata[1]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[20]),
        .Q(i2c_wdata[20]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[21]),
        .Q(i2c_wdata[21]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[22]),
        .Q(i2c_wdata[22]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[23]),
        .Q(i2c_wdata[23]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[24]),
        .Q(i2c_wdata[24]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[25]),
        .Q(i2c_wdata[25]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[26]),
        .Q(i2c_wdata[26]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[27]),
        .Q(i2c_wdata[27]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[28]),
        .Q(i2c_wdata[28]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[29]),
        .Q(i2c_wdata[29]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[2]),
        .Q(i2c_wdata[2]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[30]),
        .Q(i2c_wdata[30]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[31]),
        .Q(i2c_wdata[31]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[3]),
        .Q(i2c_wdata[3]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[4]),
        .Q(i2c_wdata[4]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[5]),
        .Q(i2c_wdata[5]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[6]),
        .Q(i2c_wdata[6]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[7]),
        .Q(i2c_wdata[7]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[8]),
        .Q(i2c_wdata[8]),
        .R(1'b0));
  FDRE \i2c_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\i2c_waddr[28]_i_1_n_0 ),
        .D(m00_axi_rdata[9]),
        .Q(i2c_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    i2c_wr_i_1
       (.I0(bram_read_done),
        .I1(state_i2c[3]),
        .I2(state_i2c[0]),
        .I3(i2c_done_r_i_2_n_0),
        .I4(\state_i2c[3]_i_1_n_0 ),
        .I5(i2c_wr_reg_n_0),
        .O(i2c_wr_i_1_n_0));
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
        .I2(start_bram_read),
        .I3(state_bram[1]),
        .I4(m00_axi_aresetn),
        .I5(start_i2c_read),
        .O(init_txn_bram_i_1_n_0));
  LUT5 #(
    .INIT(32'h00050540)) 
    init_txn_bram_i_2
       (.I0(state_bram[2]),
        .I1(ack_data_reg_n_0),
        .I2(state_bram[3]),
        .I3(state_bram[1]),
        .I4(state_bram[0]),
        .O(init_txn_bram_i_2_n_0));
  FDRE init_txn_bram_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_bram_i_1_n_0),
        .Q(init_txn_bram),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFDD00002000)) 
    start_bram_read_i_1
       (.I0(start_bram_read_reg_i_2_n_0),
        .I1(state_i2c[2]),
        .I2(start_i2c_write),
        .I3(state_i2c[1]),
        .I4(\state_i2c[3]_i_1_n_0 ),
        .I5(start_bram_read),
        .O(start_bram_read_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    start_bram_read_i_3
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .O(start_bram_read_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000010055555555)) 
    start_bram_read_i_4
       (.I0(state_i2c[1]),
        .I1(state_bram[0]),
        .I2(state_bram[2]),
        .I3(state_bram[3]),
        .I4(state_bram[1]),
        .I5(state_i2c[3]),
        .O(start_bram_read_i_4_n_0));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read),
        .R(1'b0));
  MUXF7 start_bram_read_reg_i_2
       (.I0(start_bram_read_i_3_n_0),
        .I1(start_bram_read_i_4_n_0),
        .O(start_bram_read_reg_i_2_n_0),
        .S(state_i2c[0]));
  LUT5 #(
    .INIT(32'h40F04040)) 
    \state_bram[0]_i_1 
       (.I0(start_bram_read),
        .I1(state_bram[1]),
        .I2(state_bram[0]),
        .I3(ack_data_reg_n_0),
        .I4(state_bram[3]),
        .O(\state_bram[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAEFE)) 
    \state_bram[1]_i_1 
       (.I0(state_bram[0]),
        .I1(ack_data_reg_n_0),
        .I2(state_bram[1]),
        .I3(start_bram_read),
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
    .INIT(16'hC8F8)) 
    \state_bram[3]_i_2 
       (.I0(start_bram_read),
        .I1(state_bram[1]),
        .I2(state_bram[3]),
        .I3(ack_data_reg_n_0),
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
  LUT2 #(
    .INIT(4'hB)) 
    \state_i2c[3]_i_1 
       (.I0(start_i2c_read),
        .I1(m00_axi_aresetn),
        .O(\state_i2c[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0514)) 
    \state_i2c[3]_i_2 
       (.I0(state_i2c[2]),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .I3(state_i2c[0]),
        .O(\state_i2c[3]_i_2_n_0 ));
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
        .D(p_0_in__0[1]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI
   (axi_bready_reg_0,
    m01_axi_arvalid,
    axi_wvalid_reg_0,
    m01_axi_awvalid,
    D,
    write_done_reg_0,
    axi_rready_reg_0,
    \state_i2c_reg[3] ,
    axi_rready_reg_1,
    m01_axi_awaddr,
    m01_axi_wdata,
    \rdata_reg[31]_0 ,
    m01_axi_init_axi_txn,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_bvalid,
    m01_axi_wready,
    \FSM_sequential_mst_exec_state_reg[1]_0 ,
    i2c_rd_reg,
    start_i2c_write_all,
    start_i2c_write,
    Q,
    m01_axi_rvalid,
    m01_axi_arready,
    m01_axi_awready,
    out,
    i2c_done_r_reg,
    i2c_done_r_reg_0,
    i2c_done,
    i2c_rd_reg_0,
    \m01_axi_awaddr[31] ,
    \axi_wdata_reg[31]_0 ,
    m01_axi_rdata);
  output axi_bready_reg_0;
  output m01_axi_arvalid;
  output axi_wvalid_reg_0;
  output m01_axi_awvalid;
  output [3:0]D;
  output write_done_reg_0;
  output axi_rready_reg_0;
  output \state_i2c_reg[3] ;
  output axi_rready_reg_1;
  output [2:0]m01_axi_awaddr;
  output [31:0]m01_axi_wdata;
  output [31:0]\rdata_reg[31]_0 ;
  input m01_axi_init_axi_txn;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_bvalid;
  input m01_axi_wready;
  input \FSM_sequential_mst_exec_state_reg[1]_0 ;
  input i2c_rd_reg;
  input start_i2c_write_all;
  input start_i2c_write;
  input [3:0]Q;
  input m01_axi_rvalid;
  input m01_axi_arready;
  input m01_axi_awready;
  input [2:0]out;
  input i2c_done_r_reg;
  input i2c_done_r_reg_0;
  input i2c_done;
  input i2c_rd_reg_0;
  input [2:0]\m01_axi_awaddr[31] ;
  input [31:0]\axi_wdata_reg[31]_0 ;
  input [31:0]m01_axi_rdata;

  wire [3:0]D;
  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_sequential_mst_exec_state_reg[1]_0 ;
  wire [3:0]Q;
  wire axi_arvalid_i_1__0_n_0;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1__0_n_0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire axi_rready_reg_1;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire [31:0]\axi_wdata_reg[31]_0 ;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire i2c_done;
  wire i2c_done_r_reg;
  wire i2c_done_r_reg_0;
  wire i2c_rd_reg;
  wire i2c_rd_reg_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_pulse__0;
  wire last_read;
  wire last_read_i_1__0_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [2:0]m01_axi_awaddr;
  wire \m01_axi_awaddr[29]_INST_0_i_1_n_0 ;
  wire \m01_axi_awaddr[29]_INST_0_n_6 ;
  wire \m01_axi_awaddr[29]_INST_0_n_7 ;
  wire [2:0]\m01_axi_awaddr[31] ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bvalid;
  wire m01_axi_init_axi_txn;
  wire [31:0]m01_axi_rdata;
  wire m01_axi_rvalid;
  wire [31:0]m01_axi_wdata;
  wire m01_axi_wready;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [2:0]out;
  wire [2:0]p_0_in;
  wire [31:0]\rdata_reg[31]_0 ;
  wire read_done_i_1_n_0;
  wire read_done_i_2_n_0;
  wire read_done_reg_n_0;
  wire [2:0]read_index;
  wire read_issued_i_1__0_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1__0_n_0;
  wire start_i2c_write;
  wire start_i2c_write_all;
  wire start_single_read0;
  wire start_single_read_i_1__0_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire \state_i2c_reg[3] ;
  wire write_done_i_1_n_0;
  wire write_done_reg_0;
  wire write_done_reg_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire [7:2]\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED ;
  wire [7:3]\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h000000000008FF08)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(\FSM_sequential_mst_exec_state_reg[1]_0 ),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(mst_exec_state[1]),
        .O(mst_exec_state__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m01_axi_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000020FF20)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(init_txn_pulse__0),
        .I1(\FSM_sequential_mst_exec_state_reg[1]_0 ),
        .I2(i2c_rd_reg),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(mst_exec_state[0]),
        .O(mst_exec_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_txn_pulse__0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1__0
       (.I0(start_single_read_reg_n_0),
        .I1(m01_axi_arvalid),
        .I2(m01_axi_arready),
        .O(axi_arvalid_i_1__0_n_0));
  FDRE axi_arvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1__0_n_0),
        .Q(m01_axi_arvalid),
        .R(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m01_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(m01_axi_awvalid),
        .I2(m01_axi_awready),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(m01_axi_awvalid),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1__0
       (.I0(m01_axi_bvalid),
        .I1(axi_bready_reg_0),
        .O(axi_bready_i_1__0_n_0));
  FDRE axi_bready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1__0_n_0),
        .Q(axi_bready_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m01_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_wdata[31]_i_1 
       (.I0(m01_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(axi_wvalid_reg_0),
        .I4(m01_axi_wready),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [0]),
        .Q(m01_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [10]),
        .Q(m01_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [11]),
        .Q(m01_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [12]),
        .Q(m01_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [13]),
        .Q(m01_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [14]),
        .Q(m01_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [15]),
        .Q(m01_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [16]),
        .Q(m01_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [17]),
        .Q(m01_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [18]),
        .Q(m01_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [19]),
        .Q(m01_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [1]),
        .Q(m01_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [20]),
        .Q(m01_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [21]),
        .Q(m01_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [22]),
        .Q(m01_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [23]),
        .Q(m01_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [24]),
        .Q(m01_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [25]),
        .Q(m01_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [26]),
        .Q(m01_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [27]),
        .Q(m01_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [28]),
        .Q(m01_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [29]),
        .Q(m01_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [2]),
        .Q(m01_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [30]),
        .Q(m01_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [31]),
        .Q(m01_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [3]),
        .Q(m01_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [4]),
        .Q(m01_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [5]),
        .Q(m01_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [6]),
        .Q(m01_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [7]),
        .Q(m01_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [8]),
        .Q(m01_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [9]),
        .Q(m01_axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m01_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFCFFF00008800)) 
    i2c_done_r_i_1
       (.I0(write_done_reg_0),
        .I1(out[2]),
        .I2(out[0]),
        .I3(i2c_done_r_reg),
        .I4(i2c_done_r_reg_0),
        .I5(i2c_done),
        .O(\state_i2c_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    i2c_rd_i_1
       (.I0(axi_rready_reg_0),
        .I1(i2c_rd_reg_0),
        .I2(out[1]),
        .I3(out[0]),
        .I4(i2c_done_r_reg_0),
        .I5(i2c_rd_reg),
        .O(axi_rready_reg_1));
  FDRE init_txn_ff2_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  FDRE init_txn_ff_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(m01_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1__0
       (.I0(m01_axi_arready),
        .I1(read_index[2]),
        .I2(read_index[0]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1__0_n_0));
  FDRE last_read_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1__0_n_0),
        .Q(last_read),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_write_i_1
       (.I0(m01_axi_awready),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m01_axi_awaddr[29]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED [7:2],\m01_axi_awaddr[29]_INST_0_n_6 ,\m01_axi_awaddr[29]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\m01_axi_awaddr[31] [1],1'b0}),
        .O({\NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED [7:3],m01_axi_awaddr}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\m01_axi_awaddr[31] [2],\m01_axi_awaddr[29]_INST_0_i_1_n_0 ,\m01_axi_awaddr[31] [0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \m01_axi_awaddr[29]_INST_0_i_1 
       (.I0(\m01_axi_awaddr[31] [1]),
        .O(\m01_axi_awaddr[29]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    m01_axi_txn_done_INST_0
       (.I0(write_done_reg_n_0),
        .I1(read_done_reg_n_0),
        .O(write_done_reg_0));
  FDRE \rdata_reg[0] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[0]),
        .Q(\rdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[10]),
        .Q(\rdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \rdata_reg[11] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[11]),
        .Q(\rdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \rdata_reg[12] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[12]),
        .Q(\rdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \rdata_reg[13] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[13]),
        .Q(\rdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \rdata_reg[14] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[14]),
        .Q(\rdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \rdata_reg[15] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[15]),
        .Q(\rdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \rdata_reg[16] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[16]),
        .Q(\rdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \rdata_reg[17] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[17]),
        .Q(\rdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \rdata_reg[18] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[18]),
        .Q(\rdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \rdata_reg[19] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[19]),
        .Q(\rdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \rdata_reg[1] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[1]),
        .Q(\rdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[20]),
        .Q(\rdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \rdata_reg[21] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[21]),
        .Q(\rdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \rdata_reg[22] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[22]),
        .Q(\rdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \rdata_reg[23] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[23]),
        .Q(\rdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \rdata_reg[24] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[24]),
        .Q(\rdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \rdata_reg[25] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[25]),
        .Q(\rdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \rdata_reg[26] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[26]),
        .Q(\rdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \rdata_reg[27] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[27]),
        .Q(\rdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \rdata_reg[28] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[28]),
        .Q(\rdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \rdata_reg[29] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[29]),
        .Q(\rdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \rdata_reg[2] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[2]),
        .Q(\rdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[30]),
        .Q(\rdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \rdata_reg[31] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[31]),
        .Q(\rdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \rdata_reg[3] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[3]),
        .Q(\rdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[4]),
        .Q(\rdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \rdata_reg[5] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[5]),
        .Q(\rdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \rdata_reg[6] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[6]),
        .Q(\rdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \rdata_reg[7] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[7]),
        .Q(\rdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[8]),
        .Q(\rdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \rdata_reg[9] 
       (.C(m01_axi_aclk),
        .CE(m01_axi_rvalid),
        .D(m01_axi_rdata[9]),
        .Q(\rdata_reg[31]_0 [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFDD00C0)) 
    read_done_i_1
       (.I0(read_done_i_2_n_0),
        .I1(mst_exec_state[1]),
        .I2(reads_done),
        .I3(mst_exec_state[0]),
        .I4(read_done_reg_n_0),
        .O(read_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    read_done_i_2
       (.I0(\FSM_sequential_mst_exec_state_reg[1]_0 ),
        .I1(i2c_rd_reg),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(read_done_i_2_n_0));
  FDRE read_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(read_done_i_1_n_0),
        .Q(read_done_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1__0 
       (.I0(read_index[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1__0 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1__0 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .O(p_0_in[2]));
  FDRE \read_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[0]),
        .Q(read_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[1]),
        .Q(read_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[2]),
        .Q(read_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00500000)) 
    read_issued_i_1__0
       (.I0(mst_exec_state[0]),
        .I1(axi_rready_reg_0),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    read_issued_i_2
       (.I0(last_read),
        .I1(m01_axi_rvalid),
        .I2(read_issued_reg_n_0),
        .I3(start_single_read_reg_n_0),
        .I4(m01_axi_arvalid),
        .O(start_single_read0));
  FDRE read_issued_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1__0_n_0),
        .Q(read_issued_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1__0
       (.I0(axi_rready_reg_0),
        .I1(m01_axi_rvalid),
        .I2(last_read),
        .I3(reads_done),
        .O(reads_done_i_1__0_n_0));
  FDRE reads_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1__0_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00500000)) 
    start_single_read_i_1__0
       (.I0(mst_exec_state[0]),
        .I1(axi_rready_reg_0),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1__0_n_0));
  FDRE start_single_read_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1__0_n_0),
        .Q(start_single_read_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_write_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(axi_bready_reg_0),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(write_issued_reg_n_0),
        .I1(m01_axi_awvalid),
        .I2(m01_axi_bvalid),
        .I3(axi_wvalid_reg_0),
        .I4(start_single_write_reg_n_0),
        .I5(last_write),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFA0B0B0A0A0)) 
    \state_i2c[0]_i_1 
       (.I0(start_i2c_write),
        .I1(start_i2c_write_all),
        .I2(Q[1]),
        .I3(write_done_reg_0),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h13131353)) 
    \state_i2c[1]_i_1 
       (.I0(start_i2c_write),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(read_done_reg_n_0),
        .I4(write_done_reg_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h1000FF0010001000)) 
    \state_i2c[2]_i_1 
       (.I0(start_i2c_write_all),
        .I1(start_i2c_write),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(write_done_reg_0),
        .I5(Q[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0E0F0E0F0E0FFE0)) 
    \state_i2c[3]_i_3 
       (.I0(start_i2c_write),
        .I1(start_i2c_write_all),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(read_done_reg_n_0),
        .I5(write_done_reg_n_0),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFFDD00C0)) 
    write_done_i_1
       (.I0(read_done_i_2_n_0),
        .I1(mst_exec_state[0]),
        .I2(writes_done),
        .I3(mst_exec_state[1]),
        .I4(write_done_reg_n_0),
        .O(write_done_i_1_n_0));
  FDRE write_done_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(write_done_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m01_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[1] 
       (.C(m01_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[2] 
       (.C(m01_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    write_issued_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(axi_bready_reg_0),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m01_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(axi_bready_reg_0),
        .I1(m01_axi_bvalid),
        .I2(last_write),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m01_axi_aclk),
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
  wire m01_axi_init_axi_txn;
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
        .axi_rready_reg_0(m01_axi_rready),
        .axi_wvalid_reg(m01_axi_wvalid),
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
        .m01_axi_init_axi_txn(m01_axi_init_axi_txn),
        .m01_axi_rdata(m01_axi_rdata),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_wdata(m01_axi_wdata),
        .m01_axi_wready(m01_axi_wready),
        .start_i2c_read(start_i2c_read),
        .start_i2c_write(start_i2c_write),
        .start_i2c_write_all(start_i2c_write_all),
        .write_done_reg(m01_axi_txn_done));
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
