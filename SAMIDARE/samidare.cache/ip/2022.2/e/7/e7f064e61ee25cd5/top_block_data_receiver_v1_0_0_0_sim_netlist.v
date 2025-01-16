// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_receiver_v1_0_0_0_sim_netlist.v
// Design      : top_block_data_receiver_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0
   (event_commit,
    event_commit_len,
    event_write,
    event_offset,
    event_word,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tvalid,
    event_free,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tlast);
  output event_commit;
  output [10:0]event_commit_len;
  output event_write;
  output [9:0]event_offset;
  output [31:0]event_word;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input event_free;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;

  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire [31:0]event_word;
  wire event_write;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS data_receiver_v1_0_S00_AXIS_inst
       (.event_commit(event_commit),
        .event_commit_len(event_commit_len),
        .event_free(event_free),
        .event_offset(event_offset),
        .event_word(event_word),
        .event_write(event_write),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS
   (event_commit,
    event_commit_len,
    event_write,
    event_offset,
    event_word,
    s00_axis_tready,
    s00_axis_aresetn,
    s00_axis_tvalid,
    event_free,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tlast);
  output event_commit;
  output [10:0]event_commit_len;
  output event_write;
  output [9:0]event_offset;
  output [31:0]event_word;
  output s00_axis_tready;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input event_free;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;

  wire FSM_sequential_state_i_1_n_0;
  wire [10:10]data_length;
  wire \data_length[10]_i_2_n_0 ;
  wire [10:0]data_length_reg;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire \event_commit_len_r[10]_i_1_n_0 ;
  wire event_commit_r;
  wire event_free;
  wire [9:0]event_offset;
  wire [9:0]event_offset_r0_in;
  wire \event_offset_r[0]_i_1_n_0 ;
  wire \event_offset_r[1]_i_1_n_0 ;
  wire \event_offset_r[2]_i_1_n_0 ;
  wire \event_offset_r[3]_i_1_n_0 ;
  wire \event_offset_r[4]_i_1_n_0 ;
  wire \event_offset_r[5]_i_1_n_0 ;
  wire \event_offset_r[6]_i_1_n_0 ;
  wire \event_offset_r[7]_i_1_n_0 ;
  wire \event_offset_r[8]_i_1_n_0 ;
  wire \event_offset_r[9]_i_1_n_0 ;
  wire \event_offset_r[9]_i_2_n_0 ;
  wire \event_offset_r[9]_i_3_n_0 ;
  wire [31:0]event_word;
  wire \event_word_r[31]_i_1_n_0 ;
  wire event_write;
  wire event_write_r;
  wire mst_exec_state;
  wire mst_exec_state_i_1_n_0;
  wire [4:0]p_0_in;
  (* MARK_DEBUG *) wire [9:0]rest_count;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire state;
  wire state__0;
  wire \write_pointer[4]_i_1_n_0 ;
  wire [4:0]write_pointer_reg;
  wire writes_done;
  wire writes_done_i_1_n_0;
  wire writes_done_i_2_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_state_i_1
       (.I0(s00_axis_aresetn),
        .O(FSM_sequential_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5555C000)) 
    FSM_sequential_state_i_2
       (.I0(writes_done),
        .I1(event_free),
        .I2(mst_exec_state),
        .I3(s00_axis_tvalid),
        .I4(state),
        .O(state__0));
  (* FSM_ENCODED_STATES = "IDLE:0,SEND:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state__0),
        .Q(state),
        .R(FSM_sequential_state_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \data_length[0]_i_1 
       (.I0(state),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .I3(event_free),
        .I4(data_length_reg[0]),
        .O(event_offset_r0_in[0]));
  LUT6 #(
    .INIT(64'hA888888854444444)) 
    \data_length[10]_i_1 
       (.I0(\data_length[10]_i_2_n_0 ),
        .I1(state),
        .I2(mst_exec_state),
        .I3(s00_axis_tvalid),
        .I4(event_free),
        .I5(data_length_reg[10]),
        .O(data_length));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \data_length[10]_i_2 
       (.I0(data_length_reg[8]),
        .I1(data_length_reg[6]),
        .I2(\event_offset_r[9]_i_3_n_0 ),
        .I3(data_length_reg[7]),
        .I4(data_length_reg[9]),
        .O(\data_length[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6660606060606060)) 
    \data_length[1]_i_1 
       (.I0(data_length_reg[1]),
        .I1(data_length_reg[0]),
        .I2(state),
        .I3(mst_exec_state),
        .I4(s00_axis_tvalid),
        .I5(event_free),
        .O(event_offset_r0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \data_length[2]_i_1 
       (.I0(data_length_reg[2]),
        .I1(data_length_reg[0]),
        .I2(data_length_reg[1]),
        .I3(event_write_r),
        .O(event_offset_r0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \data_length[3]_i_1 
       (.I0(data_length_reg[3]),
        .I1(data_length_reg[1]),
        .I2(data_length_reg[0]),
        .I3(data_length_reg[2]),
        .I4(event_write_r),
        .O(event_offset_r0_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \data_length[4]_i_1 
       (.I0(data_length_reg[4]),
        .I1(data_length_reg[2]),
        .I2(data_length_reg[0]),
        .I3(data_length_reg[1]),
        .I4(data_length_reg[3]),
        .I5(event_write_r),
        .O(event_offset_r0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    \data_length[5]_i_1 
       (.I0(\event_offset_r[5]_i_1_n_0 ),
        .I1(state),
        .I2(mst_exec_state),
        .I3(s00_axis_tvalid),
        .I4(event_free),
        .O(event_offset_r0_in[5]));
  LUT6 #(
    .INIT(64'h9990909090909090)) 
    \data_length[6]_i_1 
       (.I0(data_length_reg[6]),
        .I1(\event_offset_r[9]_i_3_n_0 ),
        .I2(state),
        .I3(mst_exec_state),
        .I4(s00_axis_tvalid),
        .I5(event_free),
        .O(event_offset_r0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9A00)) 
    \data_length[7]_i_1 
       (.I0(data_length_reg[7]),
        .I1(\event_offset_r[9]_i_3_n_0 ),
        .I2(data_length_reg[6]),
        .I3(event_write_r),
        .O(event_offset_r0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AA0000)) 
    \data_length[8]_i_1 
       (.I0(data_length_reg[8]),
        .I1(data_length_reg[6]),
        .I2(\event_offset_r[9]_i_3_n_0 ),
        .I3(data_length_reg[7]),
        .I4(event_write_r),
        .O(event_offset_r0_in[8]));
  LUT6 #(
    .INIT(64'hA6AAAAAA00000000)) 
    \data_length[9]_i_1 
       (.I0(data_length_reg[9]),
        .I1(data_length_reg[7]),
        .I2(\event_offset_r[9]_i_3_n_0 ),
        .I3(data_length_reg[6]),
        .I4(data_length_reg[8]),
        .I5(event_write_r),
        .O(event_offset_r0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[0]),
        .Q(data_length_reg[0]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(data_length),
        .Q(data_length_reg[10]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[1]),
        .Q(data_length_reg[1]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[2]),
        .Q(data_length_reg[2]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[3]),
        .Q(data_length_reg[3]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[4]),
        .Q(data_length_reg[4]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[5]),
        .Q(data_length_reg[5]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[6]),
        .Q(data_length_reg[6]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[7]),
        .Q(data_length_reg[7]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[8]),
        .Q(data_length_reg[8]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \data_length_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(event_offset_r0_in[9]),
        .Q(data_length_reg[9]),
        .R(FSM_sequential_state_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_0
       (.I0(1'b0),
        .O(rest_count[9]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_1
       (.I0(1'b0),
        .O(rest_count[8]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_2
       (.I0(1'b0),
        .O(rest_count[7]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_3
       (.I0(1'b0),
        .O(rest_count[6]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_4
       (.I0(1'b0),
        .O(rest_count[5]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_5
       (.I0(1'b0),
        .O(rest_count[4]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_6
       (.I0(1'b0),
        .O(rest_count[3]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_7
       (.I0(1'b0),
        .O(rest_count[2]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_8
       (.I0(1'b0),
        .O(rest_count[1]));
  LUT1 #(
    .INIT(2'h2)) 
    data_receiver_v1_0_S00_AXIS_insti_9
       (.I0(1'b0),
        .O(rest_count[0]));
  LUT3 #(
    .INIT(8'h2A)) 
    \event_commit_len_r[10]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(state),
        .I2(writes_done),
        .O(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[0]),
        .Q(event_commit_len[0]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[10] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[10]),
        .Q(event_commit_len[10]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[1]),
        .Q(event_commit_len[1]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[2]),
        .Q(event_commit_len[2]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[3]),
        .Q(event_commit_len[3]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[4]),
        .Q(event_commit_len[4]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[5]),
        .Q(event_commit_len[5]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[6]),
        .Q(event_commit_len[6]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[7]),
        .Q(event_commit_len[7]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[8]),
        .Q(event_commit_len[8]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  FDRE \event_commit_len_r_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(data_length_reg[9]),
        .Q(event_commit_len[9]),
        .R(\event_commit_len_r[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    event_commit_r_i_1
       (.I0(writes_done),
        .I1(state),
        .O(event_commit_r));
  FDRE event_commit_r_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(event_commit_r),
        .Q(event_commit),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \event_offset_r[0]_i_1 
       (.I0(state),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .I3(event_free),
        .I4(data_length_reg[0]),
        .O(\event_offset_r[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000EAAAEAAA0000)) 
    \event_offset_r[1]_i_1 
       (.I0(state),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .I3(event_free),
        .I4(data_length_reg[0]),
        .I5(data_length_reg[1]),
        .O(\event_offset_r[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \event_offset_r[2]_i_1 
       (.I0(data_length_reg[1]),
        .I1(data_length_reg[0]),
        .I2(data_length_reg[2]),
        .O(\event_offset_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \event_offset_r[3]_i_1 
       (.I0(data_length_reg[2]),
        .I1(data_length_reg[0]),
        .I2(data_length_reg[1]),
        .I3(data_length_reg[3]),
        .O(\event_offset_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \event_offset_r[4]_i_1 
       (.I0(data_length_reg[3]),
        .I1(data_length_reg[1]),
        .I2(data_length_reg[0]),
        .I3(data_length_reg[2]),
        .I4(data_length_reg[4]),
        .O(\event_offset_r[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \event_offset_r[5]_i_1 
       (.I0(data_length_reg[4]),
        .I1(data_length_reg[2]),
        .I2(data_length_reg[0]),
        .I3(data_length_reg[1]),
        .I4(data_length_reg[3]),
        .I5(data_length_reg[5]),
        .O(\event_offset_r[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAA00000000EAAA)) 
    \event_offset_r[6]_i_1 
       (.I0(state),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .I3(event_free),
        .I4(\event_offset_r[9]_i_3_n_0 ),
        .I5(data_length_reg[6]),
        .O(\event_offset_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \event_offset_r[7]_i_1 
       (.I0(data_length_reg[6]),
        .I1(\event_offset_r[9]_i_3_n_0 ),
        .I2(data_length_reg[7]),
        .O(\event_offset_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \event_offset_r[8]_i_1 
       (.I0(data_length_reg[7]),
        .I1(\event_offset_r[9]_i_3_n_0 ),
        .I2(data_length_reg[6]),
        .I3(data_length_reg[8]),
        .O(\event_offset_r[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02222222)) 
    \event_offset_r[9]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(state),
        .I2(mst_exec_state),
        .I3(s00_axis_tvalid),
        .I4(event_free),
        .O(\event_offset_r[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \event_offset_r[9]_i_2 
       (.I0(data_length_reg[8]),
        .I1(data_length_reg[6]),
        .I2(\event_offset_r[9]_i_3_n_0 ),
        .I3(data_length_reg[7]),
        .I4(data_length_reg[9]),
        .O(\event_offset_r[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \event_offset_r[9]_i_3 
       (.I0(data_length_reg[4]),
        .I1(data_length_reg[2]),
        .I2(data_length_reg[0]),
        .I3(data_length_reg[1]),
        .I4(data_length_reg[3]),
        .I5(data_length_reg[5]),
        .O(\event_offset_r[9]_i_3_n_0 ));
  FDRE \event_offset_r_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[0]_i_1_n_0 ),
        .Q(event_offset[0]),
        .R(1'b0));
  FDRE \event_offset_r_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[1]_i_1_n_0 ),
        .Q(event_offset[1]),
        .R(1'b0));
  FDRE \event_offset_r_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[2]_i_1_n_0 ),
        .Q(event_offset[2]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[3]_i_1_n_0 ),
        .Q(event_offset[3]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[4]_i_1_n_0 ),
        .Q(event_offset[4]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[5]_i_1_n_0 ),
        .Q(event_offset[5]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[6] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[6]_i_1_n_0 ),
        .Q(event_offset[6]),
        .R(1'b0));
  FDRE \event_offset_r_reg[7] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[7]_i_1_n_0 ),
        .Q(event_offset[7]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[8] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[8]_i_1_n_0 ),
        .Q(event_offset[8]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  FDRE \event_offset_r_reg[9] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(\event_offset_r[9]_i_2_n_0 ),
        .Q(event_offset[9]),
        .R(\event_offset_r[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAA0000)) 
    \event_word_r[31]_i_1 
       (.I0(state),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .I3(event_free),
        .I4(s00_axis_aresetn),
        .O(\event_word_r[31]_i_1_n_0 ));
  FDRE \event_word_r_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(event_word[0]),
        .R(1'b0));
  FDRE \event_word_r_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(event_word[10]),
        .R(1'b0));
  FDRE \event_word_r_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(event_word[11]),
        .R(1'b0));
  FDRE \event_word_r_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(event_word[12]),
        .R(1'b0));
  FDRE \event_word_r_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(event_word[13]),
        .R(1'b0));
  FDRE \event_word_r_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(event_word[14]),
        .R(1'b0));
  FDRE \event_word_r_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(event_word[15]),
        .R(1'b0));
  FDRE \event_word_r_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(event_word[16]),
        .R(1'b0));
  FDRE \event_word_r_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(event_word[17]),
        .R(1'b0));
  FDRE \event_word_r_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(event_word[18]),
        .R(1'b0));
  FDRE \event_word_r_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(event_word[19]),
        .R(1'b0));
  FDRE \event_word_r_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(event_word[1]),
        .R(1'b0));
  FDRE \event_word_r_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(event_word[20]),
        .R(1'b0));
  FDRE \event_word_r_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(event_word[21]),
        .R(1'b0));
  FDRE \event_word_r_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(event_word[22]),
        .R(1'b0));
  FDRE \event_word_r_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(event_word[23]),
        .R(1'b0));
  FDRE \event_word_r_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(event_word[24]),
        .R(1'b0));
  FDRE \event_word_r_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(event_word[25]),
        .R(1'b0));
  FDRE \event_word_r_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(event_word[26]),
        .R(1'b0));
  FDRE \event_word_r_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(event_word[27]),
        .R(1'b0));
  FDRE \event_word_r_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(event_word[28]),
        .R(1'b0));
  FDRE \event_word_r_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(event_word[29]),
        .R(1'b0));
  FDRE \event_word_r_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(event_word[2]),
        .R(1'b0));
  FDRE \event_word_r_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(event_word[30]),
        .R(1'b0));
  FDRE \event_word_r_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(event_word[31]),
        .R(1'b0));
  FDRE \event_word_r_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(event_word[3]),
        .R(1'b0));
  FDRE \event_word_r_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(event_word[4]),
        .R(1'b0));
  FDRE \event_word_r_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(event_word[5]),
        .R(1'b0));
  FDRE \event_word_r_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(event_word[6]),
        .R(1'b0));
  FDRE \event_word_r_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(event_word[7]),
        .R(1'b0));
  FDRE \event_word_r_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(event_word[8]),
        .R(1'b0));
  FDRE \event_word_r_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\event_word_r[31]_i_1_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(event_word[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    event_write_r_i_1
       (.I0(event_free),
        .I1(s00_axis_tvalid),
        .I2(mst_exec_state),
        .I3(state),
        .O(event_write_r));
  FDRE event_write_r_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_aresetn),
        .D(event_write_r),
        .Q(event_write),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    mst_exec_state_i_1
       (.I0(writes_done),
        .I1(mst_exec_state),
        .I2(s00_axis_tvalid),
        .O(mst_exec_state_i_1_n_0));
  FDRE mst_exec_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(mst_exec_state_i_1_n_0),
        .Q(mst_exec_state),
        .R(FSM_sequential_state_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_INST_0
       (.I0(event_free),
        .I1(mst_exec_state),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer_reg[0]),
        .I1(write_pointer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer_reg[1]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer_reg[2]),
        .I1(write_pointer_reg[0]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \write_pointer[4]_i_1 
       (.I0(mst_exec_state),
        .I1(event_free),
        .I2(s00_axis_tvalid),
        .O(\write_pointer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \write_pointer[4]_i_2 
       (.I0(write_pointer_reg[3]),
        .I1(write_pointer_reg[1]),
        .I2(write_pointer_reg[0]),
        .I3(write_pointer_reg[2]),
        .I4(write_pointer_reg[4]),
        .O(p_0_in[4]));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\write_pointer[4]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(write_pointer_reg[0]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\write_pointer[4]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(write_pointer_reg[1]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\write_pointer[4]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(write_pointer_reg[2]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\write_pointer[4]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(write_pointer_reg[3]),
        .R(FSM_sequential_state_i_1_n_0));
  FDRE \write_pointer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\write_pointer[4]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(write_pointer_reg[4]),
        .R(FSM_sequential_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFAAAA)) 
    writes_done_i_1
       (.I0(s00_axis_tlast),
        .I1(mst_exec_state),
        .I2(event_free),
        .I3(s00_axis_tvalid),
        .I4(writes_done_i_2_n_0),
        .I5(writes_done),
        .O(writes_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    writes_done_i_2
       (.I0(write_pointer_reg[4]),
        .I1(write_pointer_reg[3]),
        .I2(write_pointer_reg[1]),
        .I3(write_pointer_reg[0]),
        .I4(write_pointer_reg[2]),
        .O(writes_done_i_2_n_0));
  FDRE writes_done_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(FSM_sequential_state_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_data_receiver_v1_0_0_0,data_receiver_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_receiver_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (event_commit,
    event_commit_len,
    event_write,
    event_offset,
    event_word,
    event_free,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid);
  output event_commit;
  output [10:0]event_commit_len;
  output event_write;
  output [9:0]event_offset;
  output [31:0]event_word;
  input event_free;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;

  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire [31:0]event_word;
  wire event_write;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0 inst
       (.event_commit(event_commit),
        .event_commit_len(event_commit_len),
        .event_free(event_free),
        .event_offset(event_offset),
        .event_word(event_word),
        .event_write(event_write),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
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
