// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Apr 11 09:52:34 2025
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
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_arvalid_reg,
    axi_wvalid_reg,
    axi_awvalid_reg,
    i2c_busy,
    m00_axi_aresetn,
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
    m00_axi_rdata,
    m00_axi_arready,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_bvalid,
    start_i2c_read);
  output m01_axi_txn_done;
  output [0:0]m01_axi_awaddr;
  output m01_axi_awvalid;
  output [31:0]m01_axi_wdata;
  output m01_axi_wvalid;
  output m01_axi_bready;
  output m01_axi_arvalid;
  output m01_axi_rready;
  output axi_rready_reg;
  output m00_axi_bready;
  output [9:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [9:0]m00_axi_araddr;
  output axi_arvalid_reg;
  output axi_wvalid_reg;
  output axi_awvalid_reg;
  output i2c_busy;
  input m00_axi_aresetn;
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
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input m00_axi_wready;
  input m00_axi_awready;
  input m00_axi_bvalid;
  input start_i2c_read;

  wire I2C_Controller_v1_0_M00_AXI_inst_n_0;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_30;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_5;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_6;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_7;
  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire [7:0]bram_raddr_r;
  wire \bram_raddr_r[7]_i_2_n_0 ;
  wire bram_raddr_r_1;
  wire [7:0]bram_waddr_r;
  wire \bram_waddr_r[7]_i_2_n_0 ;
  wire bram_waddr_r_2;
  wire [31:0]bram_wdata_r;
  wire \bram_wdata_r[31]_i_10_n_0 ;
  wire \bram_wdata_r[31]_i_2_n_0 ;
  wire \bram_wdata_r[31]_i_3_n_0 ;
  wire \bram_wdata_r[31]_i_4_n_0 ;
  wire \bram_wdata_r[31]_i_5_n_0 ;
  wire \bram_wdata_r[31]_i_6_n_0 ;
  wire \bram_wdata_r[31]_i_7_n_0 ;
  wire \bram_wdata_r[31]_i_8_n_0 ;
  wire \bram_wdata_r[31]_i_9_n_0 ;
  wire bram_wdata_r_3;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire g0_b0_n_0;
  wire i2c_busy;
  (* MARK_DEBUG *) wire i2c_rd;
  wire i2c_rd_i_1_n_0;
  wire i2c_rd_i_3_n_0;
  wire i2c_rd_i_4_n_0;
  wire i2c_rd_i_5_n_0;
  wire i2c_rd_reg_i_2_n_0;
  wire i2c_txn_done_r;
  wire i2c_txn_done_r_i_1_n_0;
  wire i2c_waddr;
  wire \i2c_waddr[1]_i_2_n_0 ;
  wire \i2c_waddr_reg_n_0_[1] ;
  wire [9:0]i2c_wdata;
  wire \i2c_wdata[1]_i_2_n_0 ;
  wire \i2c_wdata[2]_i_2_n_0 ;
  wire \i2c_wdata[2]_i_3_n_0 ;
  wire \i2c_wdata[31]_i_1_n_0 ;
  wire \i2c_wdata[3]_i_2_n_0 ;
  wire \i2c_wdata[7]_i_1_n_0 ;
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
  (* MARK_DEBUG *) wire i2c_wr;
  wire i2c_wr_i_1_n_0;
  wire i2c_wr_i_2_n_0;
  wire i2c_wr_i_3_n_0;
  wire i2c_wr_i_4_n_0;
  wire i2c_wr_i_5_n_0;
  wire i2c_wr_i_6_n_0;
  wire i2c_wr_i_7_n_0;
  wire i2c_wr_i_8_n_0;
  wire i2c_wr_i_9_n_0;
  wire m00_axi_aclk;
  wire [9:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [9:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [0:0]m01_axi_awaddr;
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
  wire [4:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  wire [3:0]p_1_in;
  (* MARK_DEBUG *) wire [7:0]rcnt;
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt[0]_i_2_n_0 ;
  wire \rcnt[1]_i_1_n_0 ;
  wire \rcnt[1]_i_2_n_0 ;
  wire \rcnt[1]_i_3_n_0 ;
  wire \rcnt[2]_i_1_n_0 ;
  wire \rcnt[3]_i_1_n_0 ;
  wire \rcnt[3]_i_2_n_0 ;
  wire \rcnt[3]_i_3_n_0 ;
  wire \rcnt[4]_i_1_n_0 ;
  wire \rcnt[4]_i_2_n_0 ;
  wire \rcnt[5]_i_1_n_0 ;
  wire \rcnt[5]_i_2_n_0 ;
  wire \rcnt[6]_i_1_n_0 ;
  wire \rcnt[7]_i_1_n_0 ;
  wire \rcnt[7]_i_2_n_0 ;
  wire \rcnt[7]_i_3_n_0 ;
  wire \rcnt[7]_i_4_n_0 ;
  wire \rcnt[7]_i_5_n_0 ;
  wire [31:0]rdata;
  wire [11:2]regacc_addr;
  wire regacc_addr_r;
  wire \regacc_addr_r[0]_i_1_n_0 ;
  wire \regacc_addr_r[1]_i_1_n_0 ;
  wire \regacc_addr_r[2]_i_1_n_0 ;
  wire \regacc_addr_r[3]_i_1_n_0 ;
  wire \regacc_addr_r[4]_i_1_n_0 ;
  wire \regacc_addr_r[5]_i_1_n_0 ;
  wire \regacc_addr_r[6]_i_1_n_0 ;
  wire \regacc_addr_r[7]_i_1_n_0 ;
  wire \regacc_addr_r[9]_i_2_n_0 ;
  wire \regacc_addr_r[9]_i_3_n_0 ;
  wire [31:10]regacc_data_rd_r;
  wire regacc_read;
  wire regacc_read_r_i_1_n_0;
  wire regacc_write;
  wire regacc_write_r_i_1_n_0;
  wire regacc_write_r_i_2_n_0;
  (* MARK_DEBUG *) wire [1:0]scnt;
  wire \scnt[0]_i_1_n_0 ;
  wire \scnt[0]_i_2_n_0 ;
  wire \scnt[1]_i_1_n_0 ;
  wire \scnt[1]_i_2_n_0 ;
  wire \scnt[1]_i_3_n_0 ;
  wire start_bram_read9_out;
  wire start_bram_read_i_1_n_0;
  wire start_bram_read_i_3_n_0;
  wire start_bram_read_i_4_n_0;
  wire start_bram_read_reg_n_0;
  wire start_bram_write_i_1_n_0;
  wire start_bram_write_i_2_n_0;
  wire start_bram_write_i_3_n_0;
  wire start_bram_write_reg_n_0;
  wire start_i2c_read;
  wire start_i2c_write;
  (* MARK_DEBUG *) wire [3:0]state_bram;
  wire \state_bram[0]_i_2_n_0 ;
  wire \state_bram[2]_i_2_n_0 ;
  wire \state_bram[3]_i_1_n_0 ;
  wire \state_bram[3]_i_3_n_0 ;
  wire \state_bram[3]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_i2c;
  wire \state_i2c[0]_i_2_n_0 ;
  wire \state_i2c[3]_i_1_n_0 ;
  wire \state_i2c[3]_i_3_n_0 ;
  (* MARK_DEBUG *) wire [4:0]state_w_r;
  wire \state_w_r[0]_i_10_n_0 ;
  wire \state_w_r[0]_i_11_n_0 ;
  wire \state_w_r[0]_i_2_n_0 ;
  wire \state_w_r[0]_i_3_n_0 ;
  wire \state_w_r[0]_i_4_n_0 ;
  wire \state_w_r[0]_i_5_n_0 ;
  wire \state_w_r[0]_i_6_n_0 ;
  wire \state_w_r[0]_i_7_n_0 ;
  wire \state_w_r[0]_i_8_n_0 ;
  wire \state_w_r[0]_i_9_n_0 ;
  wire \state_w_r[1]_i_2_n_0 ;
  wire \state_w_r[1]_i_3_n_0 ;
  wire \state_w_r[1]_i_4_n_0 ;
  wire \state_w_r[1]_i_5_n_0 ;
  wire \state_w_r[1]_i_6_n_0 ;
  wire \state_w_r[1]_i_7_n_0 ;
  wire \state_w_r[2]_i_10_n_0 ;
  wire \state_w_r[2]_i_11_n_0 ;
  wire \state_w_r[2]_i_12_n_0 ;
  wire \state_w_r[2]_i_13_n_0 ;
  wire \state_w_r[2]_i_2_n_0 ;
  wire \state_w_r[2]_i_3_n_0 ;
  wire \state_w_r[2]_i_4_n_0 ;
  wire \state_w_r[2]_i_5_n_0 ;
  wire \state_w_r[2]_i_6_n_0 ;
  wire \state_w_r[2]_i_7_n_0 ;
  wire \state_w_r[2]_i_8_n_0 ;
  wire \state_w_r[2]_i_9_n_0 ;
  wire \state_w_r[3]_i_2_n_0 ;
  wire \state_w_r[3]_i_3_n_0 ;
  wire \state_w_r[3]_i_4_n_0 ;
  wire \state_w_r[3]_i_5_n_0 ;
  wire \state_w_r[4]_i_2_n_0 ;
  wire \state_w_r[4]_i_3_n_0 ;
  wire \state_w_r[4]_i_4_n_0 ;
  wire \state_w_r[4]_i_5_n_0 ;
  wire \state_w_r[4]_i_6_n_0 ;
  wire \state_w_r[4]_i_7_n_0 ;
  (* MARK_DEBUG *) wire [3:0]trans_cnt;
  wire \trans_cnt[0]_i_2_n_0 ;
  wire \trans_cnt[0]_i_3_n_0 ;
  wire \trans_cnt[1]_i_2_n_0 ;
  wire \trans_cnt[1]_i_3_n_0 ;
  wire \trans_cnt[1]_i_4_n_0 ;
  wire \trans_cnt[1]_i_5_n_0 ;
  wire \trans_cnt[2]_i_2_n_0 ;
  wire \trans_cnt[2]_i_3_n_0 ;
  wire \trans_cnt[2]_i_4_n_0 ;
  wire \trans_cnt[2]_i_5_n_0 ;
  wire \trans_cnt[3]_i_2_n_0 ;
  wire \trans_cnt[3]_i_3_n_0 ;
  wire \trans_cnt[3]_i_4_n_0 ;
  wire \trans_cnt[3]_i_5_n_0 ;
  wire \trans_cnt[3]_i_6_n_0 ;
  wire \trans_cnt[3]_i_7_n_0 ;
  (* MARK_DEBUG *) wire [31:0]wait_cnt;
  wire [16:1]wait_cnt0;
  wire wait_cnt0_carry__0_n_1;
  wire wait_cnt0_carry__0_n_2;
  wire wait_cnt0_carry__0_n_3;
  wire wait_cnt0_carry__0_n_4;
  wire wait_cnt0_carry__0_n_5;
  wire wait_cnt0_carry__0_n_6;
  wire wait_cnt0_carry__0_n_7;
  wire wait_cnt0_carry_n_0;
  wire wait_cnt0_carry_n_1;
  wire wait_cnt0_carry_n_2;
  wire wait_cnt0_carry_n_3;
  wire wait_cnt0_carry_n_4;
  wire wait_cnt0_carry_n_5;
  wire wait_cnt0_carry_n_6;
  wire wait_cnt0_carry_n_7;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[10]_i_1_n_0 ;
  wire \wait_cnt[11]_i_1_n_0 ;
  wire \wait_cnt[12]_i_1_n_0 ;
  wire \wait_cnt[13]_i_1_n_0 ;
  wire \wait_cnt[14]_i_1_n_0 ;
  wire \wait_cnt[15]_i_1_n_0 ;
  wire \wait_cnt[16]_i_1_n_0 ;
  wire \wait_cnt[16]_i_2_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire \wait_cnt[31]_i_1_n_0 ;
  wire \wait_cnt[3]_i_1_n_0 ;
  wire \wait_cnt[4]_i_1_n_0 ;
  wire \wait_cnt[5]_i_1_n_0 ;
  wire \wait_cnt[6]_i_1_n_0 ;
  wire \wait_cnt[7]_i_1_n_0 ;
  wire \wait_cnt[8]_i_1_n_0 ;
  wire \wait_cnt[9]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [7:0]wcnt;
  wire \wcnt[0]_i_1_n_0 ;
  wire \wcnt[0]_i_2_n_0 ;
  wire \wcnt[1]_i_1_n_0 ;
  wire \wcnt[1]_i_2_n_0 ;
  wire \wcnt[1]_i_3_n_0 ;
  wire \wcnt[1]_i_4_n_0 ;
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[2]_i_2_n_0 ;
  wire \wcnt[3]_i_1_n_0 ;
  wire \wcnt[3]_i_2_n_0 ;
  wire \wcnt[4]_i_1_n_0 ;
  wire \wcnt[4]_i_2_n_0 ;
  wire \wcnt[5]_i_1_n_0 ;
  wire \wcnt[5]_i_2_n_0 ;
  wire \wcnt[6]_i_1_n_0 ;
  wire \wcnt[6]_i_2_n_0 ;
  wire \wcnt[7]_i_1_n_0 ;
  wire \wcnt[7]_i_2_n_0 ;
  wire \wcnt[7]_i_3_n_0 ;
  wire \wcnt[7]_i_4_n_0 ;
  wire \wcnt[7]_i_5_n_0 ;
  wire NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED;
  wire [7:7]NLW_wait_cnt0_carry__0_CO_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI I2C_Controller_v1_0_M00_AXI_inst
       (.D({i2c_wdata[9:8],i2c_wdata[3:0]}),
        .Q(regacc_data_rd_r),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .\axi_awaddr_reg[11]_0 (regacc_addr),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_bready_reg_0(m00_axi_bready),
        .axi_rready_reg_0(axi_rready_reg),
        .\axi_wdata_reg[31]_0 (bram_wdata_r),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .\i2c_wdata_reg[1] (\i2c_wdata[1]_i_2_n_0 ),
        .\i2c_wdata_reg[2] (\i2c_wdata[2]_i_2_n_0 ),
        .\i2c_wdata_reg[2]_0 (\i2c_wdata[2]_i_3_n_0 ),
        .\i2c_wdata_reg[3] (\i2c_wdata[3]_i_2_n_0 ),
        .\i2c_wdata_reg[5] ({rcnt[5:4],rcnt[2],rcnt[0]}),
        .\i2c_wdata_reg[5]_0 ({wcnt[5:4],wcnt[0]}),
        .\i2c_wdata_reg[7] (scnt),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_aresetn_0(I2C_Controller_v1_0_M00_AXI_inst_n_0),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .out(state_w_r),
        .\regacc_data_rd_r_reg[7]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_30),
        .regacc_read(regacc_read),
        .regacc_write(regacc_write),
        .\state_bram_reg[1] (start_bram_read_reg_n_0),
        .\state_bram_reg[1]_0 (start_bram_write_reg_n_0),
        .\state_bram_reg[2] (\state_bram[2]_i_2_n_0 ),
        .\state_bram_reg[2]_0 (state_bram[3:1]),
        .\state_bram_reg[2]_1 (\state_bram[3]_i_3_n_0 ),
        .\state_bram_reg[3] (p_0_in__0[2:1]),
        .\state_w_r_reg[0] (I2C_Controller_v1_0_M00_AXI_inst_n_7),
        .\state_w_r_reg[2] (I2C_Controller_v1_0_M00_AXI_inst_n_5),
        .\state_w_r_reg[2]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_6));
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
        .I2C_RD(i2c_rd),
        .I2C_WR(i2c_wr),
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
        .M_AXI_RDATA(m01_axi_rdata),
        .M_AXI_RREADY(m01_axi_rready),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(m01_axi_rvalid),
        .M_AXI_WDATA(m01_axi_wdata),
        .M_AXI_WREADY(m01_axi_wready),
        .M_AXI_WSTRB(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(m01_axi_wvalid),
        .RADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0}),
        .RDATA(rdata),
        .TXN_DONE(m01_axi_txn_done),
        .WADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,\i2c_waddr_reg_n_0_[1] ,1'b0,1'b0,1'b0}),
        .WDATA({\i2c_wdata_reg_n_0_[31] ,\i2c_wdata_reg_n_0_[30] ,\i2c_wdata_reg_n_0_[29] ,\i2c_wdata_reg_n_0_[28] ,\i2c_wdata_reg_n_0_[27] ,\i2c_wdata_reg_n_0_[26] ,\i2c_wdata_reg_n_0_[25] ,\i2c_wdata_reg_n_0_[24] ,\i2c_wdata_reg_n_0_[23] ,\i2c_wdata_reg_n_0_[22] ,\i2c_wdata_reg_n_0_[21] ,\i2c_wdata_reg_n_0_[20] ,\i2c_wdata_reg_n_0_[19] ,\i2c_wdata_reg_n_0_[18] ,\i2c_wdata_reg_n_0_[17] ,\i2c_wdata_reg_n_0_[16] ,\i2c_wdata_reg_n_0_[15] ,\i2c_wdata_reg_n_0_[14] ,\i2c_wdata_reg_n_0_[13] ,\i2c_wdata_reg_n_0_[12] ,\i2c_wdata_reg_n_0_[11] ,\i2c_wdata_reg_n_0_[10] ,\i2c_wdata_reg_n_0_[9] ,\i2c_wdata_reg_n_0_[8] ,\i2c_wdata_reg_n_0_[7] ,\i2c_wdata_reg_n_0_[6] ,\i2c_wdata_reg_n_0_[5] ,\i2c_wdata_reg_n_0_[4] ,\i2c_wdata_reg_n_0_[3] ,\i2c_wdata_reg_n_0_[2] ,\i2c_wdata_reg_n_0_[1] ,\i2c_wdata_reg_n_0_[0] }));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bram_raddr_r[7]_i_1 
       (.I0(state_w_r[1]),
        .I1(state_w_r[0]),
        .I2(\bram_raddr_r[7]_i_2_n_0 ),
        .I3(state_w_r[4]),
        .I4(\state_w_r[3]_i_3_n_0 ),
        .I5(m00_axi_aresetn),
        .O(bram_raddr_r_1));
  LUT2 #(
    .INIT(4'h1)) 
    \bram_raddr_r[7]_i_2 
       (.I0(state_w_r[2]),
        .I1(state_w_r[3]),
        .O(\bram_raddr_r[7]_i_2_n_0 ));
  FDRE \bram_raddr_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[0]),
        .Q(bram_raddr_r[0]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[1]),
        .Q(bram_raddr_r[1]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[2]),
        .Q(bram_raddr_r[2]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[3]),
        .Q(bram_raddr_r[3]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[4]),
        .Q(bram_raddr_r[4]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(wcnt[5]),
        .Q(bram_raddr_r[5]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(scnt[0]),
        .Q(bram_raddr_r[6]),
        .R(1'b0));
  FDRE \bram_raddr_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(bram_raddr_r_1),
        .D(scnt[1]),
        .Q(bram_raddr_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \bram_waddr_r[7]_i_1 
       (.I0(\bram_waddr_r[7]_i_2_n_0 ),
        .I1(state_w_r[2]),
        .I2(state_w_r[1]),
        .I3(state_w_r[3]),
        .I4(state_w_r[0]),
        .I5(state_w_r[4]),
        .O(bram_waddr_r_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    \bram_waddr_r[7]_i_2 
       (.I0(m00_axi_aresetn),
        .I1(i2c_txn_done_r),
        .I2(m01_axi_txn_done),
        .I3(\trans_cnt[0]_i_3_n_0 ),
        .O(\bram_waddr_r[7]_i_2_n_0 ));
  FDRE \bram_waddr_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[0]),
        .Q(bram_waddr_r[0]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[1]),
        .Q(bram_waddr_r[1]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[2]),
        .Q(bram_waddr_r[2]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[3]),
        .Q(bram_waddr_r[3]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[4]),
        .Q(bram_waddr_r[4]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(rcnt[5]),
        .Q(bram_waddr_r[5]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(scnt[0]),
        .Q(bram_waddr_r[6]),
        .R(1'b0));
  FDRE \bram_waddr_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(bram_waddr_r_2),
        .D(scnt[1]),
        .Q(bram_waddr_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2220AAAA00000000)) 
    \bram_wdata_r[31]_i_1 
       (.I0(\bram_wdata_r[31]_i_2_n_0 ),
        .I1(\bram_wdata_r[31]_i_3_n_0 ),
        .I2(\bram_wdata_r[31]_i_4_n_0 ),
        .I3(\bram_wdata_r[31]_i_5_n_0 ),
        .I4(\bram_wdata_r[31]_i_6_n_0 ),
        .I5(m01_axi_rvalid),
        .O(bram_wdata_r_3));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_wdata_r[31]_i_10 
       (.I0(wait_cnt[23]),
        .I1(wait_cnt[29]),
        .I2(wait_cnt[25]),
        .I3(wait_cnt[27]),
        .O(\bram_wdata_r[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \bram_wdata_r[31]_i_2 
       (.I0(state_w_r[2]),
        .I1(state_w_r[4]),
        .I2(state_w_r[3]),
        .I3(m00_axi_aresetn),
        .I4(state_w_r[0]),
        .I5(state_w_r[1]),
        .O(\bram_wdata_r[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bram_wdata_r[31]_i_3 
       (.I0(wait_cnt[16]),
        .I1(wait_cnt[15]),
        .O(\bram_wdata_r[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF8A000000000000)) 
    \bram_wdata_r[31]_i_4 
       (.I0(wait_cnt[7]),
        .I1(wait_cnt[6]),
        .I2(\bram_wdata_r[31]_i_7_n_0 ),
        .I3(wait_cnt[8]),
        .I4(wait_cnt[9]),
        .I5(wait_cnt[10]),
        .O(\bram_wdata_r[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_wdata_r[31]_i_5 
       (.I0(wait_cnt[12]),
        .I1(wait_cnt[13]),
        .I2(wait_cnt[11]),
        .I3(wait_cnt[14]),
        .O(\bram_wdata_r[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \bram_wdata_r[31]_i_6 
       (.I0(\bram_wdata_r[31]_i_8_n_0 ),
        .I1(\bram_wdata_r[31]_i_9_n_0 ),
        .I2(\bram_wdata_r[31]_i_10_n_0 ),
        .I3(wait_cnt[31]),
        .I4(wait_cnt[26]),
        .I5(wait_cnt[30]),
        .O(\bram_wdata_r[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \bram_wdata_r[31]_i_7 
       (.I0(wait_cnt[2]),
        .I1(wait_cnt[1]),
        .I2(wait_cnt[4]),
        .I3(wait_cnt[0]),
        .I4(wait_cnt[3]),
        .I5(wait_cnt[5]),
        .O(\bram_wdata_r[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bram_wdata_r[31]_i_8 
       (.I0(wait_cnt[20]),
        .I1(wait_cnt[22]),
        .I2(wait_cnt[19]),
        .I3(wait_cnt[21]),
        .O(\bram_wdata_r[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bram_wdata_r[31]_i_9 
       (.I0(wait_cnt[17]),
        .I1(wait_cnt[18]),
        .I2(wait_cnt[24]),
        .I3(wait_cnt[28]),
        .O(\bram_wdata_r[31]_i_9_n_0 ));
  FDRE \bram_wdata_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[0]),
        .Q(bram_wdata_r[0]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[10] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[10]),
        .Q(bram_wdata_r[10]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[11]),
        .Q(bram_wdata_r[11]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[12]),
        .Q(bram_wdata_r[12]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[13]),
        .Q(bram_wdata_r[13]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[14]),
        .Q(bram_wdata_r[14]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[15]),
        .Q(bram_wdata_r[15]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[16]),
        .Q(bram_wdata_r[16]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[17]),
        .Q(bram_wdata_r[17]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[18]),
        .Q(bram_wdata_r[18]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[19]),
        .Q(bram_wdata_r[19]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[1]),
        .Q(bram_wdata_r[1]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[20] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[20]),
        .Q(bram_wdata_r[20]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[21]),
        .Q(bram_wdata_r[21]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[22]),
        .Q(bram_wdata_r[22]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[23]),
        .Q(bram_wdata_r[23]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[24]),
        .Q(bram_wdata_r[24]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[25]),
        .Q(bram_wdata_r[25]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[26]),
        .Q(bram_wdata_r[26]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[27]),
        .Q(bram_wdata_r[27]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[28]),
        .Q(bram_wdata_r[28]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[29]),
        .Q(bram_wdata_r[29]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[2]),
        .Q(bram_wdata_r[2]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[30] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[30]),
        .Q(bram_wdata_r[30]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[31]),
        .Q(bram_wdata_r[31]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[3]),
        .Q(bram_wdata_r[3]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[4]),
        .Q(bram_wdata_r[4]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[5]),
        .Q(bram_wdata_r[5]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[6]),
        .Q(bram_wdata_r[6]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[7]),
        .Q(bram_wdata_r[7]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[8]),
        .Q(bram_wdata_r[8]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_3),
        .D(rdata[9]),
        .Q(bram_wdata_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFBFF00002A00)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(m00_axi_aresetn),
        .I4(busy_i_3_n_0),
        .I5(i2c_busy),
        .O(busy_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    busy_i_2
       (.I0(state_i2c[1]),
        .I1(start_i2c_write),
        .I2(start_i2c_read),
        .O(busy_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    busy_i_3
       (.I0(state_i2c[3]),
        .I1(state_i2c[2]),
        .O(busy_i_3_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h079EFFFF)) 
    g0_b0
       (.I0(state_w_r[1]),
        .I1(state_w_r[2]),
        .I2(state_w_r[3]),
        .I3(state_w_r[4]),
        .I4(m00_axi_aresetn),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i2c_rd_i_1
       (.I0(i2c_rd_reg_i_2_n_0),
        .I1(m00_axi_aresetn),
        .I2(i2c_rd),
        .I3(i2c_rd_i_3_n_0),
        .I4(i2c_rd),
        .O(i2c_rd_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000092FFFFFFFF)) 
    i2c_rd_i_3
       (.I0(state_w_r[0]),
        .I1(state_w_r[3]),
        .I2(state_w_r[1]),
        .I3(state_w_r[2]),
        .I4(state_w_r[4]),
        .I5(m00_axi_aresetn),
        .O(i2c_rd_i_3_n_0));
  LUT5 #(
    .INIT(32'h88888088)) 
    i2c_rd_i_4
       (.I0(state_w_r[1]),
        .I1(i2c_rd),
        .I2(state_i2c[2]),
        .I3(state_i2c[3]),
        .I4(state_i2c[1]),
        .O(i2c_rd_i_4_n_0));
  LUT6 #(
    .INIT(64'hDDDF555511105555)) 
    i2c_rd_i_5
       (.I0(m01_axi_rvalid),
        .I1(\bram_wdata_r[31]_i_3_n_0 ),
        .I2(\bram_wdata_r[31]_i_4_n_0 ),
        .I3(\bram_wdata_r[31]_i_5_n_0 ),
        .I4(\bram_wdata_r[31]_i_6_n_0 ),
        .I5(i2c_rd),
        .O(i2c_rd_i_5_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE i2c_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_rd_i_1_n_0),
        .Q(i2c_rd),
        .R(1'b0));
  MUXF7 i2c_rd_reg_i_2
       (.I0(i2c_rd_i_4_n_0),
        .I1(i2c_rd_i_5_n_0),
        .O(i2c_rd_reg_i_2_n_0),
        .S(state_w_r[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i2c_txn_done_r_i_1
       (.I0(m01_axi_txn_done),
        .I1(m00_axi_aresetn),
        .I2(i2c_txn_done_r),
        .O(i2c_txn_done_r_i_1_n_0));
  FDRE i2c_txn_done_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_txn_done_r_i_1_n_0),
        .Q(i2c_txn_done_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2200002222AAA088)) 
    \i2c_waddr[1]_i_1 
       (.I0(\bram_waddr_r[7]_i_2_n_0 ),
        .I1(state_w_r[4]),
        .I2(state_w_r[0]),
        .I3(state_w_r[1]),
        .I4(state_w_r[2]),
        .I5(state_w_r[3]),
        .O(i2c_waddr));
  LUT5 #(
    .INIT(32'h53CCDCFF)) 
    \i2c_waddr[1]_i_2 
       (.I0(state_w_r[3]),
        .I1(state_w_r[4]),
        .I2(state_w_r[1]),
        .I3(state_w_r[2]),
        .I4(state_w_r[0]),
        .O(\i2c_waddr[1]_i_2_n_0 ));
  FDRE \i2c_waddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(\i2c_waddr[1]_i_2_n_0 ),
        .Q(\i2c_waddr_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FA0000444400)) 
    \i2c_wdata[1]_i_2 
       (.I0(state_w_r[3]),
        .I1(wcnt[1]),
        .I2(rcnt[1]),
        .I3(state_w_r[1]),
        .I4(state_w_r[0]),
        .I5(state_w_r[2]),
        .O(\i2c_wdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA0A8AAAA0008)) 
    \i2c_wdata[2]_i_2 
       (.I0(state_w_r[0]),
        .I1(wcnt[2]),
        .I2(state_w_r[2]),
        .I3(state_w_r[1]),
        .I4(state_w_r[3]),
        .I5(state_w_r[4]),
        .O(\i2c_wdata[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_wdata[2]_i_3 
       (.I0(state_w_r[0]),
        .I1(state_w_r[3]),
        .O(\i2c_wdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2200002222AA2088)) 
    \i2c_wdata[31]_i_1 
       (.I0(\bram_waddr_r[7]_i_2_n_0 ),
        .I1(state_w_r[4]),
        .I2(state_w_r[0]),
        .I3(state_w_r[1]),
        .I4(state_w_r[2]),
        .I5(state_w_r[3]),
        .O(\i2c_wdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F000040404040)) 
    \i2c_wdata[3]_i_2 
       (.I0(state_w_r[3]),
        .I1(rcnt[3]),
        .I2(state_w_r[1]),
        .I3(\wcnt[1]_i_3_n_0 ),
        .I4(wcnt[3]),
        .I5(state_w_r[0]),
        .O(\i2c_wdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20020000)) 
    \i2c_wdata[7]_i_1 
       (.I0(\bram_waddr_r[7]_i_2_n_0 ),
        .I1(state_w_r[4]),
        .I2(state_w_r[1]),
        .I3(state_w_r[2]),
        .I4(state_w_r[3]),
        .O(\i2c_wdata[7]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[0]),
        .Q(\i2c_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[10]),
        .Q(\i2c_wdata_reg_n_0_[10] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[11]),
        .Q(\i2c_wdata_reg_n_0_[11] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[12]),
        .Q(\i2c_wdata_reg_n_0_[12] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[13]),
        .Q(\i2c_wdata_reg_n_0_[13] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[14]),
        .Q(\i2c_wdata_reg_n_0_[14] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[15]),
        .Q(\i2c_wdata_reg_n_0_[15] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[16]),
        .Q(\i2c_wdata_reg_n_0_[16] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[17]),
        .Q(\i2c_wdata_reg_n_0_[17] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[18]),
        .Q(\i2c_wdata_reg_n_0_[18] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[19]),
        .Q(\i2c_wdata_reg_n_0_[19] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[1]),
        .Q(\i2c_wdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[20]),
        .Q(\i2c_wdata_reg_n_0_[20] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[21]),
        .Q(\i2c_wdata_reg_n_0_[21] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[22]),
        .Q(\i2c_wdata_reg_n_0_[22] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[23]),
        .Q(\i2c_wdata_reg_n_0_[23] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[24]),
        .Q(\i2c_wdata_reg_n_0_[24] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[25]),
        .Q(\i2c_wdata_reg_n_0_[25] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[26]),
        .Q(\i2c_wdata_reg_n_0_[26] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[27]),
        .Q(\i2c_wdata_reg_n_0_[27] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[28]),
        .Q(\i2c_wdata_reg_n_0_[28] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[29]),
        .Q(\i2c_wdata_reg_n_0_[29] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[2]),
        .Q(\i2c_wdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[30]),
        .Q(\i2c_wdata_reg_n_0_[30] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(regacc_data_rd_r[31]),
        .Q(\i2c_wdata_reg_n_0_[31] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[3]),
        .Q(\i2c_wdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_5),
        .Q(\i2c_wdata_reg_n_0_[4] ),
        .R(\i2c_wdata[7]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_6),
        .Q(\i2c_wdata_reg_n_0_[5] ),
        .R(\i2c_wdata[7]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_7),
        .Q(\i2c_wdata_reg_n_0_[6] ),
        .R(\i2c_wdata[7]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_30),
        .Q(\i2c_wdata_reg_n_0_[7] ),
        .R(\i2c_wdata[7]_i_1_n_0 ));
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
    .INIT(64'h2F20FFFF2F200000)) 
    i2c_wr_i_1
       (.I0(i2c_wr_i_2_n_0),
        .I1(i2c_wr_i_3_n_0),
        .I2(m00_axi_aresetn),
        .I3(i2c_wr),
        .I4(i2c_wr_i_4_n_0),
        .I5(i2c_wr),
        .O(i2c_wr_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAB000000)) 
    i2c_wr_i_2
       (.I0(\bram_wdata_r[31]_i_3_n_0 ),
        .I1(\bram_wdata_r[31]_i_4_n_0 ),
        .I2(\bram_wdata_r[31]_i_5_n_0 ),
        .I3(\bram_wdata_r[31]_i_6_n_0 ),
        .I4(i2c_wr_i_5_n_0),
        .I5(i2c_wr_i_6_n_0),
        .O(i2c_wr_i_2_n_0));
  LUT6 #(
    .INIT(64'h5F5C5F5F00000000)) 
    i2c_wr_i_3
       (.I0(i2c_wr_i_7_n_0),
        .I1(\state_w_r[3]_i_4_n_0 ),
        .I2(state_w_r[0]),
        .I3(state_w_r[4]),
        .I4(i2c_wr),
        .I5(i2c_wr_i_8_n_0),
        .O(i2c_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h00C37FFEFFFFFFFF)) 
    i2c_wr_i_4
       (.I0(state_w_r[0]),
        .I1(state_w_r[1]),
        .I2(state_w_r[2]),
        .I3(state_w_r[4]),
        .I4(state_w_r[3]),
        .I5(m00_axi_aresetn),
        .O(i2c_wr_i_4_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i2c_wr_i_5
       (.I0(i2c_wr),
        .I1(state_w_r[4]),
        .I2(state_w_r[1]),
        .O(i2c_wr_i_5_n_0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    i2c_wr_i_6
       (.I0(state_w_r[2]),
        .I1(state_w_r[1]),
        .I2(i2c_wr_i_9_n_0),
        .I3(\wcnt[1]_i_4_n_0 ),
        .I4(\trans_cnt[0]_i_3_n_0 ),
        .I5(i2c_wr),
        .O(i2c_wr_i_6_n_0));
  LUT4 #(
    .INIT(16'hBFB0)) 
    i2c_wr_i_7
       (.I0(i2c_txn_done_r),
        .I1(m01_axi_txn_done),
        .I2(\trans_cnt[0]_i_3_n_0 ),
        .I3(i2c_wr),
        .O(i2c_wr_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i2c_wr_i_8
       (.I0(state_w_r[1]),
        .I1(state_w_r[2]),
        .O(i2c_wr_i_8_n_0));
  LUT4 #(
    .INIT(16'h8889)) 
    i2c_wr_i_9
       (.I0(state_w_r[1]),
        .I1(state_w_r[4]),
        .I2(state_w_r[2]),
        .I3(state_w_r[3]),
        .O(i2c_wr_i_9_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE i2c_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_wr_i_1_n_0),
        .Q(i2c_wr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1F000F111F000F00)) 
    \rcnt[0]_i_1 
       (.I0(state_i2c[1]),
        .I1(\rcnt[1]_i_2_n_0 ),
        .I2(\rcnt[7]_i_3_n_0 ),
        .I3(rcnt[0]),
        .I4(\rcnt[0]_i_2_n_0 ),
        .I5(m00_axi_aresetn),
        .O(\rcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \rcnt[0]_i_2 
       (.I0(state_w_r[4]),
        .I1(state_w_r[2]),
        .I2(state_w_r[1]),
        .I3(state_w_r[3]),
        .I4(state_w_r[0]),
        .I5(\wcnt[1]_i_4_n_0 ),
        .O(\rcnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F000F111F000F00)) 
    \rcnt[1]_i_1 
       (.I0(state_i2c[1]),
        .I1(\rcnt[1]_i_2_n_0 ),
        .I2(\rcnt[7]_i_3_n_0 ),
        .I3(rcnt[1]),
        .I4(\rcnt[3]_i_2_n_0 ),
        .I5(m00_axi_aresetn),
        .O(\rcnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \rcnt[1]_i_2 
       (.I0(rcnt[0]),
        .I1(rcnt[7]),
        .I2(rcnt[2]),
        .I3(rcnt[6]),
        .I4(\rcnt[1]_i_3_n_0 ),
        .O(\rcnt[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rcnt[1]_i_3 
       (.I0(rcnt[5]),
        .I1(rcnt[3]),
        .I2(rcnt[4]),
        .I3(rcnt[1]),
        .O(\rcnt[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70537070)) 
    \rcnt[2]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[2]),
        .I3(\rcnt[3]_i_2_n_0 ),
        .I4(rcnt[1]),
        .O(\rcnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7070537070707070)) 
    \rcnt[3]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[3]),
        .I3(rcnt[1]),
        .I4(\rcnt[3]_i_2_n_0 ),
        .I5(rcnt[2]),
        .O(\rcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \rcnt[3]_i_2 
       (.I0(\wcnt[1]_i_4_n_0 ),
        .I1(state_w_r[0]),
        .I2(\rcnt[3]_i_3_n_0 ),
        .I3(state_w_r[2]),
        .I4(state_w_r[4]),
        .I5(rcnt[0]),
        .O(\rcnt[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rcnt[3]_i_3 
       (.I0(state_w_r[3]),
        .I1(state_w_r[1]),
        .O(\rcnt[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7053)) 
    \rcnt[4]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[4]),
        .I3(\rcnt[4]_i_2_n_0 ),
        .O(\rcnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \rcnt[4]_i_2 
       (.I0(rcnt[2]),
        .I1(\rcnt[3]_i_2_n_0 ),
        .I2(rcnt[1]),
        .I3(rcnt[3]),
        .O(\rcnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7053)) 
    \rcnt[5]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[5]),
        .I3(\rcnt[5]_i_2_n_0 ),
        .O(\rcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \rcnt[5]_i_2 
       (.I0(rcnt[3]),
        .I1(rcnt[1]),
        .I2(\rcnt[3]_i_2_n_0 ),
        .I3(rcnt[2]),
        .I4(rcnt[4]),
        .O(\rcnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h50D3)) 
    \rcnt[6]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_5_n_0 ),
        .I2(rcnt[6]),
        .I3(\rcnt[7]_i_4_n_0 ),
        .O(\rcnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0110FFFF)) 
    \rcnt[7]_i_1 
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[3]),
        .I3(state_i2c[1]),
        .I4(m00_axi_aresetn),
        .O(\rcnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77570030)) 
    \rcnt[7]_i_2 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[6]),
        .I3(\rcnt[7]_i_5_n_0 ),
        .I4(rcnt[7]),
        .O(\rcnt[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \rcnt[7]_i_3 
       (.I0(m00_axi_aresetn),
        .I1(start_i2c_read),
        .I2(start_i2c_write),
        .I3(state_i2c[1]),
        .O(\rcnt[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \rcnt[7]_i_4 
       (.I0(\rcnt[1]_i_2_n_0 ),
        .I1(state_i2c[1]),
        .I2(m00_axi_aresetn),
        .O(\rcnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \rcnt[7]_i_5 
       (.I0(rcnt[4]),
        .I1(rcnt[2]),
        .I2(\rcnt[3]_i_2_n_0 ),
        .I3(rcnt[1]),
        .I4(rcnt[3]),
        .I5(rcnt[5]),
        .O(\rcnt[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[0]_i_1_n_0 ),
        .Q(rcnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[1]_i_1_n_0 ),
        .Q(rcnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[2]_i_1_n_0 ),
        .Q(rcnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[3]_i_1_n_0 ),
        .Q(rcnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[4]_i_1_n_0 ),
        .Q(rcnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[5]_i_1_n_0 ),
        .Q(rcnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[6]_i_1_n_0 ),
        .Q(rcnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rcnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\rcnt[7]_i_1_n_0 ),
        .D(\rcnt[7]_i_2_n_0 ),
        .Q(rcnt[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[0]_i_1 
       (.I0(bram_raddr_r[0]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[0]),
        .O(\regacc_addr_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[1]_i_1 
       (.I0(bram_raddr_r[1]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[1]),
        .O(\regacc_addr_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[2]_i_1 
       (.I0(bram_raddr_r[2]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[2]),
        .O(\regacc_addr_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[3]_i_1 
       (.I0(bram_raddr_r[3]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[3]),
        .O(\regacc_addr_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[4]_i_1 
       (.I0(bram_raddr_r[4]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[4]),
        .O(\regacc_addr_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[5]_i_1 
       (.I0(bram_raddr_r[5]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[5]),
        .O(\regacc_addr_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[6]_i_1 
       (.I0(bram_raddr_r[6]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[6]),
        .O(\regacc_addr_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regacc_addr_r[7]_i_1 
       (.I0(bram_raddr_r[7]),
        .I1(start_bram_read_reg_n_0),
        .I2(bram_waddr_r[7]),
        .O(\regacc_addr_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \regacc_addr_r[9]_i_1 
       (.I0(start_bram_read_reg_n_0),
        .I1(start_bram_write_reg_n_0),
        .I2(state_bram[1]),
        .I3(\regacc_addr_r[9]_i_3_n_0 ),
        .I4(state_bram[3]),
        .I5(state_bram[0]),
        .O(regacc_addr_r));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \regacc_addr_r[9]_i_2 
       (.I0(start_bram_read_reg_n_0),
        .O(\regacc_addr_r[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \regacc_addr_r[9]_i_3 
       (.I0(m00_axi_aresetn),
        .I1(state_bram[2]),
        .O(\regacc_addr_r[9]_i_3_n_0 ));
  FDRE \regacc_addr_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[0]_i_1_n_0 ),
        .Q(regacc_addr[2]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[1]_i_1_n_0 ),
        .Q(regacc_addr[3]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[2]_i_1_n_0 ),
        .Q(regacc_addr[4]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[3]_i_1_n_0 ),
        .Q(regacc_addr[5]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[4]_i_1_n_0 ),
        .Q(regacc_addr[6]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[5]_i_1_n_0 ),
        .Q(regacc_addr[7]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[6]_i_1_n_0 ),
        .Q(regacc_addr[8]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[7]_i_1_n_0 ),
        .Q(regacc_addr[9]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(start_bram_read_reg_n_0),
        .Q(regacc_addr[10]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r),
        .D(\regacc_addr_r[9]_i_2_n_0 ),
        .Q(regacc_addr[11]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFC3FFFF02000000)) 
    regacc_read_r_i_1
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[0]),
        .I2(state_bram[3]),
        .I3(state_bram[1]),
        .I4(\regacc_addr_r[9]_i_3_n_0 ),
        .I5(regacc_read),
        .O(regacc_read_r_i_1_n_0));
  FDRE regacc_read_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_read_r_i_1_n_0),
        .Q(regacc_read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF8FF00000800)) 
    regacc_write_r_i_1
       (.I0(start_bram_write_reg_n_0),
        .I1(state_bram[1]),
        .I2(state_bram[2]),
        .I3(m00_axi_aresetn),
        .I4(regacc_write_r_i_2_n_0),
        .I5(regacc_write),
        .O(regacc_write_r_i_1_n_0));
  LUT5 #(
    .INIT(32'hCCCCFFBF)) 
    regacc_write_r_i_2
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[1]),
        .I2(start_bram_write_reg_n_0),
        .I3(state_bram[3]),
        .I4(state_bram[0]),
        .O(regacc_write_r_i_2_n_0));
  FDRE regacc_write_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_write_r_i_1_n_0),
        .Q(regacc_write),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1FFF000000FF1F00)) 
    \scnt[0]_i_1 
       (.I0(start_i2c_read),
        .I1(start_i2c_write),
        .I2(state_i2c[1]),
        .I3(m00_axi_aresetn),
        .I4(scnt[0]),
        .I5(\scnt[0]_i_2_n_0 ),
        .O(\scnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABFB)) 
    \scnt[0]_i_2 
       (.I0(state_i2c[1]),
        .I1(\rcnt[1]_i_2_n_0 ),
        .I2(state_i2c[0]),
        .I3(\wcnt[7]_i_3_n_0 ),
        .O(\scnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0510FFFF)) 
    \scnt[1]_i_1 
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .I4(m00_axi_aresetn),
        .O(\scnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F1F5F5F00400000)) 
    \scnt[1]_i_2 
       (.I0(busy_i_2_n_0),
        .I1(\scnt[1]_i_3_n_0 ),
        .I2(m00_axi_aresetn),
        .I3(state_i2c[1]),
        .I4(scnt[0]),
        .I5(scnt[1]),
        .O(\scnt[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \scnt[1]_i_3 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(\rcnt[1]_i_2_n_0 ),
        .O(\scnt[1]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \scnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\scnt[1]_i_1_n_0 ),
        .D(\scnt[0]_i_1_n_0 ),
        .Q(scnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \scnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\scnt[1]_i_1_n_0 ),
        .D(\scnt[1]_i_2_n_0 ),
        .Q(scnt[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1F10)) 
    start_bram_read_i_1
       (.I0(state_w_r[3]),
        .I1(\trans_cnt[0]_i_2_n_0 ),
        .I2(start_bram_read9_out),
        .I3(start_bram_read_reg_n_0),
        .O(start_bram_read_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F00000D000)) 
    start_bram_read_i_2
       (.I0(start_bram_read_i_3_n_0),
        .I1(\state_w_r[3]_i_3_n_0 ),
        .I2(m00_axi_aresetn),
        .I3(\i2c_wdata[2]_i_3_n_0 ),
        .I4(\wcnt[1]_i_3_n_0 ),
        .I5(start_bram_read_i_4_n_0),
        .O(start_bram_read9_out));
  LUT5 #(
    .INIT(32'h00000002)) 
    start_bram_read_i_3
       (.I0(state_w_r[4]),
        .I1(state_w_r[2]),
        .I2(state_w_r[3]),
        .I3(state_w_r[0]),
        .I4(state_w_r[1]),
        .O(start_bram_read_i_3_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    start_bram_read_i_4
       (.I0(state_i2c[2]),
        .I1(state_i2c[3]),
        .I2(state_i2c[0]),
        .I3(state_i2c[1]),
        .O(start_bram_read_i_4_n_0));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    start_bram_write_i_1
       (.I0(m01_axi_rvalid),
        .I1(state_w_r[2]),
        .I2(bram_wdata_r_3),
        .I3(start_bram_write_i_2_n_0),
        .I4(start_bram_write_i_3_n_0),
        .I5(start_bram_write_reg_n_0),
        .O(start_bram_write_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    start_bram_write_i_2
       (.I0(state_w_r[1]),
        .I1(state_w_r[0]),
        .I2(m00_axi_aresetn),
        .I3(state_w_r[2]),
        .I4(state_w_r[4]),
        .I5(state_w_r[3]),
        .O(start_bram_write_i_2_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    start_bram_write_i_3
       (.I0(state_bram[2]),
        .I1(state_bram[3]),
        .I2(state_bram[0]),
        .I3(state_bram[1]),
        .O(start_bram_write_i_3_n_0));
  FDRE start_bram_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_write_i_1_n_0),
        .Q(start_bram_write_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0F000030302020)) 
    \state_bram[0]_i_1 
       (.I0(start_bram_write_reg_n_0),
        .I1(start_bram_read_reg_n_0),
        .I2(state_bram[1]),
        .I3(\state_bram[0]_i_2_n_0 ),
        .I4(state_bram[0]),
        .I5(state_bram[3]),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hFFFFDFFF)) 
    \state_bram[0]_i_2 
       (.I0(state_w_r[3]),
        .I1(state_w_r[4]),
        .I2(state_w_r[0]),
        .I3(state_w_r[2]),
        .I4(state_w_r[1]),
        .O(\state_bram[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_bram[2]_i_2 
       (.I0(start_bram_read_reg_n_0),
        .I1(start_bram_write_reg_n_0),
        .O(\state_bram[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00F6)) 
    \state_bram[3]_i_1 
       (.I0(state_bram[1]),
        .I1(state_bram[0]),
        .I2(state_bram[3]),
        .I3(state_bram[2]),
        .O(\state_bram[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \state_bram[3]_i_2 
       (.I0(state_bram[3]),
        .I1(state_bram[1]),
        .I2(start_bram_read_reg_n_0),
        .I3(start_bram_write_reg_n_0),
        .I4(\state_bram[3]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hFD005D00)) 
    \state_bram[3]_i_3 
       (.I0(state_bram[1]),
        .I1(\state_bram[3]_i_4_n_0 ),
        .I2(state_bram[0]),
        .I3(state_bram[3]),
        .I4(\state_bram[0]_i_2_n_0 ),
        .O(\state_bram[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \state_bram[3]_i_4 
       (.I0(state_w_r[4]),
        .I1(state_w_r[2]),
        .I2(state_w_r[0]),
        .I3(state_w_r[3]),
        .I4(state_w_r[1]),
        .O(\state_bram[3]_i_4_n_0 ));
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
  LUT6 #(
    .INIT(64'hAAAAFBAAAAAAFAAA)) 
    \state_i2c[0]_i_1 
       (.I0(\state_i2c[0]_i_2_n_0 ),
        .I1(start_i2c_read),
        .I2(start_i2c_write),
        .I3(state_i2c[1]),
        .I4(state_i2c[3]),
        .I5(state_i2c[0]),
        .O(p_0_in__2[0]));
  LUT5 #(
    .INIT(32'h7F000000)) 
    \state_i2c[0]_i_2 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(scnt[0]),
        .I2(scnt[1]),
        .I3(state_i2c[0]),
        .I4(state_i2c[3]),
        .O(\state_i2c[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \state_i2c[1]_i_1 
       (.I0(state_i2c[1]),
        .I1(start_i2c_write),
        .I2(start_i2c_read),
        .I3(state_i2c[3]),
        .I4(\state_i2c[3]_i_3_n_0 ),
        .O(p_0_in__2[1]));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    \state_i2c[2]_i_1 
       (.I0(state_i2c[2]),
        .I1(\state_i2c[3]_i_3_n_0 ),
        .I2(start_i2c_write),
        .I3(start_i2c_read),
        .I4(state_i2c[1]),
        .I5(state_i2c[3]),
        .O(p_0_in__2[2]));
  LUT4 #(
    .INIT(16'h0036)) 
    \state_i2c[3]_i_1 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(state_i2c[0]),
        .I3(state_i2c[2]),
        .O(\state_i2c[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \state_i2c[3]_i_2 
       (.I0(state_i2c[3]),
        .I1(state_i2c[1]),
        .I2(start_i2c_read),
        .I3(start_i2c_write),
        .I4(\state_i2c[3]_i_3_n_0 ),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h40F0F0F070F0F0F0)) 
    \state_i2c[3]_i_3 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(state_i2c[3]),
        .I3(scnt[1]),
        .I4(scnt[0]),
        .I5(\rcnt[1]_i_2_n_0 ),
        .O(\state_i2c[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_i2c_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__2[0]),
        .Q(state_i2c[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__2[1]),
        .Q(state_i2c[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__2[2]),
        .Q(state_i2c[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_i2c_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_i2c[3]_i_1_n_0 ),
        .D(p_0_in__2[3]),
        .Q(state_i2c[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAFFAE)) 
    \state_w_r[0]_i_1 
       (.I0(\state_w_r[0]_i_2_n_0 ),
        .I1(\state_w_r[0]_i_3_n_0 ),
        .I2(\state_w_r[0]_i_4_n_0 ),
        .I3(state_w_r[2]),
        .I4(\state_w_r[0]_i_5_n_0 ),
        .I5(\state_w_r[0]_i_6_n_0 ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_w_r[0]_i_10 
       (.I0(state_w_r[2]),
        .I1(state_w_r[3]),
        .O(\state_w_r[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state_w_r[0]_i_11 
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .O(\state_w_r[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00EAEECC)) 
    \state_w_r[0]_i_2 
       (.I0(\state_w_r[0]_i_7_n_0 ),
        .I1(\state_w_r[0]_i_8_n_0 ),
        .I2(state_w_r[1]),
        .I3(\state_w_r[3]_i_3_n_0 ),
        .I4(state_w_r[0]),
        .I5(state_w_r[4]),
        .O(\state_w_r[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAB00FFFF)) 
    \state_w_r[0]_i_3 
       (.I0(\bram_wdata_r[31]_i_3_n_0 ),
        .I1(\bram_wdata_r[31]_i_4_n_0 ),
        .I2(\bram_wdata_r[31]_i_5_n_0 ),
        .I3(\bram_wdata_r[31]_i_6_n_0 ),
        .I4(m01_axi_rvalid),
        .I5(\state_w_r[2]_i_4_n_0 ),
        .O(\state_w_r[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_w_r[0]_i_4 
       (.I0(state_w_r[1]),
        .I1(state_w_r[0]),
        .I2(\state_w_r[3]_i_3_n_0 ),
        .O(\state_w_r[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAB006700FFFFFFFF)) 
    \state_w_r[0]_i_5 
       (.I0(state_w_r[0]),
        .I1(state_w_r[1]),
        .I2(start_bram_write_i_3_n_0),
        .I3(state_w_r[2]),
        .I4(\state_w_r[3]_i_3_n_0 ),
        .I5(state_w_r[3]),
        .O(\state_w_r[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h08A208A2800A80AA)) 
    \state_w_r[0]_i_6 
       (.I0(\state_w_r[4]_i_4_n_0 ),
        .I1(\state_w_r[3]_i_3_n_0 ),
        .I2(state_w_r[1]),
        .I3(state_w_r[0]),
        .I4(\state_w_r[4]_i_6_n_0 ),
        .I5(\state_w_r[0]_i_9_n_0 ),
        .O(\state_w_r[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_w_r[0]_i_7 
       (.I0(state_w_r[2]),
        .I1(state_w_r[3]),
        .O(\state_w_r[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0002AAAA)) 
    \state_w_r[0]_i_8 
       (.I0(\state_w_r[0]_i_10_n_0 ),
        .I1(\state_w_r[0]_i_11_n_0 ),
        .I2(state_i2c[0]),
        .I3(state_i2c[2]),
        .I4(state_w_r[1]),
        .I5(state_w_r[0]),
        .O(\state_w_r[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \state_w_r[0]_i_9 
       (.I0(state_w_r[3]),
        .I1(state_w_r[2]),
        .I2(state_w_r[4]),
        .O(\state_w_r[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55551011)) 
    \state_w_r[1]_i_1 
       (.I0(\state_w_r[1]_i_2_n_0 ),
        .I1(\state_w_r[1]_i_3_n_0 ),
        .I2(\state_w_r[2]_i_5_n_0 ),
        .I3(state_w_r[1]),
        .I4(\state_w_r[1]_i_4_n_0 ),
        .I5(\state_w_r[1]_i_5_n_0 ),
        .O(p_0_in__1[1]));
  LUT6 #(
    .INIT(64'hBAABBAAAAABBAABB)) 
    \state_w_r[1]_i_2 
       (.I0(state_w_r[4]),
        .I1(state_w_r[3]),
        .I2(\state_w_r[3]_i_3_n_0 ),
        .I3(state_w_r[1]),
        .I4(state_w_r[2]),
        .I5(state_w_r[0]),
        .O(\state_w_r[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \state_w_r[1]_i_3 
       (.I0(state_w_r[0]),
        .I1(state_w_r[2]),
        .I2(\state_w_r[3]_i_3_n_0 ),
        .I3(state_w_r[1]),
        .O(\state_w_r[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h60E0FFFF)) 
    \state_w_r[1]_i_4 
       (.I0(state_w_r[0]),
        .I1(state_w_r[1]),
        .I2(state_w_r[2]),
        .I3(\state_w_r[3]_i_3_n_0 ),
        .I4(state_w_r[3]),
        .O(\state_w_r[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5DFF)) 
    \state_w_r[1]_i_5 
       (.I0(state_w_r[4]),
        .I1(state_w_r[2]),
        .I2(state_w_r[3]),
        .I3(state_w_r[1]),
        .I4(\state_w_r[1]_i_6_n_0 ),
        .I5(\state_w_r[1]_i_7_n_0 ),
        .O(\state_w_r[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFCFFF)) 
    \state_w_r[1]_i_6 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(state_bram[2]),
        .I2(state_bram[3]),
        .I3(state_bram[1]),
        .I4(state_bram[0]),
        .I5(state_w_r[0]),
        .O(\state_w_r[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFD3FF11FFFFFFFF)) 
    \state_w_r[1]_i_7 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(state_w_r[1]),
        .I2(state_w_r[0]),
        .I3(state_w_r[3]),
        .I4(state_w_r[2]),
        .I5(state_w_r[4]),
        .O(\state_w_r[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0D0D0D0D0000000D)) 
    \state_w_r[2]_i_1 
       (.I0(state_w_r[4]),
        .I1(\state_w_r[2]_i_2_n_0 ),
        .I2(\state_w_r[2]_i_3_n_0 ),
        .I3(\state_w_r[2]_i_4_n_0 ),
        .I4(\state_w_r[2]_i_5_n_0 ),
        .I5(\state_w_r[2]_i_6_n_0 ),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'h00000000C1333133)) 
    \state_w_r[2]_i_10 
       (.I0(\state_w_r[2]_i_12_n_0 ),
        .I1(state_w_r[2]),
        .I2(state_w_r[0]),
        .I3(state_w_r[1]),
        .I4(\state_w_r[3]_i_3_n_0 ),
        .I5(\state_w_r[2]_i_13_n_0 ),
        .O(\state_w_r[2]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state_w_r[2]_i_11 
       (.I0(wait_cnt[10]),
        .I1(wait_cnt[9]),
        .O(\state_w_r[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state_w_r[2]_i_12 
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .I2(state_i2c[2]),
        .I3(state_i2c[0]),
        .O(\state_w_r[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_w_r[2]_i_13 
       (.I0(state_w_r[3]),
        .I1(state_w_r[4]),
        .O(\state_w_r[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABAAABA)) 
    \state_w_r[2]_i_2 
       (.I0(\state_w_r[2]_i_7_n_0 ),
        .I1(state_w_r[0]),
        .I2(\bram_wdata_r[31]_i_6_n_0 ),
        .I3(\state_w_r[2]_i_8_n_0 ),
        .I4(\bram_wdata_r[31]_i_3_n_0 ),
        .I5(\state_w_r[2]_i_9_n_0 ),
        .O(\state_w_r[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAAAAAAAAA)) 
    \state_w_r[2]_i_3 
       (.I0(\state_w_r[2]_i_10_n_0 ),
        .I1(state_w_r[1]),
        .I2(\state_w_r[3]_i_3_n_0 ),
        .I3(state_w_r[3]),
        .I4(state_w_r[2]),
        .I5(state_w_r[0]),
        .O(\state_w_r[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state_w_r[2]_i_4 
       (.I0(state_w_r[0]),
        .I1(state_w_r[1]),
        .O(\state_w_r[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h555DDDDDDDDDDDDD)) 
    \state_w_r[2]_i_5 
       (.I0(m01_axi_rvalid),
        .I1(\bram_wdata_r[31]_i_6_n_0 ),
        .I2(\bram_wdata_r[31]_i_5_n_0 ),
        .I3(\bram_wdata_r[31]_i_4_n_0 ),
        .I4(wait_cnt[15]),
        .I5(wait_cnt[16]),
        .O(\state_w_r[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state_w_r[2]_i_6 
       (.I0(state_w_r[2]),
        .I1(state_w_r[3]),
        .O(\state_w_r[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_w_r[2]_i_7 
       (.I0(state_w_r[1]),
        .I1(state_w_r[2]),
        .O(\state_w_r[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55454444)) 
    \state_w_r[2]_i_8 
       (.I0(\state_w_r[2]_i_11_n_0 ),
        .I1(wait_cnt[8]),
        .I2(\bram_wdata_r[31]_i_7_n_0 ),
        .I3(wait_cnt[6]),
        .I4(wait_cnt[7]),
        .I5(\bram_wdata_r[31]_i_5_n_0 ),
        .O(\state_w_r[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF00FF7F)) 
    \state_w_r[2]_i_9 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(state_w_r[1]),
        .I2(state_w_r[0]),
        .I3(state_w_r[3]),
        .I4(state_w_r[2]),
        .O(\state_w_r[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1445044444450444)) 
    \state_w_r[3]_i_1 
       (.I0(\state_w_r[3]_i_2_n_0 ),
        .I1(state_w_r[3]),
        .I2(state_w_r[2]),
        .I3(state_w_r[0]),
        .I4(state_w_r[1]),
        .I5(\state_w_r[3]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hF0F0FFF7F0F0F0F7)) 
    \state_w_r[3]_i_2 
       (.I0(\state_w_r[3]_i_4_n_0 ),
        .I1(state_i2c[0]),
        .I2(state_w_r[4]),
        .I3(state_w_r[3]),
        .I4(state_w_r[2]),
        .I5(\state_w_r[3]_i_5_n_0 ),
        .O(\state_w_r[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \state_w_r[3]_i_3 
       (.I0(trans_cnt[3]),
        .I1(trans_cnt[0]),
        .I2(trans_cnt[1]),
        .I3(trans_cnt[2]),
        .I4(m01_axi_txn_done),
        .I5(i2c_txn_done_r),
        .O(\state_w_r[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state_w_r[3]_i_4 
       (.I0(state_i2c[2]),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .O(\state_w_r[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_w_r[3]_i_5 
       (.I0(state_w_r[1]),
        .I1(state_w_r[0]),
        .O(\state_w_r[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF100000)) 
    \state_w_r[4]_i_1 
       (.I0(state_w_r[0]),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(state_w_r[2]),
        .I3(\state_w_r[4]_i_3_n_0 ),
        .I4(\state_w_r[4]_i_4_n_0 ),
        .I5(\state_w_r[4]_i_5_n_0 ),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h8880FFFF)) 
    \state_w_r[4]_i_2 
       (.I0(wait_cnt[16]),
        .I1(wait_cnt[15]),
        .I2(\bram_wdata_r[31]_i_4_n_0 ),
        .I3(\bram_wdata_r[31]_i_5_n_0 ),
        .I4(\bram_wdata_r[31]_i_6_n_0 ),
        .O(\state_w_r[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7773777377777373)) 
    \state_w_r[4]_i_3 
       (.I0(state_w_r[2]),
        .I1(state_w_r[1]),
        .I2(state_w_r[4]),
        .I3(\state_w_r[3]_i_3_n_0 ),
        .I4(\state_w_r[4]_i_6_n_0 ),
        .I5(state_w_r[0]),
        .O(\state_w_r[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_w_r[4]_i_4 
       (.I0(state_w_r[4]),
        .I1(state_w_r[3]),
        .O(\state_w_r[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \state_w_r[4]_i_5 
       (.I0(state_w_r[4]),
        .I1(state_w_r[1]),
        .I2(\state_w_r[4]_i_7_n_0 ),
        .O(\state_w_r[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \state_w_r[4]_i_6 
       (.I0(state_bram[2]),
        .I1(state_bram[3]),
        .I2(state_bram[1]),
        .I3(state_bram[0]),
        .O(\state_w_r[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h5F5FFFFFFFFFFCFF)) 
    \state_w_r[4]_i_7 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[3]_i_4_n_0 ),
        .I2(state_w_r[0]),
        .I3(state_w_r[4]),
        .I4(state_w_r[3]),
        .I5(state_w_r[2]),
        .O(\state_w_r[4]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:00001,STATE_IDLE:00010,STATE_W_RESET_TX_FIFO0:01110,STATE_W_RESET_TX_FIFO1:01111,STATE_W_WRITE_FIFO0:10000,STATE_W_READ_BRAM:10010,STATE_W_WRITE_FIFO1:10001,STATE_W_WRITE_FIFO2:10011,STATE_W_WRITE_FIFO3:10100,STATE_W_SEND:10101,STATE_W_END:10110,STATE_R_RESET_TX_FIFO0:00011,STATE_R_RESET_TX_FIFO1:00100,STATE_R_WRITE_FIFO0:00101,STATE_R_WRITE_FIFO1:00110,STATE_R_WRITE_FIFO2:00111,STATE_R_WRITE_FIFO3:01000,STATE_R_SEND:01001,STATE_R_READ_FIFO0:01011,STATE_R_WRITE_BRAM:01100,STATE_R_END:01101" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_w_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[0]),
        .Q(state_w_r[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:00001,STATE_IDLE:00010,STATE_W_RESET_TX_FIFO0:01110,STATE_W_RESET_TX_FIFO1:01111,STATE_W_WRITE_FIFO0:10000,STATE_W_READ_BRAM:10010,STATE_W_WRITE_FIFO1:10001,STATE_W_WRITE_FIFO2:10011,STATE_W_WRITE_FIFO3:10100,STATE_W_SEND:10101,STATE_W_END:10110,STATE_R_RESET_TX_FIFO0:00011,STATE_R_RESET_TX_FIFO1:00100,STATE_R_WRITE_FIFO0:00101,STATE_R_WRITE_FIFO1:00110,STATE_R_WRITE_FIFO2:00111,STATE_R_WRITE_FIFO3:01000,STATE_R_SEND:01001,STATE_R_READ_FIFO0:01011,STATE_R_WRITE_BRAM:01100,STATE_R_END:01101" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_w_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[1]),
        .Q(state_w_r[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:00001,STATE_IDLE:00010,STATE_W_RESET_TX_FIFO0:01110,STATE_W_RESET_TX_FIFO1:01111,STATE_W_WRITE_FIFO0:10000,STATE_W_READ_BRAM:10010,STATE_W_WRITE_FIFO1:10001,STATE_W_WRITE_FIFO2:10011,STATE_W_WRITE_FIFO3:10100,STATE_W_SEND:10101,STATE_W_END:10110,STATE_R_RESET_TX_FIFO0:00011,STATE_R_RESET_TX_FIFO1:00100,STATE_R_WRITE_FIFO0:00101,STATE_R_WRITE_FIFO1:00110,STATE_R_WRITE_FIFO2:00111,STATE_R_WRITE_FIFO3:01000,STATE_R_SEND:01001,STATE_R_READ_FIFO0:01011,STATE_R_WRITE_BRAM:01100,STATE_R_END:01101" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_w_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[2]),
        .Q(state_w_r[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:00001,STATE_IDLE:00010,STATE_W_RESET_TX_FIFO0:01110,STATE_W_RESET_TX_FIFO1:01111,STATE_W_WRITE_FIFO0:10000,STATE_W_READ_BRAM:10010,STATE_W_WRITE_FIFO1:10001,STATE_W_WRITE_FIFO2:10011,STATE_W_WRITE_FIFO3:10100,STATE_W_SEND:10101,STATE_W_END:10110,STATE_R_RESET_TX_FIFO0:00011,STATE_R_RESET_TX_FIFO1:00100,STATE_R_WRITE_FIFO0:00101,STATE_R_WRITE_FIFO1:00110,STATE_R_WRITE_FIFO2:00111,STATE_R_WRITE_FIFO3:01000,STATE_R_SEND:01001,STATE_R_READ_FIFO0:01011,STATE_R_WRITE_BRAM:01100,STATE_R_END:01101" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_w_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[3]),
        .Q(state_w_r[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:00001,STATE_IDLE:00010,STATE_W_RESET_TX_FIFO0:01110,STATE_W_RESET_TX_FIFO1:01111,STATE_W_WRITE_FIFO0:10000,STATE_W_READ_BRAM:10010,STATE_W_WRITE_FIFO1:10001,STATE_W_WRITE_FIFO2:10011,STATE_W_WRITE_FIFO3:10100,STATE_W_SEND:10101,STATE_W_END:10110,STATE_R_RESET_TX_FIFO0:00011,STATE_R_RESET_TX_FIFO1:00100,STATE_R_WRITE_FIFO0:00101,STATE_R_WRITE_FIFO1:00110,STATE_R_WRITE_FIFO2:00111,STATE_R_WRITE_FIFO3:01000,STATE_R_SEND:01001,STATE_R_READ_FIFO0:01011,STATE_R_WRITE_BRAM:01100,STATE_R_END:01101" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_w_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__1[4]),
        .Q(state_w_r[4]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  LUT5 #(
    .INIT(32'h50FF7070)) 
    \trans_cnt[0]_i_1 
       (.I0(\trans_cnt[0]_i_2_n_0 ),
        .I1(\trans_cnt[0]_i_3_n_0 ),
        .I2(\trans_cnt[1]_i_2_n_0 ),
        .I3(\trans_cnt[2]_i_2_n_0 ),
        .I4(trans_cnt[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \trans_cnt[0]_i_2 
       (.I0(state_bram[0]),
        .I1(state_bram[1]),
        .I2(state_bram[3]),
        .I3(state_bram[2]),
        .I4(\trans_cnt[2]_i_5_n_0 ),
        .O(\trans_cnt[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \trans_cnt[0]_i_3 
       (.I0(trans_cnt[2]),
        .I1(trans_cnt[1]),
        .I2(trans_cnt[0]),
        .I3(trans_cnt[3]),
        .O(\trans_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00D5007500D50000)) 
    \trans_cnt[1]_i_1 
       (.I0(\trans_cnt[1]_i_2_n_0 ),
        .I1(trans_cnt[0]),
        .I2(\trans_cnt[1]_i_3_n_0 ),
        .I3(\trans_cnt[1]_i_4_n_0 ),
        .I4(trans_cnt[1]),
        .I5(\trans_cnt[2]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC44CCC0)) 
    \trans_cnt[1]_i_2 
       (.I0(state_w_r[1]),
        .I1(m00_axi_aresetn),
        .I2(state_w_r[3]),
        .I3(state_w_r[2]),
        .I4(state_w_r[4]),
        .I5(state_w_r[0]),
        .O(\trans_cnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \trans_cnt[1]_i_3 
       (.I0(trans_cnt[3]),
        .I1(trans_cnt[0]),
        .I2(trans_cnt[1]),
        .I3(trans_cnt[2]),
        .I4(m01_axi_txn_done),
        .I5(i2c_txn_done_r),
        .O(\trans_cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF600000000000000)) 
    \trans_cnt[1]_i_4 
       (.I0(trans_cnt[1]),
        .I1(trans_cnt[0]),
        .I2(\trans_cnt[0]_i_3_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(state_w_r[0]),
        .I5(\trans_cnt[1]_i_5_n_0 ),
        .O(\trans_cnt[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \trans_cnt[1]_i_5 
       (.I0(state_w_r[2]),
        .I1(state_w_r[4]),
        .O(\trans_cnt[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5500550057305700)) 
    \trans_cnt[2]_i_1 
       (.I0(\trans_cnt[2]_i_2_n_0 ),
        .I1(\trans_cnt[2]_i_3_n_0 ),
        .I2(\trans_cnt[2]_i_4_n_0 ),
        .I3(trans_cnt[2]),
        .I4(trans_cnt[3]),
        .I5(\trans_cnt[2]_i_5_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h8888888888808888)) 
    \trans_cnt[2]_i_2 
       (.I0(\trans_cnt[0]_i_2_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(state_w_r[0]),
        .I3(state_w_r[4]),
        .I4(\bram_raddr_r[7]_i_2_n_0 ),
        .I5(\state_w_r[3]_i_4_n_0 ),
        .O(\trans_cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \trans_cnt[2]_i_3 
       (.I0(state_w_r[0]),
        .I1(state_w_r[4]),
        .I2(state_w_r[2]),
        .I3(state_w_r[3]),
        .I4(m00_axi_aresetn),
        .O(\trans_cnt[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \trans_cnt[2]_i_4 
       (.I0(trans_cnt[1]),
        .I1(trans_cnt[0]),
        .O(\trans_cnt[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \trans_cnt[2]_i_5 
       (.I0(state_w_r[0]),
        .I1(state_w_r[1]),
        .I2(state_w_r[2]),
        .I3(state_w_r[4]),
        .O(\trans_cnt[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFCAA)) 
    \trans_cnt[3]_i_1 
       (.I0(trans_cnt[3]),
        .I1(\trans_cnt[3]_i_2_n_0 ),
        .I2(\trans_cnt[3]_i_3_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(\trans_cnt[3]_i_4_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0000FACA00000000)) 
    \trans_cnt[3]_i_2 
       (.I0(\trans_cnt[3]_i_5_n_0 ),
        .I1(\state_w_r[4]_i_6_n_0 ),
        .I2(\trans_cnt[3]_i_6_n_0 ),
        .I3(trans_cnt[3]),
        .I4(state_w_r[2]),
        .I5(state_w_r[4]),
        .O(\trans_cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BABABA8A)) 
    \trans_cnt[3]_i_3 
       (.I0(\trans_cnt[3]_i_5_n_0 ),
        .I1(state_w_r[0]),
        .I2(\bram_raddr_r[7]_i_2_n_0 ),
        .I3(\state_w_r[3]_i_4_n_0 ),
        .I4(trans_cnt[3]),
        .I5(state_w_r[4]),
        .O(\trans_cnt[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCE000000)) 
    \trans_cnt[3]_i_4 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\trans_cnt[3]_i_7_n_0 ),
        .I2(state_w_r[0]),
        .I3(state_w_r[2]),
        .I4(state_w_r[4]),
        .O(\trans_cnt[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF000000004)) 
    \trans_cnt[3]_i_5 
       (.I0(i2c_txn_done_r),
        .I1(m01_axi_txn_done),
        .I2(trans_cnt[0]),
        .I3(trans_cnt[1]),
        .I4(trans_cnt[2]),
        .I5(trans_cnt[3]),
        .O(\trans_cnt[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \trans_cnt[3]_i_6 
       (.I0(state_w_r[2]),
        .I1(state_w_r[1]),
        .I2(state_w_r[0]),
        .O(\trans_cnt[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \trans_cnt[3]_i_7 
       (.I0(trans_cnt[3]),
        .I1(trans_cnt[2]),
        .I2(trans_cnt[1]),
        .I3(trans_cnt[0]),
        .O(\trans_cnt[3]_i_7_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \trans_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_1_in[0]),
        .Q(trans_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \trans_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_1_in[1]),
        .Q(trans_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \trans_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_1_in[2]),
        .Q(trans_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \trans_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(g0_b0_n_0),
        .D(p_1_in[3]),
        .Q(trans_cnt[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry
       (.CI(wait_cnt[0]),
        .CI_TOP(1'b0),
        .CO({wait_cnt0_carry_n_0,wait_cnt0_carry_n_1,wait_cnt0_carry_n_2,wait_cnt0_carry_n_3,wait_cnt0_carry_n_4,wait_cnt0_carry_n_5,wait_cnt0_carry_n_6,wait_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[8:1]),
        .S(wait_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry__0
       (.CI(wait_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_cnt0_carry__0_CO_UNCONNECTED[7],wait_cnt0_carry__0_n_1,wait_cnt0_carry__0_n_2,wait_cnt0_carry__0_n_3,wait_cnt0_carry__0_n_4,wait_cnt0_carry__0_n_5,wait_cnt0_carry__0_n_6,wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[16:9]),
        .S(wait_cnt[16:9]));
  LUT5 #(
    .INIT(32'hC344CCCC)) 
    \wait_cnt[0]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(wait_cnt[0]),
        .I2(\state_w_r[4]_i_2_n_0 ),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[10]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[10]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[10]),
        .O(\wait_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[11]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[11]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[11]),
        .O(\wait_cnt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[12]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[12]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[12]),
        .O(\wait_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[13]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[13]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[13]),
        .O(\wait_cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[14]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[14]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[14]),
        .O(\wait_cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[15]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[15]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[15]),
        .O(\wait_cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00482200FFFFFFFF)) 
    \wait_cnt[16]_i_1 
       (.I0(state_w_r[0]),
        .I1(state_w_r[2]),
        .I2(state_w_r[1]),
        .I3(state_w_r[3]),
        .I4(state_w_r[4]),
        .I5(m00_axi_aresetn),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[16]_i_2 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[16]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[16]),
        .O(\wait_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[1]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[1]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[1]),
        .O(\wait_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[2]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[2]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[2]),
        .O(\wait_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2000A800)) 
    \wait_cnt[31]_i_1 
       (.I0(\wait_cnt[16]_i_1_n_0 ),
        .I1(state_w_r[1]),
        .I2(\state_w_r[3]_i_3_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(\state_w_r[4]_i_2_n_0 ),
        .O(\wait_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[3]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[3]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[3]),
        .O(\wait_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[4]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[4]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[4]),
        .O(\wait_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[5]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[5]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[5]),
        .O(\wait_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[6]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[6]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[6]),
        .O(\wait_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[7]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[7]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[7]),
        .O(\wait_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[8]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[8]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[8]),
        .O(\wait_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC55FFFF30000000)) 
    \wait_cnt[9]_i_1 
       (.I0(\state_w_r[3]_i_3_n_0 ),
        .I1(\state_w_r[4]_i_2_n_0 ),
        .I2(wait_cnt0[9]),
        .I3(state_w_r[1]),
        .I4(m00_axi_aresetn),
        .I5(wait_cnt[9]),
        .O(\wait_cnt[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(wait_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[10]_i_1_n_0 ),
        .Q(wait_cnt[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[11]_i_1_n_0 ),
        .Q(wait_cnt[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[12]_i_1_n_0 ),
        .Q(wait_cnt[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[13]_i_1_n_0 ),
        .Q(wait_cnt[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[14]_i_1_n_0 ),
        .Q(wait_cnt[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[15]_i_1_n_0 ),
        .Q(wait_cnt[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[16]_i_2_n_0 ),
        .Q(wait_cnt[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[17]),
        .Q(wait_cnt[17]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[18]),
        .Q(wait_cnt[18]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[19]),
        .Q(wait_cnt[19]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(wait_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[20]),
        .Q(wait_cnt[20]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[21]),
        .Q(wait_cnt[21]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[22]),
        .Q(wait_cnt[22]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[23]),
        .Q(wait_cnt[23]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[24]),
        .Q(wait_cnt[24]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[25]),
        .Q(wait_cnt[25]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[26]),
        .Q(wait_cnt[26]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[27]),
        .Q(wait_cnt[27]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[28]),
        .Q(wait_cnt[28]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[29]),
        .Q(wait_cnt[29]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(wait_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[30]),
        .Q(wait_cnt[30]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(wait_cnt[31]),
        .Q(wait_cnt[31]),
        .R(\wait_cnt[31]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[3]_i_1_n_0 ),
        .Q(wait_cnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[4]_i_1_n_0 ),
        .Q(wait_cnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[5]_i_1_n_0 ),
        .Q(wait_cnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[6]_i_1_n_0 ),
        .Q(wait_cnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[7]_i_1_n_0 ),
        .Q(wait_cnt[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[8]_i_1_n_0 ),
        .Q(wait_cnt[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[16]_i_1_n_0 ),
        .D(\wait_cnt[9]_i_1_n_0 ),
        .Q(wait_cnt[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0090AAAA0A9AAAAA)) 
    \wcnt[0]_i_1 
       (.I0(wcnt[0]),
        .I1(\wcnt[0]_i_2_n_0 ),
        .I2(state_i2c[0]),
        .I3(\wcnt[7]_i_3_n_0 ),
        .I4(m00_axi_aresetn),
        .I5(start_i2c_write),
        .O(\wcnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \wcnt[0]_i_2 
       (.I0(m01_axi_txn_done),
        .I1(i2c_txn_done_r),
        .I2(state_w_r[1]),
        .I3(state_w_r[3]),
        .I4(state_w_r[0]),
        .I5(\wcnt[1]_i_3_n_0 ),
        .O(\wcnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[1]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[1]),
        .I5(\wcnt[1]_i_2_n_0 ),
        .O(\wcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \wcnt[1]_i_2 
       (.I0(\wcnt[1]_i_3_n_0 ),
        .I1(state_w_r[0]),
        .I2(state_w_r[3]),
        .I3(state_w_r[1]),
        .I4(\wcnt[1]_i_4_n_0 ),
        .I5(wcnt[0]),
        .O(\wcnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wcnt[1]_i_3 
       (.I0(state_w_r[2]),
        .I1(state_w_r[4]),
        .O(\wcnt[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \wcnt[1]_i_4 
       (.I0(i2c_txn_done_r),
        .I1(m01_axi_txn_done),
        .O(\wcnt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[2]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[2]),
        .I5(\wcnt[2]_i_2_n_0 ),
        .O(\wcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \wcnt[2]_i_2 
       (.I0(wcnt[0]),
        .I1(m01_axi_txn_done),
        .I2(i2c_txn_done_r),
        .I3(\state_bram[3]_i_4_n_0 ),
        .I4(wcnt[1]),
        .O(\wcnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[3]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[3]),
        .I5(\wcnt[3]_i_2_n_0 ),
        .O(\wcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \wcnt[3]_i_2 
       (.I0(wcnt[1]),
        .I1(\state_bram[3]_i_4_n_0 ),
        .I2(i2c_txn_done_r),
        .I3(m01_axi_txn_done),
        .I4(wcnt[0]),
        .I5(wcnt[2]),
        .O(\wcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[4]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[4]),
        .I5(\wcnt[4]_i_2_n_0 ),
        .O(\wcnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wcnt[4]_i_2 
       (.I0(wcnt[2]),
        .I1(\wcnt[1]_i_2_n_0 ),
        .I2(wcnt[1]),
        .I3(wcnt[3]),
        .O(\wcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[5]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[5]),
        .I5(\wcnt[5]_i_2_n_0 ),
        .O(\wcnt[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \wcnt[5]_i_2 
       (.I0(wcnt[3]),
        .I1(wcnt[1]),
        .I2(\wcnt[1]_i_2_n_0 ),
        .I3(wcnt[2]),
        .I4(wcnt[4]),
        .O(\wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F00000F3F4040)) 
    \wcnt[6]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(wcnt[6]),
        .I5(\wcnt[6]_i_2_n_0 ),
        .O(\wcnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \wcnt[6]_i_2 
       (.I0(wcnt[4]),
        .I1(wcnt[2]),
        .I2(\wcnt[1]_i_2_n_0 ),
        .I3(wcnt[1]),
        .I4(wcnt[3]),
        .I5(wcnt[5]),
        .O(\wcnt[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0018FFFF)) 
    \wcnt[7]_i_1 
       (.I0(state_i2c[0]),
        .I1(state_i2c[3]),
        .I2(state_i2c[1]),
        .I3(state_i2c[2]),
        .I4(m00_axi_aresetn),
        .O(\wcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F7F0F3F00004040)) 
    \wcnt[7]_i_2 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(start_i2c_write),
        .I4(\wcnt[7]_i_4_n_0 ),
        .I5(wcnt[7]),
        .O(\wcnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \wcnt[7]_i_3 
       (.I0(wcnt[3]),
        .I1(wcnt[5]),
        .I2(wcnt[7]),
        .I3(wcnt[6]),
        .I4(\wcnt[7]_i_5_n_0 ),
        .O(\wcnt[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \wcnt[7]_i_4 
       (.I0(wcnt[5]),
        .I1(wcnt[3]),
        .I2(\wcnt[3]_i_2_n_0 ),
        .I3(wcnt[4]),
        .I4(wcnt[6]),
        .O(\wcnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \wcnt[7]_i_5 
       (.I0(wcnt[1]),
        .I1(wcnt[2]),
        .I2(wcnt[4]),
        .I3(wcnt[0]),
        .O(\wcnt[7]_i_5_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[0]_i_1_n_0 ),
        .Q(wcnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[1]_i_1_n_0 ),
        .Q(wcnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[2]_i_1_n_0 ),
        .Q(wcnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[3]_i_1_n_0 ),
        .Q(wcnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[4]_i_1_n_0 ),
        .Q(wcnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[5]_i_1_n_0 ),
        .Q(wcnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[6]_i_1_n_0 ),
        .Q(wcnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wcnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\wcnt[7]_i_1_n_0 ),
        .D(\wcnt[7]_i_2_n_0 ),
        .Q(wcnt[7]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
   (m00_axi_aresetn_0,
    axi_bready_reg_0,
    axi_wvalid_reg_0,
    axi_awvalid_reg_0,
    axi_arvalid_reg_0,
    \state_w_r_reg[2] ,
    \state_w_r_reg[2]_0 ,
    \state_w_r_reg[0] ,
    Q,
    \regacc_data_rd_r_reg[7]_0 ,
    axi_rready_reg_0,
    D,
    \state_bram_reg[3] ,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_aclk,
    out,
    \i2c_wdata_reg[7] ,
    regacc_write,
    regacc_read,
    m00_axi_arready,
    m00_axi_aresetn,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_rvalid,
    m00_axi_bvalid,
    \i2c_wdata_reg[3] ,
    \i2c_wdata_reg[5] ,
    \i2c_wdata_reg[2] ,
    \i2c_wdata_reg[2]_0 ,
    \state_bram_reg[2] ,
    \state_bram_reg[2]_0 ,
    \state_bram_reg[2]_1 ,
    \i2c_wdata_reg[5]_0 ,
    \i2c_wdata_reg[1] ,
    \state_bram_reg[1] ,
    \state_bram_reg[1]_0 ,
    \axi_awaddr_reg[11]_0 ,
    \axi_wdata_reg[31]_0 ,
    m00_axi_rdata);
  output m00_axi_aresetn_0;
  output axi_bready_reg_0;
  output axi_wvalid_reg_0;
  output axi_awvalid_reg_0;
  output axi_arvalid_reg_0;
  output \state_w_r_reg[2] ;
  output \state_w_r_reg[2]_0 ;
  output \state_w_r_reg[0] ;
  output [21:0]Q;
  output \regacc_data_rd_r_reg[7]_0 ;
  output axi_rready_reg_0;
  output [5:0]D;
  output [1:0]\state_bram_reg[3] ;
  output [9:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [9:0]m00_axi_araddr;
  input m00_axi_aclk;
  input [4:0]out;
  input [1:0]\i2c_wdata_reg[7] ;
  input regacc_write;
  input regacc_read;
  input m00_axi_arready;
  input m00_axi_aresetn;
  input m00_axi_wready;
  input m00_axi_awready;
  input m00_axi_rvalid;
  input m00_axi_bvalid;
  input \i2c_wdata_reg[3] ;
  input [3:0]\i2c_wdata_reg[5] ;
  input \i2c_wdata_reg[2] ;
  input \i2c_wdata_reg[2]_0 ;
  input \state_bram_reg[2] ;
  input [2:0]\state_bram_reg[2]_0 ;
  input \state_bram_reg[2]_1 ;
  input [2:0]\i2c_wdata_reg[5]_0 ;
  input \i2c_wdata_reg[1] ;
  input \state_bram_reg[1] ;
  input \state_bram_reg[1]_0 ;
  input [9:0]\axi_awaddr_reg[11]_0 ;
  input [31:0]\axi_wdata_reg[31]_0 ;
  input [31:0]m00_axi_rdata;

  wire [5:0]D;
  wire \FSM_sequential_mst_exec_state[1]_i_3_n_0 ;
  wire [21:0]Q;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[11]_i_1_n_0 ;
  wire [9:0]\axi_awaddr_reg[11]_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready0;
  wire axi_bready_reg_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire [31:0]\axi_wdata_reg[31]_0 ;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire \i2c_wdata[0]_i_2_n_0 ;
  wire \i2c_wdata[4]_i_2_n_0 ;
  wire \i2c_wdata[5]_i_2_n_0 ;
  wire \i2c_wdata_reg[1] ;
  wire \i2c_wdata_reg[2] ;
  wire \i2c_wdata_reg[2]_0 ;
  wire \i2c_wdata_reg[3] ;
  wire [3:0]\i2c_wdata_reg[5] ;
  wire [2:0]\i2c_wdata_reg[5]_0 ;
  wire [1:0]\i2c_wdata_reg[7] ;
  wire init_txn;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m00_axi_aclk;
  wire [9:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_aresetn_0;
  wire m00_axi_arready;
  wire [9:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [4:0]out;
  wire read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire [9:0]regacc_data_rd_r;
  wire regacc_data_rd_r_0;
  wire \regacc_data_rd_r_reg[7]_0 ;
  wire regacc_done_rd;
  wire regacc_done_rd0;
  wire regacc_done_wr;
  wire regacc_rd_r;
  wire regacc_rd_r_i_1_n_0;
  wire regacc_rd_r_reg_n_0;
  wire regacc_read;
  wire regacc_wr_r;
  wire regacc_wr_r_i_2_n_0;
  wire regacc_write;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire \state_bram[2]_i_3_n_0 ;
  wire \state_bram_reg[1] ;
  wire \state_bram_reg[1]_0 ;
  wire \state_bram_reg[2] ;
  wire [2:0]\state_bram_reg[2]_0 ;
  wire \state_bram_reg[2]_1 ;
  wire [1:0]\state_bram_reg[3] ;
  wire \state_w_r_reg[0] ;
  wire \state_w_r_reg[2] ;
  wire \state_w_r_reg[2]_0 ;
  wire write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done0;
  wire writes_done_i_1_n_0;

  LUT6 #(
    .INIT(64'h0404070404040404)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(regacc_wr_r),
        .I4(init_txn_ff2),
        .I5(init_txn_ff),
        .O(mst_exec_state__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m00_axi_aresetn),
        .O(m00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'h1010101013101010)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(reads_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ),
        .I4(regacc_rd_r_reg_n_0),
        .I5(regacc_wr_r),
        .O(mst_exec_state__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(\FSM_sequential_mst_exec_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(m00_axi_aresetn_0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(m00_axi_aresetn_0));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_araddr[11]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_arready),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_araddr[11]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(axi_arvalid_reg_0),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_awaddr[11]_i_1 
       (.I0(m00_axi_awready),
        .I1(axi_awvalid_reg_0),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_awaddr[11]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [8]),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [9]),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [0]),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [1]),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [2]),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [3]),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [4]),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [5]),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [6]),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[11]_i_1_n_0 ),
        .D(\axi_awaddr_reg[11]_0 [7]),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_awready),
        .I2(axi_awvalid_reg_0),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(axi_awvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(axi_bready_reg_0),
        .R(axi_awvalid_i_1_n_0));
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
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_wdata[31]_i_1 
       (.I0(axi_wvalid_reg_0),
        .I1(m00_axi_wready),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [0]),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [10]),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [11]),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [12]),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [13]),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [14]),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [15]),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [16]),
        .Q(m00_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [17]),
        .Q(m00_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [18]),
        .Q(m00_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [19]),
        .Q(m00_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [1]),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [20]),
        .Q(m00_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [21]),
        .Q(m00_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [22]),
        .Q(m00_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [23]),
        .Q(m00_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [24]),
        .Q(m00_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [25]),
        .Q(m00_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [26]),
        .Q(m00_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [27]),
        .Q(m00_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [28]),
        .Q(m00_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [29]),
        .Q(m00_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [2]),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [30]),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [31]),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [3]),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [4]),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [5]),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [6]),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [7]),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [8]),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [9]),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(axi_wvalid_reg_0),
        .I2(m00_axi_wready),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000FFF8)) 
    \i2c_wdata[0]_i_1 
       (.I0(out[1]),
        .I1(\i2c_wdata_reg[5] [0]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(\i2c_wdata[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00001013CCCC3C3F)) 
    \i2c_wdata[0]_i_2 
       (.I0(regacc_data_rd_r[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(\i2c_wdata_reg[5]_0 [0]),
        .I4(out[3]),
        .I5(out[4]),
        .O(\i2c_wdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00D0)) 
    \i2c_wdata[1]_i_1 
       (.I0(out[4]),
        .I1(regacc_data_rd_r[1]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(\i2c_wdata_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFAFAEEAEAAAAEEAE)) 
    \i2c_wdata[2]_i_1 
       (.I0(\i2c_wdata_reg[2] ),
        .I1(\i2c_wdata_reg[2]_0 ),
        .I2(out[1]),
        .I3(\i2c_wdata_reg[5] [1]),
        .I4(out[4]),
        .I5(regacc_data_rd_r[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \i2c_wdata[3]_i_1 
       (.I0(out[1]),
        .I1(out[4]),
        .I2(regacc_data_rd_r[3]),
        .I3(\i2c_wdata_reg[3] ),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF19)) 
    \i2c_wdata[4]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[4]),
        .I3(\i2c_wdata[4]_i_2_n_0 ),
        .O(\state_w_r_reg[2] ));
  LUT6 #(
    .INIT(64'hFF00C0AAC000C0AA)) 
    \i2c_wdata[4]_i_2 
       (.I0(\i2c_wdata_reg[5]_0 [1]),
        .I1(regacc_data_rd_r[4]),
        .I2(out[4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(\i2c_wdata_reg[5] [2]),
        .O(\i2c_wdata[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF19)) 
    \i2c_wdata[5]_i_1 
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[4]),
        .I3(\i2c_wdata[5]_i_2_n_0 ),
        .O(\state_w_r_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFF00C0AAC000C0AA)) 
    \i2c_wdata[5]_i_2 
       (.I0(\i2c_wdata_reg[5]_0 [2]),
        .I1(regacc_data_rd_r[5]),
        .I2(out[4]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(\i2c_wdata_reg[5] [3]),
        .O(\i2c_wdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF0ACA0AD5FFD555)) 
    \i2c_wdata[6]_i_1 
       (.I0(out[0]),
        .I1(regacc_data_rd_r[6]),
        .I2(out[4]),
        .I3(out[1]),
        .I4(\i2c_wdata_reg[7] [0]),
        .I5(out[2]),
        .O(\state_w_r_reg[0] ));
  LUT6 #(
    .INIT(64'hFFB830308F8FFF0F)) 
    \i2c_wdata[7]_i_2 
       (.I0(regacc_data_rd_r[7]),
        .I1(out[4]),
        .I2(out[0]),
        .I3(\i2c_wdata_reg[7] [1]),
        .I4(out[1]),
        .I5(out[2]),
        .O(\regacc_data_rd_r_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h8888888F0000F00F)) 
    \i2c_wdata[8]_i_1 
       (.I0(out[1]),
        .I1(regacc_data_rd_r[8]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(out[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAAAAFF880A0A0F00)) 
    \i2c_wdata[9]_i_1 
       (.I0(out[4]),
        .I1(regacc_data_rd_r[9]),
        .I2(out[0]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(out[1]),
        .O(D[5]));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(m00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    init_txn_ff_i_1
       (.I0(regacc_write),
        .I1(regacc_read),
        .O(init_txn));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn),
        .Q(init_txn_ff),
        .R(m00_axi_aresetn_0));
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
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    last_write_i_1
       (.I0(write_index),
        .I1(m00_axi_awready),
        .I2(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000400)) 
    read_issued_i_1
       (.I0(reads_done),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(start_single_read0),
        .I4(axi_rready_reg_0),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(m00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \regacc_data_rd_r[31]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(axi_rready_reg_0),
        .I4(m00_axi_rvalid),
        .O(regacc_data_rd_r_0));
  FDRE \regacc_data_rd_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[0]),
        .Q(regacc_data_rd_r[0]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[10] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[10]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[11]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[12]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[13]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[14]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[15]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[16]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[17]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[18]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[19]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[1]),
        .Q(regacc_data_rd_r[1]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[20] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[20]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[21]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[22]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[23]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[24]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[25]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[26]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[27]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[28]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[29]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[2]),
        .Q(regacc_data_rd_r[2]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[30] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[30]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[31]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[3]),
        .Q(regacc_data_rd_r[3]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[4]),
        .Q(regacc_data_rd_r[4]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[5]),
        .Q(regacc_data_rd_r[5]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[6]),
        .Q(regacc_data_rd_r[6]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[7]),
        .Q(regacc_data_rd_r[7]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[8]),
        .Q(regacc_data_rd_r[8]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[9]),
        .Q(regacc_data_rd_r[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    regacc_done_rd_i_1
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .O(regacc_done_rd0));
  FDRE regacc_done_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_done_rd0),
        .Q(regacc_done_rd),
        .R(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    regacc_done_wr_i_1
       (.I0(last_write),
        .I1(axi_bready_reg_0),
        .I2(m00_axi_bvalid),
        .O(writes_done0));
  FDRE regacc_done_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done0),
        .Q(regacc_done_wr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    regacc_rd_r_i_1
       (.I0(regacc_write),
        .I1(regacc_read),
        .I2(regacc_rd_r_reg_n_0),
        .O(regacc_rd_r_i_1_n_0));
  FDRE regacc_rd_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_rd_r_i_1_n_0),
        .Q(regacc_rd_r_reg_n_0),
        .R(regacc_rd_r));
  LUT2 #(
    .INIT(4'hB)) 
    regacc_wr_r_i_1
       (.I0(init_txn_ff2),
        .I1(m00_axi_aresetn),
        .O(regacc_rd_r));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regacc_wr_r_i_2
       (.I0(regacc_write),
        .I1(regacc_wr_r),
        .O(regacc_wr_r_i_2_n_0));
  FDRE regacc_wr_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_wr_r_i_2_n_0),
        .Q(regacc_wr_r),
        .R(regacc_rd_r));
  LUT6 #(
    .INIT(64'hFFFFFFFB04000400)) 
    start_single_read_i_1
       (.I0(reads_done),
        .I1(mst_exec_state[1]),
        .I2(mst_exec_state[0]),
        .I3(start_single_read0),
        .I4(axi_rready_reg_0),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_rvalid),
        .I2(last_read),
        .I3(read_issued_reg_n_0),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(m00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB04000400)) 
    start_single_write_i_1
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(start_single_write0),
        .I4(axi_bready_reg_0),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(write_issued_reg_n_0),
        .I1(last_write),
        .I2(m00_axi_bvalid),
        .I3(axi_awvalid_reg_0),
        .I4(axi_wvalid_reg_0),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(m00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hF0EFF0EFF0EFFFEF)) 
    \state_bram[1]_i_1 
       (.I0(regacc_done_wr),
        .I1(regacc_done_rd),
        .I2(\state_bram_reg[2]_0 [2]),
        .I3(\state_bram_reg[2]_0 [0]),
        .I4(\state_bram_reg[1] ),
        .I5(\state_bram_reg[1]_0 ),
        .O(\state_bram_reg[3] [0]));
  LUT6 #(
    .INIT(64'hF2F0F20000000000)) 
    \state_bram[2]_i_1 
       (.I0(\state_bram_reg[2] ),
        .I1(\state_bram_reg[2]_0 [2]),
        .I2(\state_bram_reg[2]_1 ),
        .I3(\state_bram_reg[2]_0 [0]),
        .I4(\state_bram[2]_i_3_n_0 ),
        .I5(\state_bram_reg[2]_0 [1]),
        .O(\state_bram_reg[3] [1]));
  LUT2 #(
    .INIT(4'h1)) 
    \state_bram[2]_i_3 
       (.I0(regacc_done_wr),
        .I1(regacc_done_rd),
        .O(\state_bram[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[0]_i_1 
       (.I0(start_single_write_reg_n_0),
        .I1(write_index),
        .O(\write_index[0]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF04000400)) 
    write_issued_i_1
       (.I0(writes_done),
        .I1(mst_exec_state[0]),
        .I2(mst_exec_state[1]),
        .I3(start_single_write0),
        .I4(axi_bready_reg_0),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(m00_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(m00_axi_bvalid),
        .I1(axi_bready_reg_0),
        .I2(last_write),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
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
  wire \axi_awaddr[3]_i_1_n_0 ;
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
  assign M_AXI_WSTRB[3] = \<const0> ;
  assign M_AXI_WSTRB[2] = \<const0> ;
  assign M_AXI_WSTRB[1] = \<const0> ;
  assign M_AXI_WSTRB[0] = \<const0> ;
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
  wire [11:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [11:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire m01_axi_aclk;
  wire m01_axi_aresetn;
  wire m01_axi_arready;
  wire m01_axi_arvalid;
  wire [3:3]\^m01_axi_awaddr ;
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
  assign m00_axi_araddr[11:2] = \^m00_axi_araddr [11:2];
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
  assign m00_axi_awaddr[11:2] = \^m00_axi_awaddr [11:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
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
  assign m01_axi_araddr[3] = \<const1> ;
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
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .i2c_busy(i2c_busy),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .m01_axi_aclk(m01_axi_aclk),
        .m01_axi_aresetn(m01_axi_aresetn),
        .m01_axi_arready(m01_axi_arready),
        .m01_axi_arvalid(m01_axi_arvalid),
        .m01_axi_awaddr(\^m01_axi_awaddr ),
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
