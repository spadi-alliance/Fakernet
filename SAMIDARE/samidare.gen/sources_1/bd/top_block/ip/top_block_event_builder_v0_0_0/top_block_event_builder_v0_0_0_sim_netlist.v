// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Sep 13 21:15:23 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_event_builder_v0_0_0/top_block_event_builder_v0_0_0_sim_netlist.v
// Design      : top_block_event_builder_v0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_event_builder_v0_0_0,event_builder_v0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "event_builder_v0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_block_event_builder_v0_0_0
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
  wire busy;
  wire clk;
  wire data_ack;
  wire [319:0]data_i;
  wire data_wr;
  wire event_commit;
  wire [10:0]event_commit_len;
  wire event_free;
  wire [9:0]event_offset;
  wire event_reset;
  wire [31:0]event_word;
  wire event_write;
  wire last_ack;
  wire last_data;
  wire [3:0]sample_cnt_i;

  assign rd_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_block_event_builder_v0_0_0_event_builder_v0 inst
       (.bus_sel_i(bus_sel_i),
        .busy(busy),
        .clk(clk),
        .data_ack(data_ack),
        .data_i(data_i),
        .data_wr(data_wr),
        .event_commit(event_commit),
        .event_commit_len(event_commit_len),
        .event_free(event_free),
        .event_offset(event_offset),
        .event_reset(event_reset),
        .event_word(event_word),
        .event_write(event_write),
        .last_ack(last_ack),
        .last_data(last_data),
        .sample_cnt_i(sample_cnt_i));
endmodule

(* ORIG_REF_NAME = "event_builder_v0" *) 
module top_block_event_builder_v0_0_0_event_builder_v0
   (event_word,
    event_offset,
    event_write,
    event_commit_len,
    event_commit,
    data_ack,
    last_ack,
    busy,
    data_wr,
    event_free,
    event_reset,
    bus_sel_i,
    clk,
    sample_cnt_i,
    data_i,
    last_data);
  output [31:0]event_word;
  output [9:0]event_offset;
  output event_write;
  output [10:0]event_commit_len;
  output event_commit;
  output data_ack;
  output last_ack;
  output busy;
  input data_wr;
  input event_free;
  input event_reset;
  input [1:0]bus_sel_i;
  input clk;
  input [3:0]sample_cnt_i;
  input [319:0]data_i;
  input last_data;

  wire [4:0]B;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \bus_sel[0]_i_1_n_0 ;
  wire \bus_sel[1]_i_1_n_0 ;
  wire \bus_sel[1]_i_2_n_0 ;
  wire [1:0]bus_sel_i;
  wire \bus_sel_reg_n_0_[0] ;
  wire \bus_sel_reg_n_0_[1] ;
  wire [319:0]busx_reg;
  wire \busx_reg[319]_i_1_n_0 ;
  wire busy;
  wire busy_r_i_1_n_0;
  wire clk;
  wire data_ack;
  wire data_ack_r_i_1_n_0;
  wire [319:0]data_i;
  wire [10:10]data_length;
  wire \data_length[10]_i_1_n_0 ;
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
  wire \event_commit_len[10]_i_3_n_0 ;
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
  wire \event_offset[4]_i_2_n_0 ;
  wire \event_offset[5]_i_1_n_0 ;
  wire \event_offset[5]_i_2_n_0 ;
  wire \event_offset[6]_i_1_n_0 ;
  wire \event_offset[7]_i_1_n_0 ;
  wire \event_offset[8]_i_1_n_0 ;
  wire \event_offset[8]_i_2_n_0 ;
  wire \event_offset[9]_i_1_n_0 ;
  wire \event_offset[9]_i_2_n_0 ;
  wire event_reset;
  wire [31:0]event_word;
  wire [31:0]event_word0_in;
  wire [31:5]event_word10_out;
  wire event_word1_carry__0_i_1_n_0;
  wire event_word1_carry__0_i_2_n_0;
  wire event_word1_carry__0_i_3_n_0;
  wire event_word1_carry__0_i_4_n_0;
  wire event_word1_carry__0_i_5_n_0;
  wire event_word1_carry__0_i_6_n_0;
  wire event_word1_carry__0_i_7_n_0;
  wire event_word1_carry__0_i_8_n_0;
  wire event_word1_carry__0_n_0;
  wire event_word1_carry__0_n_1;
  wire event_word1_carry__0_n_2;
  wire event_word1_carry__0_n_3;
  wire event_word1_carry__0_n_4;
  wire event_word1_carry__0_n_5;
  wire event_word1_carry__0_n_6;
  wire event_word1_carry__0_n_7;
  wire event_word1_carry__1_i_1_n_0;
  wire event_word1_carry__1_i_2_n_0;
  wire event_word1_carry__1_i_3_n_0;
  wire event_word1_carry__1_i_4_n_0;
  wire event_word1_carry__1_i_5_n_0;
  wire event_word1_carry__1_i_6_n_0;
  wire event_word1_carry__1_i_7_n_0;
  wire event_word1_carry__1_i_8_n_0;
  wire event_word1_carry__1_n_0;
  wire event_word1_carry__1_n_1;
  wire event_word1_carry__1_n_2;
  wire event_word1_carry__1_n_3;
  wire event_word1_carry__1_n_4;
  wire event_word1_carry__1_n_5;
  wire event_word1_carry__1_n_6;
  wire event_word1_carry__1_n_7;
  wire event_word1_carry__2_i_1_n_0;
  wire event_word1_carry__2_i_2_n_0;
  wire event_word1_carry__2_i_3_n_0;
  wire event_word1_carry__2_i_4_n_0;
  wire event_word1_carry__2_n_5;
  wire event_word1_carry__2_n_6;
  wire event_word1_carry__2_n_7;
  wire event_word1_carry_i_1_n_0;
  wire event_word1_carry_i_2_n_0;
  wire event_word1_carry_i_3_n_0;
  wire event_word1_carry_i_4_n_0;
  wire event_word1_carry_i_5_n_0;
  wire event_word1_carry_i_6_n_0;
  wire event_word1_carry_i_7_n_0;
  wire event_word1_carry_n_0;
  wire event_word1_carry_n_1;
  wire event_word1_carry_n_2;
  wire event_word1_carry_n_3;
  wire event_word1_carry_n_4;
  wire event_word1_carry_n_5;
  wire event_word1_carry_n_6;
  wire event_word1_carry_n_7;
  wire \event_word[0]_i_5_n_0 ;
  wire \event_word[0]_i_6_n_0 ;
  wire \event_word[0]_i_7_n_0 ;
  wire \event_word[0]_i_8_n_0 ;
  wire \event_word[10]_i_2_n_0 ;
  wire \event_word[10]_i_3_n_0 ;
  wire \event_word[10]_i_4_n_0 ;
  wire \event_word[10]_i_5_n_0 ;
  wire \event_word[11]_i_2_n_0 ;
  wire \event_word[11]_i_3_n_0 ;
  wire \event_word[11]_i_4_n_0 ;
  wire \event_word[11]_i_5_n_0 ;
  wire \event_word[12]_i_2_n_0 ;
  wire \event_word[12]_i_3_n_0 ;
  wire \event_word[12]_i_4_n_0 ;
  wire \event_word[12]_i_5_n_0 ;
  wire \event_word[13]_i_2_n_0 ;
  wire \event_word[13]_i_3_n_0 ;
  wire \event_word[13]_i_4_n_0 ;
  wire \event_word[13]_i_5_n_0 ;
  wire \event_word[14]_i_2_n_0 ;
  wire \event_word[14]_i_3_n_0 ;
  wire \event_word[14]_i_4_n_0 ;
  wire \event_word[14]_i_5_n_0 ;
  wire \event_word[15]_i_2_n_0 ;
  wire \event_word[15]_i_3_n_0 ;
  wire \event_word[15]_i_4_n_0 ;
  wire \event_word[15]_i_5_n_0 ;
  wire \event_word[16]_i_2_n_0 ;
  wire \event_word[16]_i_3_n_0 ;
  wire \event_word[16]_i_4_n_0 ;
  wire \event_word[16]_i_5_n_0 ;
  wire \event_word[17]_i_2_n_0 ;
  wire \event_word[17]_i_3_n_0 ;
  wire \event_word[17]_i_4_n_0 ;
  wire \event_word[17]_i_5_n_0 ;
  wire \event_word[18]_i_2_n_0 ;
  wire \event_word[18]_i_3_n_0 ;
  wire \event_word[18]_i_4_n_0 ;
  wire \event_word[18]_i_5_n_0 ;
  wire \event_word[19]_i_2_n_0 ;
  wire \event_word[19]_i_3_n_0 ;
  wire \event_word[19]_i_4_n_0 ;
  wire \event_word[19]_i_5_n_0 ;
  wire \event_word[1]_i_5_n_0 ;
  wire \event_word[1]_i_6_n_0 ;
  wire \event_word[1]_i_7_n_0 ;
  wire \event_word[1]_i_8_n_0 ;
  wire \event_word[20]_i_5_n_0 ;
  wire \event_word[20]_i_6_n_0 ;
  wire \event_word[20]_i_7_n_0 ;
  wire \event_word[20]_i_8_n_0 ;
  wire \event_word[21]_i_2_n_0 ;
  wire \event_word[21]_i_3_n_0 ;
  wire \event_word[21]_i_4_n_0 ;
  wire \event_word[21]_i_5_n_0 ;
  wire \event_word[22]_i_5_n_0 ;
  wire \event_word[22]_i_6_n_0 ;
  wire \event_word[22]_i_7_n_0 ;
  wire \event_word[22]_i_8_n_0 ;
  wire \event_word[23]_i_2_n_0 ;
  wire \event_word[23]_i_3_n_0 ;
  wire \event_word[23]_i_4_n_0 ;
  wire \event_word[23]_i_5_n_0 ;
  wire \event_word[24]_i_2_n_0 ;
  wire \event_word[24]_i_3_n_0 ;
  wire \event_word[24]_i_4_n_0 ;
  wire \event_word[24]_i_5_n_0 ;
  wire \event_word[25]_i_2_n_0 ;
  wire \event_word[25]_i_3_n_0 ;
  wire \event_word[25]_i_4_n_0 ;
  wire \event_word[25]_i_5_n_0 ;
  wire \event_word[26]_i_2_n_0 ;
  wire \event_word[26]_i_3_n_0 ;
  wire \event_word[26]_i_4_n_0 ;
  wire \event_word[26]_i_5_n_0 ;
  wire \event_word[27]_i_2_n_0 ;
  wire \event_word[27]_i_3_n_0 ;
  wire \event_word[27]_i_4_n_0 ;
  wire \event_word[27]_i_5_n_0 ;
  wire \event_word[28]_i_5_n_0 ;
  wire \event_word[28]_i_6_n_0 ;
  wire \event_word[28]_i_7_n_0 ;
  wire \event_word[28]_i_8_n_0 ;
  wire \event_word[29]_i_2_n_0 ;
  wire \event_word[29]_i_3_n_0 ;
  wire \event_word[29]_i_4_n_0 ;
  wire \event_word[29]_i_5_n_0 ;
  wire \event_word[2]_i_5_n_0 ;
  wire \event_word[2]_i_6_n_0 ;
  wire \event_word[2]_i_7_n_0 ;
  wire \event_word[2]_i_8_n_0 ;
  wire \event_word[30]_i_5_n_0 ;
  wire \event_word[30]_i_6_n_0 ;
  wire \event_word[30]_i_7_n_0 ;
  wire \event_word[30]_i_8_n_0 ;
  wire \event_word[31]_i_10_n_0 ;
  wire \event_word[31]_i_11_n_0 ;
  wire \event_word[31]_i_12_n_0 ;
  wire \event_word[31]_i_13_n_0 ;
  wire \event_word[31]_i_1_n_0 ;
  wire \event_word[31]_i_3_n_0 ;
  wire \event_word[31]_i_4_n_0 ;
  wire \event_word[31]_i_5_n_0 ;
  wire \event_word[31]_i_6_n_0 ;
  wire \event_word[31]_i_7_n_0 ;
  wire \event_word[31]_i_8_n_0 ;
  wire \event_word[31]_i_9_n_0 ;
  wire \event_word[3]_i_5_n_0 ;
  wire \event_word[3]_i_6_n_0 ;
  wire \event_word[3]_i_7_n_0 ;
  wire \event_word[3]_i_8_n_0 ;
  wire \event_word[4]_i_2_n_0 ;
  wire \event_word[4]_i_3_n_0 ;
  wire \event_word[4]_i_4_n_0 ;
  wire \event_word[4]_i_5_n_0 ;
  wire \event_word[5]_i_2_n_0 ;
  wire \event_word[5]_i_3_n_0 ;
  wire \event_word[5]_i_4_n_0 ;
  wire \event_word[5]_i_5_n_0 ;
  wire \event_word[6]_i_2_n_0 ;
  wire \event_word[6]_i_3_n_0 ;
  wire \event_word[6]_i_4_n_0 ;
  wire \event_word[6]_i_5_n_0 ;
  wire \event_word[7]_i_2_n_0 ;
  wire \event_word[7]_i_3_n_0 ;
  wire \event_word[7]_i_4_n_0 ;
  wire \event_word[7]_i_5_n_0 ;
  wire \event_word[8]_i_5_n_0 ;
  wire \event_word[8]_i_6_n_0 ;
  wire \event_word[8]_i_7_n_0 ;
  wire \event_word[8]_i_8_n_0 ;
  wire \event_word[9]_i_5_n_0 ;
  wire \event_word[9]_i_6_n_0 ;
  wire \event_word[9]_i_7_n_0 ;
  wire \event_word[9]_i_8_n_0 ;
  wire \event_word_reg[0]_i_2_n_0 ;
  wire \event_word_reg[0]_i_3_n_0 ;
  wire \event_word_reg[0]_i_4_n_0 ;
  wire \event_word_reg[1]_i_2_n_0 ;
  wire \event_word_reg[1]_i_3_n_0 ;
  wire \event_word_reg[1]_i_4_n_0 ;
  wire \event_word_reg[20]_i_2_n_0 ;
  wire \event_word_reg[20]_i_3_n_0 ;
  wire \event_word_reg[20]_i_4_n_0 ;
  wire \event_word_reg[22]_i_2_n_0 ;
  wire \event_word_reg[22]_i_3_n_0 ;
  wire \event_word_reg[22]_i_4_n_0 ;
  wire \event_word_reg[28]_i_2_n_0 ;
  wire \event_word_reg[28]_i_3_n_0 ;
  wire \event_word_reg[28]_i_4_n_0 ;
  wire \event_word_reg[2]_i_2_n_0 ;
  wire \event_word_reg[2]_i_3_n_0 ;
  wire \event_word_reg[2]_i_4_n_0 ;
  wire \event_word_reg[30]_i_2_n_0 ;
  wire \event_word_reg[30]_i_3_n_0 ;
  wire \event_word_reg[30]_i_4_n_0 ;
  wire \event_word_reg[3]_i_2_n_0 ;
  wire \event_word_reg[3]_i_3_n_0 ;
  wire \event_word_reg[3]_i_4_n_0 ;
  wire \event_word_reg[8]_i_2_n_0 ;
  wire \event_word_reg[8]_i_3_n_0 ;
  wire \event_word_reg[8]_i_4_n_0 ;
  wire \event_word_reg[9]_i_2_n_0 ;
  wire \event_word_reg[9]_i_3_n_0 ;
  wire \event_word_reg[9]_i_4_n_0 ;
  wire event_write;
  wire [9:9]in16;
  wire \index[4]_i_1_n_0 ;
  wire \index[4]_i_3_n_0 ;
  wire \index_reg_n_0_[0] ;
  wire \index_reg_n_0_[1] ;
  wire \index_reg_n_0_[2] ;
  wire \index_reg_n_0_[3] ;
  wire \index_reg_n_0_[4] ;
  wire last_ack;
  wire last_ack_r_i_1_n_0;
  wire last_ack_r_i_2_n_0;
  wire last_data;
  wire last_data_r_i_1_n_0;
  wire last_data_r_i_2_n_0;
  wire last_data_r_reg_n_0;
  wire [9:0]p_1_in;
  (* MARK_DEBUG *) wire [9:0]rest_count;
  wire \rest_count[2]_i_2_n_0 ;
  wire \rest_count[3]_i_2_n_0 ;
  wire \rest_count[4]_i_2_n_0 ;
  wire \rest_count[5]_i_2_n_0 ;
  wire \rest_count[6]_i_2_n_0 ;
  wire \rest_count[7]_i_2_n_0 ;
  wire \rest_count[8]_i_2_n_0 ;
  wire \rest_count[9]_i_1_n_0 ;
  wire [3:0]sample_cnt;
  wire sample_cnt_0;
  wire [3:0]sample_cnt_i;
  wire [2:0]state;
  wire state0;
  wire [2:0]state__0;
  wire [0:0]NLW_event_word1_carry_O_UNCONNECTED;
  wire [7:3]NLW_event_word1_carry__2_CO_UNCONNECTED;
  wire [7:4]NLW_event_word1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(last_data_r_reg_n_0),
        .I2(state[1]),
        .I3(state[2]),
        .O(state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0616)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(last_data_r_reg_n_0),
        .O(state__0[1]));
  LUT6 #(
    .INIT(64'hBFBF0F0FFBB8FBB8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state0),
        .I4(last_ack_r_i_2_n_0),
        .I5(state[0]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(state__0[2]));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[3] ),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[0] ),
        .I5(state[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(event_free),
        .I1(data_wr),
        .O(state0));
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_sel[0]_i_1 
       (.I0(bus_sel_i[0]),
        .I1(state[0]),
        .O(\bus_sel[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3000888800003000)) 
    \bus_sel[1]_i_1 
       (.I0(last_ack_r_i_2_n_0),
        .I1(state[0]),
        .I2(event_free),
        .I3(data_wr),
        .I4(state[1]),
        .I5(state[2]),
        .O(\bus_sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
    .INIT(64'h0000000000009000)) 
    \busx_reg[319]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(data_wr),
        .I3(event_free),
        .I4(state[0]),
        .I5(event_reset),
        .O(\busx_reg[319]_i_1_n_0 ));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[0] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[0]),
        .Q(busx_reg[0]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[100] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[100]),
        .Q(busx_reg[100]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[101] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[101]),
        .Q(busx_reg[101]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[102] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[102]),
        .Q(busx_reg[102]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[103] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[103]),
        .Q(busx_reg[103]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[104] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[104]),
        .Q(busx_reg[104]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[105] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[105]),
        .Q(busx_reg[105]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[106] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[106]),
        .Q(busx_reg[106]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[107] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[107]),
        .Q(busx_reg[107]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[108] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[108]),
        .Q(busx_reg[108]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[109] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[109]),
        .Q(busx_reg[109]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[10] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[10]),
        .Q(busx_reg[10]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[110] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[110]),
        .Q(busx_reg[110]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[111] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[111]),
        .Q(busx_reg[111]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[112] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[112]),
        .Q(busx_reg[112]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[113] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[113]),
        .Q(busx_reg[113]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[114] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[114]),
        .Q(busx_reg[114]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[115] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[115]),
        .Q(busx_reg[115]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[116] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[116]),
        .Q(busx_reg[116]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[117] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[117]),
        .Q(busx_reg[117]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[118] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[118]),
        .Q(busx_reg[118]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[119] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[119]),
        .Q(busx_reg[119]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[11] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[11]),
        .Q(busx_reg[11]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[120] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[120]),
        .Q(busx_reg[120]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[121] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[121]),
        .Q(busx_reg[121]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[122] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[122]),
        .Q(busx_reg[122]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[123] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[123]),
        .Q(busx_reg[123]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[124] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[124]),
        .Q(busx_reg[124]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[125] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[125]),
        .Q(busx_reg[125]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[126] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[126]),
        .Q(busx_reg[126]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[127] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[127]),
        .Q(busx_reg[127]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[128] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[128]),
        .Q(busx_reg[128]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[129] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[129]),
        .Q(busx_reg[129]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[12] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[12]),
        .Q(busx_reg[12]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[130] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[130]),
        .Q(busx_reg[130]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[131] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[131]),
        .Q(busx_reg[131]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[132] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[132]),
        .Q(busx_reg[132]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[133] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[133]),
        .Q(busx_reg[133]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[134] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[134]),
        .Q(busx_reg[134]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[135] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[135]),
        .Q(busx_reg[135]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[136] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[136]),
        .Q(busx_reg[136]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[137] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[137]),
        .Q(busx_reg[137]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[138] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[138]),
        .Q(busx_reg[138]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[139] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[139]),
        .Q(busx_reg[139]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[13] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[13]),
        .Q(busx_reg[13]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[140] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[140]),
        .Q(busx_reg[140]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[141] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[141]),
        .Q(busx_reg[141]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[142] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[142]),
        .Q(busx_reg[142]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[143] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[143]),
        .Q(busx_reg[143]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[144] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[144]),
        .Q(busx_reg[144]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[145] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[145]),
        .Q(busx_reg[145]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[146] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[146]),
        .Q(busx_reg[146]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[147] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[147]),
        .Q(busx_reg[147]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[148] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[148]),
        .Q(busx_reg[148]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[149] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[149]),
        .Q(busx_reg[149]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[14] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[14]),
        .Q(busx_reg[14]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[150] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[150]),
        .Q(busx_reg[150]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[151] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[151]),
        .Q(busx_reg[151]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[152] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[152]),
        .Q(busx_reg[152]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[153] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[153]),
        .Q(busx_reg[153]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[154] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[154]),
        .Q(busx_reg[154]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[155] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[155]),
        .Q(busx_reg[155]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[156] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[156]),
        .Q(busx_reg[156]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[157] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[157]),
        .Q(busx_reg[157]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[158] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[158]),
        .Q(busx_reg[158]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[159] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[159]),
        .Q(busx_reg[159]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[15] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[15]),
        .Q(busx_reg[15]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[160] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[160]),
        .Q(busx_reg[160]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[161] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[161]),
        .Q(busx_reg[161]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[162] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[162]),
        .Q(busx_reg[162]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[163] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[163]),
        .Q(busx_reg[163]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[164] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[164]),
        .Q(busx_reg[164]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[165] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[165]),
        .Q(busx_reg[165]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[166] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[166]),
        .Q(busx_reg[166]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[167] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[167]),
        .Q(busx_reg[167]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[168] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[168]),
        .Q(busx_reg[168]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[169] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[169]),
        .Q(busx_reg[169]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[16] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[16]),
        .Q(busx_reg[16]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[170] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[170]),
        .Q(busx_reg[170]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[171] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[171]),
        .Q(busx_reg[171]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[172] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[172]),
        .Q(busx_reg[172]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[173] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[173]),
        .Q(busx_reg[173]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[174] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[174]),
        .Q(busx_reg[174]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[175] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[175]),
        .Q(busx_reg[175]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[176] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[176]),
        .Q(busx_reg[176]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[177] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[177]),
        .Q(busx_reg[177]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[178] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[178]),
        .Q(busx_reg[178]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[179] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[179]),
        .Q(busx_reg[179]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[17] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[17]),
        .Q(busx_reg[17]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[180] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[180]),
        .Q(busx_reg[180]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[181] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[181]),
        .Q(busx_reg[181]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[182] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[182]),
        .Q(busx_reg[182]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[183] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[183]),
        .Q(busx_reg[183]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[184] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[184]),
        .Q(busx_reg[184]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[185] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[185]),
        .Q(busx_reg[185]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[186] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[186]),
        .Q(busx_reg[186]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[187] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[187]),
        .Q(busx_reg[187]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[188] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[188]),
        .Q(busx_reg[188]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[189] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[189]),
        .Q(busx_reg[189]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[18] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[18]),
        .Q(busx_reg[18]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[190] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[190]),
        .Q(busx_reg[190]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[191] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[191]),
        .Q(busx_reg[191]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[192] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[192]),
        .Q(busx_reg[192]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[193] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[193]),
        .Q(busx_reg[193]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[194] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[194]),
        .Q(busx_reg[194]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[195] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[195]),
        .Q(busx_reg[195]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[196] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[196]),
        .Q(busx_reg[196]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[197] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[197]),
        .Q(busx_reg[197]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[198] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[198]),
        .Q(busx_reg[198]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[199] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[199]),
        .Q(busx_reg[199]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[19] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[19]),
        .Q(busx_reg[19]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[1] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[1]),
        .Q(busx_reg[1]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[200] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[200]),
        .Q(busx_reg[200]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[201] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[201]),
        .Q(busx_reg[201]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[202] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[202]),
        .Q(busx_reg[202]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[203] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[203]),
        .Q(busx_reg[203]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[204] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[204]),
        .Q(busx_reg[204]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[205] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[205]),
        .Q(busx_reg[205]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[206] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[206]),
        .Q(busx_reg[206]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[207] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[207]),
        .Q(busx_reg[207]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[208] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[208]),
        .Q(busx_reg[208]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[209] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[209]),
        .Q(busx_reg[209]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[20] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[20]),
        .Q(busx_reg[20]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[210] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[210]),
        .Q(busx_reg[210]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[211] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[211]),
        .Q(busx_reg[211]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[212] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[212]),
        .Q(busx_reg[212]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[213] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[213]),
        .Q(busx_reg[213]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[214] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[214]),
        .Q(busx_reg[214]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[215] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[215]),
        .Q(busx_reg[215]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[216] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[216]),
        .Q(busx_reg[216]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[217] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[217]),
        .Q(busx_reg[217]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[218] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[218]),
        .Q(busx_reg[218]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[219] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[219]),
        .Q(busx_reg[219]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[21] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[21]),
        .Q(busx_reg[21]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[220] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[220]),
        .Q(busx_reg[220]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[221] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[221]),
        .Q(busx_reg[221]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[222] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[222]),
        .Q(busx_reg[222]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[223] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[223]),
        .Q(busx_reg[223]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[224] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[224]),
        .Q(busx_reg[224]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[225] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[225]),
        .Q(busx_reg[225]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[226] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[226]),
        .Q(busx_reg[226]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[227] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[227]),
        .Q(busx_reg[227]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[228] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[228]),
        .Q(busx_reg[228]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[229] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[229]),
        .Q(busx_reg[229]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[22] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[22]),
        .Q(busx_reg[22]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[230] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[230]),
        .Q(busx_reg[230]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[231] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[231]),
        .Q(busx_reg[231]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[232] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[232]),
        .Q(busx_reg[232]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[233] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[233]),
        .Q(busx_reg[233]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[234] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[234]),
        .Q(busx_reg[234]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[235] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[235]),
        .Q(busx_reg[235]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[236] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[236]),
        .Q(busx_reg[236]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[237] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[237]),
        .Q(busx_reg[237]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[238] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[238]),
        .Q(busx_reg[238]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[239] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[239]),
        .Q(busx_reg[239]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[23] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[23]),
        .Q(busx_reg[23]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[240] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[240]),
        .Q(busx_reg[240]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[241] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[241]),
        .Q(busx_reg[241]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[242] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[242]),
        .Q(busx_reg[242]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[243] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[243]),
        .Q(busx_reg[243]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[244] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[244]),
        .Q(busx_reg[244]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[245] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[245]),
        .Q(busx_reg[245]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[246] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[246]),
        .Q(busx_reg[246]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[247] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[247]),
        .Q(busx_reg[247]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[248] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[248]),
        .Q(busx_reg[248]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[249] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[249]),
        .Q(busx_reg[249]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[24] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[24]),
        .Q(busx_reg[24]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[250] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[250]),
        .Q(busx_reg[250]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[251] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[251]),
        .Q(busx_reg[251]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[252] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[252]),
        .Q(busx_reg[252]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[253] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[253]),
        .Q(busx_reg[253]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[254] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[254]),
        .Q(busx_reg[254]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[255] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[255]),
        .Q(busx_reg[255]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[256] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[256]),
        .Q(busx_reg[256]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[257] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[257]),
        .Q(busx_reg[257]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[258] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[258]),
        .Q(busx_reg[258]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[259] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[259]),
        .Q(busx_reg[259]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[25] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[25]),
        .Q(busx_reg[25]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[260] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[260]),
        .Q(busx_reg[260]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[261] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[261]),
        .Q(busx_reg[261]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[262] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[262]),
        .Q(busx_reg[262]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[263] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[263]),
        .Q(busx_reg[263]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[264] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[264]),
        .Q(busx_reg[264]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[265] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[265]),
        .Q(busx_reg[265]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[266] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[266]),
        .Q(busx_reg[266]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[267] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[267]),
        .Q(busx_reg[267]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[268] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[268]),
        .Q(busx_reg[268]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[269] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[269]),
        .Q(busx_reg[269]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[26] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[26]),
        .Q(busx_reg[26]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[270] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[270]),
        .Q(busx_reg[270]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[271] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[271]),
        .Q(busx_reg[271]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[272] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[272]),
        .Q(busx_reg[272]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[273] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[273]),
        .Q(busx_reg[273]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[274] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[274]),
        .Q(busx_reg[274]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[275] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[275]),
        .Q(busx_reg[275]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[276] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[276]),
        .Q(busx_reg[276]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[277] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[277]),
        .Q(busx_reg[277]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[278] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[278]),
        .Q(busx_reg[278]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[279] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[279]),
        .Q(busx_reg[279]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[27] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[27]),
        .Q(busx_reg[27]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[280] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[280]),
        .Q(busx_reg[280]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[281] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[281]),
        .Q(busx_reg[281]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[282] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[282]),
        .Q(busx_reg[282]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[283] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[283]),
        .Q(busx_reg[283]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[284] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[284]),
        .Q(busx_reg[284]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[285] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[285]),
        .Q(busx_reg[285]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[286] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[286]),
        .Q(busx_reg[286]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[287] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[287]),
        .Q(busx_reg[287]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[288] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[288]),
        .Q(busx_reg[288]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[289] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[289]),
        .Q(busx_reg[289]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[28] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[28]),
        .Q(busx_reg[28]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[290] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[290]),
        .Q(busx_reg[290]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[291] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[291]),
        .Q(busx_reg[291]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[292] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[292]),
        .Q(busx_reg[292]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[293] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[293]),
        .Q(busx_reg[293]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[294] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[294]),
        .Q(busx_reg[294]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[295] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[295]),
        .Q(busx_reg[295]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[296] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[296]),
        .Q(busx_reg[296]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[297] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[297]),
        .Q(busx_reg[297]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[298] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[298]),
        .Q(busx_reg[298]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[299] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[299]),
        .Q(busx_reg[299]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[29] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[29]),
        .Q(busx_reg[29]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[2] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[2]),
        .Q(busx_reg[2]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[300] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[300]),
        .Q(busx_reg[300]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[301] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[301]),
        .Q(busx_reg[301]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[302] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[302]),
        .Q(busx_reg[302]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[303] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[303]),
        .Q(busx_reg[303]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[304] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[304]),
        .Q(busx_reg[304]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[305] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[305]),
        .Q(busx_reg[305]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[306] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[306]),
        .Q(busx_reg[306]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[307] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[307]),
        .Q(busx_reg[307]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[308] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[308]),
        .Q(busx_reg[308]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[309] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[309]),
        .Q(busx_reg[309]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[30] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[30]),
        .Q(busx_reg[30]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[310] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[310]),
        .Q(busx_reg[310]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[311] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[311]),
        .Q(busx_reg[311]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[312] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[312]),
        .Q(busx_reg[312]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[313] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[313]),
        .Q(busx_reg[313]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[314] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[314]),
        .Q(busx_reg[314]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[315] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[315]),
        .Q(busx_reg[315]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[316] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[316]),
        .Q(busx_reg[316]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[317] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[317]),
        .Q(busx_reg[317]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[318] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[318]),
        .Q(busx_reg[318]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[319] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[319]),
        .Q(busx_reg[319]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[31] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[31]),
        .Q(busx_reg[31]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[32] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[32]),
        .Q(busx_reg[32]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[33] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[33]),
        .Q(busx_reg[33]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[34] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[34]),
        .Q(busx_reg[34]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[35] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[35]),
        .Q(busx_reg[35]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[36] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[36]),
        .Q(busx_reg[36]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[37] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[37]),
        .Q(busx_reg[37]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[38] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[38]),
        .Q(busx_reg[38]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[39] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[39]),
        .Q(busx_reg[39]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[3] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[3]),
        .Q(busx_reg[3]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[40] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[40]),
        .Q(busx_reg[40]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[41] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[41]),
        .Q(busx_reg[41]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[42] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[42]),
        .Q(busx_reg[42]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[43] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[43]),
        .Q(busx_reg[43]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[44] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[44]),
        .Q(busx_reg[44]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[45] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[45]),
        .Q(busx_reg[45]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[46] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[46]),
        .Q(busx_reg[46]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[47] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[47]),
        .Q(busx_reg[47]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[48] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[48]),
        .Q(busx_reg[48]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[49] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[49]),
        .Q(busx_reg[49]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[4] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[4]),
        .Q(busx_reg[4]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[50] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[50]),
        .Q(busx_reg[50]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[51] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[51]),
        .Q(busx_reg[51]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[52] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[52]),
        .Q(busx_reg[52]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[53] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[53]),
        .Q(busx_reg[53]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[54] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[54]),
        .Q(busx_reg[54]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[55] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[55]),
        .Q(busx_reg[55]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[56] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[56]),
        .Q(busx_reg[56]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[57] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[57]),
        .Q(busx_reg[57]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[58] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[58]),
        .Q(busx_reg[58]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[59] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[59]),
        .Q(busx_reg[59]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[5] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[5]),
        .Q(busx_reg[5]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[60] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[60]),
        .Q(busx_reg[60]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[61] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[61]),
        .Q(busx_reg[61]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[62] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[62]),
        .Q(busx_reg[62]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[63] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[63]),
        .Q(busx_reg[63]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[64] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[64]),
        .Q(busx_reg[64]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[65] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[65]),
        .Q(busx_reg[65]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[66] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[66]),
        .Q(busx_reg[66]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[67] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[67]),
        .Q(busx_reg[67]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[68] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[68]),
        .Q(busx_reg[68]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[69] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[69]),
        .Q(busx_reg[69]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[6] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[6]),
        .Q(busx_reg[6]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[70] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[70]),
        .Q(busx_reg[70]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[71] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[71]),
        .Q(busx_reg[71]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[72] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[72]),
        .Q(busx_reg[72]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[73] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[73]),
        .Q(busx_reg[73]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[74] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[74]),
        .Q(busx_reg[74]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[75] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[75]),
        .Q(busx_reg[75]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[76] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[76]),
        .Q(busx_reg[76]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[77] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[77]),
        .Q(busx_reg[77]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[78] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[78]),
        .Q(busx_reg[78]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[79] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[79]),
        .Q(busx_reg[79]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[7] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[7]),
        .Q(busx_reg[7]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[80] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[80]),
        .Q(busx_reg[80]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[81] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[81]),
        .Q(busx_reg[81]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[82] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[82]),
        .Q(busx_reg[82]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[83] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[83]),
        .Q(busx_reg[83]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[84] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[84]),
        .Q(busx_reg[84]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[85] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[85]),
        .Q(busx_reg[85]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[86] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[86]),
        .Q(busx_reg[86]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[87] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[87]),
        .Q(busx_reg[87]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[88] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[88]),
        .Q(busx_reg[88]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[89] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[89]),
        .Q(busx_reg[89]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[8] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[8]),
        .Q(busx_reg[8]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[90] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[90]),
        .Q(busx_reg[90]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[91] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[91]),
        .Q(busx_reg[91]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[92] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[92]),
        .Q(busx_reg[92]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[93] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[93]),
        .Q(busx_reg[93]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[94] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[94]),
        .Q(busx_reg[94]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[95] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[95]),
        .Q(busx_reg[95]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[96] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[96]),
        .Q(busx_reg[96]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[97] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[97]),
        .Q(busx_reg[97]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[98] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[98]),
        .Q(busx_reg[98]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[99] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[99]),
        .Q(busx_reg[99]),
        .R(1'b0));
  (* mark_debuig = "true" *) 
  FDRE \busx_reg_reg[9] 
       (.C(clk),
        .CE(\busx_reg[319]_i_1_n_0 ),
        .D(data_i[9]),
        .Q(busx_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    busy_r_i_1
       (.I0(event_free),
        .I1(data_wr),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .I5(busy),
        .O(busy_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    busy_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(busy_r_i_1_n_0),
        .Q(busy),
        .R(event_reset));
  LUT6 #(
    .INIT(64'hCCCCDDDD00009000)) 
    data_ack_r_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(event_free),
        .I3(data_wr),
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
    .INIT(8'h06)) 
    \data_length[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\data_length[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \data_length[10]_i_2 
       (.I0(\event_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[9] ),
        .I2(\data_length_reg_n_0_[10] ),
        .I3(state[1]),
        .O(data_length));
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
        .I1(state[0]),
        .I2(state[1]),
        .O(\event_commit_len[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \event_commit_len[10]_i_2 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\event_commit_len[10]_i_3_n_0 ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\data_length_reg_n_0_[9] ),
        .I4(\data_length_reg_n_0_[10] ),
        .O(\event_commit_len[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \event_commit_len[10]_i_3 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\data_length_reg_n_0_[4] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[1] ),
        .I4(\data_length_reg_n_0_[3] ),
        .I5(\data_length_reg_n_0_[5] ),
        .O(\event_commit_len[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \event_commit_len[1]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .O(\event_commit_len[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \event_commit_len[2]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[2] ),
        .O(\event_commit_len[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \event_commit_len[3]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[3] ),
        .O(\event_commit_len[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \event_commit_len[4]_i_1 
       (.I0(\data_length_reg_n_0_[2] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[3] ),
        .I3(\data_length_reg_n_0_[4] ),
        .O(\event_commit_len[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \event_commit_len[5]_i_1 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[4] ),
        .I4(\data_length_reg_n_0_[5] ),
        .O(\event_commit_len[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \event_commit_len[6]_i_1 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[3] ),
        .I4(\data_length_reg_n_0_[5] ),
        .I5(\data_length_reg_n_0_[6] ),
        .O(\event_commit_len[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \event_commit_len[7]_i_1 
       (.I0(\event_commit_len[10]_i_3_n_0 ),
        .I1(\data_length_reg_n_0_[7] ),
        .O(\event_commit_len[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \event_commit_len[8]_i_1 
       (.I0(\event_commit_len[10]_i_3_n_0 ),
        .I1(\data_length_reg_n_0_[7] ),
        .I2(\data_length_reg_n_0_[8] ),
        .O(\event_commit_len[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \event_commit_len[9]_i_1 
       (.I0(\data_length_reg_n_0_[7] ),
        .I1(\event_commit_len[10]_i_3_n_0 ),
        .I2(\data_length_reg_n_0_[8] ),
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \event_offset[0]_i_1 
       (.I0(state[1]),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(state[2]),
        .O(\event_offset[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[1]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \event_offset[2]_i_1 
       (.I0(\data_length_reg_n_0_[0] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\event_offset[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \event_offset[3]_i_1 
       (.I0(\data_length_reg_n_0_[1] ),
        .I1(\data_length_reg_n_0_[0] ),
        .I2(\data_length_reg_n_0_[2] ),
        .I3(\data_length_reg_n_0_[3] ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\event_offset[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[4]_i_1 
       (.I0(\event_offset[4]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[4] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \event_offset[4]_i_2 
       (.I0(\data_length_reg_n_0_[3] ),
        .I1(\data_length_reg_n_0_[1] ),
        .I2(\data_length_reg_n_0_[0] ),
        .I3(\data_length_reg_n_0_[2] ),
        .O(\event_offset[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[5]_i_1 
       (.I0(\event_offset[5]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[5] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \event_offset[5]_i_2 
       (.I0(\data_length_reg_n_0_[4] ),
        .I1(\data_length_reg_n_0_[2] ),
        .I2(\data_length_reg_n_0_[0] ),
        .I3(\data_length_reg_n_0_[1] ),
        .I4(\data_length_reg_n_0_[3] ),
        .O(\event_offset[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[6]_i_1 
       (.I0(\event_offset[8]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \event_offset[7]_i_1 
       (.I0(\event_offset[8]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(state[1]),
        .I4(state[2]),
        .O(\event_offset[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \event_offset[8]_i_1 
       (.I0(\data_length_reg_n_0_[6] ),
        .I1(\event_offset[8]_i_2_n_0 ),
        .I2(\data_length_reg_n_0_[7] ),
        .I3(\data_length_reg_n_0_[8] ),
        .I4(state[1]),
        .I5(state[2]),
        .O(\event_offset[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \event_offset[8]_i_2 
       (.I0(\data_length_reg_n_0_[5] ),
        .I1(\data_length_reg_n_0_[3] ),
        .I2(\data_length_reg_n_0_[1] ),
        .I3(\data_length_reg_n_0_[0] ),
        .I4(\data_length_reg_n_0_[2] ),
        .I5(\data_length_reg_n_0_[4] ),
        .O(\event_offset[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \event_offset[9]_i_1 
       (.I0(\event_offset[9]_i_2_n_0 ),
        .I1(\data_length_reg_n_0_[9] ),
        .I2(state[1]),
        .I3(state[2]),
        .O(\event_offset[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \event_offset[9]_i_2 
       (.I0(\data_length_reg_n_0_[8] ),
        .I1(\data_length_reg_n_0_[6] ),
        .I2(\event_offset[8]_i_2_n_0 ),
        .I3(\data_length_reg_n_0_[7] ),
        .O(\event_offset[9]_i_2_n_0 ));
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
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 event_word1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({event_word1_carry_n_0,event_word1_carry_n_1,event_word1_carry_n_2,event_word1_carry_n_3,event_word1_carry_n_4,event_word1_carry_n_5,event_word1_carry_n_6,event_word1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,\index_reg_n_0_[0] ,1'b0}),
        .O({event_word10_out[11:5],NLW_event_word1_carry_O_UNCONNECTED[0]}),
        .S({event_word1_carry_i_1_n_0,event_word1_carry_i_2_n_0,event_word1_carry_i_3_n_0,event_word1_carry_i_4_n_0,event_word1_carry_i_5_n_0,event_word1_carry_i_6_n_0,event_word1_carry_i_7_n_0,1'b0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 event_word1_carry__0
       (.CI(event_word1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({event_word1_carry__0_n_0,event_word1_carry__0_n_1,event_word1_carry__0_n_2,event_word1_carry__0_n_3,event_word1_carry__0_n_4,event_word1_carry__0_n_5,event_word1_carry__0_n_6,event_word1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(event_word10_out[19:12]),
        .S({event_word1_carry__0_i_1_n_0,event_word1_carry__0_i_2_n_0,event_word1_carry__0_i_3_n_0,event_word1_carry__0_i_4_n_0,event_word1_carry__0_i_5_n_0,event_word1_carry__0_i_6_n_0,event_word1_carry__0_i_7_n_0,event_word1_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_1
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_2
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_3
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_4
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_5
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_6
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_7
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__0_i_8
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 event_word1_carry__1
       (.CI(event_word1_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({event_word1_carry__1_n_0,event_word1_carry__1_n_1,event_word1_carry__1_n_2,event_word1_carry__1_n_3,event_word1_carry__1_n_4,event_word1_carry__1_n_5,event_word1_carry__1_n_6,event_word1_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(event_word10_out[27:20]),
        .S({event_word1_carry__1_i_1_n_0,event_word1_carry__1_i_2_n_0,event_word1_carry__1_i_3_n_0,event_word1_carry__1_i_4_n_0,event_word1_carry__1_i_5_n_0,event_word1_carry__1_i_6_n_0,event_word1_carry__1_i_7_n_0,event_word1_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_1
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_2
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_3
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_4
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_5
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_6
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_7
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__1_i_8
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 event_word1_carry__2
       (.CI(event_word1_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_event_word1_carry__2_CO_UNCONNECTED[7:3],event_word1_carry__2_n_5,event_word1_carry__2_n_6,event_word1_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_event_word1_carry__2_O_UNCONNECTED[7:4],event_word10_out[31:28]}),
        .S({1'b0,1'b0,1'b0,1'b0,event_word1_carry__2_i_1_n_0,event_word1_carry__2_i_2_n_0,event_word1_carry__2_i_3_n_0,event_word1_carry__2_i_4_n_0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__2_i_1
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__2_i_2
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__2_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__2_i_3
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry__2_i_4
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry_i_1
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    event_word1_carry_i_2
       (.I0(\index_reg_n_0_[4] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[1] ),
        .I4(\index_reg_n_0_[2] ),
        .O(event_word1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    event_word1_carry_i_3
       (.I0(\index_reg_n_0_[3] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[2] ),
        .I4(\index_reg_n_0_[4] ),
        .O(event_word1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hFE01)) 
    event_word1_carry_i_4
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[0] ),
        .I3(\index_reg_n_0_[3] ),
        .O(event_word1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    event_word1_carry_i_5
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[2] ),
        .O(event_word1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    event_word1_carry_i_6
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .O(event_word1_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    event_word1_carry_i_7
       (.I0(\index_reg_n_0_[0] ),
        .O(event_word1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[0]_i_1 
       (.I0(sample_cnt[0]),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[0]_i_2_n_0 ),
        .O(event_word0_in[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[0]_i_5 
       (.I0(busx_reg[128]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[256]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[0]),
        .O(\event_word[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[0]_i_6 
       (.I0(busx_reg[192]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[64]),
        .I3(event_word10_out[8]),
        .O(\event_word[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[0]_i_7 
       (.I0(busx_reg[160]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[288]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[32]),
        .O(\event_word[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[0]_i_8 
       (.I0(busx_reg[224]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[96]),
        .I3(event_word10_out[8]),
        .O(\event_word[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[10]_i_1 
       (.I0(\event_word[10]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[10]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[10]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[10]_i_2 
       (.I0(busx_reg[234]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[106]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[10]_i_4_n_0 ),
        .O(\event_word[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[10]_i_3 
       (.I0(busx_reg[202]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[74]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[10]_i_5_n_0 ),
        .O(\event_word[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[10]_i_4 
       (.I0(busx_reg[170]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[298]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[42]),
        .O(\event_word[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[10]_i_5 
       (.I0(busx_reg[138]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[266]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[10]),
        .O(\event_word[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[11]_i_1 
       (.I0(\event_word[11]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[11]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[11]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[11]_i_2 
       (.I0(busx_reg[235]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[107]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[11]_i_4_n_0 ),
        .O(\event_word[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[11]_i_3 
       (.I0(busx_reg[203]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[75]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[11]_i_5_n_0 ),
        .O(\event_word[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[11]_i_4 
       (.I0(busx_reg[171]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[299]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[43]),
        .O(\event_word[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[11]_i_5 
       (.I0(busx_reg[139]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[267]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[11]),
        .O(\event_word[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[12]_i_1 
       (.I0(\event_word[12]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[12]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[12]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[12]_i_2 
       (.I0(busx_reg[236]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[108]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[12]_i_4_n_0 ),
        .O(\event_word[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[12]_i_3 
       (.I0(busx_reg[204]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[76]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[12]_i_5_n_0 ),
        .O(\event_word[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[12]_i_4 
       (.I0(busx_reg[172]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[300]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[44]),
        .O(\event_word[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[12]_i_5 
       (.I0(busx_reg[140]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[268]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[12]),
        .O(\event_word[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[13]_i_1 
       (.I0(\event_word[13]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[13]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[13]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[13]_i_2 
       (.I0(busx_reg[237]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[109]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[13]_i_4_n_0 ),
        .O(\event_word[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[13]_i_3 
       (.I0(busx_reg[205]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[77]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[13]_i_5_n_0 ),
        .O(\event_word[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[13]_i_4 
       (.I0(busx_reg[173]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[301]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[45]),
        .O(\event_word[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[13]_i_5 
       (.I0(busx_reg[141]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[269]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[13]),
        .O(\event_word[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[14]_i_1 
       (.I0(\event_word[14]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[14]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[14]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[14]_i_2 
       (.I0(busx_reg[238]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[110]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[14]_i_4_n_0 ),
        .O(\event_word[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[14]_i_3 
       (.I0(busx_reg[206]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[78]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[14]_i_5_n_0 ),
        .O(\event_word[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[14]_i_4 
       (.I0(busx_reg[174]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[302]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[46]),
        .O(\event_word[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[14]_i_5 
       (.I0(busx_reg[142]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[270]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[14]),
        .O(\event_word[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[15]_i_1 
       (.I0(\event_word[15]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[15]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[15]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[15]_i_2 
       (.I0(busx_reg[239]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[111]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[15]_i_4_n_0 ),
        .O(\event_word[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[15]_i_3 
       (.I0(busx_reg[207]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[79]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[15]_i_5_n_0 ),
        .O(\event_word[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[15]_i_4 
       (.I0(busx_reg[175]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[303]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[47]),
        .O(\event_word[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[15]_i_5 
       (.I0(busx_reg[143]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[271]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[15]),
        .O(\event_word[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDD555D5)) 
    \event_word[16]_i_1 
       (.I0(state[1]),
        .I1(\event_word[31]_i_3_n_0 ),
        .I2(\event_word[16]_i_2_n_0 ),
        .I3(event_word10_out[5]),
        .I4(\event_word[16]_i_3_n_0 ),
        .I5(state[0]),
        .O(event_word0_in[16]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[16]_i_2 
       (.I0(busx_reg[208]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[80]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[16]_i_4_n_0 ),
        .O(\event_word[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[16]_i_3 
       (.I0(busx_reg[240]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[112]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[16]_i_5_n_0 ),
        .O(\event_word[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[16]_i_4 
       (.I0(busx_reg[144]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[272]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[16]),
        .O(\event_word[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[16]_i_5 
       (.I0(busx_reg[176]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[304]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[48]),
        .O(\event_word[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[17]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[17]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[17]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[17]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[17]_i_2 
       (.I0(busx_reg[209]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[81]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[17]_i_4_n_0 ),
        .O(\event_word[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[17]_i_3 
       (.I0(busx_reg[241]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[113]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[17]_i_5_n_0 ),
        .O(\event_word[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[17]_i_4 
       (.I0(busx_reg[145]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[273]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[17]),
        .O(\event_word[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[17]_i_5 
       (.I0(busx_reg[177]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[305]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[49]),
        .O(\event_word[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDD555D5)) 
    \event_word[18]_i_1 
       (.I0(state[1]),
        .I1(\event_word[31]_i_3_n_0 ),
        .I2(\event_word[18]_i_2_n_0 ),
        .I3(event_word10_out[5]),
        .I4(\event_word[18]_i_3_n_0 ),
        .I5(state[0]),
        .O(event_word0_in[18]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[18]_i_2 
       (.I0(busx_reg[210]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[82]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[18]_i_4_n_0 ),
        .O(\event_word[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[18]_i_3 
       (.I0(busx_reg[242]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[114]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[18]_i_5_n_0 ),
        .O(\event_word[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[18]_i_4 
       (.I0(busx_reg[146]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[274]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[18]),
        .O(\event_word[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[18]_i_5 
       (.I0(busx_reg[178]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[306]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[50]),
        .O(\event_word[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[19]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[19]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[19]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[19]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[19]_i_2 
       (.I0(busx_reg[211]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[83]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[19]_i_4_n_0 ),
        .O(\event_word[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[19]_i_3 
       (.I0(busx_reg[243]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[115]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[19]_i_5_n_0 ),
        .O(\event_word[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[19]_i_4 
       (.I0(busx_reg[147]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[275]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[19]),
        .O(\event_word[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[19]_i_5 
       (.I0(busx_reg[179]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[307]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[51]),
        .O(\event_word[19]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[1]_i_1 
       (.I0(sample_cnt[1]),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[1]_i_2_n_0 ),
        .O(event_word0_in[1]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[1]_i_5 
       (.I0(busx_reg[129]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[257]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[1]),
        .O(\event_word[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[1]_i_6 
       (.I0(busx_reg[193]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[65]),
        .I3(event_word10_out[8]),
        .O(\event_word[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[1]_i_7 
       (.I0(busx_reg[161]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[289]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[33]),
        .O(\event_word[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[1]_i_8 
       (.I0(busx_reg[225]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[97]),
        .I3(event_word10_out[8]),
        .O(\event_word[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \event_word[20]_i_1 
       (.I0(state[0]),
        .I1(\event_word_reg[20]_i_2_n_0 ),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(state[1]),
        .O(event_word0_in[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[20]_i_5 
       (.I0(busx_reg[148]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[276]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[20]),
        .O(\event_word[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[20]_i_6 
       (.I0(busx_reg[212]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[84]),
        .I3(event_word10_out[8]),
        .O(\event_word[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[20]_i_7 
       (.I0(busx_reg[180]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[308]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[52]),
        .O(\event_word[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[20]_i_8 
       (.I0(busx_reg[244]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[116]),
        .I3(event_word10_out[8]),
        .O(\event_word[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[21]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[21]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[21]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[21]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[21]_i_2 
       (.I0(busx_reg[213]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[85]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[21]_i_4_n_0 ),
        .O(\event_word[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[21]_i_3 
       (.I0(busx_reg[245]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[117]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[21]_i_5_n_0 ),
        .O(\event_word[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[21]_i_4 
       (.I0(busx_reg[149]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[277]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[21]),
        .O(\event_word[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[21]_i_5 
       (.I0(busx_reg[181]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[309]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[53]),
        .O(\event_word[21]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \event_word[22]_i_1 
       (.I0(state[0]),
        .I1(\event_word_reg[22]_i_2_n_0 ),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(state[1]),
        .O(event_word0_in[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[22]_i_5 
       (.I0(busx_reg[150]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[278]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[22]),
        .O(\event_word[22]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[22]_i_6 
       (.I0(busx_reg[214]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[86]),
        .I3(event_word10_out[8]),
        .O(\event_word[22]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[22]_i_7 
       (.I0(busx_reg[182]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[310]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[54]),
        .O(\event_word[22]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[22]_i_8 
       (.I0(busx_reg[246]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[118]),
        .I3(event_word10_out[8]),
        .O(\event_word[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[23]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[23]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[23]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[23]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[23]_i_2 
       (.I0(busx_reg[215]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[87]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[23]_i_4_n_0 ),
        .O(\event_word[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[23]_i_3 
       (.I0(busx_reg[247]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[119]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[23]_i_5_n_0 ),
        .O(\event_word[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[23]_i_4 
       (.I0(busx_reg[151]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[279]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[23]),
        .O(\event_word[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[23]_i_5 
       (.I0(busx_reg[183]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[311]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[55]),
        .O(\event_word[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDD555D5)) 
    \event_word[24]_i_1 
       (.I0(state[1]),
        .I1(\event_word[31]_i_3_n_0 ),
        .I2(\event_word[24]_i_2_n_0 ),
        .I3(event_word10_out[5]),
        .I4(\event_word[24]_i_3_n_0 ),
        .I5(state[0]),
        .O(event_word0_in[24]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[24]_i_2 
       (.I0(busx_reg[216]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[88]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[24]_i_4_n_0 ),
        .O(\event_word[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[24]_i_3 
       (.I0(busx_reg[248]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[120]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[24]_i_5_n_0 ),
        .O(\event_word[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[24]_i_4 
       (.I0(busx_reg[152]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[280]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[24]),
        .O(\event_word[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[24]_i_5 
       (.I0(busx_reg[184]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[312]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[56]),
        .O(\event_word[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[25]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[25]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[25]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[25]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[25]_i_2 
       (.I0(busx_reg[217]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[89]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[25]_i_4_n_0 ),
        .O(\event_word[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[25]_i_3 
       (.I0(busx_reg[249]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[121]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[25]_i_5_n_0 ),
        .O(\event_word[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[25]_i_4 
       (.I0(busx_reg[153]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[281]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[25]),
        .O(\event_word[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[25]_i_5 
       (.I0(busx_reg[185]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[313]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[57]),
        .O(\event_word[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555DDD555D5)) 
    \event_word[26]_i_1 
       (.I0(state[1]),
        .I1(\event_word[31]_i_3_n_0 ),
        .I2(\event_word[26]_i_2_n_0 ),
        .I3(event_word10_out[5]),
        .I4(\event_word[26]_i_3_n_0 ),
        .I5(state[0]),
        .O(event_word0_in[26]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[26]_i_2 
       (.I0(busx_reg[218]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[90]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[26]_i_4_n_0 ),
        .O(\event_word[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[26]_i_3 
       (.I0(busx_reg[250]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[122]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[26]_i_5_n_0 ),
        .O(\event_word[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[26]_i_4 
       (.I0(busx_reg[154]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[282]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[26]),
        .O(\event_word[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[26]_i_5 
       (.I0(busx_reg[186]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[314]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[58]),
        .O(\event_word[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[27]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[27]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[27]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[27]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[27]_i_2 
       (.I0(busx_reg[219]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[91]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[27]_i_4_n_0 ),
        .O(\event_word[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[27]_i_3 
       (.I0(busx_reg[251]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[123]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[27]_i_5_n_0 ),
        .O(\event_word[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[27]_i_4 
       (.I0(busx_reg[155]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[283]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[27]),
        .O(\event_word[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[27]_i_5 
       (.I0(busx_reg[187]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[315]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[59]),
        .O(\event_word[27]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \event_word[28]_i_1 
       (.I0(state[0]),
        .I1(\event_word_reg[28]_i_2_n_0 ),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(state[1]),
        .O(event_word0_in[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[28]_i_5 
       (.I0(busx_reg[156]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[284]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[28]),
        .O(\event_word[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[28]_i_6 
       (.I0(busx_reg[220]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[92]),
        .I3(event_word10_out[8]),
        .O(\event_word[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[28]_i_7 
       (.I0(busx_reg[188]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[316]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[60]),
        .O(\event_word[28]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[28]_i_8 
       (.I0(busx_reg[252]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[124]),
        .I3(event_word10_out[8]),
        .O(\event_word[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[29]_i_1 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[29]_i_2_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[29]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[29]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[29]_i_2 
       (.I0(busx_reg[221]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[93]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[29]_i_4_n_0 ),
        .O(\event_word[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[29]_i_3 
       (.I0(busx_reg[253]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[125]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[29]_i_5_n_0 ),
        .O(\event_word[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[29]_i_4 
       (.I0(busx_reg[157]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[285]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[29]),
        .O(\event_word[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[29]_i_5 
       (.I0(busx_reg[189]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[317]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[61]),
        .O(\event_word[29]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[2]_i_1 
       (.I0(sample_cnt[2]),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[2]_i_2_n_0 ),
        .O(event_word0_in[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[2]_i_5 
       (.I0(busx_reg[130]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[258]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[2]),
        .O(\event_word[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[2]_i_6 
       (.I0(busx_reg[194]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[66]),
        .I3(event_word10_out[8]),
        .O(\event_word[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[2]_i_7 
       (.I0(busx_reg[162]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[290]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[34]),
        .O(\event_word[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[2]_i_8 
       (.I0(busx_reg[226]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[98]),
        .I3(event_word10_out[8]),
        .O(\event_word[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEA00)) 
    \event_word[30]_i_1 
       (.I0(state[0]),
        .I1(\event_word_reg[30]_i_2_n_0 ),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(state[1]),
        .O(event_word0_in[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[30]_i_5 
       (.I0(busx_reg[158]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[286]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[30]),
        .O(\event_word[30]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[30]_i_6 
       (.I0(busx_reg[222]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[94]),
        .I3(event_word10_out[8]),
        .O(\event_word[30]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[30]_i_7 
       (.I0(busx_reg[190]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[318]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[62]),
        .O(\event_word[30]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[30]_i_8 
       (.I0(busx_reg[254]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[126]),
        .I3(event_word10_out[8]),
        .O(\event_word[30]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \event_word[31]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\event_word[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_word[31]_i_10 
       (.I0(event_word10_out[23]),
        .I1(event_word10_out[24]),
        .I2(event_word10_out[21]),
        .I3(event_word10_out[22]),
        .O(\event_word[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_word[31]_i_11 
       (.I0(event_word10_out[19]),
        .I1(event_word10_out[20]),
        .I2(event_word10_out[17]),
        .I3(event_word10_out[18]),
        .O(\event_word[31]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[31]_i_12 
       (.I0(busx_reg[159]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[287]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[31]),
        .O(\event_word[31]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[31]_i_13 
       (.I0(busx_reg[191]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[319]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[63]),
        .O(\event_word[31]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFA808)) 
    \event_word[31]_i_2 
       (.I0(\event_word[31]_i_3_n_0 ),
        .I1(\event_word[31]_i_4_n_0 ),
        .I2(event_word10_out[5]),
        .I3(\event_word[31]_i_5_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[31]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \event_word[31]_i_3 
       (.I0(\event_word[31]_i_6_n_0 ),
        .I1(\event_word[31]_i_7_n_0 ),
        .I2(\event_word[31]_i_8_n_0 ),
        .I3(\event_word[31]_i_9_n_0 ),
        .I4(\event_word[31]_i_10_n_0 ),
        .I5(\event_word[31]_i_11_n_0 ),
        .O(\event_word[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[31]_i_4 
       (.I0(busx_reg[223]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[95]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[31]_i_12_n_0 ),
        .O(\event_word[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[31]_i_5 
       (.I0(busx_reg[255]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[127]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[31]_i_13_n_0 ),
        .O(\event_word[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_word[31]_i_6 
       (.I0(event_word10_out[27]),
        .I1(event_word10_out[28]),
        .I2(event_word10_out[25]),
        .I3(event_word10_out[26]),
        .O(\event_word[31]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \event_word[31]_i_7 
       (.I0(event_word10_out[31]),
        .I1(event_word10_out[29]),
        .I2(event_word10_out[30]),
        .O(\event_word[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_word[31]_i_8 
       (.I0(event_word10_out[15]),
        .I1(event_word10_out[16]),
        .I2(event_word10_out[13]),
        .I3(event_word10_out[14]),
        .O(\event_word[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \event_word[31]_i_9 
       (.I0(event_word10_out[11]),
        .I1(event_word10_out[12]),
        .I2(event_word10_out[9]),
        .I3(event_word10_out[10]),
        .O(\event_word[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[3]_i_1 
       (.I0(sample_cnt[3]),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[3]_i_2_n_0 ),
        .O(event_word0_in[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[3]_i_5 
       (.I0(busx_reg[131]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[259]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[3]),
        .O(\event_word[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[3]_i_6 
       (.I0(busx_reg[195]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[67]),
        .I3(event_word10_out[8]),
        .O(\event_word[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[3]_i_7 
       (.I0(busx_reg[163]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[291]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[35]),
        .O(\event_word[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[3]_i_8 
       (.I0(busx_reg[227]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[99]),
        .I3(event_word10_out[8]),
        .O(\event_word[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[4]_i_1 
       (.I0(\event_word[4]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[4]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[4]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[4]_i_2 
       (.I0(busx_reg[228]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[100]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[4]_i_4_n_0 ),
        .O(\event_word[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[4]_i_3 
       (.I0(busx_reg[196]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[68]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[4]_i_5_n_0 ),
        .O(\event_word[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[4]_i_4 
       (.I0(busx_reg[164]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[292]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[36]),
        .O(\event_word[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[4]_i_5 
       (.I0(busx_reg[132]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[260]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[4]),
        .O(\event_word[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[5]_i_1 
       (.I0(\event_word[5]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[5]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[5]_i_2 
       (.I0(busx_reg[229]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[101]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[5]_i_4_n_0 ),
        .O(\event_word[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[5]_i_3 
       (.I0(busx_reg[197]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[69]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[5]_i_5_n_0 ),
        .O(\event_word[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[5]_i_4 
       (.I0(busx_reg[165]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[293]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[37]),
        .O(\event_word[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[5]_i_5 
       (.I0(busx_reg[133]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[261]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[5]),
        .O(\event_word[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[6]_i_1 
       (.I0(\event_word[6]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[6]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[6]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[6]_i_2 
       (.I0(busx_reg[230]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[102]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[6]_i_4_n_0 ),
        .O(\event_word[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[6]_i_3 
       (.I0(busx_reg[198]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[70]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[6]_i_5_n_0 ),
        .O(\event_word[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[6]_i_4 
       (.I0(busx_reg[166]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[294]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[38]),
        .O(\event_word[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[6]_i_5 
       (.I0(busx_reg[134]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[262]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[6]),
        .O(\event_word[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000B800)) 
    \event_word[7]_i_1 
       (.I0(\event_word[7]_i_2_n_0 ),
        .I1(event_word10_out[5]),
        .I2(\event_word[7]_i_3_n_0 ),
        .I3(\event_word[31]_i_3_n_0 ),
        .I4(state[0]),
        .O(event_word0_in[7]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[7]_i_2 
       (.I0(busx_reg[231]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[103]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[7]_i_4_n_0 ),
        .O(\event_word[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \event_word[7]_i_3 
       (.I0(busx_reg[199]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[71]),
        .I3(event_word10_out[8]),
        .I4(event_word10_out[6]),
        .I5(\event_word[7]_i_5_n_0 ),
        .O(\event_word[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[7]_i_4 
       (.I0(busx_reg[167]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[295]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[39]),
        .O(\event_word[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[7]_i_5 
       (.I0(busx_reg[135]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[263]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[7]),
        .O(\event_word[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[8]_i_1 
       (.I0(\bus_sel_reg_n_0_[0] ),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[8]_i_2_n_0 ),
        .O(event_word0_in[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[8]_i_5 
       (.I0(busx_reg[136]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[264]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[8]),
        .O(\event_word[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[8]_i_6 
       (.I0(busx_reg[200]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[72]),
        .I3(event_word10_out[8]),
        .O(\event_word[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[8]_i_7 
       (.I0(busx_reg[168]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[296]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[40]),
        .O(\event_word[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[8]_i_8 
       (.I0(busx_reg[232]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[104]),
        .I3(event_word10_out[8]),
        .O(\event_word[8]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB888)) 
    \event_word[9]_i_1 
       (.I0(\bus_sel_reg_n_0_[1] ),
        .I1(state[0]),
        .I2(\event_word[31]_i_3_n_0 ),
        .I3(\event_word_reg[9]_i_2_n_0 ),
        .O(event_word0_in[9]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[9]_i_5 
       (.I0(busx_reg[137]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[265]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[9]),
        .O(\event_word[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[9]_i_6 
       (.I0(busx_reg[201]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[73]),
        .I3(event_word10_out[8]),
        .O(\event_word[9]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \event_word[9]_i_7 
       (.I0(busx_reg[169]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[297]),
        .I3(event_word10_out[8]),
        .I4(busx_reg[41]),
        .O(\event_word[9]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \event_word[9]_i_8 
       (.I0(busx_reg[233]),
        .I1(event_word10_out[7]),
        .I2(busx_reg[105]),
        .I3(event_word10_out[8]),
        .O(\event_word[9]_i_8_n_0 ));
  FDRE \event_word_reg[0] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[0]),
        .Q(event_word[0]),
        .R(event_reset));
  MUXF8 \event_word_reg[0]_i_2 
       (.I0(\event_word_reg[0]_i_3_n_0 ),
        .I1(\event_word_reg[0]_i_4_n_0 ),
        .O(\event_word_reg[0]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[0]_i_3 
       (.I0(\event_word[0]_i_5_n_0 ),
        .I1(\event_word[0]_i_6_n_0 ),
        .O(\event_word_reg[0]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[0]_i_4 
       (.I0(\event_word[0]_i_7_n_0 ),
        .I1(\event_word[0]_i_8_n_0 ),
        .O(\event_word_reg[0]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[10] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[10]),
        .Q(event_word[10]),
        .R(event_reset));
  FDRE \event_word_reg[11] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[11]),
        .Q(event_word[11]),
        .R(event_reset));
  FDRE \event_word_reg[12] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[12]),
        .Q(event_word[12]),
        .R(event_reset));
  FDRE \event_word_reg[13] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[13]),
        .Q(event_word[13]),
        .R(event_reset));
  FDRE \event_word_reg[14] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[14]),
        .Q(event_word[14]),
        .R(event_reset));
  FDRE \event_word_reg[15] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[15]),
        .Q(event_word[15]),
        .R(event_reset));
  FDRE \event_word_reg[16] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[16]),
        .Q(event_word[16]),
        .R(event_reset));
  FDRE \event_word_reg[17] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[17]),
        .Q(event_word[17]),
        .R(event_reset));
  FDRE \event_word_reg[18] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[18]),
        .Q(event_word[18]),
        .R(event_reset));
  FDRE \event_word_reg[19] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[19]),
        .Q(event_word[19]),
        .R(event_reset));
  FDRE \event_word_reg[1] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[1]),
        .Q(event_word[1]),
        .R(event_reset));
  MUXF8 \event_word_reg[1]_i_2 
       (.I0(\event_word_reg[1]_i_3_n_0 ),
        .I1(\event_word_reg[1]_i_4_n_0 ),
        .O(\event_word_reg[1]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[1]_i_3 
       (.I0(\event_word[1]_i_5_n_0 ),
        .I1(\event_word[1]_i_6_n_0 ),
        .O(\event_word_reg[1]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[1]_i_4 
       (.I0(\event_word[1]_i_7_n_0 ),
        .I1(\event_word[1]_i_8_n_0 ),
        .O(\event_word_reg[1]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[20] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[20]),
        .Q(event_word[20]),
        .R(event_reset));
  MUXF8 \event_word_reg[20]_i_2 
       (.I0(\event_word_reg[20]_i_3_n_0 ),
        .I1(\event_word_reg[20]_i_4_n_0 ),
        .O(\event_word_reg[20]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[20]_i_3 
       (.I0(\event_word[20]_i_5_n_0 ),
        .I1(\event_word[20]_i_6_n_0 ),
        .O(\event_word_reg[20]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[20]_i_4 
       (.I0(\event_word[20]_i_7_n_0 ),
        .I1(\event_word[20]_i_8_n_0 ),
        .O(\event_word_reg[20]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[21] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[21]),
        .Q(event_word[21]),
        .R(event_reset));
  FDRE \event_word_reg[22] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[22]),
        .Q(event_word[22]),
        .R(event_reset));
  MUXF8 \event_word_reg[22]_i_2 
       (.I0(\event_word_reg[22]_i_3_n_0 ),
        .I1(\event_word_reg[22]_i_4_n_0 ),
        .O(\event_word_reg[22]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[22]_i_3 
       (.I0(\event_word[22]_i_5_n_0 ),
        .I1(\event_word[22]_i_6_n_0 ),
        .O(\event_word_reg[22]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[22]_i_4 
       (.I0(\event_word[22]_i_7_n_0 ),
        .I1(\event_word[22]_i_8_n_0 ),
        .O(\event_word_reg[22]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[23] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[23]),
        .Q(event_word[23]),
        .R(event_reset));
  FDRE \event_word_reg[24] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[24]),
        .Q(event_word[24]),
        .R(event_reset));
  FDRE \event_word_reg[25] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[25]),
        .Q(event_word[25]),
        .R(event_reset));
  FDRE \event_word_reg[26] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[26]),
        .Q(event_word[26]),
        .R(event_reset));
  FDRE \event_word_reg[27] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[27]),
        .Q(event_word[27]),
        .R(event_reset));
  FDRE \event_word_reg[28] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[28]),
        .Q(event_word[28]),
        .R(event_reset));
  MUXF8 \event_word_reg[28]_i_2 
       (.I0(\event_word_reg[28]_i_3_n_0 ),
        .I1(\event_word_reg[28]_i_4_n_0 ),
        .O(\event_word_reg[28]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[28]_i_3 
       (.I0(\event_word[28]_i_5_n_0 ),
        .I1(\event_word[28]_i_6_n_0 ),
        .O(\event_word_reg[28]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[28]_i_4 
       (.I0(\event_word[28]_i_7_n_0 ),
        .I1(\event_word[28]_i_8_n_0 ),
        .O(\event_word_reg[28]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[29] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[29]),
        .Q(event_word[29]),
        .R(event_reset));
  FDRE \event_word_reg[2] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[2]),
        .Q(event_word[2]),
        .R(event_reset));
  MUXF8 \event_word_reg[2]_i_2 
       (.I0(\event_word_reg[2]_i_3_n_0 ),
        .I1(\event_word_reg[2]_i_4_n_0 ),
        .O(\event_word_reg[2]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[2]_i_3 
       (.I0(\event_word[2]_i_5_n_0 ),
        .I1(\event_word[2]_i_6_n_0 ),
        .O(\event_word_reg[2]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[2]_i_4 
       (.I0(\event_word[2]_i_7_n_0 ),
        .I1(\event_word[2]_i_8_n_0 ),
        .O(\event_word_reg[2]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[30] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[30]),
        .Q(event_word[30]),
        .R(event_reset));
  MUXF8 \event_word_reg[30]_i_2 
       (.I0(\event_word_reg[30]_i_3_n_0 ),
        .I1(\event_word_reg[30]_i_4_n_0 ),
        .O(\event_word_reg[30]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[30]_i_3 
       (.I0(\event_word[30]_i_5_n_0 ),
        .I1(\event_word[30]_i_6_n_0 ),
        .O(\event_word_reg[30]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[30]_i_4 
       (.I0(\event_word[30]_i_7_n_0 ),
        .I1(\event_word[30]_i_8_n_0 ),
        .O(\event_word_reg[30]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[31] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[31]),
        .Q(event_word[31]),
        .R(event_reset));
  FDRE \event_word_reg[3] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[3]),
        .Q(event_word[3]),
        .R(event_reset));
  MUXF8 \event_word_reg[3]_i_2 
       (.I0(\event_word_reg[3]_i_3_n_0 ),
        .I1(\event_word_reg[3]_i_4_n_0 ),
        .O(\event_word_reg[3]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[3]_i_3 
       (.I0(\event_word[3]_i_5_n_0 ),
        .I1(\event_word[3]_i_6_n_0 ),
        .O(\event_word_reg[3]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[3]_i_4 
       (.I0(\event_word[3]_i_7_n_0 ),
        .I1(\event_word[3]_i_8_n_0 ),
        .O(\event_word_reg[3]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[4] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[4]),
        .Q(event_word[4]),
        .R(event_reset));
  FDRE \event_word_reg[5] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[5]),
        .Q(event_word[5]),
        .R(event_reset));
  FDRE \event_word_reg[6] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[6]),
        .Q(event_word[6]),
        .R(event_reset));
  FDRE \event_word_reg[7] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[7]),
        .Q(event_word[7]),
        .R(event_reset));
  FDRE \event_word_reg[8] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[8]),
        .Q(event_word[8]),
        .R(event_reset));
  MUXF8 \event_word_reg[8]_i_2 
       (.I0(\event_word_reg[8]_i_3_n_0 ),
        .I1(\event_word_reg[8]_i_4_n_0 ),
        .O(\event_word_reg[8]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[8]_i_3 
       (.I0(\event_word[8]_i_5_n_0 ),
        .I1(\event_word[8]_i_6_n_0 ),
        .O(\event_word_reg[8]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[8]_i_4 
       (.I0(\event_word[8]_i_7_n_0 ),
        .I1(\event_word[8]_i_8_n_0 ),
        .O(\event_word_reg[8]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE \event_word_reg[9] 
       (.C(clk),
        .CE(\event_word[31]_i_1_n_0 ),
        .D(event_word0_in[9]),
        .Q(event_word[9]),
        .R(event_reset));
  MUXF8 \event_word_reg[9]_i_2 
       (.I0(\event_word_reg[9]_i_3_n_0 ),
        .I1(\event_word_reg[9]_i_4_n_0 ),
        .O(\event_word_reg[9]_i_2_n_0 ),
        .S(event_word10_out[5]));
  MUXF7 \event_word_reg[9]_i_3 
       (.I0(\event_word[9]_i_5_n_0 ),
        .I1(\event_word[9]_i_6_n_0 ),
        .O(\event_word_reg[9]_i_3_n_0 ),
        .S(event_word10_out[6]));
  MUXF7 \event_word_reg[9]_i_4 
       (.I0(\event_word[9]_i_7_n_0 ),
        .I1(\event_word[9]_i_8_n_0 ),
        .O(\event_word_reg[9]_i_4_n_0 ),
        .S(event_word10_out[6]));
  FDRE event_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(\event_word[31]_i_1_n_0 ),
        .Q(event_write),
        .R(event_reset));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[0]_i_1 
       (.I0(state[1]),
        .I1(\index_reg_n_0_[0] ),
        .O(B[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \index[1]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(state[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \index[2]_i_1 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[1] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(state[1]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \index[3]_i_1 
       (.I0(\index_reg_n_0_[1] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[2] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(state[1]),
        .O(B[3]));
  LUT4 #(
    .INIT(16'h0440)) 
    \index[4]_i_1 
       (.I0(state[2]),
        .I1(\index[4]_i_3_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \index[4]_i_2 
       (.I0(\index_reg_n_0_[2] ),
        .I1(\index_reg_n_0_[0] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(\index_reg_n_0_[3] ),
        .I4(\index_reg_n_0_[4] ),
        .I5(state[1]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \index[4]_i_3 
       (.I0(\index_reg_n_0_[0] ),
        .I1(\index_reg_n_0_[3] ),
        .I2(\index_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(\index_reg_n_0_[4] ),
        .I5(\index_reg_n_0_[2] ),
        .O(\index[4]_i_3_n_0 ));
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
    .INIT(64'hFFFFFF7F00000040)) 
    last_ack_r_i_1
       (.I0(last_ack_r_i_2_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(event_reset),
        .I5(last_ack),
        .O(last_ack_r_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_ack_r_i_2
       (.I0(rest_count[8]),
        .I1(rest_count[7]),
        .I2(rest_count[6]),
        .I3(rest_count[9]),
        .O(last_ack_r_i_2_n_0));
  FDRE last_ack_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_ack_r_i_1_n_0),
        .Q(last_ack),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    last_data_r_i_1
       (.I0(last_data),
        .I1(state[0]),
        .I2(last_data_r_i_2_n_0),
        .I3(last_data_r_reg_n_0),
        .O(last_data_r_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000062220000)) 
    last_data_r_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .I2(data_wr),
        .I3(event_free),
        .I4(state[2]),
        .I5(event_reset),
        .O(last_data_r_i_2_n_0));
  FDRE last_data_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(last_data_r_i_1_n_0),
        .Q(last_data_r_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hA0A0A5B0)) 
    \rest_count[0]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[0]),
        .I3(state[0]),
        .I4(state[1]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[1]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[1]),
        .I3(state[0]),
        .I4(rest_count[0]),
        .I5(state[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[2]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[2]),
        .I3(state[0]),
        .I4(\rest_count[2]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \rest_count[2]_i_2 
       (.I0(rest_count[1]),
        .I1(rest_count[0]),
        .O(\rest_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[3]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[3]),
        .I3(state[0]),
        .I4(\rest_count[3]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h80)) 
    \rest_count[3]_i_2 
       (.I0(rest_count[2]),
        .I1(rest_count[0]),
        .I2(rest_count[1]),
        .O(\rest_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[4]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[4]),
        .I3(state[0]),
        .I4(\rest_count[4]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h8000)) 
    \rest_count[4]_i_2 
       (.I0(rest_count[3]),
        .I1(rest_count[1]),
        .I2(rest_count[0]),
        .I3(rest_count[2]),
        .O(\rest_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[5]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[5]),
        .I3(state[0]),
        .I4(\rest_count[5]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \rest_count[5]_i_2 
       (.I0(rest_count[4]),
        .I1(rest_count[2]),
        .I2(rest_count[0]),
        .I3(rest_count[1]),
        .I4(rest_count[3]),
        .O(\rest_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[6]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[6]),
        .I3(state[0]),
        .I4(\rest_count[6]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rest_count[6]_i_2 
       (.I0(rest_count[5]),
        .I1(rest_count[3]),
        .I2(rest_count[1]),
        .I3(rest_count[0]),
        .I4(rest_count[2]),
        .I5(rest_count[4]),
        .O(\rest_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[7]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[7]),
        .I3(state[0]),
        .I4(\rest_count[7]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \rest_count[7]_i_2 
       (.I0(rest_count[6]),
        .I1(\rest_count[6]_i_2_n_0 ),
        .O(\rest_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0A5B0F0B0)) 
    \rest_count[8]_i_1 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[8]),
        .I3(state[0]),
        .I4(\rest_count[8]_i_2_n_0 ),
        .I5(state[1]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'h80)) 
    \rest_count[8]_i_2 
       (.I0(rest_count[7]),
        .I1(\rest_count[6]_i_2_n_0 ),
        .I2(rest_count[6]),
        .O(\rest_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \rest_count[9]_i_1 
       (.I0(event_reset),
        .I1(state[1]),
        .I2(state[2]),
        .O(\rest_count[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0F5B0A0B0)) 
    \rest_count[9]_i_2 
       (.I0(event_reset),
        .I1(last_data_r_reg_n_0),
        .I2(rest_count[9]),
        .I3(state[0]),
        .I4(in16),
        .I5(state[1]),
        .O(p_1_in[9]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rest_count[9]_i_3 
       (.I0(rest_count[7]),
        .I1(\rest_count[6]_i_2_n_0 ),
        .I2(rest_count[6]),
        .I3(rest_count[8]),
        .I4(rest_count[9]),
        .O(in16));
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
        .I3(state[1]),
        .I4(state[2]),
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
