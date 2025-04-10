// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr  9 23:16:15 2025
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
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
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
    m01_axi_rdata,
    m01_axi_rvalid,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_arready,
    start_i2c_write,
    start_i2c_read);
  output m00_axi_bready;
  output m01_axi_txn_done;
  output [0:0]m01_axi_awaddr;
  output m01_axi_awvalid;
  output [31:0]m01_axi_wdata;
  output m01_axi_wvalid;
  output m01_axi_bready;
  output m01_axi_arvalid;
  output m01_axi_rready;
  output axi_rready_reg;
  output [8:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [8:0]m00_axi_araddr;
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
  input [31:0]m01_axi_rdata;
  input m01_axi_rvalid;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_arready;
  input start_i2c_write;
  input start_i2c_read;

  wire I2C_Controller_v1_0_M00_AXI_inst_n_0;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_10;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_11;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_12;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_13;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_14;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_15;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_16;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_17;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_18;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_19;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_20;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_21;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_22;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_23;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_24;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_3;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_38;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_4;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_5;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_6;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_7;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_8;
  wire I2C_Controller_v1_0_M00_AXI_inst_n_9;
  wire axi_arvalid_reg;
  wire axi_rready_reg;
  (* MARK_DEBUG *) wire bram_read_done;
  wire bram_read_done_i_3_n_0;
  wire [31:0]bram_wdata_r;
  wire bram_wdata_r_1;
  (* MARK_DEBUG *) wire bram_write_done;
  wire bram_write_done_i_1_n_0;
  wire bram_write_done_i_2_n_0;
  wire busy_i_1_n_0;
  wire busy_i_2_n_0;
  wire busy_i_3_n_0;
  wire i2c_busy;
  wire [7:0]i2c_raddr_r;
  wire \i2c_raddr_r[7]_i_1_n_0 ;
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
  wire \i2c_waddr[3]_i_8_n_0 ;
  wire \i2c_waddr_reg_n_0_[3] ;
  wire [9:0]i2c_wdata;
  wire \i2c_wdata[0]_i_2_n_0 ;
  wire \i2c_wdata[0]_i_3_n_0 ;
  wire \i2c_wdata[0]_i_4_n_0 ;
  wire \i2c_wdata[1]_i_3_n_0 ;
  wire \i2c_wdata[2]_i_3_n_0 ;
  wire \i2c_wdata[31]_i_1_n_0 ;
  wire \i2c_wdata[31]_i_3_n_0 ;
  wire \i2c_wdata[31]_i_4_n_0 ;
  wire \i2c_wdata[7]_i_2_n_0 ;
  wire \i2c_wdata[7]_i_3_n_0 ;
  wire \i2c_wdata[7]_i_5_n_0 ;
  wire \i2c_wdata[8]_i_2_n_0 ;
  wire \i2c_wdata[8]_i_3_n_0 ;
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
  wire i2c_wr_i_10_n_0;
  wire i2c_wr_i_11_n_0;
  wire i2c_wr_i_1_n_0;
  wire i2c_wr_i_2_n_0;
  wire i2c_wr_i_3_n_0;
  wire i2c_wr_i_4_n_0;
  wire i2c_wr_i_5_n_0;
  wire i2c_wr_i_6_n_0;
  wire i2c_wr_i_7_n_0;
  wire i2c_wr_i_8_n_0;
  wire i2c_wr_i_9_n_0;
  wire i2c_wr_reg_n_0;
  wire m00_axi_aclk;
  wire [8:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [8:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
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
  wire [3:0]p_0_in__1;
  wire [3:0]p_0_in__2;
  (* MARK_DEBUG *) wire [7:0]rcnt;
  wire \rcnt[0]_i_1_n_0 ;
  wire \rcnt[0]_i_2_n_0 ;
  wire \rcnt[1]_i_1_n_0 ;
  wire \rcnt[1]_i_2_n_0 ;
  wire \rcnt[2]_i_1_n_0 ;
  wire \rcnt[3]_i_1_n_0 ;
  wire \rcnt[4]_i_1_n_0 ;
  wire \rcnt[4]_i_2_n_0 ;
  wire \rcnt[5]_i_1_n_0 ;
  wire \rcnt[5]_i_2_n_0 ;
  wire \rcnt[5]_i_3_n_0 ;
  wire \rcnt[5]_i_4_n_0 ;
  wire \rcnt[6]_i_1_n_0 ;
  wire \rcnt[7]_i_1_n_0 ;
  wire \rcnt[7]_i_2_n_0 ;
  wire \rcnt[7]_i_3_n_0 ;
  wire \rcnt[7]_i_4_n_0 ;
  wire \rcnt[7]_i_5_n_0 ;
  wire [31:0]rdata;
  wire [8:0]regacc_addr_r;
  wire regacc_addr_r_0;
  wire regacc_read;
  wire regacc_read_r_i_1_n_0;
  wire regacc_read_r_i_2_n_0;
  (* MARK_DEBUG *) wire [1:0]scnt;
  wire \scnt[0]_i_1_n_0 ;
  wire \scnt[1]_i_1_n_0 ;
  wire \scnt[1]_i_2_n_0 ;
  wire \scnt[1]_i_3_n_0 ;
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
  wire \state_bram[3]_i_4_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_i2c;
  wire \state_i2c[1]_i_2_n_0 ;
  wire \state_i2c[2]_i_2_n_0 ;
  wire \state_i2c[2]_i_3_n_0 ;
  wire \state_i2c[2]_i_4_n_0 ;
  wire \state_i2c[2]_i_5_n_0 ;
  wire \state_i2c[3]_i_1_n_0 ;
  wire \state_i2c[3]_i_3_n_0 ;
  wire \state_i2c[3]_i_4_n_0 ;
  wire \state_i2c[3]_i_5_n_0 ;
  wire \state_i2c[3]_i_6_n_0 ;
  wire \state_i2c[3]_i_7_n_0 ;
  wire \state_i2c[3]_i_8_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_read;
  wire \state_read[0]_i_2_n_0 ;
  wire \state_read[0]_i_3_n_0 ;
  wire \state_read[0]_i_4_n_0 ;
  wire \state_read[1]_i_10_n_0 ;
  wire \state_read[1]_i_11_n_0 ;
  wire \state_read[1]_i_12_n_0 ;
  wire \state_read[1]_i_2_n_0 ;
  wire \state_read[1]_i_3_n_0 ;
  wire \state_read[1]_i_4_n_0 ;
  wire \state_read[1]_i_5_n_0 ;
  wire \state_read[1]_i_6_n_0 ;
  wire \state_read[1]_i_7_n_0 ;
  wire \state_read[1]_i_8_n_0 ;
  wire \state_read[1]_i_9_n_0 ;
  wire \state_read[2]_i_2_n_0 ;
  wire \state_read[3]_i_1_n_0 ;
  (* MARK_DEBUG *) wire [3:0]state_write;
  wire \state_write[0]_i_1_n_0 ;
  wire \state_write[0]_i_2_n_0 ;
  wire \state_write[0]_i_3_n_0 ;
  wire \state_write[1]_i_1_n_0 ;
  wire \state_write[2]_i_1_n_0 ;
  wire \state_write[3]_i_1_n_0 ;
  wire \state_write[3]_i_2_n_0 ;
  (* MARK_DEBUG *) wire [31:0]wait_cnt;
  wire [31:1]wait_cnt0;
  wire wait_cnt0_carry__0_n_0;
  wire wait_cnt0_carry__0_n_1;
  wire wait_cnt0_carry__0_n_2;
  wire wait_cnt0_carry__0_n_3;
  wire wait_cnt0_carry__0_n_4;
  wire wait_cnt0_carry__0_n_5;
  wire wait_cnt0_carry__0_n_6;
  wire wait_cnt0_carry__0_n_7;
  wire wait_cnt0_carry__1_n_0;
  wire wait_cnt0_carry__1_n_1;
  wire wait_cnt0_carry__1_n_2;
  wire wait_cnt0_carry__1_n_3;
  wire wait_cnt0_carry__1_n_4;
  wire wait_cnt0_carry__1_n_5;
  wire wait_cnt0_carry__1_n_6;
  wire wait_cnt0_carry__1_n_7;
  wire wait_cnt0_carry__2_n_2;
  wire wait_cnt0_carry__2_n_3;
  wire wait_cnt0_carry__2_n_4;
  wire wait_cnt0_carry__2_n_5;
  wire wait_cnt0_carry__2_n_6;
  wire wait_cnt0_carry__2_n_7;
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
  wire \wait_cnt[17]_i_1_n_0 ;
  wire \wait_cnt[18]_i_1_n_0 ;
  wire \wait_cnt[19]_i_1_n_0 ;
  wire \wait_cnt[1]_i_1_n_0 ;
  wire \wait_cnt[20]_i_1_n_0 ;
  wire \wait_cnt[21]_i_1_n_0 ;
  wire \wait_cnt[22]_i_1_n_0 ;
  wire \wait_cnt[23]_i_1_n_0 ;
  wire \wait_cnt[24]_i_1_n_0 ;
  wire \wait_cnt[25]_i_1_n_0 ;
  wire \wait_cnt[26]_i_1_n_0 ;
  wire \wait_cnt[27]_i_1_n_0 ;
  wire \wait_cnt[28]_i_1_n_0 ;
  wire \wait_cnt[29]_i_1_n_0 ;
  wire \wait_cnt[2]_i_1_n_0 ;
  wire \wait_cnt[30]_i_1_n_0 ;
  wire \wait_cnt[31]_i_1_n_0 ;
  wire \wait_cnt[31]_i_2_n_0 ;
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
  wire \wcnt[2]_i_1_n_0 ;
  wire \wcnt[3]_i_1_n_0 ;
  wire \wcnt[3]_i_2_n_0 ;
  wire \wcnt[4]_i_1_n_0 ;
  wire \wcnt[5]_i_1_n_0 ;
  wire \wcnt[5]_i_2_n_0 ;
  wire \wcnt[6]_i_1_n_0 ;
  wire \wcnt[7]_i_1_n_0 ;
  wire \wcnt[7]_i_2_n_0 ;
  wire \wcnt[7]_i_3_n_0 ;
  wire \wcnt[7]_i_4_n_0 ;
  wire \wcnt[7]_i_5_n_0 ;
  wire \wcnt[7]_i_6_n_0 ;
  wire NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED;
  wire [31:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED;
  wire [2:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED;
  wire [3:0]NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED;
  wire [7:6]NLW_wait_cnt0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_wait_cnt0_carry__2_O_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI I2C_Controller_v1_0_M00_AXI_inst
       (.D(p_0_in__1[2:1]),
        .Q(state_bram[3:1]),
        .SR(I2C_Controller_v1_0_M00_AXI_inst_n_0),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .\axi_awaddr_reg[8]_0 (regacc_addr_r),
        .axi_rready_reg_0(axi_rready_reg),
        .\axi_wdata_reg[31]_0 (bram_wdata_r),
        .bram_read_done_reg({state_bram[3],state_bram[1]}),
        .bram_read_done_reg_0(bram_read_done),
        .bram_read_done_reg_1(bram_read_done_i_3_n_0),
        .\i2c_wdata_reg[0] (\i2c_waddr[3]_i_3_n_0 ),
        .\i2c_wdata_reg[0]_0 (\i2c_wdata[0]_i_2_n_0 ),
        .\i2c_wdata_reg[0]_1 (\i2c_wdata[0]_i_3_n_0 ),
        .\i2c_wdata_reg[0]_2 (\i2c_wdata[0]_i_4_n_0 ),
        .\i2c_wdata_reg[1] (\i2c_waddr[3]_i_7_n_0 ),
        .\i2c_wdata_reg[1]_0 (\i2c_wdata[1]_i_3_n_0 ),
        .\i2c_wdata_reg[2] (\i2c_wdata[2]_i_3_n_0 ),
        .\i2c_wdata_reg[3] (state_read),
        .\i2c_wdata_reg[5] (wcnt[5:1]),
        .\i2c_wdata_reg[7] (\i2c_wdata[7]_i_2_n_0 ),
        .\i2c_wdata_reg[7]_0 (\i2c_wdata[7]_i_3_n_0 ),
        .\i2c_wdata_reg[7]_1 (\i2c_wdata[7]_i_5_n_0 ),
        .\i2c_wdata_reg[8] (\i2c_wdata[8]_i_2_n_0 ),
        .\i2c_wdata_reg[8]_0 (\i2c_wdata[8]_i_3_n_0 ),
        .in0(bram_read_done),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_rvalid_0(I2C_Controller_v1_0_M00_AXI_inst_n_38),
        .m00_axi_wdata(m00_axi_wdata),
        .out(state_write),
        .p_2_in({scnt,rcnt[5:1]}),
        .\regacc_data_rd_r_reg[10]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_3),
        .\regacc_data_rd_r_reg[11]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_4),
        .\regacc_data_rd_r_reg[12]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_5),
        .\regacc_data_rd_r_reg[13]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_6),
        .\regacc_data_rd_r_reg[14]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_7),
        .\regacc_data_rd_r_reg[15]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_8),
        .\regacc_data_rd_r_reg[16]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_9),
        .\regacc_data_rd_r_reg[17]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_10),
        .\regacc_data_rd_r_reg[18]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_11),
        .\regacc_data_rd_r_reg[19]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_12),
        .\regacc_data_rd_r_reg[20]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_13),
        .\regacc_data_rd_r_reg[21]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_14),
        .\regacc_data_rd_r_reg[22]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_15),
        .\regacc_data_rd_r_reg[23]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_16),
        .\regacc_data_rd_r_reg[24]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_17),
        .\regacc_data_rd_r_reg[25]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_18),
        .\regacc_data_rd_r_reg[26]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_19),
        .\regacc_data_rd_r_reg[27]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_20),
        .\regacc_data_rd_r_reg[28]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_21),
        .\regacc_data_rd_r_reg[29]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_22),
        .\regacc_data_rd_r_reg[30]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_23),
        .\regacc_data_rd_r_reg[31]_0 (I2C_Controller_v1_0_M00_AXI_inst_n_24),
        .regacc_read(regacc_read),
        .\state_bram_reg[2] (\state_bram[3]_i_3_n_0 ),
        .\state_bram_reg[2]_0 (start_bram_read_reg_n_0),
        .\state_read_reg[3] (i2c_wdata));
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
        .M_AXI_RDATA(m01_axi_rdata),
        .M_AXI_RREADY(m01_axi_rready),
        .M_AXI_RRESP({1'b0,1'b0}),
        .M_AXI_RVALID(m01_axi_rvalid),
        .M_AXI_WDATA(m01_axi_wdata),
        .M_AXI_WREADY(m01_axi_wready),
        .M_AXI_WSTRB(NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED[3:0]),
        .M_AXI_WVALID(m01_axi_wvalid),
        .RADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0}),
        .RDATA(rdata),
        .TXN_DONE(m01_axi_txn_done),
        .WADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,\i2c_waddr_reg_n_0_[3] ,1'b0,1'b0,1'b0}),
        .WDATA({\i2c_wdata_reg_n_0_[31] ,\i2c_wdata_reg_n_0_[30] ,\i2c_wdata_reg_n_0_[29] ,\i2c_wdata_reg_n_0_[28] ,\i2c_wdata_reg_n_0_[27] ,\i2c_wdata_reg_n_0_[26] ,\i2c_wdata_reg_n_0_[25] ,\i2c_wdata_reg_n_0_[24] ,\i2c_wdata_reg_n_0_[23] ,\i2c_wdata_reg_n_0_[22] ,\i2c_wdata_reg_n_0_[21] ,\i2c_wdata_reg_n_0_[20] ,\i2c_wdata_reg_n_0_[19] ,\i2c_wdata_reg_n_0_[18] ,\i2c_wdata_reg_n_0_[17] ,\i2c_wdata_reg_n_0_[16] ,\i2c_wdata_reg_n_0_[15] ,\i2c_wdata_reg_n_0_[14] ,\i2c_wdata_reg_n_0_[13] ,\i2c_wdata_reg_n_0_[12] ,\i2c_wdata_reg_n_0_[11] ,\i2c_wdata_reg_n_0_[10] ,\i2c_wdata_reg_n_0_[9] ,\i2c_wdata_reg_n_0_[8] ,\i2c_wdata_reg_n_0_[7] ,\i2c_wdata_reg_n_0_[6] ,\i2c_wdata_reg_n_0_[5] ,\i2c_wdata_reg_n_0_[4] ,\i2c_wdata_reg_n_0_[3] ,\i2c_wdata_reg_n_0_[2] ,\i2c_wdata_reg_n_0_[1] ,\i2c_wdata_reg_n_0_[0] }));
  LUT5 #(
    .INIT(32'h5557557D)) 
    bram_read_done_i_3
       (.I0(m00_axi_aresetn),
        .I1(state_bram[1]),
        .I2(state_bram[0]),
        .I3(state_bram[2]),
        .I4(state_bram[3]),
        .O(bram_read_done_i_3_n_0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE bram_read_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_38),
        .Q(bram_read_done),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \bram_wdata_r[31]_i_1 
       (.I0(state_read[3]),
        .I1(m01_axi_rvalid),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .I4(m00_axi_aresetn),
        .I5(state_read[2]),
        .O(bram_wdata_r_1));
  FDRE \bram_wdata_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[0]),
        .Q(bram_wdata_r[0]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[10] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[10]),
        .Q(bram_wdata_r[10]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[11]),
        .Q(bram_wdata_r[11]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[12]),
        .Q(bram_wdata_r[12]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[13]),
        .Q(bram_wdata_r[13]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[14]),
        .Q(bram_wdata_r[14]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[15]),
        .Q(bram_wdata_r[15]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[16]),
        .Q(bram_wdata_r[16]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[17]),
        .Q(bram_wdata_r[17]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[18]),
        .Q(bram_wdata_r[18]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[19]),
        .Q(bram_wdata_r[19]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[1]),
        .Q(bram_wdata_r[1]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[20] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[20]),
        .Q(bram_wdata_r[20]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[21]),
        .Q(bram_wdata_r[21]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[22]),
        .Q(bram_wdata_r[22]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[23]),
        .Q(bram_wdata_r[23]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[24]),
        .Q(bram_wdata_r[24]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[25]),
        .Q(bram_wdata_r[25]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[26]),
        .Q(bram_wdata_r[26]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[27]),
        .Q(bram_wdata_r[27]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[28]),
        .Q(bram_wdata_r[28]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[29]),
        .Q(bram_wdata_r[29]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[2]),
        .Q(bram_wdata_r[2]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[30] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[30]),
        .Q(bram_wdata_r[30]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[31]),
        .Q(bram_wdata_r[31]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[3]),
        .Q(bram_wdata_r[3]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[4]),
        .Q(bram_wdata_r[4]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[5]),
        .Q(bram_wdata_r[5]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[6]),
        .Q(bram_wdata_r[6]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[7]),
        .Q(bram_wdata_r[7]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[8]),
        .Q(bram_wdata_r[8]),
        .R(1'b0));
  FDRE \bram_wdata_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(bram_wdata_r_1),
        .D(rdata[9]),
        .Q(bram_wdata_r[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAF00FFFFAF000000)) 
    bram_write_done_i_1
       (.I0(state_bram[1]),
        .I1(start_bram_read_reg_n_0),
        .I2(m00_axi_aresetn),
        .I3(bram_write_done),
        .I4(bram_write_done_i_2_n_0),
        .I5(bram_write_done),
        .O(bram_write_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h0014FFFF)) 
    bram_write_done_i_2
       (.I0(state_bram[3]),
        .I1(state_bram[0]),
        .I2(state_bram[1]),
        .I3(state_bram[2]),
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
    .INIT(64'hFFBFFFFF00A00000)) 
    busy_i_1
       (.I0(busy_i_2_n_0),
        .I1(state_i2c[0]),
        .I2(m00_axi_aresetn),
        .I3(state_i2c[3]),
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
  LUT3 #(
    .INIT(8'h15)) 
    busy_i_3
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .O(busy_i_3_n_0));
  FDRE busy_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(i2c_busy),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \i2c_raddr_r[7]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_write[3]),
        .I2(state_write[2]),
        .I3(state_write[1]),
        .I4(state_write[0]),
        .O(\i2c_raddr_r[7]_i_1_n_0 ));
  FDRE \i2c_raddr_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[0]),
        .Q(i2c_raddr_r[0]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[1]),
        .Q(i2c_raddr_r[1]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[2]),
        .Q(i2c_raddr_r[2]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[3]),
        .Q(i2c_raddr_r[3]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[4]),
        .Q(i2c_raddr_r[4]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(wcnt[5]),
        .Q(i2c_raddr_r[5]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(scnt[0]),
        .Q(i2c_raddr_r[6]),
        .R(1'b0));
  FDRE \i2c_raddr_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\i2c_raddr_r[7]_i_1_n_0 ),
        .D(scnt[1]),
        .Q(i2c_raddr_r[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBBB00002022)) 
    i2c_rd_i_1
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(\state_read[1]_i_6_n_0 ),
        .I3(\state_read[1]_i_5_n_0 ),
        .I4(i2c_rd_i_2_n_0),
        .I5(i2c_rd_reg_n_0),
        .O(i2c_rd_i_1_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    i2c_rd_i_2
       (.I0(m00_axi_aresetn),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .O(i2c_rd_i_2_n_0));
  FDRE i2c_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_rd_i_1_n_0),
        .Q(i2c_rd_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAA888AAAAAAAAA)) 
    \i2c_waddr[3]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(\i2c_waddr[3]_i_3_n_0 ),
        .I2(state_write[0]),
        .I3(\i2c_waddr[3]_i_4_n_0 ),
        .I4(\i2c_waddr[3]_i_5_n_0 ),
        .I5(\i2c_waddr[3]_i_6_n_0 ),
        .O(i2c_waddr));
  LUT6 #(
    .INIT(64'hFF00FFFFEE003700)) 
    \i2c_waddr[3]_i_2 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(\i2c_waddr[3]_i_7_n_0 ),
        .I3(state_write[2]),
        .I4(state_read[3]),
        .I5(state_read[2]),
        .O(\i2c_waddr[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFA8)) 
    \i2c_waddr[3]_i_3 
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .I2(\i2c_waddr[3]_i_7_n_0 ),
        .I3(state_read[2]),
        .I4(state_read[3]),
        .O(\i2c_waddr[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \i2c_waddr[3]_i_4 
       (.I0(state_write[2]),
        .I1(state_write[1]),
        .I2(state_write[3]),
        .O(\i2c_waddr[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i2c_waddr[3]_i_5 
       (.I0(state_read[1]),
        .I1(state_read[3]),
        .I2(state_read[0]),
        .I3(state_read[2]),
        .O(\i2c_waddr[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0500FFFF03FF)) 
    \i2c_waddr[3]_i_6 
       (.I0(\i2c_waddr[3]_i_8_n_0 ),
        .I1(\state_write[0]_i_3_n_0 ),
        .I2(state_write[0]),
        .I3(state_write[1]),
        .I4(state_write[3]),
        .I5(state_write[2]),
        .O(\i2c_waddr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i2c_waddr[3]_i_7 
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .I2(state_i2c[0]),
        .I3(state_i2c[2]),
        .O(\i2c_waddr[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \i2c_waddr[3]_i_8 
       (.I0(state_bram[0]),
        .I1(state_bram[1]),
        .I2(state_bram[3]),
        .I3(state_bram[2]),
        .O(\i2c_waddr[3]_i_8_n_0 ));
  FDRE \i2c_waddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(\i2c_waddr[3]_i_2_n_0 ),
        .Q(\i2c_waddr_reg_n_0_[3] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \i2c_wdata[0]_i_2 
       (.I0(wcnt[0]),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .O(\i2c_wdata[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \i2c_wdata[0]_i_3 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(state_write[2]),
        .O(\i2c_wdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00E003C0)) 
    \i2c_wdata[0]_i_4 
       (.I0(rcnt[0]),
        .I1(state_read[1]),
        .I2(state_read[2]),
        .I3(state_read[3]),
        .I4(state_read[0]),
        .O(\i2c_wdata[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \i2c_wdata[1]_i_3 
       (.I0(state_read[0]),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .I3(state_read[1]),
        .O(\i2c_wdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \i2c_wdata[2]_i_3 
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[3]),
        .I3(state_i2c[1]),
        .I4(state_read[3]),
        .I5(state_read[1]),
        .O(\i2c_wdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000FD00)) 
    \i2c_wdata[31]_i_1 
       (.I0(\i2c_waddr[3]_i_6_n_0 ),
        .I1(\i2c_wdata[31]_i_3_n_0 ),
        .I2(\i2c_waddr[3]_i_3_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(\i2c_wdata[31]_i_4_n_0 ),
        .O(\i2c_wdata[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \i2c_wdata[31]_i_3 
       (.I0(\i2c_waddr[3]_i_5_n_0 ),
        .I1(state_write[2]),
        .I2(state_write[1]),
        .I3(state_write[3]),
        .I4(state_write[0]),
        .O(\i2c_wdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABB9D)) 
    \i2c_wdata[31]_i_4 
       (.I0(state_read[3]),
        .I1(state_read[1]),
        .I2(\i2c_waddr[3]_i_7_n_0 ),
        .I3(state_read[0]),
        .I4(state_read[2]),
        .O(\i2c_wdata[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F12)) 
    \i2c_wdata[7]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[0]),
        .I2(state_read[3]),
        .I3(state_read[1]),
        .O(\i2c_wdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \i2c_wdata[7]_i_3 
       (.I0(state_read[3]),
        .I1(state_read[1]),
        .I2(\i2c_waddr[3]_i_7_n_0 ),
        .I3(state_read[0]),
        .O(\i2c_wdata[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \i2c_wdata[7]_i_5 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .O(\i2c_wdata[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \i2c_wdata[8]_i_2 
       (.I0(state_read[0]),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .O(\i2c_wdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEE0355)) 
    \i2c_wdata[8]_i_3 
       (.I0(state_read[2]),
        .I1(state_read[0]),
        .I2(\i2c_waddr[3]_i_7_n_0 ),
        .I3(state_read[1]),
        .I4(state_read[3]),
        .O(\i2c_wdata[8]_i_3_n_0 ));
  FDRE \i2c_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[0]),
        .Q(\i2c_wdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_3),
        .Q(\i2c_wdata_reg_n_0_[10] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_4),
        .Q(\i2c_wdata_reg_n_0_[11] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_5),
        .Q(\i2c_wdata_reg_n_0_[12] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_6),
        .Q(\i2c_wdata_reg_n_0_[13] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_7),
        .Q(\i2c_wdata_reg_n_0_[14] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_8),
        .Q(\i2c_wdata_reg_n_0_[15] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_9),
        .Q(\i2c_wdata_reg_n_0_[16] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_10),
        .Q(\i2c_wdata_reg_n_0_[17] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_11),
        .Q(\i2c_wdata_reg_n_0_[18] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_12),
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
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_13),
        .Q(\i2c_wdata_reg_n_0_[20] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_14),
        .Q(\i2c_wdata_reg_n_0_[21] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_15),
        .Q(\i2c_wdata_reg_n_0_[22] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_16),
        .Q(\i2c_wdata_reg_n_0_[23] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_17),
        .Q(\i2c_wdata_reg_n_0_[24] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_18),
        .Q(\i2c_wdata_reg_n_0_[25] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_19),
        .Q(\i2c_wdata_reg_n_0_[26] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_20),
        .Q(\i2c_wdata_reg_n_0_[27] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_21),
        .Q(\i2c_wdata_reg_n_0_[28] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_22),
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
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_23),
        .Q(\i2c_wdata_reg_n_0_[30] ),
        .R(\i2c_wdata[31]_i_1_n_0 ));
  FDRE \i2c_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(I2C_Controller_v1_0_M00_AXI_inst_n_24),
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
        .D(i2c_wdata[4]),
        .Q(\i2c_wdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[5]),
        .Q(\i2c_wdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[6]),
        .Q(\i2c_wdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \i2c_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(i2c_waddr),
        .D(i2c_wdata[7]),
        .Q(\i2c_wdata_reg_n_0_[7] ),
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
    .INIT(64'hFFFFFEFF0000FE00)) 
    i2c_wr_i_1
       (.I0(i2c_wr_i_2_n_0),
        .I1(i2c_wr_i_3_n_0),
        .I2(\i2c_waddr[3]_i_3_n_0 ),
        .I3(m00_axi_aresetn),
        .I4(i2c_wr_i_4_n_0),
        .I5(i2c_wr_reg_n_0),
        .O(i2c_wr_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i2c_wr_i_10
       (.I0(state_read[1]),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .O(i2c_wr_i_10_n_0));
  LUT6 #(
    .INIT(64'h0E0E0E0EFFFFFF0E)) 
    i2c_wr_i_11
       (.I0(state_write[0]),
        .I1(state_write[2]),
        .I2(state_write[3]),
        .I3(state_read[2]),
        .I4(state_read[0]),
        .I5(state_read[3]),
        .O(i2c_wr_i_11_n_0));
  LUT6 #(
    .INIT(64'h1111111110101011)) 
    i2c_wr_i_2
       (.I0(i2c_wr_i_5_n_0),
        .I1(state_read[2]),
        .I2(state_read[3]),
        .I3(i2c_wr_i_6_n_0),
        .I4(start_bram_read_i_2_n_0),
        .I5(i2c_wr_i_7_n_0),
        .O(i2c_wr_i_2_n_0));
  LUT6 #(
    .INIT(64'h4045554540455145)) 
    i2c_wr_i_3
       (.I0(i2c_wr_i_8_n_0),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(state_write[2]),
        .I4(state_write[3]),
        .I5(\i2c_waddr[3]_i_8_n_0 ),
        .O(i2c_wr_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000000000EA)) 
    i2c_wr_i_4
       (.I0(i2c_wr_i_9_n_0),
        .I1(state_write[0]),
        .I2(state_write[2]),
        .I3(i2c_wr_i_10_n_0),
        .I4(i2c_wr_i_11_n_0),
        .I5(\i2c_wdata[2]_i_3_n_0 ),
        .O(i2c_wr_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i2c_wr_i_5
       (.I0(state_read[1]),
        .I1(state_read[0]),
        .O(i2c_wr_i_5_n_0));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    i2c_wr_i_6
       (.I0(state_write[1]),
        .I1(state_bram[2]),
        .I2(state_bram[3]),
        .I3(state_bram[1]),
        .I4(state_bram[0]),
        .O(i2c_wr_i_6_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    i2c_wr_i_7
       (.I0(state_write[1]),
        .I1(state_write[0]),
        .I2(state_write[2]),
        .O(i2c_wr_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i2c_wr_i_8
       (.I0(state_read[2]),
        .I1(state_read[1]),
        .O(i2c_wr_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFF0000FBFFFFFF)) 
    i2c_wr_i_9
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .I4(state_write[1]),
        .I5(state_write[3]),
        .O(i2c_wr_i_9_n_0));
  FDRE i2c_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(i2c_wr_i_1_n_0),
        .Q(i2c_wr_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h70537050)) 
    \rcnt[0]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[0]),
        .I3(\rcnt[0]_i_2_n_0 ),
        .I4(m00_axi_aresetn),
        .O(\rcnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rcnt[0]_i_2 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(state_read[2]),
        .I3(state_read[3]),
        .O(\rcnt[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70537050)) 
    \rcnt[1]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[7]_i_4_n_0 ),
        .I2(rcnt[1]),
        .I3(\rcnt[1]_i_2_n_0 ),
        .I4(m00_axi_aresetn),
        .O(\rcnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \rcnt[1]_i_2 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .I4(rcnt[0]),
        .O(\rcnt[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7053)) 
    \rcnt[2]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[5]_i_2_n_0 ),
        .I2(rcnt[2]),
        .I3(\rcnt[4]_i_2_n_0 ),
        .O(\rcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55F7000C)) 
    \rcnt[3]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt[2]),
        .I2(\rcnt[4]_i_2_n_0 ),
        .I3(\rcnt[5]_i_2_n_0 ),
        .I4(rcnt[3]),
        .O(\rcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFF04000400)) 
    \rcnt[4]_i_1 
       (.I0(\rcnt[5]_i_2_n_0 ),
        .I1(rcnt[2]),
        .I2(\rcnt[4]_i_2_n_0 ),
        .I3(rcnt[3]),
        .I4(\rcnt[7]_i_3_n_0 ),
        .I5(rcnt[4]),
        .O(\rcnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \rcnt[4]_i_2 
       (.I0(rcnt[0]),
        .I1(state_read[0]),
        .I2(state_read[1]),
        .I3(state_read[2]),
        .I4(state_read[3]),
        .I5(rcnt[1]),
        .O(\rcnt[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h77570030)) 
    \rcnt[5]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(\rcnt[5]_i_2_n_0 ),
        .I2(rcnt[4]),
        .I3(\rcnt[5]_i_3_n_0 ),
        .I4(rcnt[5]),
        .O(\rcnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF2FF)) 
    \rcnt[5]_i_2 
       (.I0(\rcnt[5]_i_4_n_0 ),
        .I1(\state_i2c[3]_i_7_n_0 ),
        .I2(state_i2c[1]),
        .I3(m00_axi_aresetn),
        .O(\rcnt[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \rcnt[5]_i_3 
       (.I0(rcnt[2]),
        .I1(\rcnt[4]_i_2_n_0 ),
        .I2(rcnt[3]),
        .O(\rcnt[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \rcnt[5]_i_4 
       (.I0(rcnt[6]),
        .I1(rcnt[7]),
        .I2(rcnt[5]),
        .I3(rcnt[3]),
        .O(\rcnt[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5500F50C)) 
    \rcnt[6]_i_1 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(m00_axi_aresetn),
        .I2(\rcnt[7]_i_5_n_0 ),
        .I3(rcnt[6]),
        .I4(\rcnt[7]_i_4_n_0 ),
        .O(\rcnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55575755)) 
    \rcnt[7]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(state_i2c[2]),
        .I3(state_i2c[1]),
        .I4(state_i2c[3]),
        .O(\rcnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44CC447444CC44CC)) 
    \rcnt[7]_i_2 
       (.I0(\rcnt[7]_i_3_n_0 ),
        .I1(rcnt[7]),
        .I2(m00_axi_aresetn),
        .I3(\rcnt[7]_i_4_n_0 ),
        .I4(\rcnt[7]_i_5_n_0 ),
        .I5(rcnt[6]),
        .O(\rcnt[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \rcnt[7]_i_3 
       (.I0(m00_axi_aresetn),
        .I1(start_i2c_read),
        .I2(start_i2c_write),
        .I3(state_i2c[1]),
        .O(\rcnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \rcnt[7]_i_4 
       (.I0(state_i2c[1]),
        .I1(\state_i2c[3]_i_7_n_0 ),
        .I2(rcnt[6]),
        .I3(rcnt[7]),
        .I4(rcnt[5]),
        .I5(rcnt[3]),
        .O(\rcnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \rcnt[7]_i_5 
       (.I0(rcnt[5]),
        .I1(rcnt[2]),
        .I2(\rcnt[4]_i_2_n_0 ),
        .I3(rcnt[3]),
        .I4(rcnt[4]),
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
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \regacc_addr_r[8]_i_1 
       (.I0(state_bram[2]),
        .I1(m00_axi_aresetn),
        .I2(start_bram_read_reg_n_0),
        .I3(state_bram[3]),
        .I4(state_bram[1]),
        .I5(state_bram[0]),
        .O(regacc_addr_r_0));
  FDRE \regacc_addr_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[0]),
        .Q(regacc_addr_r[0]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[1]),
        .Q(regacc_addr_r[1]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[2]),
        .Q(regacc_addr_r[2]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[3]),
        .Q(regacc_addr_r[3]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[4]),
        .Q(regacc_addr_r[4]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[5]),
        .Q(regacc_addr_r[5]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[6]),
        .Q(regacc_addr_r[6]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(i2c_raddr_r[7]),
        .Q(regacc_addr_r[7]),
        .R(1'b0));
  FDRE \regacc_addr_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(regacc_addr_r_0),
        .D(start_bram_read_reg_n_0),
        .Q(regacc_addr_r[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFCF3FFFF00200000)) 
    regacc_read_r_i_1
       (.I0(start_bram_read_reg_n_0),
        .I1(state_bram[3]),
        .I2(state_bram[1]),
        .I3(state_bram[0]),
        .I4(regacc_read_r_i_2_n_0),
        .I5(regacc_read),
        .O(regacc_read_r_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    regacc_read_r_i_2
       (.I0(m00_axi_aresetn),
        .I1(state_bram[2]),
        .O(regacc_read_r_i_2_n_0));
  FDRE regacc_read_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_read_r_i_1_n_0),
        .Q(regacc_read),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0C6C0C6C0C6CCC6C)) 
    \scnt[0]_i_1 
       (.I0(\scnt[1]_i_3_n_0 ),
        .I1(scnt[0]),
        .I2(m00_axi_aresetn),
        .I3(state_i2c[1]),
        .I4(start_i2c_write),
        .I5(start_i2c_read),
        .O(\scnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0406FFFF)) 
    \scnt[1]_i_1 
       (.I0(state_i2c[1]),
        .I1(state_i2c[3]),
        .I2(state_i2c[2]),
        .I3(state_i2c[0]),
        .I4(m00_axi_aresetn),
        .O(\scnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF40FF00FF00)) 
    \scnt[1]_i_2 
       (.I0(state_i2c[1]),
        .I1(\scnt[1]_i_3_n_0 ),
        .I2(scnt[0]),
        .I3(scnt[1]),
        .I4(busy_i_2_n_0),
        .I5(m00_axi_aresetn),
        .O(\scnt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \scnt[1]_i_3 
       (.I0(\state_i2c[2]_i_5_n_0 ),
        .I1(\state_i2c[3]_i_8_n_0 ),
        .I2(state_i2c[0]),
        .I3(\rcnt[5]_i_4_n_0 ),
        .I4(\state_i2c[3]_i_7_n_0 ),
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
  LUT6 #(
    .INIT(64'hFFF7557500200020)) 
    start_bram_read_i_1
       (.I0(m00_axi_aresetn),
        .I1(state_write[1]),
        .I2(state_write[0]),
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
  LUT4 #(
    .INIT(16'hFFFB)) 
    start_bram_read_i_3
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(start_bram_read_i_3_n_0));
  FDRE start_bram_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_bram_read_i_1_n_0),
        .Q(start_bram_read_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h808CC0C0)) 
    \state_bram[0]_i_1 
       (.I0(\state_bram[0]_i_2_n_0 ),
        .I1(state_bram[0]),
        .I2(state_bram[3]),
        .I3(start_bram_read_reg_n_0),
        .I4(state_bram[1]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \state_bram[0]_i_2 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(state_read[3]),
        .I3(state_read[2]),
        .O(\state_bram[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h00F6)) 
    \state_bram[3]_i_1 
       (.I0(state_bram[1]),
        .I1(state_bram[0]),
        .I2(state_bram[3]),
        .I3(state_bram[2]),
        .O(\state_bram[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA80)) 
    \state_bram[3]_i_2 
       (.I0(\state_bram[3]_i_3_n_0 ),
        .I1(start_bram_read_reg_n_0),
        .I2(state_bram[1]),
        .I3(state_bram[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'hFBFBFBFBEAFBFBFB)) 
    \state_bram[3]_i_3 
       (.I0(\state_bram[3]_i_4_n_0 ),
        .I1(state_bram[0]),
        .I2(\state_bram[0]_i_2_n_0 ),
        .I3(state_write[0]),
        .I4(state_write[1]),
        .I5(start_bram_read_i_2_n_0),
        .O(\state_bram[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_bram[3]_i_4 
       (.I0(state_bram[1]),
        .I1(state_bram[3]),
        .O(\state_bram[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_bram_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(state_bram[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(state_bram[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(state_bram[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_bram_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_bram[3]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(state_bram[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAEAA)) 
    \state_i2c[0]_i_1 
       (.I0(\state_i2c[2]_i_2_n_0 ),
        .I1(state_i2c[1]),
        .I2(state_i2c[3]),
        .I3(start_i2c_write),
        .I4(start_i2c_read),
        .I5(state_i2c[0]),
        .O(p_0_in__2[0]));
  LUT6 #(
    .INIT(64'h0AAA08AA00AA08AA)) 
    \state_i2c[1]_i_1 
       (.I0(\state_i2c[1]_i_2_n_0 ),
        .I1(\state_i2c[3]_i_4_n_0 ),
        .I2(\state_i2c[3]_i_5_n_0 ),
        .I3(state_i2c[3]),
        .I4(state_i2c[0]),
        .I5(\state_i2c[3]_i_6_n_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \state_i2c[1]_i_2 
       (.I0(state_i2c[3]),
        .I1(start_i2c_read),
        .I2(start_i2c_write),
        .I3(state_i2c[1]),
        .O(\state_i2c[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888A8A)) 
    \state_i2c[2]_i_1 
       (.I0(state_i2c[2]),
        .I1(\state_i2c[2]_i_2_n_0 ),
        .I2(\state_i2c[2]_i_3_n_0 ),
        .I3(\state_i2c[3]_i_5_n_0 ),
        .I4(\state_i2c[3]_i_4_n_0 ),
        .I5(\state_i2c[2]_i_4_n_0 ),
        .O(p_0_in__2[2]));
  LUT6 #(
    .INIT(64'hDFFF000000000000)) 
    \state_i2c[2]_i_2 
       (.I0(\state_i2c[2]_i_5_n_0 ),
        .I1(\state_i2c[3]_i_8_n_0 ),
        .I2(scnt[0]),
        .I3(scnt[1]),
        .I4(state_i2c[0]),
        .I5(state_i2c[3]),
        .O(\state_i2c[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_i2c[2]_i_3 
       (.I0(state_i2c[0]),
        .I1(state_i2c[3]),
        .O(\state_i2c[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \state_i2c[2]_i_4 
       (.I0(start_i2c_write),
        .I1(start_i2c_read),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(\state_i2c[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \state_i2c[2]_i_5 
       (.I0(wcnt[6]),
        .I1(wcnt[7]),
        .I2(wcnt[1]),
        .I3(wcnt[2]),
        .O(\state_i2c[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0514)) 
    \state_i2c[3]_i_1 
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(\state_i2c[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFBAAFFAAFBAA)) 
    \state_i2c[3]_i_2 
       (.I0(\state_i2c[3]_i_3_n_0 ),
        .I1(\state_i2c[3]_i_4_n_0 ),
        .I2(\state_i2c[3]_i_5_n_0 ),
        .I3(state_i2c[3]),
        .I4(state_i2c[0]),
        .I5(\state_i2c[3]_i_6_n_0 ),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \state_i2c[3]_i_3 
       (.I0(start_i2c_write),
        .I1(start_i2c_read),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(\state_i2c[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \state_i2c[3]_i_4 
       (.I0(rcnt[3]),
        .I1(rcnt[5]),
        .I2(rcnt[7]),
        .I3(rcnt[6]),
        .I4(\state_i2c[3]_i_7_n_0 ),
        .O(\state_i2c[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \state_i2c[3]_i_5 
       (.I0(scnt[0]),
        .I1(scnt[1]),
        .O(\state_i2c[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state_i2c[3]_i_6 
       (.I0(wcnt[2]),
        .I1(wcnt[1]),
        .I2(wcnt[7]),
        .I3(wcnt[6]),
        .I4(\state_i2c[3]_i_8_n_0 ),
        .O(\state_i2c[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \state_i2c[3]_i_7 
       (.I0(rcnt[1]),
        .I1(rcnt[2]),
        .I2(rcnt[4]),
        .I3(rcnt[0]),
        .O(\state_i2c[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state_i2c[3]_i_8 
       (.I0(wcnt[5]),
        .I1(wcnt[4]),
        .I2(wcnt[0]),
        .I3(wcnt[3]),
        .O(\state_i2c[3]_i_8_n_0 ));
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
    .INIT(64'hFFFFFFFF00404444)) 
    \state_read[0]_i_1 
       (.I0(\state_read[0]_i_2_n_0 ),
        .I1(\state_read[1]_i_4_n_0 ),
        .I2(\state_read[1]_i_5_n_0 ),
        .I3(\state_read[1]_i_6_n_0 ),
        .I4(\state_read[1]_i_7_n_0 ),
        .I5(\state_read[0]_i_3_n_0 ),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'h0000800000AA80AA)) 
    \state_read[0]_i_2 
       (.I0(state_read[1]),
        .I1(state_bram[0]),
        .I2(state_bram[1]),
        .I3(state_read[0]),
        .I4(\state_read[0]_i_4_n_0 ),
        .I5(m01_axi_rvalid),
        .O(\state_read[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000000F8)) 
    \state_read[0]_i_3 
       (.I0(state_read[1]),
        .I1(\i2c_waddr[3]_i_7_n_0 ),
        .I2(state_read[2]),
        .I3(state_read[3]),
        .I4(state_read[0]),
        .O(\state_read[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state_read[0]_i_4 
       (.I0(state_bram[2]),
        .I1(state_bram[3]),
        .O(\state_read[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8AAA8A8A8A8A)) 
    \state_read[1]_i_1 
       (.I0(\state_read[1]_i_2_n_0 ),
        .I1(\state_read[1]_i_3_n_0 ),
        .I2(\state_read[1]_i_4_n_0 ),
        .I3(\state_read[1]_i_5_n_0 ),
        .I4(\state_read[1]_i_6_n_0 ),
        .I5(\state_read[1]_i_7_n_0 ),
        .O(p_0_in__0[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_read[1]_i_10 
       (.I0(wait_cnt[20]),
        .I1(wait_cnt[17]),
        .I2(wait_cnt[19]),
        .I3(wait_cnt[18]),
        .O(\state_read[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_read[1]_i_11 
       (.I0(wait_cnt[23]),
        .I1(wait_cnt[22]),
        .I2(wait_cnt[24]),
        .I3(wait_cnt[21]),
        .O(\state_read[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_read[1]_i_12 
       (.I0(wait_cnt[31]),
        .I1(wait_cnt[29]),
        .I2(wait_cnt[28]),
        .I3(wait_cnt[25]),
        .O(\state_read[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFF3D)) 
    \state_read[1]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[0]),
        .I2(state_read[1]),
        .I3(state_read[3]),
        .O(\state_read[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAAAAAAAAAA)) 
    \state_read[1]_i_3 
       (.I0(state_read[1]),
        .I1(state_bram[3]),
        .I2(state_bram[2]),
        .I3(state_read[0]),
        .I4(state_bram[1]),
        .I5(state_bram[0]),
        .O(\state_read[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_read[1]_i_4 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .O(\state_read[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h77F7)) 
    \state_read[1]_i_5 
       (.I0(wait_cnt[16]),
        .I1(wait_cnt[15]),
        .I2(\state_read[1]_i_8_n_0 ),
        .I3(\state_read[1]_i_9_n_0 ),
        .O(\state_read[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state_read[1]_i_6 
       (.I0(\state_read[1]_i_10_n_0 ),
        .I1(\state_read[1]_i_11_n_0 ),
        .I2(\state_read[1]_i_12_n_0 ),
        .I3(wait_cnt[30]),
        .I4(wait_cnt[27]),
        .I5(wait_cnt[26]),
        .O(\state_read[1]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_read[1]_i_7 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .O(\state_read[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h777777777F7F7FFF)) 
    \state_read[1]_i_8 
       (.I0(wait_cnt[10]),
        .I1(wait_cnt[9]),
        .I2(wait_cnt[7]),
        .I3(wait_cnt[6]),
        .I4(wait_cnt[5]),
        .I5(wait_cnt[8]),
        .O(\state_read[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state_read[1]_i_9 
       (.I0(wait_cnt[14]),
        .I1(wait_cnt[13]),
        .I2(wait_cnt[12]),
        .I3(wait_cnt[11]),
        .O(\state_read[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20203CCC)) 
    \state_read[2]_i_1 
       (.I0(\state_read[2]_i_2_n_0 ),
        .I1(state_read[2]),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .I4(state_read[3]),
        .O(p_0_in__0[2]));
  LUT5 #(
    .INIT(32'h00800000)) 
    \state_read[2]_i_2 
       (.I0(state_bram[0]),
        .I1(state_bram[1]),
        .I2(state_read[0]),
        .I3(state_bram[2]),
        .I4(state_bram[3]),
        .O(\state_read[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFE)) 
    \state_read[3]_i_1 
       (.I0(state_read[0]),
        .I1(state_read[1]),
        .I2(state_read[3]),
        .I3(state_read[2]),
        .O(\state_read[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6222)) 
    \state_read[3]_i_2 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .O(p_0_in__0[3]));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDSE \state_read_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(p_0_in__0[0]),
        .Q(state_read[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(p_0_in__0[1]),
        .Q(state_read[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(p_0_in__0[2]),
        .Q(state_read[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* FSM_ENCODED_STATES = "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100" *) 
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \state_read_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\state_read[3]_i_1_n_0 ),
        .D(p_0_in__0[3]),
        .Q(state_read[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  LUT6 #(
    .INIT(64'hEEEAFBFFEEEAEBEF)) 
    \state_write[0]_i_1 
       (.I0(\state_write[3]_i_2_n_0 ),
        .I1(state_write[3]),
        .I2(state_write[1]),
        .I3(state_write[2]),
        .I4(state_write[0]),
        .I5(\state_write[0]_i_2_n_0 ),
        .O(\state_write[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040FFFF00400000)) 
    \state_write[0]_i_2 
       (.I0(state_bram[0]),
        .I1(state_bram[1]),
        .I2(state_bram[3]),
        .I3(state_bram[2]),
        .I4(state_write[2]),
        .I5(\state_write[0]_i_3_n_0 ),
        .O(\state_write[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \state_write[0]_i_3 
       (.I0(state_i2c[2]),
        .I1(state_i2c[0]),
        .I2(state_i2c[1]),
        .I3(state_i2c[3]),
        .O(\state_write[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00001614)) 
    \state_write[1]_i_1 
       (.I0(state_write[3]),
        .I1(state_write[1]),
        .I2(state_write[0]),
        .I3(state_write[2]),
        .I4(\state_write[3]_i_2_n_0 ),
        .O(\state_write[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01050440)) 
    \state_write[2]_i_1 
       (.I0(\state_write[3]_i_2_n_0 ),
        .I1(state_write[0]),
        .I2(state_write[3]),
        .I3(state_write[1]),
        .I4(state_write[2]),
        .O(\state_write[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001810)) 
    \state_write[3]_i_1 
       (.I0(state_write[2]),
        .I1(state_write[1]),
        .I2(state_write[3]),
        .I3(state_write[0]),
        .I4(\state_write[3]_i_2_n_0 ),
        .O(\state_write[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8881)) 
    \state_write[3]_i_2 
       (.I0(state_read[2]),
        .I1(state_read[3]),
        .I2(state_read[1]),
        .I3(state_read[0]),
        .O(\state_write[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDSE \state_write_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state_write[0]_i_1_n_0 ),
        .Q(state_write[0]),
        .S(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* KEEP = "yes" *) 
  FDRE \state_write_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state_write[1]_i_1_n_0 ),
        .Q(state_write[1]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* KEEP = "yes" *) 
  FDRE \state_write_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state_write[2]_i_1_n_0 ),
        .Q(state_write[2]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
  (* KEEP = "yes" *) 
  FDRE \state_write_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\state_write[3]_i_1_n_0 ),
        .Q(state_write[3]),
        .R(I2C_Controller_v1_0_M00_AXI_inst_n_0));
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
        .CO({wait_cnt0_carry__0_n_0,wait_cnt0_carry__0_n_1,wait_cnt0_carry__0_n_2,wait_cnt0_carry__0_n_3,wait_cnt0_carry__0_n_4,wait_cnt0_carry__0_n_5,wait_cnt0_carry__0_n_6,wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[16:9]),
        .S(wait_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry__1
       (.CI(wait_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({wait_cnt0_carry__1_n_0,wait_cnt0_carry__1_n_1,wait_cnt0_carry__1_n_2,wait_cnt0_carry__1_n_3,wait_cnt0_carry__1_n_4,wait_cnt0_carry__1_n_5,wait_cnt0_carry__1_n_6,wait_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[24:17]),
        .S(wait_cnt[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry__2
       (.CI(wait_cnt0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_cnt0_carry__2_CO_UNCONNECTED[7:6],wait_cnt0_carry__2_n_2,wait_cnt0_carry__2_n_3,wait_cnt0_carry__2_n_4,wait_cnt0_carry__2_n_5,wait_cnt0_carry__2_n_6,wait_cnt0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_wait_cnt0_carry__2_O_UNCONNECTED[7],wait_cnt0[31:25]}),
        .S({1'b0,wait_cnt[31:25]}));
  LUT3 #(
    .INIT(8'h62)) 
    \wait_cnt[0]_i_1 
       (.I0(wait_cnt[0]),
        .I1(m00_axi_aresetn),
        .I2(state_read[0]),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[10]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[10]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[10]),
        .O(\wait_cnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[11]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[11]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[11]),
        .O(\wait_cnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[12]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[12]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[12]),
        .O(\wait_cnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[13]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[13]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[13]),
        .O(\wait_cnt[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[14]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[14]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[14]),
        .O(\wait_cnt[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[15]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[15]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[15]),
        .O(\wait_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[16]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[16]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[16]),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[17]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[17]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[17]),
        .O(\wait_cnt[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[18]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[18]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[18]),
        .O(\wait_cnt[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[19]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[19]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[19]),
        .O(\wait_cnt[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[1]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[1]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[1]),
        .O(\wait_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[20]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[20]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[20]),
        .O(\wait_cnt[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[21]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[21]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[21]),
        .O(\wait_cnt[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[22]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[22]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[22]),
        .O(\wait_cnt[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[23]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[23]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[23]),
        .O(\wait_cnt[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[24]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[24]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[24]),
        .O(\wait_cnt[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[25]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[25]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[25]),
        .O(\wait_cnt[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[26]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[26]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[26]),
        .O(\wait_cnt[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[27]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[27]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[27]),
        .O(\wait_cnt[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[28]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[28]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[28]),
        .O(\wait_cnt[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[29]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[29]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[29]),
        .O(\wait_cnt[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[2]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[2]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[2]),
        .O(\wait_cnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[30]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[30]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[30]),
        .O(\wait_cnt[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h02FF)) 
    \wait_cnt[31]_i_1 
       (.I0(state_read[3]),
        .I1(state_read[2]),
        .I2(state_read[1]),
        .I3(m00_axi_aresetn),
        .O(\wait_cnt[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[31]_i_2 
       (.I0(state_read[0]),
        .I1(wait_cnt0[31]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[31]),
        .O(\wait_cnt[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[3]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[3]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[3]),
        .O(\wait_cnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[4]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[4]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[4]),
        .O(\wait_cnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[5]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[5]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[5]),
        .O(\wait_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[6]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[6]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[6]),
        .O(\wait_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[7]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[7]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[7]),
        .O(\wait_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[8]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[8]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[8]),
        .O(\wait_cnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \wait_cnt[9]_i_1 
       (.I0(state_read[0]),
        .I1(wait_cnt0[9]),
        .I2(m00_axi_aresetn),
        .I3(wait_cnt[9]),
        .O(\wait_cnt[9]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(wait_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[10]_i_1_n_0 ),
        .Q(wait_cnt[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[11]_i_1_n_0 ),
        .Q(wait_cnt[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[12]_i_1_n_0 ),
        .Q(wait_cnt[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[13]_i_1_n_0 ),
        .Q(wait_cnt[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[14]_i_1_n_0 ),
        .Q(wait_cnt[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[15]_i_1_n_0 ),
        .Q(wait_cnt[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[16]_i_1_n_0 ),
        .Q(wait_cnt[16]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[17]_i_1_n_0 ),
        .Q(wait_cnt[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[18]_i_1_n_0 ),
        .Q(wait_cnt[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[19]_i_1_n_0 ),
        .Q(wait_cnt[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[1]_i_1_n_0 ),
        .Q(wait_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[20]_i_1_n_0 ),
        .Q(wait_cnt[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[21]_i_1_n_0 ),
        .Q(wait_cnt[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[22]_i_1_n_0 ),
        .Q(wait_cnt[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[23]_i_1_n_0 ),
        .Q(wait_cnt[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[24]_i_1_n_0 ),
        .Q(wait_cnt[24]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[25]_i_1_n_0 ),
        .Q(wait_cnt[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[26]_i_1_n_0 ),
        .Q(wait_cnt[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[27]_i_1_n_0 ),
        .Q(wait_cnt[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[28]_i_1_n_0 ),
        .Q(wait_cnt[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[29]_i_1_n_0 ),
        .Q(wait_cnt[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[2]_i_1_n_0 ),
        .Q(wait_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[30]_i_1_n_0 ),
        .Q(wait_cnt[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[31]_i_2_n_0 ),
        .Q(wait_cnt[31]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[3]_i_1_n_0 ),
        .Q(wait_cnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[4]_i_1_n_0 ),
        .Q(wait_cnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[5]_i_1_n_0 ),
        .Q(wait_cnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[6]_i_1_n_0 ),
        .Q(wait_cnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[7]_i_1_n_0 ),
        .Q(wait_cnt[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[8]_i_1_n_0 ),
        .Q(wait_cnt[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \wait_cnt_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\wait_cnt[31]_i_1_n_0 ),
        .D(\wait_cnt[9]_i_1_n_0 ),
        .Q(wait_cnt[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F800F8F8F8F8)) 
    \wcnt[0]_i_1 
       (.I0(\i2c_raddr_r[7]_i_1_n_0 ),
        .I1(state_i2c[0]),
        .I2(wcnt[0]),
        .I3(\wcnt[0]_i_2_n_0 ),
        .I4(\wcnt[1]_i_3_n_0 ),
        .I5(\wcnt[7]_i_3_n_0 ),
        .O(\wcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \wcnt[0]_i_2 
       (.I0(state_write[2]),
        .I1(state_write[3]),
        .I2(state_write[1]),
        .I3(state_write[0]),
        .I4(wcnt[0]),
        .O(\wcnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000F800F8F8F8F8)) 
    \wcnt[1]_i_1 
       (.I0(wcnt[0]),
        .I1(\wcnt[1]_i_2_n_0 ),
        .I2(wcnt[1]),
        .I3(\wcnt[3]_i_2_n_0 ),
        .I4(\wcnt[1]_i_3_n_0 ),
        .I5(\wcnt[7]_i_3_n_0 ),
        .O(\wcnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \wcnt[1]_i_2 
       (.I0(state_write[0]),
        .I1(state_write[1]),
        .I2(state_write[2]),
        .I3(state_write[3]),
        .I4(m00_axi_aresetn),
        .I5(state_i2c[0]),
        .O(\wcnt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \wcnt[1]_i_3 
       (.I0(\state_i2c[3]_i_8_n_0 ),
        .I1(wcnt[6]),
        .I2(wcnt[7]),
        .I3(wcnt[1]),
        .I4(wcnt[2]),
        .I5(state_i2c[0]),
        .O(\wcnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h57FF0000575700FF)) 
    \wcnt[2]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(start_i2c_write),
        .I3(\wcnt[7]_i_4_n_0 ),
        .I4(wcnt[2]),
        .I5(\wcnt[3]_i_2_n_0 ),
        .O(\wcnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h70537070)) 
    \wcnt[3]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(\wcnt[7]_i_4_n_0 ),
        .I2(wcnt[3]),
        .I3(\wcnt[3]_i_2_n_0 ),
        .I4(wcnt[2]),
        .O(\wcnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \wcnt[3]_i_2 
       (.I0(wcnt[0]),
        .I1(state_write[0]),
        .I2(state_write[1]),
        .I3(state_write[3]),
        .I4(state_write[2]),
        .I5(wcnt[1]),
        .O(\wcnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57FF0000575700FF)) 
    \wcnt[4]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(start_i2c_write),
        .I3(\wcnt[7]_i_4_n_0 ),
        .I4(wcnt[4]),
        .I5(\wcnt[5]_i_2_n_0 ),
        .O(\wcnt[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h75770300)) 
    \wcnt[5]_i_1 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(\wcnt[7]_i_4_n_0 ),
        .I2(\wcnt[5]_i_2_n_0 ),
        .I3(wcnt[4]),
        .I4(wcnt[5]),
        .O(\wcnt[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \wcnt[5]_i_2 
       (.I0(wcnt[2]),
        .I1(\wcnt[3]_i_2_n_0 ),
        .I2(wcnt[3]),
        .O(\wcnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h57005700FF0057FF)) 
    \wcnt[6]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(start_i2c_write),
        .I3(wcnt[6]),
        .I4(\wcnt[7]_i_5_n_0 ),
        .I5(\wcnt[7]_i_4_n_0 ),
        .O(\wcnt[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555D5755)) 
    \wcnt[7]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(state_i2c[2]),
        .I3(state_i2c[1]),
        .I4(state_i2c[3]),
        .O(\wcnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h77570030)) 
    \wcnt[7]_i_2 
       (.I0(\wcnt[7]_i_3_n_0 ),
        .I1(\wcnt[7]_i_4_n_0 ),
        .I2(wcnt[6]),
        .I3(\wcnt[7]_i_5_n_0 ),
        .I4(wcnt[7]),
        .O(\wcnt[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \wcnt[7]_i_3 
       (.I0(m00_axi_aresetn),
        .I1(state_i2c[0]),
        .I2(start_i2c_write),
        .O(\wcnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555555DFFFFFFFF)) 
    \wcnt[7]_i_4 
       (.I0(state_i2c[0]),
        .I1(\state_i2c[2]_i_5_n_0 ),
        .I2(wcnt[3]),
        .I3(wcnt[0]),
        .I4(\wcnt[7]_i_6_n_0 ),
        .I5(m00_axi_aresetn),
        .O(\wcnt[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \wcnt[7]_i_5 
       (.I0(wcnt[5]),
        .I1(wcnt[4]),
        .I2(wcnt[3]),
        .I3(\wcnt[3]_i_2_n_0 ),
        .I4(wcnt[2]),
        .O(\wcnt[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \wcnt[7]_i_6 
       (.I0(wcnt[4]),
        .I1(wcnt[5]),
        .O(\wcnt[7]_i_6_n_0 ));
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
   (SR,
    m00_axi_bready,
    axi_arvalid_reg_0,
    \regacc_data_rd_r_reg[10]_0 ,
    \regacc_data_rd_r_reg[11]_0 ,
    \regacc_data_rd_r_reg[12]_0 ,
    \regacc_data_rd_r_reg[13]_0 ,
    \regacc_data_rd_r_reg[14]_0 ,
    \regacc_data_rd_r_reg[15]_0 ,
    \regacc_data_rd_r_reg[16]_0 ,
    \regacc_data_rd_r_reg[17]_0 ,
    \regacc_data_rd_r_reg[18]_0 ,
    \regacc_data_rd_r_reg[19]_0 ,
    \regacc_data_rd_r_reg[20]_0 ,
    \regacc_data_rd_r_reg[21]_0 ,
    \regacc_data_rd_r_reg[22]_0 ,
    \regacc_data_rd_r_reg[23]_0 ,
    \regacc_data_rd_r_reg[24]_0 ,
    \regacc_data_rd_r_reg[25]_0 ,
    \regacc_data_rd_r_reg[26]_0 ,
    \regacc_data_rd_r_reg[27]_0 ,
    \regacc_data_rd_r_reg[28]_0 ,
    \regacc_data_rd_r_reg[29]_0 ,
    \regacc_data_rd_r_reg[30]_0 ,
    \regacc_data_rd_r_reg[31]_0 ,
    axi_rready_reg_0,
    D,
    \state_read_reg[3] ,
    m00_axi_rvalid_0,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    m00_axi_aclk,
    regacc_read,
    out,
    m00_axi_bvalid,
    m00_axi_arready,
    m00_axi_aresetn,
    m00_axi_rvalid,
    \state_bram_reg[2] ,
    Q,
    \state_bram_reg[2]_0 ,
    \i2c_wdata_reg[8] ,
    \i2c_wdata_reg[8]_0 ,
    p_2_in,
    \i2c_wdata_reg[7] ,
    \i2c_wdata_reg[7]_0 ,
    \i2c_wdata_reg[3] ,
    \i2c_wdata_reg[7]_1 ,
    \i2c_wdata_reg[0] ,
    \i2c_wdata_reg[0]_0 ,
    \i2c_wdata_reg[0]_1 ,
    \i2c_wdata_reg[0]_2 ,
    \i2c_wdata_reg[5] ,
    \i2c_wdata_reg[1] ,
    \i2c_wdata_reg[1]_0 ,
    \i2c_wdata_reg[2] ,
    bram_read_done_reg,
    bram_read_done_reg_0,
    bram_read_done_reg_1,
    in0,
    \axi_awaddr_reg[8]_0 ,
    \axi_wdata_reg[31]_0 ,
    m00_axi_rdata);
  output [0:0]SR;
  output m00_axi_bready;
  output axi_arvalid_reg_0;
  output \regacc_data_rd_r_reg[10]_0 ;
  output \regacc_data_rd_r_reg[11]_0 ;
  output \regacc_data_rd_r_reg[12]_0 ;
  output \regacc_data_rd_r_reg[13]_0 ;
  output \regacc_data_rd_r_reg[14]_0 ;
  output \regacc_data_rd_r_reg[15]_0 ;
  output \regacc_data_rd_r_reg[16]_0 ;
  output \regacc_data_rd_r_reg[17]_0 ;
  output \regacc_data_rd_r_reg[18]_0 ;
  output \regacc_data_rd_r_reg[19]_0 ;
  output \regacc_data_rd_r_reg[20]_0 ;
  output \regacc_data_rd_r_reg[21]_0 ;
  output \regacc_data_rd_r_reg[22]_0 ;
  output \regacc_data_rd_r_reg[23]_0 ;
  output \regacc_data_rd_r_reg[24]_0 ;
  output \regacc_data_rd_r_reg[25]_0 ;
  output \regacc_data_rd_r_reg[26]_0 ;
  output \regacc_data_rd_r_reg[27]_0 ;
  output \regacc_data_rd_r_reg[28]_0 ;
  output \regacc_data_rd_r_reg[29]_0 ;
  output \regacc_data_rd_r_reg[30]_0 ;
  output \regacc_data_rd_r_reg[31]_0 ;
  output axi_rready_reg_0;
  output [1:0]D;
  output [9:0]\state_read_reg[3] ;
  output m00_axi_rvalid_0;
  output [8:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [8:0]m00_axi_araddr;
  input m00_axi_aclk;
  input regacc_read;
  input [3:0]out;
  input m00_axi_bvalid;
  input m00_axi_arready;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input \state_bram_reg[2] ;
  input [2:0]Q;
  input \state_bram_reg[2]_0 ;
  input \i2c_wdata_reg[8] ;
  input \i2c_wdata_reg[8]_0 ;
  input [6:0]p_2_in;
  input \i2c_wdata_reg[7] ;
  input \i2c_wdata_reg[7]_0 ;
  input [3:0]\i2c_wdata_reg[3] ;
  input \i2c_wdata_reg[7]_1 ;
  input \i2c_wdata_reg[0] ;
  input \i2c_wdata_reg[0]_0 ;
  input \i2c_wdata_reg[0]_1 ;
  input \i2c_wdata_reg[0]_2 ;
  input [4:0]\i2c_wdata_reg[5] ;
  input \i2c_wdata_reg[1] ;
  input \i2c_wdata_reg[1]_0 ;
  input \i2c_wdata_reg[2] ;
  input [1:0]bram_read_done_reg;
  input bram_read_done_reg_0;
  input bram_read_done_reg_1;
  input in0;
  input [8:0]\axi_awaddr_reg[8]_0 ;
  input [31:0]\axi_wdata_reg[31]_0 ;
  input [31:0]m00_axi_rdata;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]SR;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[8]_i_1_n_0 ;
  wire [8:0]\axi_awaddr_reg[8]_0 ;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire [31:0]\axi_wdata_reg[31]_0 ;
  wire bram_read_done_i_2_n_0;
  wire [1:0]bram_read_done_reg;
  wire bram_read_done_reg_0;
  wire bram_read_done_reg_1;
  wire \i2c_wdata[1]_i_2_n_0 ;
  wire \i2c_wdata[2]_i_2_n_0 ;
  wire \i2c_wdata[3]_i_2_n_0 ;
  wire \i2c_wdata[4]_i_2_n_0 ;
  wire \i2c_wdata[5]_i_2_n_0 ;
  wire \i2c_wdata[6]_i_2_n_0 ;
  wire \i2c_wdata[7]_i_4_n_0 ;
  wire \i2c_wdata[9]_i_2_n_0 ;
  wire \i2c_wdata_reg[0] ;
  wire \i2c_wdata_reg[0]_0 ;
  wire \i2c_wdata_reg[0]_1 ;
  wire \i2c_wdata_reg[0]_2 ;
  wire \i2c_wdata_reg[1] ;
  wire \i2c_wdata_reg[1]_0 ;
  wire \i2c_wdata_reg[2] ;
  wire [3:0]\i2c_wdata_reg[3] ;
  wire [4:0]\i2c_wdata_reg[5] ;
  wire \i2c_wdata_reg[7] ;
  wire \i2c_wdata_reg[7]_0 ;
  wire \i2c_wdata_reg[7]_1 ;
  wire \i2c_wdata_reg[8] ;
  wire \i2c_wdata_reg[8]_0 ;
  wire in0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire [8:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [8:0]m00_axi_awaddr;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire m00_axi_rvalid_0;
  wire [31:0]m00_axi_wdata;
  wire [1:1]mst_exec_state;
  wire [1:1]mst_exec_state__0;
  wire [3:0]out;
  wire [6:0]p_2_in;
  wire read_index;
  wire \read_index[0]_i_1_n_0 ;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire [31:0]regacc_data_rd_r;
  wire regacc_data_rd_r_0;
  wire \regacc_data_rd_r_reg[10]_0 ;
  wire \regacc_data_rd_r_reg[11]_0 ;
  wire \regacc_data_rd_r_reg[12]_0 ;
  wire \regacc_data_rd_r_reg[13]_0 ;
  wire \regacc_data_rd_r_reg[14]_0 ;
  wire \regacc_data_rd_r_reg[15]_0 ;
  wire \regacc_data_rd_r_reg[16]_0 ;
  wire \regacc_data_rd_r_reg[17]_0 ;
  wire \regacc_data_rd_r_reg[18]_0 ;
  wire \regacc_data_rd_r_reg[19]_0 ;
  wire \regacc_data_rd_r_reg[20]_0 ;
  wire \regacc_data_rd_r_reg[21]_0 ;
  wire \regacc_data_rd_r_reg[22]_0 ;
  wire \regacc_data_rd_r_reg[23]_0 ;
  wire \regacc_data_rd_r_reg[24]_0 ;
  wire \regacc_data_rd_r_reg[25]_0 ;
  wire \regacc_data_rd_r_reg[26]_0 ;
  wire \regacc_data_rd_r_reg[27]_0 ;
  wire \regacc_data_rd_r_reg[28]_0 ;
  wire \regacc_data_rd_r_reg[29]_0 ;
  wire \regacc_data_rd_r_reg[30]_0 ;
  wire \regacc_data_rd_r_reg[31]_0 ;
  wire regacc_done_rd;
  wire regacc_done_rd0;
  wire regacc_rd_r_i_1_n_0;
  wire regacc_rd_r_reg_n_0;
  wire regacc_read;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire \state_bram_reg[2] ;
  wire \state_bram_reg[2]_0 ;
  wire [9:0]\state_read_reg[3] ;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h44447444)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(reads_done),
        .I1(mst_exec_state),
        .I2(regacc_rd_r_reg_n_0),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(mst_exec_state__0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0),
        .Q(mst_exec_state),
        .R(SR));
  LUT5 #(
    .INIT(32'h88F8FFFF)) 
    \axi_araddr[8]_i_1 
       (.I0(axi_arvalid_reg_0),
        .I1(m00_axi_arready),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .I4(m00_axi_aresetn),
        .O(\axi_araddr[8]_i_1_n_0 ));
  FDRE \axi_araddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \axi_awaddr[8]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(\axi_awaddr[8]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [0]),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [1]),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [2]),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [3]),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [4]),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [5]),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [6]),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [7]),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_awaddr_reg[8]_0 [8]),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(\axi_awaddr[8]_i_1_n_0 ));
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [0]),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [10]),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [11]),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [12]),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [13]),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [14]),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [15]),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [16]),
        .Q(m00_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [17]),
        .Q(m00_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [18]),
        .Q(m00_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [19]),
        .Q(m00_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [1]),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [20]),
        .Q(m00_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [21]),
        .Q(m00_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [22]),
        .Q(m00_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [23]),
        .Q(m00_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [24]),
        .Q(m00_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [25]),
        .Q(m00_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [26]),
        .Q(m00_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [27]),
        .Q(m00_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [28]),
        .Q(m00_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [29]),
        .Q(m00_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [2]),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [30]),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [31]),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [3]),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [4]),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [5]),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [6]),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [7]),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [8]),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[8]_i_1_n_0 ),
        .D(\axi_wdata_reg[31]_0 [9]),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F8FFFF00F80000)) 
    bram_read_done_i_1
       (.I0(m00_axi_rvalid),
        .I1(m00_axi_aresetn),
        .I2(bram_read_done_reg_0),
        .I3(bram_read_done_i_2_n_0),
        .I4(bram_read_done_reg_1),
        .I5(in0),
        .O(m00_axi_rvalid_0));
  LUT6 #(
    .INIT(64'hB0FF0000B0FFB0FF)) 
    bram_read_done_i_2
       (.I0(\state_bram_reg[2]_0 ),
        .I1(bram_read_done_reg[0]),
        .I2(m00_axi_aresetn),
        .I3(bram_read_done_reg_0),
        .I4(regacc_done_rd),
        .I5(bram_read_done_reg[1]),
        .O(bram_read_done_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF54545554)) 
    \i2c_wdata[0]_i_1 
       (.I0(\i2c_wdata_reg[0] ),
        .I1(\i2c_wdata_reg[0]_0 ),
        .I2(out[3]),
        .I3(regacc_data_rd_r[0]),
        .I4(\i2c_wdata_reg[0]_1 ),
        .I5(\i2c_wdata_reg[0]_2 ),
        .O(\state_read_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[10]_i_1 
       (.I0(regacc_data_rd_r[10]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[11]_i_1 
       (.I0(regacc_data_rd_r[11]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[12]_i_1 
       (.I0(regacc_data_rd_r[12]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[13]_i_1 
       (.I0(regacc_data_rd_r[13]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[13]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[14]_i_1 
       (.I0(regacc_data_rd_r[14]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[15]_i_1 
       (.I0(regacc_data_rd_r[15]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[16]_i_1 
       (.I0(regacc_data_rd_r[16]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[17]_i_1 
       (.I0(regacc_data_rd_r[17]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[17]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[18]_i_1 
       (.I0(regacc_data_rd_r[18]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[19]_i_1 
       (.I0(regacc_data_rd_r[19]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hFFFF04FF040E040E)) 
    \i2c_wdata[1]_i_1 
       (.I0(\i2c_wdata_reg[7]_1 ),
        .I1(p_2_in[0]),
        .I2(\i2c_wdata_reg[7] ),
        .I3(\i2c_wdata[1]_i_2_n_0 ),
        .I4(\i2c_wdata_reg[1] ),
        .I5(\i2c_wdata_reg[1]_0 ),
        .O(\state_read_reg[3] [1]));
  LUT5 #(
    .INIT(32'hF02FFF2F)) 
    \i2c_wdata[1]_i_2 
       (.I0(out[2]),
        .I1(regacc_data_rd_r[1]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(\i2c_wdata_reg[5] [0]),
        .O(\i2c_wdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[20]_i_1 
       (.I0(regacc_data_rd_r[20]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[20]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[21]_i_1 
       (.I0(regacc_data_rd_r[21]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[21]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[22]_i_1 
       (.I0(regacc_data_rd_r[22]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[23]_i_1 
       (.I0(regacc_data_rd_r[23]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[24]_i_1 
       (.I0(regacc_data_rd_r[24]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[25]_i_1 
       (.I0(regacc_data_rd_r[25]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[26]_i_1 
       (.I0(regacc_data_rd_r[26]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[26]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[27]_i_1 
       (.I0(regacc_data_rd_r[27]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[27]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[28]_i_1 
       (.I0(regacc_data_rd_r[28]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[28]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[29]_i_1 
       (.I0(regacc_data_rd_r[29]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[29]_0 ));
  LUT6 #(
    .INIT(64'h8B8BBA8A8A8A8E8E)) 
    \i2c_wdata[2]_i_1 
       (.I0(\i2c_wdata[2]_i_2_n_0 ),
        .I1(\i2c_wdata_reg[3] [3]),
        .I2(\i2c_wdata_reg[3] [2]),
        .I3(p_2_in[1]),
        .I4(\i2c_wdata_reg[3] [1]),
        .I5(\i2c_wdata_reg[3] [0]),
        .O(\state_read_reg[3] [2]));
  LUT6 #(
    .INIT(64'h000000003088CCFF)) 
    \i2c_wdata[2]_i_2 
       (.I0(\i2c_wdata_reg[5] [1]),
        .I1(out[0]),
        .I2(regacc_data_rd_r[2]),
        .I3(out[1]),
        .I4(out[2]),
        .I5(\i2c_wdata_reg[2] ),
        .O(\i2c_wdata[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[30]_i_1 
       (.I0(regacc_data_rd_r[30]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[30]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \i2c_wdata[31]_i_2 
       (.I0(regacc_data_rd_r[31]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .O(\regacc_data_rd_r_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h00CF00EF000000EF)) 
    \i2c_wdata[3]_i_1 
       (.I0(p_2_in[2]),
        .I1(\i2c_wdata_reg[3] [3]),
        .I2(\i2c_wdata_reg[3] [2]),
        .I3(\i2c_wdata[3]_i_2_n_0 ),
        .I4(\i2c_wdata_reg[7] ),
        .I5(\i2c_wdata_reg[7]_0 ),
        .O(\state_read_reg[3] [3]));
  LUT6 #(
    .INIT(64'hF0F0707000F0F0F0)) 
    \i2c_wdata[3]_i_2 
       (.I0(regacc_data_rd_r[3]),
        .I1(out[2]),
        .I2(\i2c_wdata_reg[7]_1 ),
        .I3(\i2c_wdata_reg[5] [2]),
        .I4(out[0]),
        .I5(out[1]),
        .O(\i2c_wdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F044F4FFFF)) 
    \i2c_wdata[4]_i_1 
       (.I0(\i2c_wdata_reg[3] [1]),
        .I1(p_2_in[3]),
        .I2(\i2c_wdata_reg[8]_0 ),
        .I3(\i2c_wdata[4]_i_2_n_0 ),
        .I4(\i2c_wdata_reg[3] [0]),
        .I5(\i2c_wdata_reg[7]_1 ),
        .O(\state_read_reg[3] [4]));
  LUT5 #(
    .INIT(32'hCF4FFF4F)) 
    \i2c_wdata[4]_i_2 
       (.I0(regacc_data_rd_r[4]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(\i2c_wdata_reg[5] [3]),
        .O(\i2c_wdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F322F2FFFF)) 
    \i2c_wdata[5]_i_1 
       (.I0(p_2_in[4]),
        .I1(\i2c_wdata_reg[7] ),
        .I2(\i2c_wdata_reg[7]_0 ),
        .I3(\i2c_wdata[5]_i_2_n_0 ),
        .I4(\i2c_wdata_reg[3] [0]),
        .I5(\i2c_wdata_reg[7]_1 ),
        .O(\state_read_reg[3] [5]));
  LUT5 #(
    .INIT(32'hDF0FDFCF)) 
    \i2c_wdata[5]_i_2 
       (.I0(\i2c_wdata_reg[5] [4]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(regacc_data_rd_r[5]),
        .O(\i2c_wdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F322F2FFFF)) 
    \i2c_wdata[6]_i_1 
       (.I0(p_2_in[5]),
        .I1(\i2c_wdata_reg[7] ),
        .I2(\i2c_wdata_reg[7]_0 ),
        .I3(\i2c_wdata[6]_i_2_n_0 ),
        .I4(\i2c_wdata_reg[3] [0]),
        .I5(\i2c_wdata_reg[7]_1 ),
        .O(\state_read_reg[3] [6]));
  LUT5 #(
    .INIT(32'hDF0FDFCF)) 
    \i2c_wdata[6]_i_2 
       (.I0(p_2_in[5]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(regacc_data_rd_r[6]),
        .O(\i2c_wdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00F300F322F2FFFF)) 
    \i2c_wdata[7]_i_1 
       (.I0(p_2_in[6]),
        .I1(\i2c_wdata_reg[7] ),
        .I2(\i2c_wdata_reg[7]_0 ),
        .I3(\i2c_wdata[7]_i_4_n_0 ),
        .I4(\i2c_wdata_reg[3] [0]),
        .I5(\i2c_wdata_reg[7]_1 ),
        .O(\state_read_reg[3] [7]));
  LUT5 #(
    .INIT(32'hDF0FDFCF)) 
    \i2c_wdata[7]_i_4 
       (.I0(p_2_in[6]),
        .I1(out[1]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(regacc_data_rd_r[7]),
        .O(\i2c_wdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBABAAABAAAAAAAAA)) 
    \i2c_wdata[8]_i_1 
       (.I0(\i2c_wdata_reg[8] ),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(regacc_data_rd_r[8]),
        .I5(\i2c_wdata_reg[8]_0 ),
        .O(\state_read_reg[3] [8]));
  LUT6 #(
    .INIT(64'h7474444445454151)) 
    \i2c_wdata[9]_i_1 
       (.I0(\i2c_wdata[9]_i_2_n_0 ),
        .I1(\i2c_wdata_reg[3] [3]),
        .I2(\i2c_wdata_reg[3] [1]),
        .I3(\i2c_wdata_reg[1] ),
        .I4(\i2c_wdata_reg[3] [0]),
        .I5(\i2c_wdata_reg[3] [2]),
        .O(\state_read_reg[3] [9]));
  LUT4 #(
    .INIT(16'h777F)) 
    \i2c_wdata[9]_i_2 
       (.I0(out[1]),
        .I1(out[2]),
        .I2(regacc_data_rd_r[9]),
        .I3(out[0]),
        .O(\i2c_wdata[9]_i_2_n_0 ));
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
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
        .Q(regacc_data_rd_r[10]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[11]),
        .Q(regacc_data_rd_r[11]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[12]),
        .Q(regacc_data_rd_r[12]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[13]),
        .Q(regacc_data_rd_r[13]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[14]),
        .Q(regacc_data_rd_r[14]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[15]),
        .Q(regacc_data_rd_r[15]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[16]),
        .Q(regacc_data_rd_r[16]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[17]),
        .Q(regacc_data_rd_r[17]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[18]),
        .Q(regacc_data_rd_r[18]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[19]),
        .Q(regacc_data_rd_r[19]),
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
        .Q(regacc_data_rd_r[20]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[21]),
        .Q(regacc_data_rd_r[21]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[22]),
        .Q(regacc_data_rd_r[22]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[23]),
        .Q(regacc_data_rd_r[23]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[24]),
        .Q(regacc_data_rd_r[24]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[25]),
        .Q(regacc_data_rd_r[25]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[26]),
        .Q(regacc_data_rd_r[26]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[27]),
        .Q(regacc_data_rd_r[27]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[28]),
        .Q(regacc_data_rd_r[28]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[29]),
        .Q(regacc_data_rd_r[29]),
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
        .Q(regacc_data_rd_r[30]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r_0),
        .D(m00_axi_rdata[31]),
        .Q(regacc_data_rd_r[31]),
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
        .R(\axi_awaddr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    regacc_rd_r_i_1
       (.I0(regacc_rd_r_reg_n_0),
        .I1(regacc_read),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff2),
        .O(regacc_rd_r_i_1_n_0));
  FDRE regacc_rd_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_rd_r_i_1_n_0),
        .Q(regacc_rd_r_reg_n_0),
        .R(1'b0));
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
        .R(SR));
  LUT4 #(
    .INIT(16'hAFDD)) 
    \state_bram[1]_i_1 
       (.I0(Q[2]),
        .I1(regacc_done_rd),
        .I2(\state_bram_reg[2]_0 ),
        .I3(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h8808000088088800)) 
    \state_bram[2]_i_1 
       (.I0(\state_bram_reg[2] ),
        .I1(Q[1]),
        .I2(regacc_done_rd),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(\state_bram_reg[2]_0 ),
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
  wire [8:0]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [8:0]\^m00_axi_awaddr ;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
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
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8:0] = \^m00_axi_araddr [8:0];
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
  assign m00_axi_awaddr[8:0] = \^m00_axi_awaddr [8:0];
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
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
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
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
