// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr  8 17:02:32 2025
// Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_I2C_Controller_v1_0_0_1_sim_netlist.v
// Design      : top_block_I2C_Controller_v1_0_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0
   (m00_axi_bready,
    m01_axi_txn_done,
    m01_axi_awaddr,
    m01_axi_awvalid,
    m01_axi_wdata,
    m01_axi_wvalid,
    m01_axi_bready,
    m01_axi_arvalid,
    m01_axi_rready,
    axi_rready_reg,
    axi_arvalid_reg,
    i2c_busy,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m01_axi_aclk,
    m01_axi_aresetn,
    m01_axi_awready,
    m01_axi_wready,
    m01_axi_bvalid,
    m01_axi_arready,
    m01_axi_rvalid,
    m00_axi_rvalid,
    start_i2c_write,
    start_i2c_read,
    m00_axi_arready);
  output m00_axi_bready;
  output m01_axi_txn_done;
  output [0:0]m01_axi_awaddr;
  output m01_axi_awvalid;
  output [8:0]m01_axi_wdata;
  output m01_axi_wvalid;
  output m01_axi_bready;
  output m01_axi_arvalid;
  output m01_axi_rready;
  output axi_rready_reg;
  output axi_arvalid_reg;
  output i2c_busy;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m01_axi_aclk;
  input m01_axi_aresetn;
  input m01_axi_awready;
  input m01_axi_wready;
  input m01_axi_bvalid;
  input m01_axi_arready;
  input m01_axi_rvalid;
  input m00_axi_rvalid;
  input start_i2c_write;
  input start_i2c_read;
  input m00_axi_arready;

  wire I2C_Controller_v1_0_M00_AXI_inst_n_0;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_6;
  wire axi_arvalid_reg;
  wire axi_rready_reg;
  (* MARK_DEBUG *) wire bram_read_done;
  wire bram_read_done_i_3_n_0;
  wire bram_read_done_i_4_n_0;
  (* MARK_DEBUG *) wire bram_write_done;
  wire bram_write_done_i_1_n_0;
  wire bram_write_done_i_2_n_0;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire [6:6]data1;
  wire i2c_busy;
  wire i2c_rd_i_1_n_0;
  wire i2c_rd_i_2_n_0;
  wire i2c_rd_reg_n_0;
  wire i2c_waddr;
  wire \i2c_waddr[3]_i_2_n_0 ;
  wire \i2c_waddr[3]_i_3_n_0 ;
  wire \i2c_waddr[3]_i_4_n_0 ;
  wire \i2c_waddr[3]_i_5_n_0 ;
  wire \i2c_waddr[3]_i_6_n_0 ;
  wire \i2c_waddr[3]_i_7_n_0 ;
  wire \i2c_waddr_reg_n_0_[3] ;
  wire [9:0]i2c_wdata;
  wire \i2c_wdata[0]_i_2_n_0 ;
  wire \i2c_wdata[1]_i_2_n_0 ;
  wire \i2c_wdata[2]_i_2_n_0 ;
  wire \i2c_wdata[6]_i_2_n_0 ;
  wire \i2c_wdata[8]_i_2_n_0 ;
  wire \i2c_wdata[8]_i_3_n_0 ;
  wire \i2c_wdata[9]_i_2_n_0 ;
  wire \i2c_wdata[9]_i_3_n_0 ;
  wire \i2c_wdata_reg_n_0_[0] ;
  wire \i2c_wdata_reg_n_0_[1] ;
  wire \i2c_wdata_reg_n_0_[2] ;
  wire \i2c_wdata_reg_n_0_[6] ;
  wire \i2c_wdata_reg_n_0_[8] ;
  wire \i2c_wdata_reg_n_0_[9] ;
  wire i2c_wr_i_1_n_0;
  wire i2c_wr_i_2_n_0;
  wire i2c_wr_i_3_n_0;
  wire i2c_wr_i_4_n_0;
  wire i2c_wr_i_5_n_0;
  wire i2c_wr_i_6_n_0;
  wire i2c_wr_reg_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [0:0]m01_axi_awaddr;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [8:0]m01_axi_wdata;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire [3:0]p_0_in__0;
  wire [3:0]p_0_in__1;
  wire regacc_read;
  wire regacc_read_r6_out;
  wire regacc_read_r_i_1_n_0;
  wire \scnt[0]_i_1_n_0 ;
  wire \scnt[0]_i_2_n_0 ;
  wire \scnt[0]_i_3_n_0 ;
  wire \scnt[0]_i_4_n_0 ;
  wire start_bram_read_i_1_n_0;
  wire start_bram_read_i_2_n_0;
  wire start_bram_read_i_3_n_0;
  wire start_bram_read_reg_n_0;
  wire start_i2c_read;
  wire start_i2c_write;
  (* MARK_DEBUG *) wire [3:0]state_bram;
  wire \state_bram[0]_i_2_n_0 ;
  wire \state_bram[3]_i_1_n_0 ;
  wire \state_bram[3]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_i2c;
  wire \state_i2c[3]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_read;
  wire \state_read[0]_i_10_n_0 ;
  wire \state_read[0]_i_11_n_0 ;
  wire \state_read[0]_i_1_n_0 ;
  wire \state_read[0]_i_2_n_0 ;
  wire \state_read[0]_i_3_n_0 ;
  wire \state_read[0]_i_4_n_0 ;
  wire \state_read[0]_i_5_n_0 ;
  wire \state_read[0]_i_6_n_0 ;
  wire \state_read[0]_i_7_n_0 ;
  wire \state_read[0]_i_8_n_0 ;
  wire \state_read[0]_i_9_n_0 ;
  wire \state_read[1]_i_1_n_0 ;
  wire \state_read[1]_i_2_n_0 ;
  wire \state_read[1]_i_3_n_0 ;
  wire \state_read[1]_i_4_n_0 ;
  wire \state_read[1]_i_5_n_0 ;
  wire \state_read[2]_i_1_n_0 ;
  wire \state_read[2]_i_2_n_0 ;
  wire \state_read[3]_i_1_n_0 ;
  wire \state_read[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_write;
  wire \state_write[0]_i_1_n_0 ;
  wire \state_write[1]_i_1_n_0 ;
  wire \state_write[1]_i_2_n_0 ;
  wire \state_write[2]_i_1_n_0 ;
  wire \state_write[3]_i_1_n_0 ;
  wire \state_write[3]_i_2_n_0 ;
  wire \state_write[3]_i_3_n_0 ;
  wire [31:0]wait_cnt;
  wire [31:1]wait_cnt0;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[31]_i_1_n_0 ;
  wire wait_cnt_0;
  wire \wait_cnt_reg[16]_i_1_n_0 ;
  wire \wait_cnt_reg[16]_i_1_n_1 ;
  wire \wait_cnt_reg[16]_i_1_n_2 ;
  wire \wait_cnt_reg[16]_i_1_n_3 ;
  wire \wait_cnt_reg[16]_i_1_n_4 ;
  wire \wait_cnt_reg[16]_i_1_n_5 ;
  wire \wait_cnt_reg[16]_i_1_n_6 ;
  wire \wait_cnt_reg[16]_i_1_n_7 ;
  wire \wait_cnt_reg[24]_i_1_n_0 ;
  wire \wait_cnt_reg[24]_i_1_n_1 ;
  wire \wait_cnt_reg[24]_i_1_n_2 ;
  wire \wait_cnt_reg[24]_i_1_n_3 ;
  wire \wait_cnt_reg[24]_i_1_n_4 ;
  wire \wait_cnt_reg[24]_i_1_n_5 ;
  wire \wait_cnt_reg[24]_i_1_n_6 ;
  wire \wait_cnt_reg[24]_i_1_n_7 ;
  wire \wait_cnt_reg[31]_i_3_n_2 ;
  wire \wait_cnt_reg[31]_i_3_n_3 ;
  wire \wait_cnt_reg[31]_i_3_n_4 ;
  wire \wait_cnt_reg[31]_i_3_n_5 ;
  wire \wait_cnt_reg[31]_i_3_n_6 ;
  wire \wait_cnt_reg[31]_i_3_n_7 ;
  wire \wait_cnt_reg[8]_i_1_n_0 ;
  wire \wait_cnt_reg[8]_i_1_n_1 ;
  wire \wait_cnt_reg[8]_i_1_n_2 ;
  wire \wait_cnt_reg[8]_i_1_n_3 ;
  wire \wait_cnt_reg[8]_i_1_n_4 ;
  wire \wait_cnt_reg[8]_i_1_n_5 ;
  wire \wait_cnt_reg[8]_i_1_n_6 ;
  wire \wait_cnt_reg[8]_i_1_n_7 ;
  wire NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [31:3]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED;
  wire [3:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_RDATA_UNCONNECTED;
  wire [7:6]\NLW_wait_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_wait_cnt_reg[31]_i_3_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI I2C_Controller_v1_0_M00_AXI_inst
       (.D(p_0_in__0[2:1]),
        .Q(state_bram[3:1]),
        .SR(I2C_Controller_v1_0_M00_AXI_inst_n_0),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .bram_read_done_reg(bram_read_done),
        .bram_read_done_reg_0(bram_read_done_i_3_n_0),
        .bram_read_done_reg_1(bram_read_done_i_4_n_0),
        .in0(bram_read_done),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_aresetn_0(I2C_Controller_v1_0_M00_AXI_inst_n_6),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rvalid(m00_axi_rvalid),
        .out(state_bram[3]),
        .regacc_read(regacc_read),
        .\state_bram_reg[2] (\state_bram[3]_i_3_n_0 ),
        .\state_bram_reg[2]_0 (start_bram_read_reg_n_0));
  (* C_M_AXI_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_START_DATA_VALUE = "-1442840576" *) 
  (* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) 
  (* C_M_TRANSACTIONS_NUM = "1" *) 
  (* IDLE = "2'b00" *) 
  (* INIT_COMPARE = "2'b11" *) 
  (* INIT_READ = "2'b10" *) 
  (* INIT_WRITE = "2'b01" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* TRANS_NUM_BITS = "0" *) 
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
        .M_AXI_AWADDR({NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED[31:4],m01_axi_awaddr,NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED[2:0]}),
        .M_AXI_AWPROT(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED[2:0]),
        .M_AXI_AWREADY(m01_axi_awready),
        .M_AXI_AWVALID(m01_axi_awvalid),
        .M_AXI_BREADY(m01_axi_bready),
        .M_AXI_BRESP({1'b0,1'b0}),
        .M_AXI_BVALID(m01_axi_bvalid),
        .M_AXI_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_RREADY(m01_axi_rready),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(m01_axi_rvalid),
        .M_AXI_WDATA({NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED[31:10],m01_axi_wdata[8:3],NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED[3],m01_axi_wdata[2:0]}),
        .M_AXI_WREADY(m01_axi_wready),
        .M_AXI_WSTRB(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(m01_axi_wvalid),
        .RADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .RDATA(NLW_I2C_Controller_v1_0_M01_AXI_inst_RDATA_UNCONNECTED[31:0]),
        .TXN_DONE(m01_axi_txn_done),
        .WADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,\i2c_waddr_reg_n_0_[3] ,1'b0,1'b0,1'b0}),
        .WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\i2c_wdata_reg_n_0_[9] ,\i2c_wdata_reg_n_0_[8] ,1'b0,\i2c_wdata_reg_n_0_[6] ,1'b0,1'b0,1'b0,\i2c_wdata_reg_n_0_[2] ,\i2c_wdata_reg_n_0_[1] ,\i2c_wdata_reg_n_0_[0] }));
  LUT3 #(
    .INIT(8'h40)) 
    bram_read_done_i_3
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[1]),
        .I2(bram_read_done),
        .O(bram_read_done_i_3_n_0));
  LUT5 #(
    .INIT(32'h5557575D)) 
    bram_read_done_i_4
       (.I0(m00_axi_aresetn),
        .I1(state_bram[1]),
        .I2(state_bram[2]),
        .I3(state_bram[0]),
        .I4(state_bram[3]),
        .O(bram_read_done_i_4_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE bram_read_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_6),
        .Q(bram_read_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCC44FFFFCC440000)) 
    bram_write_done_i_1
       (.I0(m00_axi_aresetn),
        .I1(bram_write_done),
        .I2(start_bram_read_reg_n_0),
        .I3(state_bram[1]),
        .I4(bram_write_done_i_2_n_0),
        .I5(bram_write_done),
        .O(bram_write_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h0104FFFF)) 
    bram_write_done_i_2
       (.I0(state_bram[3]),
        .I1(state_bram[0]),
        .I2(state_bram[2]),
        .I3(state_bram[1]),
        .I4(m00_axi_aresetn),
        .O(bram_write_done_i_2_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE bram_write_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(bram_write_done_i_1_n_0),
        .Q(bram_write_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEFFF04000000)) 
    busy_i_1
       (.I0(state_i2c[2]),
        .I1(state_i2c[1]),
        .I2(state_i2c[0]),
        .I3(busy_i_2_n_0),
        .I4(busy_i_3_n_0),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    busy_i_2
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[3]),
        .O(busy_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_3
       (.I0(start_i2c_write),
        .I1(start_i2c_read),
        .O(busy_i_3_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FFF0E00)) 
    i2c_rd_i_1
       (.I0(\state_read[0]_i_3_n_0 ),
        .I1(\state_read[0]_i_2_n_0 ),
        .I2(state_read[0]),
        .I3(i2c_rd_i_2_n_0),
        .I4(i2c_rd_reg_n_0),
        .O(i2c_rd_i_1_n_0));
  LUT4 #(
    .INIT(16'h0040)) 
    i2c_rd_i_2
       (.I0(state_read[2]),
        .I1(m00_axi_aresetn),
        .I2(state_read[3]),
        .I3(state_read[1]),
        .O(i2c_rd_i_2_n_0));
  FDRE i2c_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_rd_i_1_n_0),
        .Q(i2c_rd_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAEEEAEAE)) 
    \i2c_waddr[3]_i_1 
       (.I0(\i2c_waddr[3]_i_3_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(\i2c_waddr[3]_i_4_n_0 ),
        .I3(state_write[3]),
        .I4(state_write[1]),
        .O(i2c_waddr));
  LUT6 #(
    .INIT(64'hFF4141414141FF41)) 
    \i2c_waddr[3]_i_2 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .I2(\i2c_waddr[3]_i_5_n_0 ),
        .I3(\i2c_waddr[3]_i_6_n_0 ),
        .I4(\i2c_waddr[3]_i_7_n_0 ),
        .I5(state_write[2]),
        .O(\i2c_waddr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000A3A000000000)) 
    \i2c_waddr[3]_i_3 
       (.I0(\state_write[3]_i_3_n_0 ),
        .I1(\i2c_wdata[8]_i_2_n_0 ),
        .I2(state_write[2]),
        .I3(state_write[0]),
        .I4(state_write[3]),
        .I5(m00_axi_aresetn),
        .O(\i2c_waddr[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAEF)) 
    \i2c_waddr[3]_i_4 
       (.I0(state_read[3]),
        .I1(\i2c_wdata[8]_i_2_n_0 ),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(state_read[2]),
        .O(\i2c_waddr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i2c_waddr[3]_i_5 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .O(\i2c_waddr[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF45)) 
    \i2c_waddr[3]_i_6 
       (.I0(state_read[1]),
        .I1(\i2c_wdata[8]_i_2_n_0 ),
        .I2(state_read[0]),
        .I3(state_read[3]),
        .O(\i2c_waddr[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i2c_waddr[3]_i_7 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .O(\i2c_waddr[3]_i_7_n_0 ));
  FDRE \i2c_waddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(\i2c_waddr[3]_i_2_n_0 ),
        .Q(\i2c_waddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA8A8A8A8FFA8A8A8)) 
    \i2c_wdata[0]_i_1 
       (.I0(\i2c_wdata[9]_i_2_n_0 ),
        .I1(state_read[0]),
        .I2(state_read[1]),
        .I3(\i2c_wdata[0]_i_2_n_0 ),
        .I4(state_write[2]),
        .I5(\i2c_waddr[3]_i_7_n_0 ),
        .O(i2c_wdata[0]));
  LUT5 #(
    .INIT(32'hFFFF3101)) 
    \i2c_wdata[0]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[1]),
        .I2(state_read[0]),
        .I3(\i2c_wdata[8]_i_2_n_0 ),
        .I4(state_read[3]),
        .O(\i2c_wdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h111111110000001F)) 
    \i2c_wdata[1]_i_1 
       (.I0(state_write[1]),
        .I1(state_write[2]),
        .I2(\i2c_wdata[1]_i_2_n_0 ),
        .I3(state_read[2]),
        .I4(state_read[1]),
        .I5(state_read[3]),
        .O(i2c_wdata[1]));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \i2c_wdata[1]_i_2 
       (.I0(state_i2c[3]),
        .I1(state_i2c[2]),
        .I2(state_i2c[1]),
        .I3(state_i2c[0]),
        .I4(state_read[0]),
        .O(\i2c_wdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCF0000F8C)) 
    \i2c_wdata[2]_i_1 
       (.I0(\i2c_wdata[8]_i_2_n_0 ),
        .I1(\i2c_wdata[2]_i_2_n_0 ),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(state_read[2]),
        .I5(state_read[3]),
        .O(i2c_wdata[2]));
  LUT3 #(
    .INIT(8'h83)) 
    \i2c_wdata[2]_i_2 
       (.I0(state_write[1]),
        .I1(state_write[2]),
        .I2(state_write[0]),
        .O(\i2c_wdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAAAAFFBAAAAA)) 
    \i2c_wdata[6]_i_1 
       (.I0(i2c_wdata[8]),
        .I1(\i2c_wdata[6]_i_2_n_0 ),
        .I2(\i2c_waddr[3]_i_6_n_0 ),
        .I3(\i2c_wdata[9]_i_2_n_0 ),
        .I4(data1),
        .I5(state_read[1]),
        .O(i2c_wdata[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_wdata[6]_i_2 
       (.I0(state_write[1]),
        .I1(state_write[2]),
        .O(\i2c_wdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFCFC8C0C0C0CC)) 
    \i2c_wdata[8]_i_1 
       (.I0(\i2c_wdata[8]_i_2_n_0 ),
        .I1(\i2c_wdata[8]_i_3_n_0 ),
        .I2(state_read[3]),
        .I3(state_read[2]),
        .I4(state_read[1]),
        .I5(state_read[0]),
        .O(i2c_wdata[8]));
  LUT4 #(
    .INIT(16'hFDFF)) 
    \i2c_wdata[8]_i_2 
       (.I0(state_i2c[0]),
        .I1(state_i2c[1]),
        .I2(state_i2c[2]),
        .I3(state_i2c[3]),
        .O(\i2c_wdata[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \i2c_wdata[8]_i_3 
       (.I0(state_write[2]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .O(\i2c_wdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888888F8888888)) 
    \i2c_wdata[9]_i_1 
       (.I0(\i2c_wdata[9]_i_2_n_0 ),
        .I1(\i2c_wdata[9]_i_3_n_0 ),
        .I2(\i2c_waddr[3]_i_4_n_0 ),
        .I3(state_write[2]),
        .I4(state_write[1]),
        .I5(state_write[0]),
        .O(i2c_wdata[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_wdata[9]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[3]),
        .O(\i2c_wdata[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_wdata[9]_i_3 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .O(\i2c_wdata[9]_i_3_n_0 ));
  FDRE \i2c_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[0]),
        .Q(\i2c_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[1]),
        .Q(\i2c_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[2]),
        .Q(\i2c_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[6]),
        .Q(\i2c_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[8]),
        .Q(\i2c_wdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[9]),
        .Q(\i2c_wdata_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBFBBBBBBB0)) 
    i2c_wr_i_1
       (.I0(i2c_wr_i_2_n_0),
        .I1(\i2c_waddr[3]_i_4_n_0 ),
        .I2(i2c_wr_i_3_n_0),
        .I3(i2c_wr_i_4_n_0),
        .I4(\scnt[0]_i_2_n_0 ),
        .I5(i2c_wr_reg_n_0),
        .O(i2c_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'h5454540054545454)) 
    i2c_wr_i_2
       (.I0(state_write[3]),
        .I1(\state_bram[0]_i_2_n_0 ),
        .I2(state_read[2]),
        .I3(\state_write[3]_i_3_n_0 ),
        .I4(state_write[1]),
        .I5(state_write[2]),
        .O(i2c_wr_i_2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAEABAAABAEA)) 
    i2c_wr_i_3
       (.I0(i2c_wr_i_5_n_0),
        .I1(state_write[0]),
        .I2(m00_axi_aresetn),
        .I3(state_write[3]),
        .I4(\i2c_wdata[8]_i_2_n_0 ),
        .I5(state_write[1]),
        .O(i2c_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h2F2F222F00000000)) 
    i2c_wr_i_4
       (.I0(state_write[1]),
        .I1(state_write[3]),
        .I2(state_read[3]),
        .I3(\i2c_wdata[1]_i_2_n_0 ),
        .I4(i2c_wr_i_6_n_0),
        .I5(m00_axi_aresetn),
        .O(i2c_wr_i_4_n_0));
  LUT5 #(
    .INIT(32'h00040000)) 
    i2c_wr_i_5
       (.I0(state_read[2]),
        .I1(m00_axi_aresetn),
        .I2(state_read[0]),
        .I3(state_read[1]),
        .I4(state_read[3]),
        .O(i2c_wr_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i2c_wr_i_6
       (.I0(state_read[1]),
        .I1(state_read[2]),
        .O(i2c_wr_i_6_n_0));
  FDRE i2c_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_wr_i_1_n_0),
        .Q(i2c_wr_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    regacc_read_r_i_1
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[1]),
        .I2(regacc_read_r6_out),
        .I3(regacc_read),
        .O(regacc_read_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0004040000040000)) 
    regacc_read_r_i_2
       (.I0(state_bram[3]),
        .I1(m00_axi_aresetn),
        .I2(state_bram[2]),
        .I3(state_bram[1]),
        .I4(state_bram[0]),
        .I5(start_bram_read_reg_n_0),
        .O(regacc_read_r6_out));
  FDRE regacc_read_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_read_r_i_1_n_0),
        .Q(regacc_read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFFEFAAAA0020)) 
    \scnt[0]_i_1 
       (.I0(state_i2c[3]),
        .I1(\i2c_wdata[8]_i_2_n_0 ),
        .I2(\scnt[0]_i_2_n_0 ),
        .I3(\scnt[0]_i_3_n_0 ),
        .I4(\scnt[0]_i_4_n_0 ),
        .I5(data1),
        .O(\scnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \scnt[0]_i_2 
       (.I0(m00_axi_aresetn),
        .I1(state_write[2]),
        .I2(state_write[3]),
        .O(\scnt[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \scnt[0]_i_3 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .O(\scnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \scnt[0]_i_4 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[3]),
        .I2(busy_i_3_n_0),
        .I3(state_i2c[0]),
        .I4(state_i2c[1]),
        .I5(state_i2c[2]),
        .O(\scnt[0]_i_4_n_0 ));
  FDRE \scnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\scnt[0]_i_1_n_0 ),
        .Q(data1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0011FFDF00110010)) 
    start_bram_read_i_1
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(m00_axi_aresetn),
        .I3(start_bram_read_i_2_n_0),
        .I4(start_bram_read_i_3_n_0),
        .I5(start_bram_read_reg_n_0),
        .O(start_bram_read_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    start_bram_read_i_2
       (.I0(state_write[3]),
        .I1(state_write[2]),
        .O(start_bram_read_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000040)) 
    start_bram_read_i_3
       (.I0(state_i2c[3]),
        .I1(m00_axi_aresetn),
        .I2(state_i2c[0]),
        .I3(state_i2c[1]),
        .I4(state_i2c[2]),
        .O(start_bram_read_i_3_n_0));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDF000000F00000)) 
    \state_bram[0]_i_1 
       (.I0(state_read[2]),
        .I1(\state_bram[0]_i_2_n_0 ),
        .I2(state_bram[1]),
        .I3(start_bram_read_reg_n_0),
        .I4(state_bram[0]),
        .I5(state_bram[3]),
        .O(p_0_in__0[0]));
  LUT3 #(
    .INIT(8'hFD)) 
    \state_bram[0]_i_2 
       (.I0(state_read[3]),
        .I1(state_read[1]),
        .I2(state_read[0]),
        .O(\state_bram[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0B0E)) 
    \state_bram[3]_i_1 
       (.I0(state_bram[3]),
        .I1(state_bram[1]),
        .I2(state_bram[2]),
        .I3(state_bram[0]),
        .O(\state_bram[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBC8C)) 
    \state_bram[3]_i_2 
       (.I0(\state_bram[3]_i_3_n_0 ),
        .I1(state_bram[3]),
        .I2(state_bram[1]),
        .I3(start_bram_read_reg_n_0),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hBFBFBFBFBFBFB0BF)) 
    \state_bram[3]_i_3 
       (.I0(\state_bram[0]_i_2_n_0 ),
        .I1(state_read[2]),
        .I2(state_bram[0]),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .I5(start_bram_read_i_2_n_0),
        .O(\state_bram[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_bram_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(state_bram[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(state_bram[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(state_bram[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(state_bram[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFC400C0)) 
    \state_i2c[0]_i_1 
       (.I0(start_i2c_read),
        .I1(state_i2c[1]),
        .I2(start_i2c_write),
        .I3(state_i2c[3]),
        .I4(state_i2c[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h001F)) 
    \state_i2c[1]_i_1 
       (.I0(start_i2c_read),
        .I1(start_i2c_write),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAB00AA00)) 
    \state_i2c[2]_i_1 
       (.I0(state_i2c[3]),
        .I1(start_i2c_write),
        .I2(start_i2c_read),
        .I3(state_i2c[2]),
        .I4(state_i2c[1]),
        .O(p_0_in__1[2]));
  LUT4 #(
    .INIT(16'h0306)) 
    \state_i2c[3]_i_1 
       (.I0(state_i2c[0]),
        .I1(state_i2c[1]),
        .I2(state_i2c[2]),
        .I3(state_i2c[3]),
        .O(\state_i2c[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEEEA)) 
    \state_i2c[3]_i_2 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(start_i2c_write),
        .I3(start_i2c_read),
        .O(p_0_in__1[3]));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_i2c_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(state_i2c[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(state_i2c[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(state_i2c[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(state_i2c[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \state_read[0]_i_1 
       (.I0(\state_read[0]_i_2_n_0 ),
        .I1(\state_read[0]_i_3_n_0 ),
        .I2(\state_read[0]_i_4_n_0 ),
        .I3(\state_read[0]_i_5_n_0 ),
        .I4(\state_read[0]_i_6_n_0 ),
        .I5(\state_read[0]_i_7_n_0 ),
        .O(\state_read[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_read[0]_i_10 
       (.I0(wait_cnt[24]),
        .I1(wait_cnt[23]),
        .I2(wait_cnt[26]),
        .I3(wait_cnt[25]),
        .O(\state_read[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_read[0]_i_11 
       (.I0(wait_cnt[29]),
        .I1(wait_cnt[30]),
        .I2(wait_cnt[27]),
        .I3(wait_cnt[28]),
        .I4(wait_cnt[18]),
        .I5(wait_cnt[17]),
        .O(\state_read[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE000000)) 
    \state_read[0]_i_2 
       (.I0(\state_read[0]_i_8_n_0 ),
        .I1(wait_cnt[14]),
        .I2(\state_read[0]_i_9_n_0 ),
        .I3(wait_cnt[15]),
        .I4(wait_cnt[16]),
        .I5(wait_cnt[31]),
        .O(\state_read[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_read[0]_i_3 
       (.I0(\state_read[0]_i_10_n_0 ),
        .I1(wait_cnt[20]),
        .I2(wait_cnt[19]),
        .I3(wait_cnt[22]),
        .I4(wait_cnt[21]),
        .I5(\state_read[0]_i_11_n_0 ),
        .O(\state_read[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \state_read[0]_i_4 
       (.I0(m00_axi_aresetn),
        .I1(state_read[0]),
        .I2(state_read[1]),
        .I3(state_read[3]),
        .O(\state_read[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state_read[0]_i_5 
       (.I0(m01_axi_rvalid),
        .I1(state_read[0]),
        .I2(state_read[3]),
        .I3(state_read[1]),
        .O(\state_read[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0A0A0000)) 
    \state_read[0]_i_6 
       (.I0(state_read[1]),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .I3(\i2c_wdata[8]_i_2_n_0 ),
        .I4(m00_axi_aresetn),
        .I5(state_read[0]),
        .O(\state_read[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCFF8000CC008000)) 
    \state_read[0]_i_7 
       (.I0(state_read[1]),
        .I1(state_read[3]),
        .I2(\state_read[2]_i_2_n_0 ),
        .I3(state_read[0]),
        .I4(state_read[2]),
        .I5(m00_axi_aresetn),
        .O(\state_read[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state_read[0]_i_8 
       (.I0(wait_cnt[13]),
        .I1(wait_cnt[12]),
        .I2(wait_cnt[11]),
        .O(\state_read[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888888080808080)) 
    \state_read[0]_i_9 
       (.I0(wait_cnt[10]),
        .I1(wait_cnt[9]),
        .I2(wait_cnt[8]),
        .I3(wait_cnt[6]),
        .I4(wait_cnt[5]),
        .I5(wait_cnt[7]),
        .O(\state_read[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state_read[1]_i_1 
       (.I0(\state_read[1]_i_2_n_0 ),
        .I1(\state_read[1]_i_3_n_0 ),
        .I2(\state_read[1]_i_4_n_0 ),
        .O(\state_read[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0303030380820002)) 
    \state_read[1]_i_2 
       (.I0(\state_read[1]_i_5_n_0 ),
        .I1(state_read[0]),
        .I2(state_read[3]),
        .I3(\i2c_wdata[8]_i_2_n_0 ),
        .I4(m01_axi_rvalid),
        .I5(state_read[1]),
        .O(\state_read[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000404000000040)) 
    \state_read[1]_i_3 
       (.I0(state_read[1]),
        .I1(m00_axi_aresetn),
        .I2(state_read[0]),
        .I3(\i2c_wdata[8]_i_2_n_0 ),
        .I4(state_read[3]),
        .I5(state_read[2]),
        .O(\state_read[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h5D550000)) 
    \state_read[1]_i_4 
       (.I0(m00_axi_aresetn),
        .I1(\state_read[2]_i_2_n_0 ),
        .I2(state_read[2]),
        .I3(state_read[3]),
        .I4(state_read[1]),
        .O(\state_read[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_read[1]_i_5 
       (.I0(m00_axi_aresetn),
        .I1(state_read[2]),
        .O(\state_read[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h14443464CCCCCCCC)) 
    \state_read[2]_i_1 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .I4(\state_read[2]_i_2_n_0 ),
        .I5(m00_axi_aresetn),
        .O(\state_read[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \state_read[2]_i_2 
       (.I0(state_bram[3]),
        .I1(state_bram[2]),
        .I2(state_bram[1]),
        .I3(state_bram[0]),
        .O(\state_read[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5F7F7FFD)) 
    \state_read[3]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .I3(state_read[0]),
        .I4(state_read[1]),
        .O(\state_read[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08F0F0F0)) 
    \state_read[3]_i_2 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .I2(state_read[3]),
        .I3(state_read[2]),
        .I4(m00_axi_aresetn),
        .O(\state_read[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(\state_read[0]_i_1_n_0 ),
        .Q(state_read[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(\state_read[1]_i_1_n_0 ),
        .Q(state_read[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(\state_read[2]_i_1_n_0 ),
        .Q(state_read[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(\state_read[3]_i_2_n_0 ),
        .Q(state_read[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h33338C8CFF338C8C)) 
    \state_write[0]_i_1 
       (.I0(state_write[2]),
        .I1(m00_axi_aresetn),
        .I2(state_write[3]),
        .I3(\state_write[1]_i_2_n_0 ),
        .I4(state_write[0]),
        .I5(state_write[1]),
        .O(\state_write[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3F40)) 
    \state_write[1]_i_1 
       (.I0(\state_write[1]_i_2_n_0 ),
        .I1(state_write[0]),
        .I2(m00_axi_aresetn),
        .I3(state_write[1]),
        .O(\state_write[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDF0000)) 
    \state_write[1]_i_2 
       (.I0(state_bram[3]),
        .I1(state_bram[2]),
        .I2(state_bram[1]),
        .I3(state_bram[0]),
        .I4(state_write[2]),
        .I5(\i2c_wdata[8]_i_2_n_0 ),
        .O(\state_write[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07FF0800)) 
    \state_write[2]_i_1 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(state_write[3]),
        .I3(m00_axi_aresetn),
        .I4(state_write[2]),
        .O(\state_write[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h777F777D)) 
    \state_write[3]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_write[3]),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(state_write[2]),
        .O(\state_write[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0C4CCC4C0C4CCC)) 
    \state_write[3]_i_2 
       (.I0(\state_write[3]_i_3_n_0 ),
        .I1(state_write[3]),
        .I2(m00_axi_aresetn),
        .I3(state_write[2]),
        .I4(state_write[1]),
        .I5(state_write[0]),
        .O(\state_write[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \state_write[3]_i_3 
       (.I0(state_bram[0]),
        .I1(state_bram[1]),
        .I2(state_bram[2]),
        .I3(state_bram[3]),
        .I4(state_write[0]),
        .O(\state_write[3]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_write_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_write[3]_i_1_n_0 ),
        .D(\state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_write_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_write[3]_i_1_n_0 ),
        .D(\state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_write_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_write[3]_i_1_n_0 ),
        .D(\state_write[2]_i_1_n_0 ),
        .Q(state_write[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_write_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_write[3]_i_1_n_0 ),
        .D(\state_write[3]_i_2_n_0 ),
        .Q(state_write[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(wait_cnt[0]),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \wait_cnt[31]_i_1 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(m00_axi_aresetn),
        .I3(state_read[2]),
        .I4(state_read[3]),
        .O(\wait_cnt[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000040)) 
    \wait_cnt[31]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[3]),
        .I2(m00_axi_aresetn),
        .I3(state_read[1]),
        .I4(state_read[0]),
        .O(wait_cnt_0));
  FDRE \wait_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(wait_cnt[0]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[10]),
        .Q(wait_cnt[10]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[11] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[11]),
        .Q(wait_cnt[11]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[12] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[12]),
        .Q(wait_cnt[12]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[13] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[13]),
        .Q(wait_cnt[13]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[14] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[14]),
        .Q(wait_cnt[14]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[15] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[15]),
        .Q(wait_cnt[15]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[16] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[16]),
        .Q(wait_cnt[16]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[16]_i_1 
       (.CI(\wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[16]_i_1_n_0 ,\wait_cnt_reg[16]_i_1_n_1 ,\wait_cnt_reg[16]_i_1_n_2 ,\wait_cnt_reg[16]_i_1_n_3 ,\wait_cnt_reg[16]_i_1_n_4 ,\wait_cnt_reg[16]_i_1_n_5 ,\wait_cnt_reg[16]_i_1_n_6 ,\wait_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[16:9]),
        .S(wait_cnt[16:9]));
  FDRE \wait_cnt_reg[17] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[17]),
        .Q(wait_cnt[17]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[18] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[18]),
        .Q(wait_cnt[18]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[19] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[19]),
        .Q(wait_cnt[19]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[1]),
        .Q(wait_cnt[1]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[20] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[20]),
        .Q(wait_cnt[20]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[21] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[21]),
        .Q(wait_cnt[21]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[22] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[22]),
        .Q(wait_cnt[22]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[23] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[23]),
        .Q(wait_cnt[23]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[24] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[24]),
        .Q(wait_cnt[24]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[24]_i_1 
       (.CI(\wait_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[24]_i_1_n_0 ,\wait_cnt_reg[24]_i_1_n_1 ,\wait_cnt_reg[24]_i_1_n_2 ,\wait_cnt_reg[24]_i_1_n_3 ,\wait_cnt_reg[24]_i_1_n_4 ,\wait_cnt_reg[24]_i_1_n_5 ,\wait_cnt_reg[24]_i_1_n_6 ,\wait_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[24:17]),
        .S(wait_cnt[24:17]));
  FDRE \wait_cnt_reg[25] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[25]),
        .Q(wait_cnt[25]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[26] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[26]),
        .Q(wait_cnt[26]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[27] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[27]),
        .Q(wait_cnt[27]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[28] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[28]),
        .Q(wait_cnt[28]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[29] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[29]),
        .Q(wait_cnt[29]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[2]),
        .Q(wait_cnt[2]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[30] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[30]),
        .Q(wait_cnt[30]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[31] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[31]),
        .Q(wait_cnt[31]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[31]_i_3 
       (.CI(\wait_cnt_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wait_cnt_reg[31]_i_3_CO_UNCONNECTED [7:6],\wait_cnt_reg[31]_i_3_n_2 ,\wait_cnt_reg[31]_i_3_n_3 ,\wait_cnt_reg[31]_i_3_n_4 ,\wait_cnt_reg[31]_i_3_n_5 ,\wait_cnt_reg[31]_i_3_n_6 ,\wait_cnt_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_cnt_reg[31]_i_3_O_UNCONNECTED [7],wait_cnt0[31:25]}),
        .S({1'b0,wait_cnt[31:25]}));
  FDRE \wait_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[3]),
        .Q(wait_cnt[3]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[4]),
        .Q(wait_cnt[4]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[5]),
        .Q(wait_cnt[5]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[6]),
        .Q(wait_cnt[6]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[7]),
        .Q(wait_cnt[7]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  FDRE \wait_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[8]),
        .Q(wait_cnt[8]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[8]_i_1 
       (.CI(wait_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[8]_i_1_n_0 ,\wait_cnt_reg[8]_i_1_n_1 ,\wait_cnt_reg[8]_i_1_n_2 ,\wait_cnt_reg[8]_i_1_n_3 ,\wait_cnt_reg[8]_i_1_n_4 ,\wait_cnt_reg[8]_i_1_n_5 ,\wait_cnt_reg[8]_i_1_n_6 ,\wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[8:1]),
        .S(wait_cnt[8:1]));
  FDRE \wait_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(wait_cnt_0),
        .D(wait_cnt0[9]),
        .Q(wait_cnt[9]),
        .R(\wait_cnt[31]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
   (SR,
    m00_axi_bready,
    axi_arvalid_reg_0,
    axi_rready_reg_0,
    D,
    m00_axi_aresetn_0,
    m00_axi_aclk,
    regacc_read,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_rvalid,
    \state_bram_reg[2] ,
    Q,
    \state_bram_reg[2]_0 ,
    out,
    bram_read_done_reg,
    m00_axi_arready,
    bram_read_done_reg_0,
    bram_read_done_reg_1,
    in0);
  output [0:0]SR;
  output m00_axi_bready;
  output axi_arvalid_reg_0;
  output axi_rready_reg_0;
  output [1:0]D;
  output m00_axi_aresetn_0;
  input m00_axi_aclk;
  input regacc_read;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input \state_bram_reg[2] ;
  input [2:0]Q;
  input \state_bram_reg[2]_0 ;
  input [0:0]out;
  input bram_read_done_reg;
  input m00_axi_arready;
  input bram_read_done_reg_0;
  input bram_read_done_reg_1;
  input in0;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready_i_1_n_0;
  wire axi_bready_i_2_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire bram_read_done_i_2_n_0;
  wire bram_read_done_reg;
  wire bram_read_done_reg_0;
  wire bram_read_done_reg_1;
  wire in0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_aresetn_0;
  wire m00_axi_arready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rvalid;
  wire [1:1]mst_exec_state;
  wire [1:1]mst_exec_state__0;
  wire [0:0]out;
  wire read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire regacc_done_rd;
  wire regacc_done_rd0;
  wire regacc_rd_r_i_1_n_0;
  wire regacc_rd_r_reg_n_0;
  wire regacc_read;
  wire start_single_read_i_1_n_0;
  wire start_single_read_i_2_n_0;
  wire start_single_read_i_3_n_0;
  wire start_single_read_reg_n_0;
  wire \state_bram_reg[2] ;
  wire \state_bram_reg[2]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00FF2020)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(regacc_rd_r_reg_n_0),
        .I3(reads_done),
        .I4(mst_exec_state),
        .O(mst_exec_state__0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0),
        .Q(mst_exec_state),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    axi_arvalid_i_1
       (.I0(m00_axi_arready),
        .I1(axi_arvalid_reg_0),
        .I2(start_single_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
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
        .O(axi_bready_i_2_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_2_n_0),
        .Q(m00_axi_bready),
        .R(axi_bready_i_1_n_0));
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
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    bram_read_done_i_1
       (.I0(m00_axi_aresetn),
        .I1(bram_read_done_reg),
        .I2(bram_read_done_i_2_n_0),
        .I3(bram_read_done_reg_0),
        .I4(bram_read_done_reg_1),
        .I5(in0),
        .O(m00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h44404040)) 
    bram_read_done_i_2
       (.I0(regacc_done_rd),
        .I1(out),
        .I2(bram_read_done_reg),
        .I3(m00_axi_aresetn),
        .I4(m00_axi_rvalid),
        .O(bram_read_done_i_2_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(SR));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_read),
        .Q(init_txn_ff),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    last_read_i_1
       (.I0(read_index),
        .I1(m00_axi_arready),
        .I2(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[0]_i_1 
       (.I0(start_single_read_reg_n_0),
        .I1(read_index),
        .O(\read_index[0]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index),
        .R(axi_bready_i_1_n_0));
  LUT6 #(
    .INIT(64'h5F5F5FDF000000C0)) 
    read_issued_i_1
       (.I0(axi_rready_reg_0),
        .I1(start_single_read_i_2_n_0),
        .I2(start_single_read_i_3_n_0),
        .I3(m00_axi_rvalid),
        .I4(axi_arvalid_reg_0),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(last_read),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    regacc_done_rd_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(regacc_done_rd0));
  FDRE regacc_done_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_done_rd0),
        .Q(regacc_done_rd),
        .R(axi_bready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4440)) 
    regacc_rd_r_i_1
       (.I0(init_txn_ff2),
        .I1(m00_axi_aresetn),
        .I2(regacc_rd_r_reg_n_0),
        .I3(regacc_read),
        .O(regacc_rd_r_i_1_n_0));
  FDRE regacc_rd_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_rd_r_i_1_n_0),
        .Q(regacc_rd_r_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFAFAFEF000000C0)) 
    start_single_read_i_1
       (.I0(axi_rready_reg_0),
        .I1(start_single_read_i_2_n_0),
        .I2(start_single_read_i_3_n_0),
        .I3(m00_axi_rvalid),
        .I4(axi_arvalid_reg_0),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h01)) 
    start_single_read_i_2
       (.I0(start_single_read_reg_n_0),
        .I1(last_read),
        .I2(read_issued_reg_n_0),
        .O(start_single_read_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    start_single_read_i_3
       (.I0(mst_exec_state),
        .I1(reads_done),
        .O(start_single_read_i_3_n_0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(SR));
  LUT4 #(
    .INIT(16'hCBFB)) 
    \state_bram[1]_i_1 
       (.I0(regacc_done_rd),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\state_bram_reg[2]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hC0CF505000000000)) 
    \state_bram[2]_i_1 
       (.I0(regacc_done_rd),
        .I1(\state_bram_reg[2] ),
        .I2(Q[2]),
        .I3(\state_bram_reg[2]_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(D[1]));
endmodule

(* C_M_AXI_ADDR_WIDTH = "32" *) (* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_START_DATA_VALUE = "-1442840576" *) 
(* C_M_TARGET_SLAVE_BASE_ADDR = "1073741824" *) (* C_M_TRANSACTIONS_NUM = "1" *) (* IDLE = "2'b00" *) 
(* INIT_COMPARE = "2'b11" *) (* INIT_READ = "2'b10" *) (* INIT_WRITE = "2'b01" *) 
(* TRANS_NUM_BITS = "0" *) (* keep_hierarchy = "soft" *) 
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
  wire [3:3]\^M_AXI_AWADDR ;
  wire M_AXI_AWREADY;
  wire M_AXI_AWVALID;
  wire M_AXI_BREADY;
  wire M_AXI_BVALID;
  wire M_AXI_RREADY;
  wire M_AXI_RVALID;
  wire [9:0]\^M_AXI_WDATA ;
  wire M_AXI_WREADY;
  wire M_AXI_WVALID;
  (* MARK_DEBUG *) wire TXN_DONE;
  wire [31:0]WADDR;
  wire [31:0]WDATA;
  wire axi_arvalid_i_1_n_0;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[9]_i_1_n_0 ;
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
  wire [1:0]p_0_in__0;
  wire read_done;
  wire read_done_i_1_n_0;
  wire read_index;
  wire \read_index[0]_i_1_n_0 ;
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
  wire write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done_i_1_n_0;

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
  assign M_AXI_AWADDR[31] = \<const0> ;
  assign M_AXI_AWADDR[30] = \<const0> ;
  assign M_AXI_AWADDR[29] = \<const0> ;
  assign M_AXI_AWADDR[28] = \<const0> ;
  assign M_AXI_AWADDR[27] = \<const0> ;
  assign M_AXI_AWADDR[26] = \<const0> ;
  assign M_AXI_AWADDR[25] = \<const0> ;
  assign M_AXI_AWADDR[24] = \<const0> ;
  assign M_AXI_AWADDR[23] = \<const0> ;
  assign M_AXI_AWADDR[22] = \<const0> ;
  assign M_AXI_AWADDR[21] = \<const0> ;
  assign M_AXI_AWADDR[20] = \<const0> ;
  assign M_AXI_AWADDR[19] = \<const0> ;
  assign M_AXI_AWADDR[18] = \<const0> ;
  assign M_AXI_AWADDR[17] = \<const0> ;
  assign M_AXI_AWADDR[16] = \<const0> ;
  assign M_AXI_AWADDR[15] = \<const0> ;
  assign M_AXI_AWADDR[14] = \<const0> ;
  assign M_AXI_AWADDR[13] = \<const0> ;
  assign M_AXI_AWADDR[12] = \<const0> ;
  assign M_AXI_AWADDR[11] = \<const0> ;
  assign M_AXI_AWADDR[10] = \<const0> ;
  assign M_AXI_AWADDR[9] = \<const0> ;
  assign M_AXI_AWADDR[8] = \<const0> ;
  assign M_AXI_AWADDR[7] = \<const0> ;
  assign M_AXI_AWADDR[6] = \<const0> ;
  assign M_AXI_AWADDR[5] = \<const0> ;
  assign M_AXI_AWADDR[4] = \<const0> ;
  assign M_AXI_AWADDR[3] = \^M_AXI_AWADDR [3];
  assign M_AXI_AWADDR[2] = \<const0> ;
  assign M_AXI_AWADDR[1] = \<const0> ;
  assign M_AXI_AWADDR[0] = \<const0> ;
  assign M_AXI_AWPROT[2] = \<const0> ;
  assign M_AXI_AWPROT[1] = \<const0> ;
  assign M_AXI_AWPROT[0] = \<const0> ;
  assign M_AXI_WDATA[31] = \<const0> ;
  assign M_AXI_WDATA[30] = \<const0> ;
  assign M_AXI_WDATA[29] = \<const0> ;
  assign M_AXI_WDATA[28] = \<const0> ;
  assign M_AXI_WDATA[27] = \<const0> ;
  assign M_AXI_WDATA[26] = \<const0> ;
  assign M_AXI_WDATA[25] = \<const0> ;
  assign M_AXI_WDATA[24] = \<const0> ;
  assign M_AXI_WDATA[23] = \<const0> ;
  assign M_AXI_WDATA[22] = \<const0> ;
  assign M_AXI_WDATA[21] = \<const0> ;
  assign M_AXI_WDATA[20] = \<const0> ;
  assign M_AXI_WDATA[19] = \<const0> ;
  assign M_AXI_WDATA[18] = \<const0> ;
  assign M_AXI_WDATA[17] = \<const0> ;
  assign M_AXI_WDATA[16] = \<const0> ;
  assign M_AXI_WDATA[15] = \<const0> ;
  assign M_AXI_WDATA[14] = \<const0> ;
  assign M_AXI_WDATA[13] = \<const0> ;
  assign M_AXI_WDATA[12] = \<const0> ;
  assign M_AXI_WDATA[11] = \<const0> ;
  assign M_AXI_WDATA[10] = \<const0> ;
  assign M_AXI_WDATA[9] = \^M_AXI_WDATA [9];
  assign M_AXI_WDATA[8] = \^M_AXI_WDATA [7];
  assign M_AXI_WDATA[7:6] = \^M_AXI_WDATA [7:6];
  assign M_AXI_WDATA[5] = \^M_AXI_WDATA [7];
  assign M_AXI_WDATA[4] = \^M_AXI_WDATA [7];
  assign M_AXI_WDATA[3] = \<const0> ;
  assign M_AXI_WDATA[2:0] = \^M_AXI_WDATA [2:0];
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
  assign RDATA[31] = \<const0> ;
  assign RDATA[30] = \<const0> ;
  assign RDATA[29] = \<const0> ;
  assign RDATA[28] = \<const0> ;
  assign RDATA[27] = \<const0> ;
  assign RDATA[26] = \<const0> ;
  assign RDATA[25] = \<const0> ;
  assign RDATA[24] = \<const0> ;
  assign RDATA[23] = \<const0> ;
  assign RDATA[22] = \<const0> ;
  assign RDATA[21] = \<const0> ;
  assign RDATA[20] = \<const0> ;
  assign RDATA[19] = \<const0> ;
  assign RDATA[18] = \<const0> ;
  assign RDATA[17] = \<const0> ;
  assign RDATA[16] = \<const0> ;
  assign RDATA[15] = \<const0> ;
  assign RDATA[14] = \<const0> ;
  assign RDATA[13] = \<const0> ;
  assign RDATA[12] = \<const0> ;
  assign RDATA[11] = \<const0> ;
  assign RDATA[10] = \<const0> ;
  assign RDATA[9] = \<const0> ;
  assign RDATA[8] = \<const0> ;
  assign RDATA[7] = \<const0> ;
  assign RDATA[6] = \<const0> ;
  assign RDATA[5] = \<const0> ;
  assign RDATA[4] = \<const0> ;
  assign RDATA[3] = \<const0> ;
  assign RDATA[2] = \<const0> ;
  assign RDATA[1] = \<const0> ;
  assign RDATA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'hE)) 
    TXN_DONE_inferred_i_1
       (.I0(write_done),
        .I1(read_done),
        .O(TXN_DONE));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFAA20AA)) 
    \axi_awaddr[3]_i_1 
       (.I0(WADDR[3]),
        .I1(init_txn_ff2),
        .I2(init_txn_ff),
        .I3(M_AXI_ARESETN),
        .I4(\^M_AXI_AWADDR ),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(\^M_AXI_AWADDR ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(M_AXI_ARESETN),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    \axi_wdata[9]_i_1 
       (.I0(M_AXI_ARESETN),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(M_AXI_WVALID),
        .I4(M_AXI_WREADY),
        .O(\axi_wdata[9]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[0]),
        .Q(\^M_AXI_WDATA [0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[1]),
        .Q(\^M_AXI_WDATA [1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[2]),
        .Q(\^M_AXI_WDATA [2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[6]),
        .Q(\^M_AXI_WDATA [6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[8]),
        .Q(\^M_AXI_WDATA [7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(M_AXI_ACLK),
        .CE(\axi_wdata[9]_i_1_n_0 ),
        .D(WDATA[9]),
        .Q(\^M_AXI_WDATA [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    last_read_i_1
       (.I0(M_AXI_ARREADY),
        .I1(read_index),
        .I2(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    last_write_i_1
       (.I0(M_AXI_AWREADY),
        .I1(write_index),
        .I2(last_write),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  LUT4 #(
    .INIT(16'hFA40)) 
    read_done_i_1
       (.I0(mst_exec_state[0]),
        .I1(reads_done),
        .I2(mst_exec_state[1]),
        .I3(read_done),
        .O(read_done_i_1_n_0));
  FDRE read_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(read_done_i_1_n_0),
        .Q(read_done),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[0]_i_1 
       (.I0(start_single_read_reg_n_0),
        .I1(read_index),
        .O(\read_index[0]_i_1_n_0 ));
  FDRE \read_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\read_index[0]_i_1_n_0 ),
        .Q(read_index),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  LUT4 #(
    .INIT(16'hFA40)) 
    write_done_i_1
       (.I0(mst_exec_state[1]),
        .I1(writes_done),
        .I2(mst_exec_state[0]),
        .I3(write_done),
        .O(write_done_i_1_n_0));
  FDRE write_done_reg
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(write_done_i_1_n_0),
        .Q(write_done),
        .R(\mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index),
        .O(\write_index[0]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(M_AXI_ACLK),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [3:3]\^m01_axi_awaddr ;
  wire m01_axi_awready;
  wire m01_axi_awvalid;
  wire m01_axi_bready;
  wire m01_axi_bvalid;
  wire m01_axi_rready;
  wire m01_axi_rvalid;
  wire m01_axi_txn_done;
  wire [9:0]\^m01_axi_wdata ;
  wire m01_axi_wready;
  wire m01_axi_wvalid;
  wire start_i2c_read;
  wire start_i2c_write;

  assign m00_axi_araddr[31] = \<const1> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const0> ;
  assign m00_axi_araddr[14] = \<const0> ;
  assign m00_axi_araddr[13] = \<const0> ;
  assign m00_axi_araddr[12] = \<const0> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
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
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
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
  assign m01_axi_araddr[8] = \<const1> ;
  assign m01_axi_araddr[7] = \<const0> ;
  assign m01_axi_araddr[6] = \<const0> ;
  assign m01_axi_araddr[5] = \<const0> ;
  assign m01_axi_araddr[4] = \<const0> ;
  assign m01_axi_araddr[3] = \<const0> ;
  assign m01_axi_araddr[2] = \<const1> ;
  assign m01_axi_araddr[1] = \<const0> ;
  assign m01_axi_araddr[0] = \<const0> ;
  assign m01_axi_arprot[2] = \<const0> ;
  assign m01_axi_arprot[1] = \<const0> ;
  assign m01_axi_arprot[0] = \<const1> ;
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
  assign m01_axi_awaddr[8] = \<const1> ;
  assign m01_axi_awaddr[7] = \<const0> ;
  assign m01_axi_awaddr[6] = \<const0> ;
  assign m01_axi_awaddr[5] = \<const0> ;
  assign m01_axi_awaddr[4] = \<const0> ;
  assign m01_axi_awaddr[3] = \^m01_axi_awaddr [3];
  assign m01_axi_awaddr[2] = \<const0> ;
  assign m01_axi_awaddr[1] = \<const0> ;
  assign m01_axi_awaddr[0] = \<const0> ;
  assign m01_axi_awprot[2] = \<const0> ;
  assign m01_axi_awprot[1] = \<const0> ;
  assign m01_axi_awprot[0] = \<const0> ;
  assign m01_axi_error = \<const0> ;
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
  assign m01_axi_wdata[9:4] = \^m01_axi_wdata [9:4];
  assign m01_axi_wdata[3] = \<const0> ;
  assign m01_axi_wdata[2:0] = \^m01_axi_wdata [2:0];
  assign m01_axi_wstrb[3] = \<const1> ;
  assign m01_axi_wstrb[2] = \<const1> ;
  assign m01_axi_wstrb[1] = \<const1> ;
  assign m01_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 inst
       (.axi_arvalid_reg(m00_axi_arvalid),
        .axi_rready_reg(m00_axi_rready),
        .i2c_busy(i2c_busy),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(\^m01_axi_awaddr ),
        .m01_axi_awready(m01_axi_awready),
        .m01_axi_awvalid(m01_axi_awvalid),
        .m01_axi_bready(m01_axi_bready),
        .m01_axi_bvalid(m01_axi_bvalid),
        .m01_axi_rready(m01_axi_rready),
        .m01_axi_rvalid(m01_axi_rvalid),
        .m01_axi_txn_done(m01_axi_txn_done),
        .m01_axi_wdata({\^m01_axi_wdata [9:4],\^m01_axi_wdata [2:0]}),
        .m01_axi_wready(m01_axi_wready),
        .m01_axi_wvalid(m01_axi_wvalid),
        .start_i2c_read(start_i2c_read),
        .start_i2c_write(start_i2c_write));
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
