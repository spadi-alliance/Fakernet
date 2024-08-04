// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug  4 20:20:44 2024
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
    regacc_done_o,
    regacc_read_i,
    regacc_write_i,
    axi_aresetn,
    axi_aclk,
    regacc_addr_i,
    regacc_data_wr_i,
    regacc_data_rd_i,
    regacc_done_i);
  output [24:0]regacc_addr_o;
  output [31:0]regacc_data_wr_o;
  output regacc_write_o;
  output regacc_read_o;
  output [31:0]regacc_data_rd_o;
  output regacc_done_o;
  input regacc_read_i;
  input regacc_write_i;
  input axi_aresetn;
  input axi_aclk;
  input [24:0]regacc_addr_i;
  input [31:0]regacc_data_wr_i;
  input [31:0]regacc_data_rd_i;
  input regacc_done_i;

  wire axi_aclk;
  wire axi_aresetn;
  wire [0:0]p_0_in;
  wire \regacc_addr[24]_i_1_n_0 ;
  wire [24:0]regacc_addr_i;
  wire [24:0]regacc_addr_o;
  wire \regacc_data_rd[31]_i_1_n_0 ;
  wire [31:0]regacc_data_rd_i;
  wire [31:0]regacc_data_rd_o;
  wire [31:0]regacc_data_wr_i;
  wire [31:0]regacc_data_wr_o;
  wire regacc_done_i;
  wire regacc_done_i_1_n_0;
  wire regacc_done_o;
  wire regacc_read_i;
  wire regacc_read_o;
  wire regacc_write_i;
  wire regacc_write_o;
  wire \state_sw[1]_i_1_n_0 ;
  wire \state_sw[1]_i_2_n_0 ;
  wire [1:0]state_sw__0;

  LUT5 #(
    .INIT(32'h28282808)) 
    \regacc_addr[24]_i_1 
       (.I0(axi_aresetn),
        .I1(state_sw__0[1]),
        .I2(state_sw__0[0]),
        .I3(regacc_write_i),
        .I4(regacc_read_i),
        .O(\regacc_addr[24]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h08)) 
    \regacc_data_rd[31]_i_1 
       (.I0(axi_aresetn),
        .I1(state_sw__0[1]),
        .I2(state_sw__0[0]),
        .O(\regacc_data_rd[31]_i_1_n_0 ));
  FDRE \regacc_data_rd_reg[0] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[0]),
        .Q(regacc_data_rd_o[0]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[10] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[10]),
        .Q(regacc_data_rd_o[10]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[11] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[11]),
        .Q(regacc_data_rd_o[11]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[12] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[12]),
        .Q(regacc_data_rd_o[12]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[13] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[13]),
        .Q(regacc_data_rd_o[13]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[14] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[14]),
        .Q(regacc_data_rd_o[14]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[15] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[15]),
        .Q(regacc_data_rd_o[15]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[16] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[16]),
        .Q(regacc_data_rd_o[16]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[17] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[17]),
        .Q(regacc_data_rd_o[17]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[18] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[18]),
        .Q(regacc_data_rd_o[18]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[19] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[19]),
        .Q(regacc_data_rd_o[19]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[1] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[1]),
        .Q(regacc_data_rd_o[1]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[20] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[20]),
        .Q(regacc_data_rd_o[20]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[21] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[21]),
        .Q(regacc_data_rd_o[21]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[22] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[22]),
        .Q(regacc_data_rd_o[22]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[23] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[23]),
        .Q(regacc_data_rd_o[23]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[24] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[24]),
        .Q(regacc_data_rd_o[24]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[25] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[25]),
        .Q(regacc_data_rd_o[25]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[26] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[26]),
        .Q(regacc_data_rd_o[26]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[27] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[27]),
        .Q(regacc_data_rd_o[27]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[28] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[28]),
        .Q(regacc_data_rd_o[28]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[29] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[29]),
        .Q(regacc_data_rd_o[29]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[2] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[2]),
        .Q(regacc_data_rd_o[2]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[30] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[30]),
        .Q(regacc_data_rd_o[30]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[31] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[31]),
        .Q(regacc_data_rd_o[31]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[3] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[3]),
        .Q(regacc_data_rd_o[3]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[4] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[4]),
        .Q(regacc_data_rd_o[4]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[5] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[5]),
        .Q(regacc_data_rd_o[5]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[6] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[6]),
        .Q(regacc_data_rd_o[6]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[7] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[7]),
        .Q(regacc_data_rd_o[7]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[8] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[8]),
        .Q(regacc_data_rd_o[8]),
        .R(1'b0));
  FDRE \regacc_data_rd_reg[9] 
       (.C(axi_aclk),
        .CE(\regacc_data_rd[31]_i_1_n_0 ),
        .D(regacc_data_rd_i[9]),
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
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    regacc_done_i_1
       (.I0(regacc_done_i),
        .I1(axi_aresetn),
        .I2(state_sw__0[1]),
        .I3(state_sw__0[0]),
        .I4(regacc_done_o),
        .O(regacc_done_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \state_sw[0]_i_1 
       (.I0(state_sw__0[0]),
        .I1(regacc_read_i),
        .I2(regacc_write_i),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'h0A80)) 
    \state_sw[1]_i_1 
       (.I0(axi_aresetn),
        .I1(regacc_done_i),
        .I2(state_sw__0[1]),
        .I3(state_sw__0[0]),
        .O(\state_sw[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \state_sw[1]_i_2 
       (.I0(regacc_read_i),
        .I1(regacc_write_i),
        .I2(state_sw__0[1]),
        .O(\state_sw[1]_i_2_n_0 ));
  FDRE \state_sw_reg[0] 
       (.C(axi_aclk),
        .CE(\state_sw[1]_i_1_n_0 ),
        .D(p_0_in),
        .Q(state_sw__0[0]),
        .R(1'b0));
  FDRE \state_sw_reg[1] 
       (.C(axi_aclk),
        .CE(\state_sw[1]_i_1_n_0 ),
        .D(\state_sw[1]_i_2_n_0 ),
        .Q(state_sw__0[1]),
        .R(1'b0));
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

  assign i2c_raddr_o[31] = \<const0> ;
  assign i2c_raddr_o[30] = \<const0> ;
  assign i2c_raddr_o[29] = \<const0> ;
  assign i2c_raddr_o[28] = \<const0> ;
  assign i2c_raddr_o[27] = \<const0> ;
  assign i2c_raddr_o[26] = \<const0> ;
  assign i2c_raddr_o[25] = \<const0> ;
  assign i2c_raddr_o[24] = \<const0> ;
  assign i2c_raddr_o[23] = \<const0> ;
  assign i2c_raddr_o[22] = \<const0> ;
  assign i2c_raddr_o[21] = \<const0> ;
  assign i2c_raddr_o[20] = \<const0> ;
  assign i2c_raddr_o[19] = \<const0> ;
  assign i2c_raddr_o[18] = \<const0> ;
  assign i2c_raddr_o[17] = \<const0> ;
  assign i2c_raddr_o[16] = \<const0> ;
  assign i2c_raddr_o[15] = \<const0> ;
  assign i2c_raddr_o[14] = \<const0> ;
  assign i2c_raddr_o[13] = \<const0> ;
  assign i2c_raddr_o[12] = \<const0> ;
  assign i2c_raddr_o[11] = \<const0> ;
  assign i2c_raddr_o[10] = \<const0> ;
  assign i2c_raddr_o[9] = \<const0> ;
  assign i2c_raddr_o[8] = \<const0> ;
  assign i2c_raddr_o[7] = \<const0> ;
  assign i2c_raddr_o[6] = \<const0> ;
  assign i2c_raddr_o[5] = \<const0> ;
  assign i2c_raddr_o[4] = \<const0> ;
  assign i2c_raddr_o[3] = \<const0> ;
  assign i2c_raddr_o[2] = \<const0> ;
  assign i2c_raddr_o[1] = \<const0> ;
  assign i2c_raddr_o[0] = \<const0> ;
  assign i2c_waddr_o[31] = \<const0> ;
  assign i2c_waddr_o[30] = \<const0> ;
  assign i2c_waddr_o[29] = \<const0> ;
  assign i2c_waddr_o[28] = \<const0> ;
  assign i2c_waddr_o[27] = \<const0> ;
  assign i2c_waddr_o[26] = \<const0> ;
  assign i2c_waddr_o[25] = \<const0> ;
  assign i2c_waddr_o[24] = \<const0> ;
  assign i2c_waddr_o[23] = \<const0> ;
  assign i2c_waddr_o[22] = \<const0> ;
  assign i2c_waddr_o[21] = \<const0> ;
  assign i2c_waddr_o[20] = \<const0> ;
  assign i2c_waddr_o[19] = \<const0> ;
  assign i2c_waddr_o[18] = \<const0> ;
  assign i2c_waddr_o[17] = \<const0> ;
  assign i2c_waddr_o[16] = \<const0> ;
  assign i2c_waddr_o[15] = \<const0> ;
  assign i2c_waddr_o[14] = \<const0> ;
  assign i2c_waddr_o[13] = \<const0> ;
  assign i2c_waddr_o[12] = \<const0> ;
  assign i2c_waddr_o[11] = \<const0> ;
  assign i2c_waddr_o[10] = \<const0> ;
  assign i2c_waddr_o[9] = \<const0> ;
  assign i2c_waddr_o[8] = \<const0> ;
  assign i2c_waddr_o[7] = \<const0> ;
  assign i2c_waddr_o[6] = \<const0> ;
  assign i2c_waddr_o[5] = \<const0> ;
  assign i2c_waddr_o[4] = \<const0> ;
  assign i2c_waddr_o[3] = \<const0> ;
  assign i2c_waddr_o[2] = \<const0> ;
  assign i2c_waddr_o[1] = \<const0> ;
  assign i2c_waddr_o[0] = \<const0> ;
  assign start_i2c_read_o = \<const0> ;
  assign start_i2c_write_all_o = \<const0> ;
  assign start_i2c_write_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch inst
       (.axi_aclk(axi_aclk),
        .axi_aresetn(axi_aresetn),
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
        .regacc_write_o(regacc_write_o));
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
