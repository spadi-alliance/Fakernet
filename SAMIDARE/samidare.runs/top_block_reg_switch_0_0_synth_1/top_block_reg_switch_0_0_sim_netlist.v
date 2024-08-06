// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Aug  6 11:03:12 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_reg_switch_0_0_sim_netlist.v
// Design      : top_block_reg_switch_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch
   (regacc_addr_o,
    regacc_data_wr_o,
    regacc_write_o,
    regacc_read_o,
    regacc_data_rd_o,
    start_i2c_write_o,
    start_i2c_read_o,
    i2c_waddr_o,
    regacc_done_o,
    axi_aclk,
    regacc_addr_i,
    regacc_data_wr_i,
    regacc_write_i,
    regacc_read_i,
    i2c_rdata_i,
    i2c_done,
    axi_aresetn,
    regacc_done_i,
    regacc_data_rd_i);
  output [24:0]regacc_addr_o;
  output [31:0]regacc_data_wr_o;
  output regacc_write_o;
  output regacc_read_o;
  output [31:0]regacc_data_rd_o;
  output start_i2c_write_o;
  output start_i2c_read_o;
  output [31:0]i2c_waddr_o;
  output regacc_done_o;
  input axi_aclk;
  input [24:0]regacc_addr_i;
  input [31:0]regacc_data_wr_i;
  input regacc_write_i;
  input regacc_read_i;
  input [31:0]i2c_rdata_i;
  input i2c_done;
  input axi_aresetn;
  input regacc_done_i;
  input [31:0]regacc_data_rd_i;

  wire \FSM_sequential_state_sw[2]_i_1_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_3_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_4_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_5_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_6_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_7_n_0 ;
  wire \FSM_sequential_state_sw[2]_i_8_n_0 ;
  wire axi_aclk;
  wire axi_aresetn;
  wire i2c_addr;
  wire i2c_done;
  wire [31:0]i2c_rdata_i;
  wire [31:0]i2c_waddr_o;
  wire \regacc_addr[24]_i_10_n_0 ;
  wire \regacc_addr[24]_i_1_n_0 ;
  wire \regacc_addr[24]_i_2_n_0 ;
  wire \regacc_addr[24]_i_3_n_0 ;
  wire \regacc_addr[24]_i_4_n_0 ;
  wire \regacc_addr[24]_i_5_n_0 ;
  wire \regacc_addr[24]_i_6_n_0 ;
  wire \regacc_addr[24]_i_7_n_0 ;
  wire \regacc_addr[24]_i_8_n_0 ;
  wire \regacc_addr[24]_i_9_n_0 ;
  wire [24:0]regacc_addr_i;
  wire [24:0]regacc_addr_o;
  wire [31:0]regacc_data_rd0_in;
  wire \regacc_data_rd[31]_i_1_n_0 ;
  wire [31:0]regacc_data_rd_i;
  wire [31:0]regacc_data_rd_o;
  wire [31:0]regacc_data_wr_i;
  wire [31:0]regacc_data_wr_o;
  wire regacc_done2_out;
  wire regacc_done_i;
  wire regacc_done_i_1_n_0;
  wire regacc_done_i_2_n_0;
  wire regacc_done_i_3_n_0;
  wire regacc_done_o;
  wire regacc_read_i;
  wire regacc_read_o;
  wire regacc_write_i;
  wire regacc_write_o;
  wire [31:0]sampa_rdata;
  wire \sampa_rdata[31]_i_1_n_0 ;
  wire start_i2c_read;
  wire start_i2c_read_o;
  wire start_i2c_write;
  wire start_i2c_write_i_1_n_0;
  wire start_i2c_write_i_2_n_0;
  wire start_i2c_write_i_4_n_0;
  wire start_i2c_write_o;
  wire [2:0]state_sw;
  wire [2:0]state_sw__0;

  LUT6 #(
    .INIT(64'h0000101111111011)) 
    \FSM_sequential_state_sw[0]_i_1 
       (.I0(state_sw[2]),
        .I1(state_sw[1]),
        .I2(\regacc_addr[24]_i_2_n_0 ),
        .I3(\regacc_addr[24]_i_4_n_0 ),
        .I4(state_sw[0]),
        .I5(i2c_done),
        .O(state_sw__0[0]));
  LUT6 #(
    .INIT(64'h0000000007000000)) 
    \FSM_sequential_state_sw[1]_i_1 
       (.I0(\FSM_sequential_state_sw[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_sw[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state_sw[2]_i_8_n_0 ),
        .I3(\FSM_sequential_state_sw[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state_sw[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state_sw[2]_i_4_n_0 ),
        .O(state_sw__0[1]));
  LUT6 #(
    .INIT(64'h000FFFC50000FFC5)) 
    \FSM_sequential_state_sw[2]_i_1 
       (.I0(\regacc_addr[24]_i_5_n_0 ),
        .I1(i2c_done),
        .I2(state_sw[1]),
        .I3(state_sw[0]),
        .I4(state_sw[2]),
        .I5(regacc_done_i),
        .O(\FSM_sequential_state_sw[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000ECFFCCFF)) 
    \FSM_sequential_state_sw[2]_i_2 
       (.I0(\FSM_sequential_state_sw[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state_sw[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state_sw[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state_sw[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state_sw[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state_sw[2]_i_8_n_0 ),
        .O(state_sw__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \FSM_sequential_state_sw[2]_i_3 
       (.I0(regacc_write_i),
        .I1(regacc_addr_i[3]),
        .I2(regacc_addr_i[0]),
        .I3(regacc_addr_i[4]),
        .I4(regacc_addr_i[1]),
        .I5(regacc_addr_i[2]),
        .O(\FSM_sequential_state_sw[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state_sw[2]_i_4 
       (.I0(regacc_addr_i[8]),
        .I1(regacc_addr_i[5]),
        .I2(regacc_addr_i[7]),
        .I3(regacc_addr_i[6]),
        .O(\FSM_sequential_state_sw[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \FSM_sequential_state_sw[2]_i_5 
       (.I0(regacc_write_i),
        .I1(regacc_addr_i[3]),
        .I2(regacc_addr_i[1]),
        .I3(regacc_addr_i[2]),
        .I4(regacc_addr_i[0]),
        .I5(regacc_addr_i[4]),
        .O(\FSM_sequential_state_sw[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state_sw[2]_i_6 
       (.I0(\regacc_addr[24]_i_10_n_0 ),
        .I1(\regacc_addr[24]_i_9_n_0 ),
        .I2(\regacc_addr[24]_i_8_n_0 ),
        .I3(\regacc_addr[24]_i_7_n_0 ),
        .O(\FSM_sequential_state_sw[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_sequential_state_sw[2]_i_7 
       (.I0(regacc_addr_i[4]),
        .I1(regacc_addr_i[0]),
        .I2(regacc_read_i),
        .I3(regacc_addr_i[3]),
        .I4(regacc_addr_i[1]),
        .I5(regacc_addr_i[2]),
        .O(\FSM_sequential_state_sw[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state_sw[2]_i_8 
       (.I0(state_sw[2]),
        .I1(state_sw[1]),
        .I2(state_sw[0]),
        .O(\FSM_sequential_state_sw[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_I2C_READ:010,STATE_REG:100,STATE_SAMPA_READ:011,STATE_I2C_WRITE:001,STATE_IDLE:000" *) 
  FDRE \FSM_sequential_state_sw_reg[0] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_state_sw[2]_i_1_n_0 ),
        .D(state_sw__0[0]),
        .Q(state_sw[0]),
        .R(start_i2c_write_i_1_n_0));
  (* FSM_ENCODED_STATES = "STATE_I2C_READ:010,STATE_REG:100,STATE_SAMPA_READ:011,STATE_I2C_WRITE:001,STATE_IDLE:000" *) 
  FDRE \FSM_sequential_state_sw_reg[1] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_state_sw[2]_i_1_n_0 ),
        .D(state_sw__0[1]),
        .Q(state_sw[1]),
        .R(start_i2c_write_i_1_n_0));
  (* FSM_ENCODED_STATES = "STATE_I2C_READ:010,STATE_REG:100,STATE_SAMPA_READ:011,STATE_I2C_WRITE:001,STATE_IDLE:000" *) 
  FDRE \FSM_sequential_state_sw_reg[2] 
       (.C(axi_aclk),
        .CE(\FSM_sequential_state_sw[2]_i_1_n_0 ),
        .D(state_sw__0[2]),
        .Q(state_sw[2]),
        .R(start_i2c_write_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000000E)) 
    \i2c_addr[31]_i_1 
       (.I0(\regacc_addr[24]_i_3_n_0 ),
        .I1(\regacc_addr[24]_i_2_n_0 ),
        .I2(state_sw[0]),
        .I3(state_sw[1]),
        .I4(state_sw[2]),
        .O(i2c_addr));
  FDRE \i2c_addr_reg[0] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[0]),
        .Q(i2c_waddr_o[0]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[10] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[10]),
        .Q(i2c_waddr_o[10]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[11] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[11]),
        .Q(i2c_waddr_o[11]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[12] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[12]),
        .Q(i2c_waddr_o[12]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[13] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[13]),
        .Q(i2c_waddr_o[13]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[14] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[14]),
        .Q(i2c_waddr_o[14]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[15] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[15]),
        .Q(i2c_waddr_o[15]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[16] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[16]),
        .Q(i2c_waddr_o[16]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[17] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[17]),
        .Q(i2c_waddr_o[17]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[18] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[18]),
        .Q(i2c_waddr_o[18]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[19] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[19]),
        .Q(i2c_waddr_o[19]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[1] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[1]),
        .Q(i2c_waddr_o[1]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[20] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[20]),
        .Q(i2c_waddr_o[20]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[21] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[21]),
        .Q(i2c_waddr_o[21]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[22] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[22]),
        .Q(i2c_waddr_o[22]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[23] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[23]),
        .Q(i2c_waddr_o[23]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[24] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[24]),
        .Q(i2c_waddr_o[24]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[25] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[25]),
        .Q(i2c_waddr_o[25]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[26] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[26]),
        .Q(i2c_waddr_o[26]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[27] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[27]),
        .Q(i2c_waddr_o[27]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[28] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[28]),
        .Q(i2c_waddr_o[28]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[29] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[29]),
        .Q(i2c_waddr_o[29]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[2] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[2]),
        .Q(i2c_waddr_o[2]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[30] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[30]),
        .Q(i2c_waddr_o[30]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[31] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[31]),
        .Q(i2c_waddr_o[31]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[3] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[3]),
        .Q(i2c_waddr_o[3]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[4] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[4]),
        .Q(i2c_waddr_o[4]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[5] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[5]),
        .Q(i2c_waddr_o[5]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[6] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[6]),
        .Q(i2c_waddr_o[6]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[7] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[7]),
        .Q(i2c_waddr_o[7]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[8] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[8]),
        .Q(i2c_waddr_o[8]),
        .R(start_i2c_write_i_1_n_0));
  FDRE \i2c_addr_reg[9] 
       (.C(axi_aclk),
        .CE(i2c_addr),
        .D(regacc_data_wr_i[9]),
        .Q(i2c_waddr_o[9]),
        .R(start_i2c_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FFFF0010)) 
    \regacc_addr[24]_i_1 
       (.I0(\regacc_addr[24]_i_2_n_0 ),
        .I1(\regacc_addr[24]_i_3_n_0 ),
        .I2(\regacc_addr[24]_i_4_n_0 ),
        .I3(\regacc_addr[24]_i_5_n_0 ),
        .I4(state_sw[2]),
        .I5(\regacc_addr[24]_i_6_n_0 ),
        .O(\regacc_addr[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \regacc_addr[24]_i_10 
       (.I0(regacc_addr_i[22]),
        .I1(regacc_addr_i[10]),
        .I2(regacc_addr_i[18]),
        .I3(regacc_addr_i[14]),
        .O(\regacc_addr[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \regacc_addr[24]_i_2 
       (.I0(\regacc_addr[24]_i_7_n_0 ),
        .I1(\regacc_addr[24]_i_8_n_0 ),
        .I2(\regacc_addr[24]_i_9_n_0 ),
        .I3(\regacc_addr[24]_i_10_n_0 ),
        .I4(\FSM_sequential_state_sw[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state_sw[2]_i_4_n_0 ),
        .O(\regacc_addr[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \regacc_addr[24]_i_3 
       (.I0(\regacc_addr[24]_i_7_n_0 ),
        .I1(\regacc_addr[24]_i_8_n_0 ),
        .I2(\regacc_addr[24]_i_9_n_0 ),
        .I3(\regacc_addr[24]_i_10_n_0 ),
        .I4(\FSM_sequential_state_sw[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state_sw[2]_i_4_n_0 ),
        .O(\regacc_addr[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \regacc_addr[24]_i_4 
       (.I0(\FSM_sequential_state_sw[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state_sw[2]_i_4_n_0 ),
        .I2(\regacc_addr[24]_i_7_n_0 ),
        .I3(\regacc_addr[24]_i_8_n_0 ),
        .I4(\regacc_addr[24]_i_9_n_0 ),
        .I5(\regacc_addr[24]_i_10_n_0 ),
        .O(\regacc_addr[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \regacc_addr[24]_i_5 
       (.I0(regacc_read_i),
        .I1(regacc_write_i),
        .O(\regacc_addr[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \regacc_addr[24]_i_6 
       (.I0(axi_aresetn),
        .I1(state_sw[1]),
        .I2(state_sw[0]),
        .O(\regacc_addr[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \regacc_addr[24]_i_7 
       (.I0(regacc_addr_i[24]),
        .I1(regacc_addr_i[11]),
        .I2(regacc_addr_i[19]),
        .I3(regacc_addr_i[15]),
        .O(\regacc_addr[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \regacc_addr[24]_i_8 
       (.I0(regacc_addr_i[20]),
        .I1(regacc_addr_i[16]),
        .I2(regacc_addr_i[23]),
        .I3(regacc_addr_i[12]),
        .O(\regacc_addr[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \regacc_addr[24]_i_9 
       (.I0(regacc_addr_i[17]),
        .I1(regacc_addr_i[13]),
        .I2(regacc_addr_i[21]),
        .I3(regacc_addr_i[9]),
        .O(\regacc_addr[24]_i_9_n_0 ));
  FDRE \regacc_addr_reg[0] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[0]),
        .Q(regacc_addr_o[0]),
        .R(1'b0));
  FDRE \regacc_addr_reg[10] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[10]),
        .Q(regacc_addr_o[10]),
        .R(1'b0));
  FDRE \regacc_addr_reg[11] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[11]),
        .Q(regacc_addr_o[11]),
        .R(1'b0));
  FDRE \regacc_addr_reg[12] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[12]),
        .Q(regacc_addr_o[12]),
        .R(1'b0));
  FDRE \regacc_addr_reg[13] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[13]),
        .Q(regacc_addr_o[13]),
        .R(1'b0));
  FDRE \regacc_addr_reg[14] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[14]),
        .Q(regacc_addr_o[14]),
        .R(1'b0));
  FDRE \regacc_addr_reg[15] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[15]),
        .Q(regacc_addr_o[15]),
        .R(1'b0));
  FDRE \regacc_addr_reg[16] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[16]),
        .Q(regacc_addr_o[16]),
        .R(1'b0));
  FDRE \regacc_addr_reg[17] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[17]),
        .Q(regacc_addr_o[17]),
        .R(1'b0));
  FDRE \regacc_addr_reg[18] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[18]),
        .Q(regacc_addr_o[18]),
        .R(1'b0));
  FDRE \regacc_addr_reg[19] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[19]),
        .Q(regacc_addr_o[19]),
        .R(1'b0));
  FDRE \regacc_addr_reg[1] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[1]),
        .Q(regacc_addr_o[1]),
        .R(1'b0));
  FDRE \regacc_addr_reg[20] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[20]),
        .Q(regacc_addr_o[20]),
        .R(1'b0));
  FDRE \regacc_addr_reg[21] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[21]),
        .Q(regacc_addr_o[21]),
        .R(1'b0));
  FDRE \regacc_addr_reg[22] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[22]),
        .Q(regacc_addr_o[22]),
        .R(1'b0));
  FDRE \regacc_addr_reg[23] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[23]),
        .Q(regacc_addr_o[23]),
        .R(1'b0));
  FDRE \regacc_addr_reg[24] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[24]),
        .Q(regacc_addr_o[24]),
        .R(1'b0));
  FDRE \regacc_addr_reg[2] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[2]),
        .Q(regacc_addr_o[2]),
        .R(1'b0));
  FDRE \regacc_addr_reg[3] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[3]),
        .Q(regacc_addr_o[3]),
        .R(1'b0));
  FDRE \regacc_addr_reg[4] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[4]),
        .Q(regacc_addr_o[4]),
        .R(1'b0));
  FDRE \regacc_addr_reg[5] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[5]),
        .Q(regacc_addr_o[5]),
        .R(1'b0));
  FDRE \regacc_addr_reg[6] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[6]),
        .Q(regacc_addr_o[6]),
        .R(1'b0));
  FDRE \regacc_addr_reg[7] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[7]),
        .Q(regacc_addr_o[7]),
        .R(1'b0));
  FDRE \regacc_addr_reg[8] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[8]),
        .Q(regacc_addr_o[8]),
        .R(1'b0));
  FDRE \regacc_addr_reg[9] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_addr_i[9]),
        .Q(regacc_addr_o[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[0]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[0]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[0]),
        .O(regacc_data_rd0_in[0]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[10]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[10]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[10]),
        .O(regacc_data_rd0_in[10]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[11]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[11]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[11]),
        .O(regacc_data_rd0_in[11]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[12]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[12]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[12]),
        .O(regacc_data_rd0_in[12]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[13]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[13]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[13]),
        .O(regacc_data_rd0_in[13]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[14]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[14]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[14]),
        .O(regacc_data_rd0_in[14]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[15]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[15]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[15]),
        .O(regacc_data_rd0_in[15]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[16]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[16]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[16]),
        .O(regacc_data_rd0_in[16]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[17]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[17]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[17]),
        .O(regacc_data_rd0_in[17]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[18]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[18]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[18]),
        .O(regacc_data_rd0_in[18]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[19]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[19]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[19]),
        .O(regacc_data_rd0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[1]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[1]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[1]),
        .O(regacc_data_rd0_in[1]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[20]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[20]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[20]),
        .O(regacc_data_rd0_in[20]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[21]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[21]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[21]),
        .O(regacc_data_rd0_in[21]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[22]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[22]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[22]),
        .O(regacc_data_rd0_in[22]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[23]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[23]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[23]),
        .O(regacc_data_rd0_in[23]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[24]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[24]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[24]),
        .O(regacc_data_rd0_in[24]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[25]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[25]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[25]),
        .O(regacc_data_rd0_in[25]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[26]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[26]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[26]),
        .O(regacc_data_rd0_in[26]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[27]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[27]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[27]),
        .O(regacc_data_rd0_in[27]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[28]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[28]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[28]),
        .O(regacc_data_rd0_in[28]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[29]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[29]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[29]),
        .O(regacc_data_rd0_in[29]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[2]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[2]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[2]),
        .O(regacc_data_rd0_in[2]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[30]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[30]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[30]),
        .O(regacc_data_rd0_in[30]));
  LUT4 #(
    .INIT(16'h2008)) 
    \regacc_data_rd[31]_i_1 
       (.I0(axi_aresetn),
        .I1(state_sw[2]),
        .I2(state_sw[1]),
        .I3(state_sw[0]),
        .O(\regacc_data_rd[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[31]_i_2 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[31]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[31]),
        .O(regacc_data_rd0_in[31]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[3]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[3]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[3]),
        .O(regacc_data_rd0_in[3]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[4]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[4]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[4]),
        .O(regacc_data_rd0_in[4]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[5]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[5]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[5]),
        .O(regacc_data_rd0_in[5]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[6]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[6]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[6]),
        .O(regacc_data_rd0_in[6]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[7]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[7]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[7]),
        .O(regacc_data_rd0_in[7]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[8]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[8]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[8]),
        .O(regacc_data_rd0_in[8]));
  LUT5 #(
    .INIT(32'h10FF1010)) 
    \regacc_data_rd[9]_i_1 
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .I2(regacc_data_rd_i[9]),
        .I3(state_sw[2]),
        .I4(sampa_rdata[9]),
        .O(regacc_data_rd0_in[9]));
  FDRE \regacc_data_rd_reg[0] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[0]),
        .Q(regacc_data_rd_o[0]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[10] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[10]),
        .Q(regacc_data_rd_o[10]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[11] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[11]),
        .Q(regacc_data_rd_o[11]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[12] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[12]),
        .Q(regacc_data_rd_o[12]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[13] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[13]),
        .Q(regacc_data_rd_o[13]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[14] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[14]),
        .Q(regacc_data_rd_o[14]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[15] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[15]),
        .Q(regacc_data_rd_o[15]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[16] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[16]),
        .Q(regacc_data_rd_o[16]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[17] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[17]),
        .Q(regacc_data_rd_o[17]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[18] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[18]),
        .Q(regacc_data_rd_o[18]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[19] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[19]),
        .Q(regacc_data_rd_o[19]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[1] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[1]),
        .Q(regacc_data_rd_o[1]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[20] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[20]),
        .Q(regacc_data_rd_o[20]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[21] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[21]),
        .Q(regacc_data_rd_o[21]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[22] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[22]),
        .Q(regacc_data_rd_o[22]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[23] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[23]),
        .Q(regacc_data_rd_o[23]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[24] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[24]),
        .Q(regacc_data_rd_o[24]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[25] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[25]),
        .Q(regacc_data_rd_o[25]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[26] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[26]),
        .Q(regacc_data_rd_o[26]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[27] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[27]),
        .Q(regacc_data_rd_o[27]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[28] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[28]),
        .Q(regacc_data_rd_o[28]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[29] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[29]),
        .Q(regacc_data_rd_o[29]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[2] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[2]),
        .Q(regacc_data_rd_o[2]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[30] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[30]),
        .Q(regacc_data_rd_o[30]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[31] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[31]),
        .Q(regacc_data_rd_o[31]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[3] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[3]),
        .Q(regacc_data_rd_o[3]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[4] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[4]),
        .Q(regacc_data_rd_o[4]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[5] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[5]),
        .Q(regacc_data_rd_o[5]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[6] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[6]),
        .Q(regacc_data_rd_o[6]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[7] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[7]),
        .Q(regacc_data_rd_o[7]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[8] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[8]),
        .Q(regacc_data_rd_o[8]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[9] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd0_in[9]),
        .Q(regacc_data_rd_o[9]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[0] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[0]),
        .Q(regacc_data_wr_o[0]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[10] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[10]),
        .Q(regacc_data_wr_o[10]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[11] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[11]),
        .Q(regacc_data_wr_o[11]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[12] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[12]),
        .Q(regacc_data_wr_o[12]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[13] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[13]),
        .Q(regacc_data_wr_o[13]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[14] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[14]),
        .Q(regacc_data_wr_o[14]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[15] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[15]),
        .Q(regacc_data_wr_o[15]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[16] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[16]),
        .Q(regacc_data_wr_o[16]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[17] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[17]),
        .Q(regacc_data_wr_o[17]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[18] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[18]),
        .Q(regacc_data_wr_o[18]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[19] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[19]),
        .Q(regacc_data_wr_o[19]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[1] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[1]),
        .Q(regacc_data_wr_o[1]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[20] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[20]),
        .Q(regacc_data_wr_o[20]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[21] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[21]),
        .Q(regacc_data_wr_o[21]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[22] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[22]),
        .Q(regacc_data_wr_o[22]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[23] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[23]),
        .Q(regacc_data_wr_o[23]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[24] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[24]),
        .Q(regacc_data_wr_o[24]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[25] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[25]),
        .Q(regacc_data_wr_o[25]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[26] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[26]),
        .Q(regacc_data_wr_o[26]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[27] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[27]),
        .Q(regacc_data_wr_o[27]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[28] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[28]),
        .Q(regacc_data_wr_o[28]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[29] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[29]),
        .Q(regacc_data_wr_o[29]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[2] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[2]),
        .Q(regacc_data_wr_o[2]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[30] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[30]),
        .Q(regacc_data_wr_o[30]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[31] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[31]),
        .Q(regacc_data_wr_o[31]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[3] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[3]),
        .Q(regacc_data_wr_o[3]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[4] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[4]),
        .Q(regacc_data_wr_o[4]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[5] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[5]),
        .Q(regacc_data_wr_o[5]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[6] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[6]),
        .Q(regacc_data_wr_o[6]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[7] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[7]),
        .Q(regacc_data_wr_o[7]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[8] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[8]),
        .Q(regacc_data_wr_o[8]),
        .R(1'b0));
  FDRE \regacc_data_wr_reg[9] 
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_data_wr_i[9]),
        .Q(regacc_data_wr_o[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h80FFFFFF80FF0000)) 
    regacc_done_i_1
       (.I0(state_sw[2]),
        .I1(regacc_done_i_2_n_0),
        .I2(regacc_done_i),
        .I3(regacc_done_i_3_n_0),
        .I4(regacc_done2_out),
        .I5(regacc_done_o),
        .O(regacc_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    regacc_done_i_2
       (.I0(state_sw[0]),
        .I1(state_sw[1]),
        .O(regacc_done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFF17)) 
    regacc_done_i_3
       (.I0(i2c_done),
        .I1(state_sw[0]),
        .I2(state_sw[1]),
        .I3(state_sw[2]),
        .O(regacc_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0202AAA802028280)) 
    regacc_done_i_4
       (.I0(axi_aresetn),
        .I1(state_sw[1]),
        .I2(state_sw[0]),
        .I3(\regacc_addr[24]_i_5_n_0 ),
        .I4(state_sw[2]),
        .I5(i2c_done),
        .O(regacc_done2_out));
  FDRE regacc_done_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(regacc_done_i_1_n_0),
        .Q(regacc_done_o),
        .R(1'b0));
  FDRE regacc_read_reg
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_read_i),
        .Q(regacc_read_o),
        .R(1'b0));
  FDRE regacc_write_reg
       (.C(axi_aclk),
        .CE(\regacc_addr[24]_i_1_n_0 ),
        .D(regacc_write_i),
        .Q(regacc_write_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sampa_rdata[31]_i_1 
       (.I0(state_sw[1]),
        .I1(i2c_done),
        .I2(state_sw[0]),
        .I3(state_sw[2]),
        .I4(axi_aresetn),
        .O(\sampa_rdata[31]_i_1_n_0 ));
  FDRE \sampa_rdata_reg[0] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[0]),
        .Q(sampa_rdata[0]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[10] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[10]),
        .Q(sampa_rdata[10]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[11] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[11]),
        .Q(sampa_rdata[11]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[12] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[12]),
        .Q(sampa_rdata[12]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[13] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[13]),
        .Q(sampa_rdata[13]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[14] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[14]),
        .Q(sampa_rdata[14]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[15] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[15]),
        .Q(sampa_rdata[15]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[16] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[16]),
        .Q(sampa_rdata[16]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[17] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[17]),
        .Q(sampa_rdata[17]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[18] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[18]),
        .Q(sampa_rdata[18]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[19] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[19]),
        .Q(sampa_rdata[19]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[1] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[1]),
        .Q(sampa_rdata[1]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[20] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[20]),
        .Q(sampa_rdata[20]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[21] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[21]),
        .Q(sampa_rdata[21]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[22] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[22]),
        .Q(sampa_rdata[22]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[23] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[23]),
        .Q(sampa_rdata[23]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[24] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[24]),
        .Q(sampa_rdata[24]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[25] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[25]),
        .Q(sampa_rdata[25]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[26] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[26]),
        .Q(sampa_rdata[26]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[27] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[27]),
        .Q(sampa_rdata[27]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[28] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[28]),
        .Q(sampa_rdata[28]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[29] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[29]),
        .Q(sampa_rdata[29]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[2] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[2]),
        .Q(sampa_rdata[2]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[30] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[30]),
        .Q(sampa_rdata[30]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[31] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[31]),
        .Q(sampa_rdata[31]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[3] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[3]),
        .Q(sampa_rdata[3]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[4] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[4]),
        .Q(sampa_rdata[4]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[5] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[5]),
        .Q(sampa_rdata[5]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[6] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[6]),
        .Q(sampa_rdata[6]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[7] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[7]),
        .Q(sampa_rdata[7]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[8] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[8]),
        .Q(sampa_rdata[8]),
        .R(1'b0));
  FDRE \sampa_rdata_reg[9] 
       (.C(axi_aclk),
        .CE(\sampa_rdata[31]_i_1_n_0 ),
        .D(i2c_rdata_i[9]),
        .Q(sampa_rdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    start_i2c_read_i_1
       (.I0(state_sw[2]),
        .I1(state_sw[0]),
        .I2(\regacc_addr[24]_i_3_n_0 ),
        .I3(state_sw[1]),
        .O(start_i2c_read));
  FDRE start_i2c_read_reg
       (.C(axi_aclk),
        .CE(start_i2c_write_i_2_n_0),
        .D(start_i2c_read),
        .Q(start_i2c_read_o),
        .R(start_i2c_write_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    start_i2c_write_i_1
       (.I0(axi_aresetn),
        .O(start_i2c_write_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF000E)) 
    start_i2c_write_i_2
       (.I0(\regacc_addr[24]_i_2_n_0 ),
        .I1(\regacc_addr[24]_i_3_n_0 ),
        .I2(state_sw[0]),
        .I3(state_sw[2]),
        .I4(start_i2c_write_i_4_n_0),
        .O(start_i2c_write_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    start_i2c_write_i_3
       (.I0(\regacc_addr[24]_i_2_n_0 ),
        .I1(state_sw[0]),
        .I2(state_sw[1]),
        .I3(state_sw[2]),
        .O(start_i2c_write));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30333434)) 
    start_i2c_write_i_4
       (.I0(regacc_done_i),
        .I1(state_sw[2]),
        .I2(state_sw[1]),
        .I3(i2c_done),
        .I4(state_sw[0]),
        .O(start_i2c_write_i_4_n_0));
  FDRE start_i2c_write_reg
       (.C(axi_aclk),
        .CE(start_i2c_write_i_2_n_0),
        .D(start_i2c_write),
        .Q(start_i2c_write_o),
        .R(start_i2c_write_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_reg_switch_0_0,reg_switch,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_switch,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (axi_aclk,
    axi_aresetn,
    regacc_addr_i,
    regacc_addr_o,
    regacc_data_wr_i,
    regacc_data_wr_o,
    regacc_write_i,
    regacc_write_o,
    regacc_read_i,
    regacc_read_o,
    regacc_data_rd_i,
    regacc_data_rd_o,
    regacc_done_i,
    regacc_done_o,
    start_i2c_write_o,
    start_i2c_write_all_o,
    start_i2c_read_o,
    i2c_raddr_o,
    i2c_waddr_o,
    i2c_rdata_i,
    i2c_done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
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

  wire \<const0> ;
  wire axi_aclk;
  wire axi_aresetn;
  wire i2c_done;
  wire [31:0]i2c_rdata_i;
  wire [31:0]i2c_waddr_o;
  wire [24:0]regacc_addr_i;
  wire [24:0]regacc_addr_o;
  wire [31:0]regacc_data_rd_i;
  wire [31:0]regacc_data_rd_o;
  wire [31:0]regacc_data_wr_i;
  wire [31:0]regacc_data_wr_o;
  wire regacc_done_i;
  wire regacc_done_o;
  wire regacc_read_i;
  wire regacc_read_o;
  wire regacc_write_i;
  wire regacc_write_o;
  wire start_i2c_read_o;
  wire start_i2c_write_o;

  assign i2c_raddr_o[31:0] = i2c_waddr_o;
  assign start_i2c_write_all_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
        .i2c_done(i2c_done),
        .i2c_rdata_i(i2c_rdata_i),
        .i2c_waddr_o(i2c_waddr_o),
        .regacc_addr_i(regacc_addr_i),
        .regacc_addr_o(regacc_addr_o),
        .regacc_data_rd_i(regacc_data_rd_i),
        .regacc_data_rd_o(regacc_data_rd_o),
        .regacc_data_wr_i(regacc_data_wr_i),
        .regacc_data_wr_o(regacc_data_wr_o),
        .regacc_done_i(regacc_done_i),
        .regacc_done_o(regacc_done_o),
        .regacc_read_i(regacc_read_i),
        .regacc_read_o(regacc_read_o),
        .regacc_write_i(regacc_write_i),
        .regacc_write_o(regacc_write_o),
        .start_i2c_read_o(start_i2c_read_o),
        .start_i2c_write_o(start_i2c_write_o));
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
