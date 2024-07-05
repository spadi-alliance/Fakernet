// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:08:04 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_gen_user_0_0_sim_netlist.v
// Design      : top_block_data_gen_user_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_gen_user
   (event_word,
    event_offset,
    event_write,
    event_commit_len,
    event_commit,
    event_reset,
    clk,
    event_free);
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  input event_reset;
  input clk;
  input event_free;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \cc[0]_i_2_n_0 ;
  wire [31:0]cc_reg;
  wire \cc_reg[0]_i_1_n_0 ;
  wire \cc_reg[0]_i_1_n_1 ;
  wire \cc_reg[0]_i_1_n_10 ;
  wire \cc_reg[0]_i_1_n_11 ;
  wire \cc_reg[0]_i_1_n_12 ;
  wire \cc_reg[0]_i_1_n_13 ;
  wire \cc_reg[0]_i_1_n_14 ;
  wire \cc_reg[0]_i_1_n_15 ;
  wire \cc_reg[0]_i_1_n_2 ;
  wire \cc_reg[0]_i_1_n_3 ;
  wire \cc_reg[0]_i_1_n_4 ;
  wire \cc_reg[0]_i_1_n_5 ;
  wire \cc_reg[0]_i_1_n_6 ;
  wire \cc_reg[0]_i_1_n_7 ;
  wire \cc_reg[0]_i_1_n_8 ;
  wire \cc_reg[0]_i_1_n_9 ;
  wire \cc_reg[16]_i_1_n_0 ;
  wire \cc_reg[16]_i_1_n_1 ;
  wire \cc_reg[16]_i_1_n_10 ;
  wire \cc_reg[16]_i_1_n_11 ;
  wire \cc_reg[16]_i_1_n_12 ;
  wire \cc_reg[16]_i_1_n_13 ;
  wire \cc_reg[16]_i_1_n_14 ;
  wire \cc_reg[16]_i_1_n_15 ;
  wire \cc_reg[16]_i_1_n_2 ;
  wire \cc_reg[16]_i_1_n_3 ;
  wire \cc_reg[16]_i_1_n_4 ;
  wire \cc_reg[16]_i_1_n_5 ;
  wire \cc_reg[16]_i_1_n_6 ;
  wire \cc_reg[16]_i_1_n_7 ;
  wire \cc_reg[16]_i_1_n_8 ;
  wire \cc_reg[16]_i_1_n_9 ;
  wire \cc_reg[24]_i_1_n_1 ;
  wire \cc_reg[24]_i_1_n_10 ;
  wire \cc_reg[24]_i_1_n_11 ;
  wire \cc_reg[24]_i_1_n_12 ;
  wire \cc_reg[24]_i_1_n_13 ;
  wire \cc_reg[24]_i_1_n_14 ;
  wire \cc_reg[24]_i_1_n_15 ;
  wire \cc_reg[24]_i_1_n_2 ;
  wire \cc_reg[24]_i_1_n_3 ;
  wire \cc_reg[24]_i_1_n_4 ;
  wire \cc_reg[24]_i_1_n_5 ;
  wire \cc_reg[24]_i_1_n_6 ;
  wire \cc_reg[24]_i_1_n_7 ;
  wire \cc_reg[24]_i_1_n_8 ;
  wire \cc_reg[24]_i_1_n_9 ;
  wire \cc_reg[8]_i_1_n_0 ;
  wire \cc_reg[8]_i_1_n_1 ;
  wire \cc_reg[8]_i_1_n_10 ;
  wire \cc_reg[8]_i_1_n_11 ;
  wire \cc_reg[8]_i_1_n_12 ;
  wire \cc_reg[8]_i_1_n_13 ;
  wire \cc_reg[8]_i_1_n_14 ;
  wire \cc_reg[8]_i_1_n_15 ;
  wire \cc_reg[8]_i_1_n_2 ;
  wire \cc_reg[8]_i_1_n_3 ;
  wire \cc_reg[8]_i_1_n_4 ;
  wire \cc_reg[8]_i_1_n_5 ;
  wire \cc_reg[8]_i_1_n_6 ;
  wire \cc_reg[8]_i_1_n_7 ;
  wire \cc_reg[8]_i_1_n_8 ;
  wire \cc_reg[8]_i_1_n_9 ;
  wire clk;
  wire \data_length[0]_i_1_n_0 ;
  wire \data_length[10]_i_1_n_0 ;
  wire \data_length[1]_i_1_n_0 ;
  wire \data_length[2]_i_1_n_0 ;
  wire \data_length[3]_i_1_n_0 ;
  wire \data_length[4]_i_1_n_0 ;
  wire \data_length[5]_i_1_n_0 ;
  wire \data_length[6]_i_1_n_0 ;
  wire \data_length[7]_i_1_n_0 ;
  wire \data_length[8]_i_1_n_0 ;
  wire \data_length[9]_i_1_n_0 ;
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
  wire ev_commit;
  wire \ev_offset[0]_i_1_n_0 ;
  wire \ev_offset[1]_i_1_n_0 ;
  wire \ev_offset[2]_i_1_n_0 ;
  wire \ev_offset[3]_i_1_n_0 ;
  wire \ev_offset[4]_i_1_n_0 ;
  wire \ev_offset[5]_i_1_n_0 ;
  wire \ev_offset[6]_i_1_n_0 ;
  wire \ev_offset[7]_i_1_n_0 ;
  wire \ev_offset[8]_i_1_n_0 ;
  wire \ev_offset[9]_i_1_n_0 ;
  wire \ev_offset[9]_i_2_n_0 ;
  wire \ev_word[0]_i_1_n_0 ;
  wire \ev_word[10]_i_1_n_0 ;
  wire \ev_word[11]_i_1_n_0 ;
  wire \ev_word[12]_i_1_n_0 ;
  wire \ev_word[13]_i_1_n_0 ;
  wire \ev_word[14]_i_1_n_0 ;
  wire \ev_word[15]_i_1_n_0 ;
  wire \ev_word[16]_i_1_n_0 ;
  wire \ev_word[17]_i_1_n_0 ;
  wire \ev_word[18]_i_1_n_0 ;
  wire \ev_word[19]_i_1_n_0 ;
  wire \ev_word[1]_i_1_n_0 ;
  wire \ev_word[20]_i_1_n_0 ;
  wire \ev_word[21]_i_1_n_0 ;
  wire \ev_word[22]_i_1_n_0 ;
  wire \ev_word[23]_i_1_n_0 ;
  wire \ev_word[24]_i_1_n_0 ;
  wire \ev_word[25]_i_1_n_0 ;
  wire \ev_word[26]_i_1_n_0 ;
  wire \ev_word[27]_i_1_n_0 ;
  wire \ev_word[28]_i_1_n_0 ;
  wire \ev_word[29]_i_1_n_0 ;
  wire \ev_word[2]_i_1_n_0 ;
  wire \ev_word[30]_i_1_n_0 ;
  wire \ev_word[31]_i_1_n_0 ;
  wire \ev_word[31]_i_2_n_0 ;
  wire \ev_word[3]_i_1_n_0 ;
  wire \ev_word[4]_i_1_n_0 ;
  wire \ev_word[5]_i_1_n_0 ;
  wire \ev_word[6]_i_1_n_0 ;
  wire \ev_word[7]_i_1_n_0 ;
  wire \ev_word[8]_i_1_n_0 ;
  wire \ev_word[9]_i_1_n_0 ;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire event_reset;
  wire [31:0]event_word;
  wire event_write;
  wire [0:0]in8;
  wire [10:1]plusOp;
  wire \rest_count[0]_i_1_n_0 ;
  wire \rest_count[10]_i_1_n_0 ;
  wire \rest_count[10]_i_2_n_0 ;
  wire \rest_count[10]_i_3_n_0 ;
  wire \rest_count[10]_i_4_n_0 ;
  wire \rest_count[1]_i_1_n_0 ;
  wire \rest_count[2]_i_1_n_0 ;
  wire \rest_count[3]_i_1_n_0 ;
  wire \rest_count[4]_i_1_n_0 ;
  wire \rest_count[5]_i_1_n_0 ;
  wire \rest_count[5]_i_2_n_0 ;
  wire \rest_count[6]_i_1_n_0 ;
  wire \rest_count[7]_i_1_n_0 ;
  wire \rest_count[8]_i_1_n_0 ;
  wire \rest_count[9]_i_1_n_0 ;
  wire \rest_count[9]_i_2_n_0 ;
  wire \rest_count_reg_n_0_[0] ;
  wire \rest_count_reg_n_0_[10] ;
  wire \rest_count_reg_n_0_[1] ;
  wire \rest_count_reg_n_0_[2] ;
  wire \rest_count_reg_n_0_[3] ;
  wire \rest_count_reg_n_0_[4] ;
  wire \rest_count_reg_n_0_[5] ;
  wire \rest_count_reg_n_0_[6] ;
  wire \rest_count_reg_n_0_[7] ;
  wire \rest_count_reg_n_0_[8] ;
  wire \rest_count_reg_n_0_[9] ;
  wire [2:0]state;
  wire [0:0]state__0;
  wire [7:7]\NLW_cc_reg[24]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .O(state__0));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state[2]),
        .I2(state[0]),
        .I3(event_free),
        .I4(state[1]),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000FE)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(\rest_count_reg_n_0_[8] ),
        .I2(\rest_count_reg_n_0_[9] ),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(\data_length_reg_n_0_[4] ),
        .I3(\data_length_reg_n_0_[5] ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEAAAAAAAAA)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\rest_count_reg_n_0_[10] ),
        .I1(\rest_count_reg_n_0_[7] ),
        .I2(\rest_count_reg_n_0_[5] ),
        .I3(\rest_count_reg_n_0_[3] ),
        .I4(\rest_count_reg_n_0_[4] ),
        .I5(\rest_count_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEEE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(\data_length_reg_n_0_[8] ),
        .I2(\data_length_reg_n_0_[3] ),
        .I3(\data_length_reg_n_0_[1] ),
        .I4(\data_length_reg_n_0_[2] ),
        .I5(\data_length_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,start_event:001,sending_event:010,end_event:011,rest:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(state__0),
        .Q(state[0]),
        .R(event_reset));
  (* FSM_ENCODED_STATES = "idle:000,start_event:001,sending_event:010,end_event:011,rest:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(event_reset));
  (* FSM_ENCODED_STATES = "idle:000,start_event:001,sending_event:010,end_event:011,rest:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .D(ev_commit),
        .Q(state[2]),
        .R(event_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \cc[0]_i_2 
       (.I0(cc_reg[0]),
        .O(\cc[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_15 ),
        .Q(cc_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cc_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cc_reg[0]_i_1_n_0 ,\cc_reg[0]_i_1_n_1 ,\cc_reg[0]_i_1_n_2 ,\cc_reg[0]_i_1_n_3 ,\cc_reg[0]_i_1_n_4 ,\cc_reg[0]_i_1_n_5 ,\cc_reg[0]_i_1_n_6 ,\cc_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\cc_reg[0]_i_1_n_8 ,\cc_reg[0]_i_1_n_9 ,\cc_reg[0]_i_1_n_10 ,\cc_reg[0]_i_1_n_11 ,\cc_reg[0]_i_1_n_12 ,\cc_reg[0]_i_1_n_13 ,\cc_reg[0]_i_1_n_14 ,\cc_reg[0]_i_1_n_15 }),
        .S({cc_reg[7:1],\cc[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_13 ),
        .Q(cc_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_12 ),
        .Q(cc_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_11 ),
        .Q(cc_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_10 ),
        .Q(cc_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_9 ),
        .Q(cc_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_8 ),
        .Q(cc_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_15 ),
        .Q(cc_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cc_reg[16]_i_1 
       (.CI(\cc_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cc_reg[16]_i_1_n_0 ,\cc_reg[16]_i_1_n_1 ,\cc_reg[16]_i_1_n_2 ,\cc_reg[16]_i_1_n_3 ,\cc_reg[16]_i_1_n_4 ,\cc_reg[16]_i_1_n_5 ,\cc_reg[16]_i_1_n_6 ,\cc_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cc_reg[16]_i_1_n_8 ,\cc_reg[16]_i_1_n_9 ,\cc_reg[16]_i_1_n_10 ,\cc_reg[16]_i_1_n_11 ,\cc_reg[16]_i_1_n_12 ,\cc_reg[16]_i_1_n_13 ,\cc_reg[16]_i_1_n_14 ,\cc_reg[16]_i_1_n_15 }),
        .S(cc_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_14 ),
        .Q(cc_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_13 ),
        .Q(cc_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_12 ),
        .Q(cc_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_14 ),
        .Q(cc_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_11 ),
        .Q(cc_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_10 ),
        .Q(cc_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_9 ),
        .Q(cc_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[16]_i_1_n_8 ),
        .Q(cc_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_15 ),
        .Q(cc_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cc_reg[24]_i_1 
       (.CI(\cc_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cc_reg[24]_i_1_CO_UNCONNECTED [7],\cc_reg[24]_i_1_n_1 ,\cc_reg[24]_i_1_n_2 ,\cc_reg[24]_i_1_n_3 ,\cc_reg[24]_i_1_n_4 ,\cc_reg[24]_i_1_n_5 ,\cc_reg[24]_i_1_n_6 ,\cc_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cc_reg[24]_i_1_n_8 ,\cc_reg[24]_i_1_n_9 ,\cc_reg[24]_i_1_n_10 ,\cc_reg[24]_i_1_n_11 ,\cc_reg[24]_i_1_n_12 ,\cc_reg[24]_i_1_n_13 ,\cc_reg[24]_i_1_n_14 ,\cc_reg[24]_i_1_n_15 }),
        .S(cc_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_14 ),
        .Q(cc_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_13 ),
        .Q(cc_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_12 ),
        .Q(cc_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_11 ),
        .Q(cc_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_10 ),
        .Q(cc_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_13 ),
        .Q(cc_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_9 ),
        .Q(cc_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[24]_i_1_n_8 ),
        .Q(cc_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_12 ),
        .Q(cc_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_11 ),
        .Q(cc_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_10 ),
        .Q(cc_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_9 ),
        .Q(cc_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[0]_i_1_n_8 ),
        .Q(cc_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_15 ),
        .Q(cc_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cc_reg[8]_i_1 
       (.CI(\cc_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cc_reg[8]_i_1_n_0 ,\cc_reg[8]_i_1_n_1 ,\cc_reg[8]_i_1_n_2 ,\cc_reg[8]_i_1_n_3 ,\cc_reg[8]_i_1_n_4 ,\cc_reg[8]_i_1_n_5 ,\cc_reg[8]_i_1_n_6 ,\cc_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cc_reg[8]_i_1_n_8 ,\cc_reg[8]_i_1_n_9 ,\cc_reg[8]_i_1_n_10 ,\cc_reg[8]_i_1_n_11 ,\cc_reg[8]_i_1_n_12 ,\cc_reg[8]_i_1_n_13 ,\cc_reg[8]_i_1_n_14 ,\cc_reg[8]_i_1_n_15 }),
        .S(cc_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cc_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\cc_reg[8]_i_1_n_14 ),
        .Q(cc_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_length[0]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[0] ),
        .O(\data_length[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_length[10]_i_1 
       (.I0(state[1]),
        .I1(plusOp[10]),
        .O(\data_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_length[1]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[0] ),
        .O(\data_length[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \data_length[2]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[0] ),
        .O(\data_length[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \data_length[3]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[0] ),
        .I4(\data_length_reg_n_0_[1] ),
        .O(\data_length[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data_length[4]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[4] ),
        .I2(\data_length_reg_n_0_[3] ),
        .I3(\data_length_reg_n_0_[1] ),
        .I4(\data_length_reg_n_0_[0] ),
        .I5(\data_length_reg_n_0_[2] ),
        .O(\data_length[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_length[5]_i_1 
       (.I0(state[1]),
        .I1(plusOp[5]),
        .O(\data_length[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \data_length[6]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\ev_offset[9]_i_2_n_0 ),
        .O(\data_length[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \data_length[7]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(\data_length_reg_n_0_[6] ),
        .I3(\ev_offset[9]_i_2_n_0 ),
        .O(\data_length[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \data_length[8]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[8] ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\ev_offset[9]_i_2_n_0 ),
        .I4(\data_length_reg_n_0_[6] ),
        .O(\data_length[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \data_length[9]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[9] ),
        .I2(\data_length_reg_n_0_[8] ),
        .I3(\data_length_reg_n_0_[6] ),
        .I4(\ev_offset[9]_i_2_n_0 ),
        .I5(\data_length_reg_n_0_[7] ),
        .O(\data_length[9]_i_1_n_0 ));
  FDRE \data_length_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[0]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_length_reg[10] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[10]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \data_length_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[1]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_length_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[2]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \data_length_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[3]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \data_length_reg[4] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[4]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \data_length_reg[5] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[5]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \data_length_reg[6] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[6]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \data_length_reg[7] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[7]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \data_length_reg[8] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[8]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \data_length_reg[9] 
       (.C(clk),
        .CE(\FSM_sequential_state[1]_i_1_n_0 ),
        .D(\data_length[9]_i_1_n_0 ),
        .Q(\data_length_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \ev_commit_len[0]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .O(in8));
  LUT3 #(
    .INIT(8'h40)) 
    \ev_commit_len[10]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(ev_commit));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ev_commit_len[10]_i_2 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\ev_offset[9]_i_2_n_0 ),
        .I3(\data_length_reg_n_0_[7] ),
        .I4(\data_length_reg_n_0_[9] ),
        .I5(\data_length_reg_n_0_[10] ),
        .O(plusOp[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ev_commit_len[1]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\data_length_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ev_commit_len[2]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ev_commit_len[3]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ev_commit_len[4]_i_1 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[3] ),
        .I4(\data_length_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \ev_commit_len[5]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[0] ),
        .I3(\data_length_reg_n_0_[2] ),
        .I4(\data_length_reg_n_0_[4] ),
        .I5(\data_length_reg_n_0_[5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ev_commit_len[6]_i_1 
       (.I0(\ev_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[6] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \ev_commit_len[7]_i_1 
       (.I0(\ev_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\data_length_reg_n_0_[7] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \ev_commit_len[8]_i_1 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\ev_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\data_length_reg_n_0_[8] ),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \ev_commit_len[9]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\ev_offset[9]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[6] ),
        .I3(\data_length_reg_n_0_[8] ),
        .I4(\data_length_reg_n_0_[9] ),
        .O(plusOp[9]));
  FDRE \ev_commit_len_reg[0] 
       (.C(clk),
        .CE(ev_commit),
        .D(in8),
        .Q(event_commit_len[0]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[10] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[10]),
        .Q(event_commit_len[10]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[1] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[1]),
        .Q(event_commit_len[1]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[2] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[2]),
        .Q(event_commit_len[2]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[3] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[3]),
        .Q(event_commit_len[3]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[4] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[4]),
        .Q(event_commit_len[4]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[5] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[5]),
        .Q(event_commit_len[5]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[6] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[6]),
        .Q(event_commit_len[6]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[7] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[7]),
        .Q(event_commit_len[7]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[8] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[8]),
        .Q(event_commit_len[8]),
        .R(1'b0));
  FDRE \ev_commit_len_reg[9] 
       (.C(clk),
        .CE(ev_commit),
        .D(plusOp[9]),
        .Q(event_commit_len[9]),
        .R(1'b0));
  FDRE ev_commit_reg
       (.C(clk),
        .CE(1'b1),
        .D(ev_commit),
        .Q(event_commit),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ev_offset[0]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(state[0]),
        .O(\ev_offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ev_offset[1]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(state[0]),
        .O(\ev_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ev_offset[2]_i_1 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[0] ),
        .I3(state[0]),
        .O(\ev_offset[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \ev_offset[3]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[0] ),
        .I3(\data_length_reg_n_0_[1] ),
        .I4(state[0]),
        .O(\ev_offset[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \ev_offset[4]_i_1 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[0] ),
        .I4(\data_length_reg_n_0_[2] ),
        .I5(state[0]),
        .O(\ev_offset[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_offset[5]_i_1 
       (.I0(plusOp[5]),
        .I1(state[0]),
        .O(\ev_offset[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \ev_offset[6]_i_1 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\ev_offset[9]_i_2_n_0 ),
        .I2(state[0]),
        .O(\ev_offset[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \ev_offset[7]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\ev_offset[9]_i_2_n_0 ),
        .I3(state[0]),
        .O(\ev_offset[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \ev_offset[8]_i_1 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(\ev_offset[9]_i_2_n_0 ),
        .I3(\data_length_reg_n_0_[6] ),
        .I4(state[0]),
        .O(\ev_offset[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \ev_offset[9]_i_1 
       (.I0(\data_length_reg_n_0_[9] ),
        .I1(\data_length_reg_n_0_[8] ),
        .I2(\data_length_reg_n_0_[6] ),
        .I3(\ev_offset[9]_i_2_n_0 ),
        .I4(\data_length_reg_n_0_[7] ),
        .I5(state[0]),
        .O(\ev_offset[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ev_offset[9]_i_2 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[0] ),
        .I4(\data_length_reg_n_0_[2] ),
        .I5(\data_length_reg_n_0_[4] ),
        .O(\ev_offset[9]_i_2_n_0 ));
  FDRE \ev_offset_reg[0] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[0]_i_1_n_0 ),
        .Q(event_offset[0]),
        .R(1'b0));
  FDRE \ev_offset_reg[1] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[1]_i_1_n_0 ),
        .Q(event_offset[1]),
        .R(1'b0));
  FDRE \ev_offset_reg[2] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[2]_i_1_n_0 ),
        .Q(event_offset[2]),
        .R(1'b0));
  FDRE \ev_offset_reg[3] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[3]_i_1_n_0 ),
        .Q(event_offset[3]),
        .R(1'b0));
  FDRE \ev_offset_reg[4] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[4]_i_1_n_0 ),
        .Q(event_offset[4]),
        .R(1'b0));
  FDRE \ev_offset_reg[5] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[5]_i_1_n_0 ),
        .Q(event_offset[5]),
        .R(1'b0));
  FDRE \ev_offset_reg[6] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[6]_i_1_n_0 ),
        .Q(event_offset[6]),
        .R(1'b0));
  FDRE \ev_offset_reg[7] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[7]_i_1_n_0 ),
        .Q(event_offset[7]),
        .R(1'b0));
  FDRE \ev_offset_reg[8] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[8]_i_1_n_0 ),
        .Q(event_offset[8]),
        .R(1'b0));
  FDRE \ev_offset_reg[9] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_offset[9]_i_1_n_0 ),
        .Q(event_offset[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[0]_i_1 
       (.I0(cc_reg[0]),
        .I1(state[0]),
        .O(\ev_word[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[10]_i_1 
       (.I0(cc_reg[10]),
        .I1(state[0]),
        .O(\ev_word[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[11]_i_1 
       (.I0(cc_reg[11]),
        .I1(state[0]),
        .O(\ev_word[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[12]_i_1 
       (.I0(cc_reg[12]),
        .I1(state[0]),
        .O(\ev_word[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[13]_i_1 
       (.I0(cc_reg[13]),
        .I1(state[0]),
        .O(\ev_word[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[14]_i_1 
       (.I0(cc_reg[14]),
        .I1(state[0]),
        .O(\ev_word[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[15]_i_1 
       (.I0(cc_reg[15]),
        .I1(state[0]),
        .O(\ev_word[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[16]_i_1 
       (.I0(cc_reg[16]),
        .I1(state[0]),
        .O(\ev_word[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[17]_i_1 
       (.I0(cc_reg[17]),
        .I1(state[0]),
        .O(\ev_word[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[18]_i_1 
       (.I0(cc_reg[18]),
        .I1(state[0]),
        .O(\ev_word[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[19]_i_1 
       (.I0(cc_reg[19]),
        .I1(state[0]),
        .O(\ev_word[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[1]_i_1 
       (.I0(cc_reg[1]),
        .I1(state[0]),
        .O(\ev_word[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[20]_i_1 
       (.I0(cc_reg[20]),
        .I1(state[0]),
        .O(\ev_word[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[21]_i_1 
       (.I0(cc_reg[21]),
        .I1(state[0]),
        .O(\ev_word[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[22]_i_1 
       (.I0(cc_reg[22]),
        .I1(state[0]),
        .O(\ev_word[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[23]_i_1 
       (.I0(cc_reg[23]),
        .I1(state[0]),
        .O(\ev_word[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[24]_i_1 
       (.I0(cc_reg[24]),
        .I1(state[0]),
        .O(\ev_word[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[25]_i_1 
       (.I0(cc_reg[25]),
        .I1(state[0]),
        .O(\ev_word[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[26]_i_1 
       (.I0(cc_reg[26]),
        .I1(state[0]),
        .O(\ev_word[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[27]_i_1 
       (.I0(cc_reg[27]),
        .I1(state[0]),
        .O(\ev_word[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[28]_i_1 
       (.I0(cc_reg[28]),
        .I1(state[0]),
        .O(\ev_word[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[29]_i_1 
       (.I0(cc_reg[29]),
        .I1(state[0]),
        .O(\ev_word[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[2]_i_1 
       (.I0(cc_reg[2]),
        .I1(state[0]),
        .O(\ev_word[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[30]_i_1 
       (.I0(cc_reg[30]),
        .I1(state[0]),
        .O(\ev_word[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[31]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\ev_word[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[31]_i_2 
       (.I0(cc_reg[31]),
        .I1(state[0]),
        .O(\ev_word[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[3]_i_1 
       (.I0(cc_reg[3]),
        .I1(state[0]),
        .O(\ev_word[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[4]_i_1 
       (.I0(cc_reg[4]),
        .I1(state[0]),
        .O(\ev_word[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ev_word[5]_i_1 
       (.I0(cc_reg[5]),
        .I1(state[0]),
        .O(\ev_word[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[6]_i_1 
       (.I0(cc_reg[6]),
        .I1(state[0]),
        .O(\ev_word[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[7]_i_1 
       (.I0(cc_reg[7]),
        .I1(state[0]),
        .O(\ev_word[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[8]_i_1 
       (.I0(cc_reg[8]),
        .I1(state[0]),
        .O(\ev_word[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \ev_word[9]_i_1 
       (.I0(cc_reg[9]),
        .I1(state[0]),
        .O(\ev_word[9]_i_1_n_0 ));
  FDRE \ev_word_reg[0] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[0]_i_1_n_0 ),
        .Q(event_word[0]),
        .R(1'b0));
  FDRE \ev_word_reg[10] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[10]_i_1_n_0 ),
        .Q(event_word[10]),
        .R(1'b0));
  FDRE \ev_word_reg[11] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[11]_i_1_n_0 ),
        .Q(event_word[11]),
        .R(1'b0));
  FDRE \ev_word_reg[12] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[12]_i_1_n_0 ),
        .Q(event_word[12]),
        .R(1'b0));
  FDRE \ev_word_reg[13] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[13]_i_1_n_0 ),
        .Q(event_word[13]),
        .R(1'b0));
  FDRE \ev_word_reg[14] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[14]_i_1_n_0 ),
        .Q(event_word[14]),
        .R(1'b0));
  FDRE \ev_word_reg[15] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[15]_i_1_n_0 ),
        .Q(event_word[15]),
        .R(1'b0));
  FDRE \ev_word_reg[16] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[16]_i_1_n_0 ),
        .Q(event_word[16]),
        .R(1'b0));
  FDRE \ev_word_reg[17] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[17]_i_1_n_0 ),
        .Q(event_word[17]),
        .R(1'b0));
  FDRE \ev_word_reg[18] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[18]_i_1_n_0 ),
        .Q(event_word[18]),
        .R(1'b0));
  FDRE \ev_word_reg[19] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[19]_i_1_n_0 ),
        .Q(event_word[19]),
        .R(1'b0));
  FDRE \ev_word_reg[1] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[1]_i_1_n_0 ),
        .Q(event_word[1]),
        .R(1'b0));
  FDRE \ev_word_reg[20] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[20]_i_1_n_0 ),
        .Q(event_word[20]),
        .R(1'b0));
  FDRE \ev_word_reg[21] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[21]_i_1_n_0 ),
        .Q(event_word[21]),
        .R(1'b0));
  FDRE \ev_word_reg[22] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[22]_i_1_n_0 ),
        .Q(event_word[22]),
        .R(1'b0));
  FDRE \ev_word_reg[23] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[23]_i_1_n_0 ),
        .Q(event_word[23]),
        .R(1'b0));
  FDRE \ev_word_reg[24] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[24]_i_1_n_0 ),
        .Q(event_word[24]),
        .R(1'b0));
  FDRE \ev_word_reg[25] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[25]_i_1_n_0 ),
        .Q(event_word[25]),
        .R(1'b0));
  FDRE \ev_word_reg[26] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[26]_i_1_n_0 ),
        .Q(event_word[26]),
        .R(1'b0));
  FDRE \ev_word_reg[27] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[27]_i_1_n_0 ),
        .Q(event_word[27]),
        .R(1'b0));
  FDRE \ev_word_reg[28] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[28]_i_1_n_0 ),
        .Q(event_word[28]),
        .R(1'b0));
  FDRE \ev_word_reg[29] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[29]_i_1_n_0 ),
        .Q(event_word[29]),
        .R(1'b0));
  FDRE \ev_word_reg[2] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[2]_i_1_n_0 ),
        .Q(event_word[2]),
        .R(1'b0));
  FDRE \ev_word_reg[30] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[30]_i_1_n_0 ),
        .Q(event_word[30]),
        .R(1'b0));
  FDRE \ev_word_reg[31] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[31]_i_2_n_0 ),
        .Q(event_word[31]),
        .R(1'b0));
  FDRE \ev_word_reg[3] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[3]_i_1_n_0 ),
        .Q(event_word[3]),
        .R(1'b0));
  FDRE \ev_word_reg[4] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[4]_i_1_n_0 ),
        .Q(event_word[4]),
        .R(1'b0));
  FDRE \ev_word_reg[5] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[5]_i_1_n_0 ),
        .Q(event_word[5]),
        .R(1'b0));
  FDRE \ev_word_reg[6] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[6]_i_1_n_0 ),
        .Q(event_word[6]),
        .R(1'b0));
  FDRE \ev_word_reg[7] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[7]_i_1_n_0 ),
        .Q(event_word[7]),
        .R(1'b0));
  FDRE \ev_word_reg[8] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[8]_i_1_n_0 ),
        .Q(event_word[8]),
        .R(1'b0));
  FDRE \ev_word_reg[9] 
       (.C(clk),
        .CE(\ev_word[31]_i_1_n_0 ),
        .D(\ev_word[9]_i_1_n_0 ),
        .Q(event_word[9]),
        .R(1'b0));
  FDRE ev_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(\ev_word[31]_i_1_n_0 ),
        .Q(event_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rest_count[0]_i_1 
       (.I0(\rest_count_reg_n_0_[0] ),
        .I1(state[0]),
        .O(\rest_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \rest_count[10]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\rest_count[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \rest_count[10]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\rest_count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rest_count[10]_i_3 
       (.I0(\rest_count_reg_n_0_[10] ),
        .I1(\rest_count_reg_n_0_[9] ),
        .I2(\rest_count[10]_i_4_n_0 ),
        .I3(state[0]),
        .O(\rest_count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \rest_count[10]_i_4 
       (.I0(\rest_count_reg_n_0_[8] ),
        .I1(\rest_count_reg_n_0_[6] ),
        .I2(\rest_count[9]_i_2_n_0 ),
        .I3(\rest_count_reg_n_0_[7] ),
        .O(\rest_count[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rest_count[1]_i_1 
       (.I0(\rest_count_reg_n_0_[1] ),
        .I1(\rest_count_reg_n_0_[0] ),
        .I2(state[0]),
        .O(\rest_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rest_count[2]_i_1 
       (.I0(\rest_count_reg_n_0_[2] ),
        .I1(\rest_count_reg_n_0_[1] ),
        .I2(\rest_count_reg_n_0_[0] ),
        .I3(state[0]),
        .O(\rest_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \rest_count[3]_i_1 
       (.I0(\rest_count_reg_n_0_[3] ),
        .I1(\rest_count_reg_n_0_[2] ),
        .I2(\rest_count_reg_n_0_[0] ),
        .I3(\rest_count_reg_n_0_[1] ),
        .I4(state[0]),
        .O(\rest_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \rest_count[4]_i_1 
       (.I0(\rest_count_reg_n_0_[4] ),
        .I1(\rest_count_reg_n_0_[3] ),
        .I2(\rest_count_reg_n_0_[1] ),
        .I3(\rest_count_reg_n_0_[0] ),
        .I4(\rest_count_reg_n_0_[2] ),
        .I5(state[0]),
        .O(\rest_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rest_count[5]_i_1 
       (.I0(\rest_count_reg_n_0_[5] ),
        .I1(\rest_count[5]_i_2_n_0 ),
        .I2(state[0]),
        .O(\rest_count[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rest_count[5]_i_2 
       (.I0(\rest_count_reg_n_0_[4] ),
        .I1(\rest_count_reg_n_0_[2] ),
        .I2(\rest_count_reg_n_0_[0] ),
        .I3(\rest_count_reg_n_0_[1] ),
        .I4(\rest_count_reg_n_0_[3] ),
        .O(\rest_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \rest_count[6]_i_1 
       (.I0(\rest_count_reg_n_0_[6] ),
        .I1(\rest_count[9]_i_2_n_0 ),
        .I2(state[0]),
        .O(\rest_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \rest_count[7]_i_1 
       (.I0(\rest_count_reg_n_0_[7] ),
        .I1(\rest_count_reg_n_0_[6] ),
        .I2(\rest_count[9]_i_2_n_0 ),
        .I3(state[0]),
        .O(\rest_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \rest_count[8]_i_1 
       (.I0(\rest_count_reg_n_0_[8] ),
        .I1(\rest_count_reg_n_0_[7] ),
        .I2(\rest_count[9]_i_2_n_0 ),
        .I3(\rest_count_reg_n_0_[6] ),
        .I4(state[0]),
        .O(\rest_count[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \rest_count[9]_i_1 
       (.I0(\rest_count_reg_n_0_[9] ),
        .I1(\rest_count_reg_n_0_[8] ),
        .I2(\rest_count_reg_n_0_[6] ),
        .I3(\rest_count[9]_i_2_n_0 ),
        .I4(\rest_count_reg_n_0_[7] ),
        .I5(state[0]),
        .O(\rest_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rest_count[9]_i_2 
       (.I0(\rest_count_reg_n_0_[5] ),
        .I1(\rest_count_reg_n_0_[3] ),
        .I2(\rest_count_reg_n_0_[1] ),
        .I3(\rest_count_reg_n_0_[0] ),
        .I4(\rest_count_reg_n_0_[2] ),
        .I5(\rest_count_reg_n_0_[4] ),
        .O(\rest_count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[0] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[0]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[0] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[10] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[10]_i_3_n_0 ),
        .Q(\rest_count_reg_n_0_[10] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[1] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[1]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[1] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[2] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[2]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[2] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[3] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[3]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[3] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[4] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[4]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[4] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[5] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[5]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[5] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[6] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[6]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[6] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[7] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[7]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[7] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[8] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[8]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[8] ),
        .R(\rest_count[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rest_count_reg[9] 
       (.C(clk),
        .CE(\rest_count[10]_i_2_n_0 ),
        .D(\rest_count[9]_i_1_n_0 ),
        .Q(\rest_count_reg_n_0_[9] ),
        .R(\rest_count[10]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_data_gen_user_0_0,data_gen_user,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_gen_user,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    event_word,
    event_offset,
    event_write,
    event_commit_len,
    event_commit,
    event_free,
    event_reset);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  input event_free;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 event_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input event_reset;

  wire clk;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire event_reset;
  wire [31:0]event_word;
  wire event_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_gen_user inst
       (.clk(clk),
        .event_commit(event_commit),
        .event_commit_len(event_commit_len),
        .event_free(event_free),
        .event_offset(event_offset),
        .event_reset(event_reset),
        .event_word(event_word),
        .event_write(event_write));
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
