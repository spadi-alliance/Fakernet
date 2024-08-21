// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Aug 21 14:22:42 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_event_builder_v0_0_0_sim_netlist.v
// Design      : top_block_event_builder_v0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0
   (event_word,
    event_offset,
    event_write,
    event_commit_len,
    event_commit,
    data_ack,
    last_ack,
    bus_sel_i,
    event_reset,
    clk,
    sample_cnt_i,
    data_wr,
    event_free,
    last_data);
  output [8:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  output data_ack;
  output last_ack;
  input [1:0]bus_sel_i;
  input event_reset;
  input clk;
  input [3:0]sample_cnt_i;
  input data_wr;
  input event_free;
  input last_data;

  wire [4:0]B;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \bus_sel[0]_i_1_n_0 ;
  wire \bus_sel[1]_i_1_n_0 ;
  wire \bus_sel[1]_i_2_n_0 ;
  wire [1:0]bus_sel_i;
  wire \bus_sel_reg_n_0_[0] ;
  wire \bus_sel_reg_n_0_[1] ;
  wire clk;
  wire data_ack;
  wire data_ack_r_i_1_n_0;
  wire [10:10]data_length;
  wire \data_length[10]_i_1_n_0 ;
  wire \data_length[10]_i_3_n_0 ;
  wire \data_length_reg_n_0_[0] ;
  wire \data_length_reg_n_0_[10] ;
  wire \data_length_reg_n_0_[1] ;
  wire \data_length_reg_n_0_[2] ;
  wire \data_length_reg_n_0_[3] ;
  wire \data_length_reg_n_0_[4] ;
  wire \data_length_reg_n_0_[5] ;
  wire \data_length_reg_n_0_[6] ;
  wire \data_length_reg_n_0_[7] ;
  wire \data_length_reg_n_0_[8] ;
  wire \data_length_reg_n_0_[9] ;
  wire data_wr;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire \event_commit_len[10]_i_1_n_0 ;
  wire \event_commit_len[10]_i_2_n_0 ;
  wire \event_commit_len[1]_i_1_n_0 ;
  wire \event_commit_len[2]_i_1_n_0 ;
  wire \event_commit_len[3]_i_1_n_0 ;
  wire \event_commit_len[4]_i_1_n_0 ;
  wire \event_commit_len[5]_i_1_n_0 ;
  wire \event_commit_len[6]_i_1_n_0 ;
  wire \event_commit_len[7]_i_1_n_0 ;
  wire \event_commit_len[8]_i_1_n_0 ;
  wire \event_commit_len[9]_i_1_n_0 ;
  wire event_free;
  wire [9:0]event_offset;
  wire \event_offset[0]_i_1_n_0 ;
  wire \event_offset[1]_i_1_n_0 ;
  wire \event_offset[2]_i_1_n_0 ;
  wire \event_offset[3]_i_1_n_0 ;
  wire \event_offset[4]_i_1_n_0 ;
  wire \event_offset[5]_i_1_n_0 ;
  wire \event_offset[5]_i_2_n_0 ;
  wire \event_offset[6]_i_1_n_0 ;
  wire \event_offset[6]_i_2_n_0 ;
  wire \event_offset[7]_i_1_n_0 ;
  wire \event_offset[8]_i_1_n_0 ;
  wire \event_offset[9]_i_1_n_0 ;
  wire \event_offset[9]_i_2_n_0 ;
  wire \event_offset[9]_i_3_n_0 ;
  wire event_reset;
  wire [8:0]event_word;
  wire [30:0]event_word0_in;
  wire \event_word[31]_i_1_n_0 ;
  wire event_write;
  wire \index[4]_i_1_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire last_ack;
  wire last_ack_r_i_1_n_0;
  wire last_ack_r_i_2_n_0;
  wire last_data;
  wire last_data_r2_out;
  wire last_data_r_i_1_n_0;
  wire last_data_r_reg_n_0;
  wire [9:0]p_1_in;
  (* MARK_DEBUG *) wire [9:0]rest_count;
  wire \rest_count[4]_i_2_n_0 ;
  wire \rest_count[5]_i_2_n_0 ;
  wire \rest_count[6]_i_2_n_0 ;
  wire \rest_count[8]_i_2_n_0 ;
  wire \rest_count[9]_i_1_n_0 ;
  wire \rest_count[9]_i_3_n_0 ;
  wire \rest_count[9]_i_4_n_0 ;
  wire \rest_count[9]_i_5_n_0 ;
  wire \rest_count[9]_i_6_n_0 ;
  wire [3:0]sample_cnt;
  wire sample_cnt_0;
  wire [3:0]sample_cnt_i;
  wire [2:0]state;
  wire [2:0]state__0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h3233)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(last_data_r_reg_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h031C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(last_data_r_reg_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hAAAAEEFFFF0FFFAA)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(last_ack_r_i_2_n_0),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h18)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(data_wr),
        .I1(event_free),
        .I2(state[0]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[4] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[0] ),
        .I4(\index_reg_n_0_[1] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(state__0[0]),
        .Q(state[0]),
        .R(event_reset));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(state__0[1]),
        .Q(state[1]),
        .R(event_reset));
  (* FSM_ENCODED_STATES = "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(state__0[2]),
        .Q(state[2]),
        .R(event_reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_sel[0]_i_1 
       (.I0(bus_sel_i[0]),
        .I1(state[0]),
        .O(\bus_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h20202020C3000000)) 
    \bus_sel[1]_i_1 
       (.I0(last_ack_r_i_2_n_0),
        .I1(state[1]),
        .I2(state[2]),
        .I3(data_wr),
        .I4(event_free),
        .I5(state[0]),
        .O(\bus_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_sel[1]_i_2 
       (.I0(bus_sel_i[1]),
        .I1(state[0]),
        .O(\bus_sel[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bus_sel_reg[0] 
       (.C(clk),
        .CE(\bus_sel[1]_i_1_n_0 ),
        .D(\bus_sel[0]_i_1_n_0 ),
        .Q(\bus_sel_reg_n_0_[0] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \bus_sel_reg[1] 
       (.C(clk),
        .CE(\bus_sel[1]_i_1_n_0 ),
        .D(\bus_sel[1]_i_2_n_0 ),
        .Q(\bus_sel_reg_n_0_[1] ),
        .R(event_reset));
  LUT6 #(
    .INIT(64'hAAAABBBB00009000)) 
    data_ack_r_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data_wr),
        .I3(event_free),
        .I4(state[0]),
        .I5(data_ack),
        .O(data_ack_r_i_1_n_0));
  FDRE data_ack_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ack_r_i_1_n_0),
        .Q(data_ack),
        .R(event_reset));
  LUT3 #(
    .INIT(8'h12)) 
    \data_length[10]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\data_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD200F000)) 
    \data_length[10]_i_2 
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(\data_length[10]_i_3_n_0 ),
        .I2(\data_length_reg_n_0_[10] ),
        .I3(state[1]),
        .I4(\data_length_reg_n_0_[0] ),
        .O(data_length));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_length[10]_i_3 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\event_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[8] ),
        .O(\data_length[10]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[0] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[0]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[0] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[10] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(data_length),
        .Q(\data_length_reg_n_0_[10] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[1] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[1]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[1] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[2] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[2]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[2] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[3] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[3]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[3] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[4] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[4]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[4] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[5] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[5]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[5] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[6] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[6]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[6] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[7] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[7]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[7] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[8] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[8]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[8] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[9] 
       (.C(clk),
        .CE(\data_length[10]_i_1_n_0 ),
        .D(\event_offset[9]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[9] ),
        .R(event_reset));
  LUT3 #(
    .INIT(8'h02)) 
    \event_commit_len[10]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\event_commit_len[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \event_commit_len[10]_i_2 
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(\event_offset[9]_i_2_n_0 ),
        .I3(\data_length_reg_n_0_[8] ),
        .I4(\data_length_reg_n_0_[10] ),
        .O(\event_commit_len[10]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \event_commit_len[1]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .O(\event_commit_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \event_commit_len[2]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[2] ),
        .O(\event_commit_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \event_commit_len[3]_i_1 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[3] ),
        .O(\event_commit_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \event_commit_len[4]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[4] ),
        .O(\event_commit_len[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \event_commit_len[5]_i_1 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[3] ),
        .I4(\data_length_reg_n_0_[5] ),
        .O(\event_commit_len[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \event_commit_len[6]_i_1 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[2] ),
        .I4(\data_length_reg_n_0_[4] ),
        .I5(\data_length_reg_n_0_[6] ),
        .O(\event_commit_len[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \event_commit_len[7]_i_1 
       (.I0(\event_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[7] ),
        .O(\event_commit_len[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \event_commit_len[8]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\event_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[8] ),
        .O(\event_commit_len[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \event_commit_len[9]_i_1 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\event_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\data_length_reg_n_0_[9] ),
        .O(\event_commit_len[9]_i_1_n_0 ));
  FDRE \event_commit_len_reg[0] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\data_length_reg_n_0_[0] ),
        .Q(event_commit_len[0]),
        .R(event_reset));
  FDRE \event_commit_len_reg[10] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[10]_i_2_n_0 ),
        .Q(event_commit_len[10]),
        .R(event_reset));
  FDRE \event_commit_len_reg[1] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[1]_i_1_n_0 ),
        .Q(event_commit_len[1]),
        .R(event_reset));
  FDRE \event_commit_len_reg[2] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[2]_i_1_n_0 ),
        .Q(event_commit_len[2]),
        .R(event_reset));
  FDRE \event_commit_len_reg[3] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[3]_i_1_n_0 ),
        .Q(event_commit_len[3]),
        .R(event_reset));
  FDRE \event_commit_len_reg[4] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[4]_i_1_n_0 ),
        .Q(event_commit_len[4]),
        .R(event_reset));
  FDRE \event_commit_len_reg[5] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[5]_i_1_n_0 ),
        .Q(event_commit_len[5]),
        .R(event_reset));
  FDRE \event_commit_len_reg[6] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[6]_i_1_n_0 ),
        .Q(event_commit_len[6]),
        .R(event_reset));
  FDRE \event_commit_len_reg[7] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[7]_i_1_n_0 ),
        .Q(event_commit_len[7]),
        .R(event_reset));
  FDRE \event_commit_len_reg[8] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[8]_i_1_n_0 ),
        .Q(event_commit_len[8]),
        .R(event_reset));
  FDRE \event_commit_len_reg[9] 
       (.C(clk),
        .CE(\event_commit_len[10]_i_1_n_0 ),
        .D(\event_commit_len[9]_i_1_n_0 ),
        .Q(event_commit_len[9]),
        .R(event_reset));
  FDRE event_commit_reg
       (.C(clk),
        .CE(1'b1),
        .D(\event_commit_len[10]_i_1_n_0 ),
        .Q(event_commit),
        .R(event_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \event_offset[0]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\data_length_reg_n_0_[0] ),
        .O(\event_offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[1]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h006000C0)) 
    \event_offset[2]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\data_length_reg_n_0_[0] ),
        .O(\event_offset[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000078000000F000)) 
    \event_offset[3]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[3] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\data_length_reg_n_0_[0] ),
        .O(\event_offset[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007F800000FF00)) 
    \event_offset[4]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[4] ),
        .I4(\event_offset[9]_i_3_n_0 ),
        .I5(\data_length_reg_n_0_[0] ),
        .O(\event_offset[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h009000C0)) 
    \event_offset[5]_i_1 
       (.I0(\event_offset[5]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[5] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\data_length_reg_n_0_[0] ),
        .O(\event_offset[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \event_offset[5]_i_2 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[4] ),
        .O(\event_offset[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h009000C0)) 
    \event_offset[6]_i_1 
       (.I0(\event_offset[6]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\data_length_reg_n_0_[0] ),
        .O(\event_offset[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \event_offset[6]_i_2 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[3] ),
        .I4(\data_length_reg_n_0_[5] ),
        .O(\event_offset[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h009000C0)) 
    \event_offset[7]_i_1 
       (.I0(\event_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\data_length_reg_n_0_[0] ),
        .O(\event_offset[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000D2000000F000)) 
    \event_offset[8]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\event_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[8] ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(\data_length_reg_n_0_[0] ),
        .O(\event_offset[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF200000FF00)) 
    \event_offset[9]_i_1 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\event_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\data_length_reg_n_0_[9] ),
        .I4(\event_offset[9]_i_3_n_0 ),
        .I5(\data_length_reg_n_0_[0] ),
        .O(\event_offset[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \event_offset[9]_i_2 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[2] ),
        .I4(\data_length_reg_n_0_[4] ),
        .I5(\data_length_reg_n_0_[6] ),
        .O(\event_offset[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \event_offset[9]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .O(\event_offset[9]_i_3_n_0 ));
  FDRE \event_offset_reg[0] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[0]_i_1_n_0 ),
        .Q(event_offset[0]),
        .R(event_reset));
  FDRE \event_offset_reg[1] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[1]_i_1_n_0 ),
        .Q(event_offset[1]),
        .R(event_reset));
  FDRE \event_offset_reg[2] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[2]_i_1_n_0 ),
        .Q(event_offset[2]),
        .R(event_reset));
  FDRE \event_offset_reg[3] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[3]_i_1_n_0 ),
        .Q(event_offset[3]),
        .R(event_reset));
  FDRE \event_offset_reg[4] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[4]_i_1_n_0 ),
        .Q(event_offset[4]),
        .R(event_reset));
  FDRE \event_offset_reg[5] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[5]_i_1_n_0 ),
        .Q(event_offset[5]),
        .R(event_reset));
  FDRE \event_offset_reg[6] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[6]_i_1_n_0 ),
        .Q(event_offset[6]),
        .R(event_reset));
  FDRE \event_offset_reg[7] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[7]_i_1_n_0 ),
        .Q(event_offset[7]),
        .R(event_reset));
  FDRE \event_offset_reg[8] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[8]_i_1_n_0 ),
        .Q(event_offset[8]),
        .R(event_reset));
  FDRE \event_offset_reg[9] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(\event_offset[9]_i_1_n_0 ),
        .Q(event_offset[9]),
        .R(event_reset));
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[0]_i_1 
       (.I0(state[0]),
        .I1(sample_cnt[0]),
        .O(event_word0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[1]_i_1 
       (.I0(state[0]),
        .I1(sample_cnt[1]),
        .O(event_word0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \event_word[26]_i_1 
       (.I0(state[1]),
        .O(event_word0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[2]_i_1 
       (.I0(state[0]),
        .I1(sample_cnt[2]),
        .O(event_word0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[30]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(event_word0_in[30]));
  LUT3 #(
    .INIT(8'h0E)) 
    \event_word[31]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\event_word[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[3]_i_1 
       (.I0(state[0]),
        .I1(sample_cnt[3]),
        .O(event_word0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[8]_i_1 
       (.I0(state[0]),
        .I1(\bus_sel_reg_n_0_[0] ),
        .O(event_word0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \event_word[9]_i_1 
       (.I0(state[0]),
        .I1(\bus_sel_reg_n_0_[1] ),
        .O(event_word0_in[9]));
  FDRE \event_word_reg[0] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[0]),
        .Q(event_word[0]),
        .R(event_reset));
  FDRE \event_word_reg[1] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[1]),
        .Q(event_word[1]),
        .R(event_reset));
  FDRE \event_word_reg[26] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[26]),
        .Q(event_word[6]),
        .R(event_reset));
  FDRE \event_word_reg[2] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[2]),
        .Q(event_word[2]),
        .R(event_reset));
  FDRE \event_word_reg[30] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[30]),
        .Q(event_word[7]),
        .R(event_reset));
  FDRE \event_word_reg[31] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(state[0]),
        .Q(event_word[8]),
        .R(event_reset));
  FDRE \event_word_reg[3] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[3]),
        .Q(event_word[3]),
        .R(event_reset));
  FDRE \event_word_reg[8] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[8]),
        .Q(event_word[4]),
        .R(event_reset));
  FDRE \event_word_reg[9] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[9]),
        .Q(event_word[5]),
        .R(event_reset));
  FDRE event_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(\event_word[31]_i_1_n_0 ),
        .Q(event_write),
        .R(event_reset));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[0]_i_1 
       (.I0(state[1]),
        .I1(\index_reg_n_0_[0] ),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \index[1]_i_1 
       (.I0(state[1]),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(\index_reg_n_0_[2] ),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \index[3]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(\index_reg_n_0_[3] ),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h0230)) 
    \index[4]_i_1 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h007F00FF00800000)) 
    \index[4]_i_2 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(\event_offset[9]_i_3_n_0 ),
        .I4(\index_reg_n_0_[3] ),
        .I5(\index_reg_n_0_[4] ),
        .O(B[4]));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[4]_i_1_n_0 ),
        .D(B[0]),
        .Q(\index_reg_n_0_[0] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[4]_i_1_n_0 ),
        .D(B[1]),
        .Q(\index_reg_n_0_[1] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[4]_i_1_n_0 ),
        .D(B[2]),
        .Q(\index_reg_n_0_[2] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[4]_i_1_n_0 ),
        .D(B[3]),
        .Q(\index_reg_n_0_[3] ),
        .R(event_reset));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[4]_i_1_n_0 ),
        .D(B[4]),
        .Q(\index_reg_n_0_[4] ),
        .R(event_reset));
  LUT6 #(
    .INIT(64'hFFDFFFFF00100000)) 
    last_ack_r_i_1
       (.I0(last_ack_r_i_2_n_0),
        .I1(event_reset),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .I5(last_ack),
        .O(last_ack_r_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_ack_r_i_2
       (.I0(rest_count[7]),
        .I1(rest_count[6]),
        .I2(rest_count[9]),
        .I3(rest_count[8]),
        .O(last_ack_r_i_2_n_0));
  FDRE last_ack_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_ack_r_i_1_n_0),
        .Q(last_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    last_data_r_i_1
       (.I0(last_data),
        .I1(state[0]),
        .I2(last_data_r2_out),
        .I3(last_data_r_reg_n_0),
        .O(last_data_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h000800F000000000)) 
    last_data_r_i_2
       (.I0(data_wr),
        .I1(event_free),
        .I2(state[0]),
        .I3(event_reset),
        .I4(state[1]),
        .I5(state[2]),
        .O(last_data_r2_out));
  FDRE last_data_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_data_r_i_1_n_0),
        .Q(last_data_r_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA04AB04)) 
    \rest_count[0]_i_1 
       (.I0(event_reset),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rest_count[0]),
        .I4(last_data_r_reg_n_0),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hC0C0C3C4C0C0CCC4)) 
    \rest_count[1]_i_1 
       (.I0(last_data_r_reg_n_0),
        .I1(rest_count[1]),
        .I2(event_reset),
        .I3(state[0]),
        .I4(state[1]),
        .I5(rest_count[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hF0F02200FFF00000)) 
    \rest_count[2]_i_1 
       (.I0(rest_count[0]),
        .I1(event_reset),
        .I2(\rest_count[9]_i_6_n_0 ),
        .I3(\rest_count[9]_i_4_n_0 ),
        .I4(rest_count[2]),
        .I5(rest_count[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hCFFFCCCCA000A000)) 
    \rest_count[3]_i_1 
       (.I0(\rest_count[9]_i_3_n_0 ),
        .I1(\rest_count[9]_i_6_n_0 ),
        .I2(rest_count[1]),
        .I3(rest_count[2]),
        .I4(\rest_count[9]_i_4_n_0 ),
        .I5(rest_count[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFF0F0F000220000)) 
    \rest_count[4]_i_1 
       (.I0(rest_count[0]),
        .I1(event_reset),
        .I2(\rest_count[9]_i_6_n_0 ),
        .I3(\rest_count[4]_i_2_n_0 ),
        .I4(\rest_count[9]_i_4_n_0 ),
        .I5(rest_count[4]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'h7F)) 
    \rest_count[4]_i_2 
       (.I0(rest_count[2]),
        .I1(rest_count[1]),
        .I2(rest_count[3]),
        .O(\rest_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F000440000)) 
    \rest_count[5]_i_1 
       (.I0(event_reset),
        .I1(rest_count[0]),
        .I2(\rest_count[9]_i_6_n_0 ),
        .I3(\rest_count[5]_i_2_n_0 ),
        .I4(\rest_count[9]_i_4_n_0 ),
        .I5(rest_count[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rest_count[5]_i_2 
       (.I0(rest_count[3]),
        .I1(rest_count[1]),
        .I2(rest_count[2]),
        .I3(rest_count[4]),
        .O(\rest_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F000440000)) 
    \rest_count[6]_i_1 
       (.I0(event_reset),
        .I1(rest_count[0]),
        .I2(\rest_count[9]_i_6_n_0 ),
        .I3(\rest_count[6]_i_2_n_0 ),
        .I4(\rest_count[9]_i_4_n_0 ),
        .I5(rest_count[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rest_count[6]_i_2 
       (.I0(rest_count[4]),
        .I1(rest_count[2]),
        .I2(rest_count[1]),
        .I3(rest_count[3]),
        .I4(rest_count[5]),
        .O(\rest_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F000440000)) 
    \rest_count[7]_i_1 
       (.I0(event_reset),
        .I1(rest_count[0]),
        .I2(\rest_count[9]_i_6_n_0 ),
        .I3(\rest_count[8]_i_2_n_0 ),
        .I4(\rest_count[9]_i_4_n_0 ),
        .I5(rest_count[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hECEEECEE0F000000)) 
    \rest_count[8]_i_1 
       (.I0(\rest_count[9]_i_4_n_0 ),
        .I1(\rest_count[9]_i_6_n_0 ),
        .I2(\rest_count[8]_i_2_n_0 ),
        .I3(rest_count[7]),
        .I4(\rest_count[9]_i_3_n_0 ),
        .I5(rest_count[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rest_count[8]_i_2 
       (.I0(rest_count[5]),
        .I1(rest_count[3]),
        .I2(rest_count[1]),
        .I3(rest_count[2]),
        .I4(rest_count[4]),
        .I5(rest_count[6]),
        .O(\rest_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hAE)) 
    \rest_count[9]_i_1 
       (.I0(event_reset),
        .I1(state[2]),
        .I2(state[1]),
        .O(\rest_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8F0003808)) 
    \rest_count[9]_i_2 
       (.I0(\rest_count[9]_i_3_n_0 ),
        .I1(rest_count[8]),
        .I2(rest_count[9]),
        .I3(\rest_count[9]_i_4_n_0 ),
        .I4(\rest_count[9]_i_5_n_0 ),
        .I5(\rest_count[9]_i_6_n_0 ),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'h0400)) 
    \rest_count[9]_i_3 
       (.I0(event_reset),
        .I1(state[0]),
        .I2(state[1]),
        .I3(rest_count[0]),
        .O(\rest_count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rest_count[9]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\rest_count[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rest_count[9]_i_5 
       (.I0(\rest_count[8]_i_2_n_0 ),
        .I1(rest_count[7]),
        .O(\rest_count[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0415)) 
    \rest_count[9]_i_6 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(rest_count[0]),
        .I3(last_data_r_reg_n_0),
        .I4(event_reset),
        .O(\rest_count[9]_i_6_n_0 ));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[0] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(rest_count[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[1] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(rest_count[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[2] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(rest_count[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[3] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(rest_count[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[4] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(rest_count[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[5] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(rest_count[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[6] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(rest_count[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[7] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(rest_count[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[8] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(rest_count[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDRE \rest_count_reg[9] 
       (.C(clk),
        .CE(\rest_count[9]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(rest_count[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40000040)) 
    \sample_cnt[3]_i_1 
       (.I0(state[0]),
        .I1(event_free),
        .I2(data_wr),
        .I3(state[2]),
        .I4(state[1]),
        .O(sample_cnt_0));
  FDRE \sample_cnt_reg[0] 
       (.C(clk),
        .CE(sample_cnt_0),
        .D(sample_cnt_i[0]),
        .Q(sample_cnt[0]),
        .R(event_reset));
  FDRE \sample_cnt_reg[1] 
       (.C(clk),
        .CE(sample_cnt_0),
        .D(sample_cnt_i[1]),
        .Q(sample_cnt[1]),
        .R(event_reset));
  FDRE \sample_cnt_reg[2] 
       (.C(clk),
        .CE(sample_cnt_0),
        .D(sample_cnt_i[2]),
        .Q(sample_cnt[2]),
        .R(event_reset));
  FDRE \sample_cnt_reg[3] 
       (.C(clk),
        .CE(sample_cnt_0),
        .D(sample_cnt_i[3]),
        .Q(sample_cnt[3]),
        .R(event_reset));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_event_builder_v0_0_0,event_builder_v0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "event_builder_v0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    empty,
    rd_en,
    bus_sel_i,
    sample_cnt_i,
    data_i,
    last_data,
    data_wr,
    data_ack,
    last_ack,
    event_word,
    event_offset,
    event_write,
    event_commit_len,
    event_commit,
    event_free,
    event_reset,
    busy);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [3:0]empty;
  output rd_en;
  input [1:0]bus_sel_i;
  input [3:0]sample_cnt_i;
  input [319:0]data_i;
  input last_data;
  input data_wr;
  output data_ack;
  output last_ack;
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  input event_free;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 event_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input event_reset;
  output busy;

  wire \<const0> ;
  wire [1:0]bus_sel_i;
  wire clk;
  wire data_ack;
  wire data_wr;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire event_reset;
  wire [29:0]\^event_word ;
  wire event_write;
  wire last_ack;
  wire last_data;
  wire [3:0]sample_cnt_i;

  assign busy = \<const0> ;
  assign event_word[31:30] = \^event_word [29:28];
  assign event_word[29:28] = \^event_word [29:28];
  assign event_word[27] = \^event_word [29];
  assign event_word[26] = \^event_word [24];
  assign event_word[25] = \^event_word [29];
  assign event_word[24] = \^event_word [24];
  assign event_word[23:22] = \^event_word [29:28];
  assign event_word[21:20] = \^event_word [29:28];
  assign event_word[19] = \^event_word [29];
  assign event_word[18] = \^event_word [24];
  assign event_word[17] = \^event_word [29];
  assign event_word[16] = \^event_word [24];
  assign event_word[15] = \<const0> ;
  assign event_word[14] = \<const0> ;
  assign event_word[13] = \<const0> ;
  assign event_word[12] = \<const0> ;
  assign event_word[11] = \<const0> ;
  assign event_word[10] = \<const0> ;
  assign event_word[9:8] = \^event_word [9:8];
  assign event_word[7] = \<const0> ;
  assign event_word[6] = \<const0> ;
  assign event_word[5] = \<const0> ;
  assign event_word[4] = \<const0> ;
  assign event_word[3:0] = \^event_word [3:0];
  assign rd_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0 inst
       (.bus_sel_i(bus_sel_i),
        .clk(clk),
        .data_ack(data_ack),
        .data_wr(data_wr),
        .event_commit(event_commit),
        .event_commit_len(event_commit_len),
        .event_free(event_free),
        .event_offset(event_offset),
        .event_reset(event_reset),
        .event_word({\^event_word [29:28],\^event_word [24],\^event_word [9:8],\^event_word [3:0]}),
        .event_write(event_write),
        .last_ack(last_ack),
        .last_data(last_data),
        .sample_cnt_i(sample_cnt_i));
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
