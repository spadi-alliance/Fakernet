-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Jan 13 19:57:22 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_event_builder_v0_1_0_1_sim_netlist.vhdl
-- Design      : top_block_event_builder_v0_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0_1 is
  port (
    data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_ack : out STD_LOGIC;
    busy : out STD_LOGIC;
    full_i : in STD_LOGIC;
    data_wr_i : in STD_LOGIC;
    rst : in STD_LOGIC;
    bus_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    sample_cnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 319 downto 0 );
    last_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0_1 is
  signal B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \bus_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus_sel[1]_i_2_n_0\ : STD_LOGIC;
  signal \bus_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal busx_reg : STD_LOGIC_VECTOR ( 319 downto 0 );
  signal \busx_reg[319]_i_1_n_0\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy_r_i_1_n_0 : STD_LOGIC;
  signal \^data_ack\ : STD_LOGIC;
  signal data_ack_r_i_1_n_0 : STD_LOGIC;
  signal event_word0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal event_word10_out : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \event_word1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_n_0\ : STD_LOGIC;
  signal \event_word1_carry__0_n_1\ : STD_LOGIC;
  signal \event_word1_carry__0_n_2\ : STD_LOGIC;
  signal \event_word1_carry__0_n_3\ : STD_LOGIC;
  signal \event_word1_carry__0_n_4\ : STD_LOGIC;
  signal \event_word1_carry__0_n_5\ : STD_LOGIC;
  signal \event_word1_carry__0_n_6\ : STD_LOGIC;
  signal \event_word1_carry__0_n_7\ : STD_LOGIC;
  signal \event_word1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_n_0\ : STD_LOGIC;
  signal \event_word1_carry__1_n_1\ : STD_LOGIC;
  signal \event_word1_carry__1_n_2\ : STD_LOGIC;
  signal \event_word1_carry__1_n_3\ : STD_LOGIC;
  signal \event_word1_carry__1_n_4\ : STD_LOGIC;
  signal \event_word1_carry__1_n_5\ : STD_LOGIC;
  signal \event_word1_carry__1_n_6\ : STD_LOGIC;
  signal \event_word1_carry__1_n_7\ : STD_LOGIC;
  signal \event_word1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \event_word1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \event_word1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \event_word1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \event_word1_carry__2_n_5\ : STD_LOGIC;
  signal \event_word1_carry__2_n_6\ : STD_LOGIC;
  signal \event_word1_carry__2_n_7\ : STD_LOGIC;
  signal event_word1_carry_i_1_n_0 : STD_LOGIC;
  signal event_word1_carry_i_2_n_0 : STD_LOGIC;
  signal event_word1_carry_i_3_n_0 : STD_LOGIC;
  signal event_word1_carry_i_4_n_0 : STD_LOGIC;
  signal event_word1_carry_i_5_n_0 : STD_LOGIC;
  signal event_word1_carry_i_6_n_0 : STD_LOGIC;
  signal event_word1_carry_i_7_n_0 : STD_LOGIC;
  signal event_word1_carry_n_0 : STD_LOGIC;
  signal event_word1_carry_n_1 : STD_LOGIC;
  signal event_word1_carry_n_2 : STD_LOGIC;
  signal event_word1_carry_n_3 : STD_LOGIC;
  signal event_word1_carry_n_4 : STD_LOGIC;
  signal event_word1_carry_n_5 : STD_LOGIC;
  signal event_word1_carry_n_6 : STD_LOGIC;
  signal event_word1_carry_n_7 : STD_LOGIC;
  signal \event_word[0]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[0]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[0]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[0]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[10]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[10]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[10]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[10]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[11]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[11]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[11]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[11]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[12]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[12]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[12]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[12]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[13]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[13]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[13]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[13]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[14]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[14]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[14]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[14]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[15]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[15]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[15]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[15]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[16]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[16]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[16]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[16]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[17]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[17]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[17]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[17]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[18]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[18]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[18]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[18]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[19]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[19]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[19]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[19]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[1]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[1]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[1]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[1]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[20]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[20]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[20]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[20]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[21]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[21]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[21]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[21]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[22]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[22]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[22]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[22]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[23]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[23]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[23]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[23]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[24]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[24]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[24]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[24]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[25]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[25]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[25]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[25]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[26]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[26]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[26]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[26]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[27]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[27]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[27]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[27]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[28]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[28]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[28]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[28]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[29]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[29]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[29]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[29]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[2]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[2]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[2]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[2]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[30]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[30]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[30]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[30]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_10_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_11_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_12_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_13_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_1_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[31]_i_9_n_0\ : STD_LOGIC;
  signal \event_word[3]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[3]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[3]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[3]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[4]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[4]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[4]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[4]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[5]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[5]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[5]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[5]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[6]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[6]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[6]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[6]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[7]_i_2_n_0\ : STD_LOGIC;
  signal \event_word[7]_i_3_n_0\ : STD_LOGIC;
  signal \event_word[7]_i_4_n_0\ : STD_LOGIC;
  signal \event_word[7]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[8]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[8]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[8]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[8]_i_8_n_0\ : STD_LOGIC;
  signal \event_word[9]_i_5_n_0\ : STD_LOGIC;
  signal \event_word[9]_i_6_n_0\ : STD_LOGIC;
  signal \event_word[9]_i_7_n_0\ : STD_LOGIC;
  signal \event_word[9]_i_8_n_0\ : STD_LOGIC;
  signal \event_word_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[22]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[30]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \event_word_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \event_word_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal in14 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_3_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_reg_n_0_[4]\ : STD_LOGIC;
  signal last_data_r_i_1_n_0 : STD_LOGIC;
  signal last_data_r_i_2_n_0 : STD_LOGIC;
  signal last_data_r_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rest_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of rest_count : signal is std.standard.true;
  signal \rest_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_1_n_0\ : STD_LOGIC;
  signal sample_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sample_cnt_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_event_word1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_event_word1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_event_word1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute SOFT_HLUTNM of \bus_sel[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bus_sel[1]_i_2\ : label is "soft_lutpair5";
  attribute mark_debuig : string;
  attribute mark_debuig of \busx_reg_reg[0]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[100]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[101]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[102]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[103]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[104]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[105]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[106]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[107]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[108]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[109]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[10]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[110]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[111]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[112]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[113]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[114]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[115]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[116]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[117]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[118]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[119]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[11]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[120]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[121]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[122]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[123]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[124]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[125]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[126]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[127]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[128]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[129]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[12]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[130]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[131]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[132]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[133]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[134]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[135]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[136]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[137]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[138]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[139]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[13]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[140]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[141]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[142]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[143]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[144]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[145]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[146]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[147]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[148]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[149]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[14]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[150]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[151]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[152]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[153]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[154]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[155]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[156]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[157]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[158]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[159]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[15]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[160]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[161]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[162]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[163]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[164]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[165]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[166]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[167]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[168]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[169]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[16]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[170]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[171]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[172]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[173]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[174]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[175]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[176]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[177]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[178]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[179]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[17]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[180]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[181]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[182]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[183]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[184]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[185]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[186]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[187]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[188]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[189]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[18]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[190]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[191]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[192]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[193]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[194]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[195]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[196]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[197]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[198]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[199]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[19]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[1]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[200]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[201]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[202]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[203]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[204]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[205]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[206]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[207]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[208]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[209]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[20]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[210]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[211]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[212]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[213]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[214]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[215]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[216]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[217]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[218]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[219]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[21]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[220]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[221]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[222]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[223]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[224]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[225]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[226]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[227]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[228]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[229]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[22]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[230]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[231]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[232]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[233]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[234]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[235]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[236]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[237]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[238]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[239]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[23]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[240]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[241]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[242]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[243]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[244]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[245]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[246]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[247]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[248]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[249]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[24]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[250]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[251]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[252]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[253]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[254]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[255]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[256]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[257]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[258]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[259]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[25]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[260]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[261]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[262]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[263]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[264]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[265]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[266]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[267]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[268]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[269]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[26]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[270]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[271]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[272]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[273]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[274]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[275]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[276]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[277]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[278]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[279]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[27]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[280]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[281]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[282]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[283]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[284]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[285]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[286]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[287]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[288]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[289]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[28]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[290]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[291]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[292]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[293]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[294]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[295]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[296]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[297]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[298]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[299]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[29]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[2]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[300]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[301]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[302]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[303]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[304]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[305]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[306]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[307]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[308]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[309]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[30]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[310]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[311]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[312]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[313]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[314]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[315]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[316]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[317]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[318]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[319]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[31]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[32]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[33]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[34]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[35]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[36]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[37]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[38]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[39]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[3]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[40]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[41]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[42]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[43]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[44]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[45]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[46]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[47]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[48]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[49]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[4]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[50]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[51]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[52]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[53]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[54]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[55]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[56]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[57]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[58]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[59]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[5]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[60]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[61]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[62]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[63]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[64]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[65]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[66]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[67]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[68]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[69]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[6]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[70]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[71]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[72]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[73]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[74]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[75]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[76]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[77]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[78]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[79]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[7]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[80]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[81]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[82]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[83]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[84]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[85]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[86]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[87]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[88]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[89]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[8]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[90]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[91]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[92]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[93]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[94]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[95]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[96]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[97]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[98]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[99]\ : label is "true";
  attribute mark_debuig of \busx_reg_reg[9]\ : label is "true";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of event_word1_carry : label is 35;
  attribute ADDER_THRESHOLD of \event_word1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \event_word1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \event_word1_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \event_word[20]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \event_word[22]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \event_word[28]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_word[30]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_word[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \event_word[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair0";
  attribute KEEP : string;
  attribute KEEP of \rest_count_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \rest_count_reg[0]\ : label is "true";
  attribute KEEP of \rest_count_reg[1]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[1]\ : label is "true";
  attribute KEEP of \rest_count_reg[2]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[2]\ : label is "true";
  attribute KEEP of \rest_count_reg[3]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[3]\ : label is "true";
  attribute KEEP of \rest_count_reg[4]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[4]\ : label is "true";
  attribute KEEP of \rest_count_reg[5]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[5]\ : label is "true";
  attribute KEEP of \rest_count_reg[6]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[6]\ : label is "true";
  attribute KEEP of \rest_count_reg[7]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[7]\ : label is "true";
  attribute KEEP of \rest_count_reg[8]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[8]\ : label is "true";
  attribute KEEP of \rest_count_reg[9]\ : label is "yes";
  attribute mark_debug_string of \rest_count_reg[9]\ : label is "true";
begin
  busy <= \^busy\;
  data_ack <= \^data_ack\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => state(0),
      I1 => last_data_r_reg_n_0,
      I2 => state(1),
      I3 => state(2),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0616"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => last_data_r_reg_n_0,
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF0F0FFBB8FBB8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state0,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[0]\,
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_wr_i,
      I1 => full_i,
      O => state0
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rest_count(8),
      I1 => rest_count(7),
      I2 => rest_count(6),
      I3 => rest_count(9),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \state__0\(0),
      Q => state(0),
      R => rst
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \state__0\(1),
      Q => state(1),
      R => rst
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \state__0\(2),
      Q => state(2),
      R => rst
    );
\bus_sel[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus_sel_i(0),
      I1 => state(0),
      O => \bus_sel[0]_i_1_n_0\
    );
\bus_sel[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030888800000030"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => state(0),
      I2 => data_wr_i,
      I3 => full_i,
      I4 => state(1),
      I5 => state(2),
      O => \bus_sel[1]_i_1_n_0\
    );
\bus_sel[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bus_sel_i(1),
      I1 => state(0),
      O => \bus_sel[1]_i_2_n_0\
    );
\bus_sel_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bus_sel[1]_i_1_n_0\,
      D => \bus_sel[0]_i_1_n_0\,
      Q => \bus_sel_reg_n_0_[0]\,
      R => rst
    );
\bus_sel_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bus_sel[1]_i_1_n_0\,
      D => \bus_sel[1]_i_2_n_0\,
      Q => \bus_sel_reg_n_0_[1]\,
      R => rst
    );
\busx_reg[319]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000900"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => full_i,
      I3 => data_wr_i,
      I4 => state(0),
      I5 => rst,
      O => \busx_reg[319]_i_1_n_0\
    );
\busx_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(0),
      Q => busx_reg(0),
      R => '0'
    );
\busx_reg_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(100),
      Q => busx_reg(100),
      R => '0'
    );
\busx_reg_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(101),
      Q => busx_reg(101),
      R => '0'
    );
\busx_reg_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(102),
      Q => busx_reg(102),
      R => '0'
    );
\busx_reg_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(103),
      Q => busx_reg(103),
      R => '0'
    );
\busx_reg_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(104),
      Q => busx_reg(104),
      R => '0'
    );
\busx_reg_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(105),
      Q => busx_reg(105),
      R => '0'
    );
\busx_reg_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(106),
      Q => busx_reg(106),
      R => '0'
    );
\busx_reg_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(107),
      Q => busx_reg(107),
      R => '0'
    );
\busx_reg_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(108),
      Q => busx_reg(108),
      R => '0'
    );
\busx_reg_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(109),
      Q => busx_reg(109),
      R => '0'
    );
\busx_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(10),
      Q => busx_reg(10),
      R => '0'
    );
\busx_reg_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(110),
      Q => busx_reg(110),
      R => '0'
    );
\busx_reg_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(111),
      Q => busx_reg(111),
      R => '0'
    );
\busx_reg_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(112),
      Q => busx_reg(112),
      R => '0'
    );
\busx_reg_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(113),
      Q => busx_reg(113),
      R => '0'
    );
\busx_reg_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(114),
      Q => busx_reg(114),
      R => '0'
    );
\busx_reg_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(115),
      Q => busx_reg(115),
      R => '0'
    );
\busx_reg_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(116),
      Q => busx_reg(116),
      R => '0'
    );
\busx_reg_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(117),
      Q => busx_reg(117),
      R => '0'
    );
\busx_reg_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(118),
      Q => busx_reg(118),
      R => '0'
    );
\busx_reg_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(119),
      Q => busx_reg(119),
      R => '0'
    );
\busx_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(11),
      Q => busx_reg(11),
      R => '0'
    );
\busx_reg_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(120),
      Q => busx_reg(120),
      R => '0'
    );
\busx_reg_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(121),
      Q => busx_reg(121),
      R => '0'
    );
\busx_reg_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(122),
      Q => busx_reg(122),
      R => '0'
    );
\busx_reg_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(123),
      Q => busx_reg(123),
      R => '0'
    );
\busx_reg_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(124),
      Q => busx_reg(124),
      R => '0'
    );
\busx_reg_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(125),
      Q => busx_reg(125),
      R => '0'
    );
\busx_reg_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(126),
      Q => busx_reg(126),
      R => '0'
    );
\busx_reg_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(127),
      Q => busx_reg(127),
      R => '0'
    );
\busx_reg_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(128),
      Q => busx_reg(128),
      R => '0'
    );
\busx_reg_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(129),
      Q => busx_reg(129),
      R => '0'
    );
\busx_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(12),
      Q => busx_reg(12),
      R => '0'
    );
\busx_reg_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(130),
      Q => busx_reg(130),
      R => '0'
    );
\busx_reg_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(131),
      Q => busx_reg(131),
      R => '0'
    );
\busx_reg_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(132),
      Q => busx_reg(132),
      R => '0'
    );
\busx_reg_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(133),
      Q => busx_reg(133),
      R => '0'
    );
\busx_reg_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(134),
      Q => busx_reg(134),
      R => '0'
    );
\busx_reg_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(135),
      Q => busx_reg(135),
      R => '0'
    );
\busx_reg_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(136),
      Q => busx_reg(136),
      R => '0'
    );
\busx_reg_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(137),
      Q => busx_reg(137),
      R => '0'
    );
\busx_reg_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(138),
      Q => busx_reg(138),
      R => '0'
    );
\busx_reg_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(139),
      Q => busx_reg(139),
      R => '0'
    );
\busx_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(13),
      Q => busx_reg(13),
      R => '0'
    );
\busx_reg_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(140),
      Q => busx_reg(140),
      R => '0'
    );
\busx_reg_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(141),
      Q => busx_reg(141),
      R => '0'
    );
\busx_reg_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(142),
      Q => busx_reg(142),
      R => '0'
    );
\busx_reg_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(143),
      Q => busx_reg(143),
      R => '0'
    );
\busx_reg_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(144),
      Q => busx_reg(144),
      R => '0'
    );
\busx_reg_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(145),
      Q => busx_reg(145),
      R => '0'
    );
\busx_reg_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(146),
      Q => busx_reg(146),
      R => '0'
    );
\busx_reg_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(147),
      Q => busx_reg(147),
      R => '0'
    );
\busx_reg_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(148),
      Q => busx_reg(148),
      R => '0'
    );
\busx_reg_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(149),
      Q => busx_reg(149),
      R => '0'
    );
\busx_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(14),
      Q => busx_reg(14),
      R => '0'
    );
\busx_reg_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(150),
      Q => busx_reg(150),
      R => '0'
    );
\busx_reg_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(151),
      Q => busx_reg(151),
      R => '0'
    );
\busx_reg_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(152),
      Q => busx_reg(152),
      R => '0'
    );
\busx_reg_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(153),
      Q => busx_reg(153),
      R => '0'
    );
\busx_reg_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(154),
      Q => busx_reg(154),
      R => '0'
    );
\busx_reg_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(155),
      Q => busx_reg(155),
      R => '0'
    );
\busx_reg_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(156),
      Q => busx_reg(156),
      R => '0'
    );
\busx_reg_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(157),
      Q => busx_reg(157),
      R => '0'
    );
\busx_reg_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(158),
      Q => busx_reg(158),
      R => '0'
    );
\busx_reg_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(159),
      Q => busx_reg(159),
      R => '0'
    );
\busx_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(15),
      Q => busx_reg(15),
      R => '0'
    );
\busx_reg_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(160),
      Q => busx_reg(160),
      R => '0'
    );
\busx_reg_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(161),
      Q => busx_reg(161),
      R => '0'
    );
\busx_reg_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(162),
      Q => busx_reg(162),
      R => '0'
    );
\busx_reg_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(163),
      Q => busx_reg(163),
      R => '0'
    );
\busx_reg_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(164),
      Q => busx_reg(164),
      R => '0'
    );
\busx_reg_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(165),
      Q => busx_reg(165),
      R => '0'
    );
\busx_reg_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(166),
      Q => busx_reg(166),
      R => '0'
    );
\busx_reg_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(167),
      Q => busx_reg(167),
      R => '0'
    );
\busx_reg_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(168),
      Q => busx_reg(168),
      R => '0'
    );
\busx_reg_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(169),
      Q => busx_reg(169),
      R => '0'
    );
\busx_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(16),
      Q => busx_reg(16),
      R => '0'
    );
\busx_reg_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(170),
      Q => busx_reg(170),
      R => '0'
    );
\busx_reg_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(171),
      Q => busx_reg(171),
      R => '0'
    );
\busx_reg_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(172),
      Q => busx_reg(172),
      R => '0'
    );
\busx_reg_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(173),
      Q => busx_reg(173),
      R => '0'
    );
\busx_reg_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(174),
      Q => busx_reg(174),
      R => '0'
    );
\busx_reg_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(175),
      Q => busx_reg(175),
      R => '0'
    );
\busx_reg_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(176),
      Q => busx_reg(176),
      R => '0'
    );
\busx_reg_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(177),
      Q => busx_reg(177),
      R => '0'
    );
\busx_reg_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(178),
      Q => busx_reg(178),
      R => '0'
    );
\busx_reg_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(179),
      Q => busx_reg(179),
      R => '0'
    );
\busx_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(17),
      Q => busx_reg(17),
      R => '0'
    );
\busx_reg_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(180),
      Q => busx_reg(180),
      R => '0'
    );
\busx_reg_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(181),
      Q => busx_reg(181),
      R => '0'
    );
\busx_reg_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(182),
      Q => busx_reg(182),
      R => '0'
    );
\busx_reg_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(183),
      Q => busx_reg(183),
      R => '0'
    );
\busx_reg_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(184),
      Q => busx_reg(184),
      R => '0'
    );
\busx_reg_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(185),
      Q => busx_reg(185),
      R => '0'
    );
\busx_reg_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(186),
      Q => busx_reg(186),
      R => '0'
    );
\busx_reg_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(187),
      Q => busx_reg(187),
      R => '0'
    );
\busx_reg_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(188),
      Q => busx_reg(188),
      R => '0'
    );
\busx_reg_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(189),
      Q => busx_reg(189),
      R => '0'
    );
\busx_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(18),
      Q => busx_reg(18),
      R => '0'
    );
\busx_reg_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(190),
      Q => busx_reg(190),
      R => '0'
    );
\busx_reg_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(191),
      Q => busx_reg(191),
      R => '0'
    );
\busx_reg_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(192),
      Q => busx_reg(192),
      R => '0'
    );
\busx_reg_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(193),
      Q => busx_reg(193),
      R => '0'
    );
\busx_reg_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(194),
      Q => busx_reg(194),
      R => '0'
    );
\busx_reg_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(195),
      Q => busx_reg(195),
      R => '0'
    );
\busx_reg_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(196),
      Q => busx_reg(196),
      R => '0'
    );
\busx_reg_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(197),
      Q => busx_reg(197),
      R => '0'
    );
\busx_reg_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(198),
      Q => busx_reg(198),
      R => '0'
    );
\busx_reg_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(199),
      Q => busx_reg(199),
      R => '0'
    );
\busx_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(19),
      Q => busx_reg(19),
      R => '0'
    );
\busx_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(1),
      Q => busx_reg(1),
      R => '0'
    );
\busx_reg_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(200),
      Q => busx_reg(200),
      R => '0'
    );
\busx_reg_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(201),
      Q => busx_reg(201),
      R => '0'
    );
\busx_reg_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(202),
      Q => busx_reg(202),
      R => '0'
    );
\busx_reg_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(203),
      Q => busx_reg(203),
      R => '0'
    );
\busx_reg_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(204),
      Q => busx_reg(204),
      R => '0'
    );
\busx_reg_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(205),
      Q => busx_reg(205),
      R => '0'
    );
\busx_reg_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(206),
      Q => busx_reg(206),
      R => '0'
    );
\busx_reg_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(207),
      Q => busx_reg(207),
      R => '0'
    );
\busx_reg_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(208),
      Q => busx_reg(208),
      R => '0'
    );
\busx_reg_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(209),
      Q => busx_reg(209),
      R => '0'
    );
\busx_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(20),
      Q => busx_reg(20),
      R => '0'
    );
\busx_reg_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(210),
      Q => busx_reg(210),
      R => '0'
    );
\busx_reg_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(211),
      Q => busx_reg(211),
      R => '0'
    );
\busx_reg_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(212),
      Q => busx_reg(212),
      R => '0'
    );
\busx_reg_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(213),
      Q => busx_reg(213),
      R => '0'
    );
\busx_reg_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(214),
      Q => busx_reg(214),
      R => '0'
    );
\busx_reg_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(215),
      Q => busx_reg(215),
      R => '0'
    );
\busx_reg_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(216),
      Q => busx_reg(216),
      R => '0'
    );
\busx_reg_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(217),
      Q => busx_reg(217),
      R => '0'
    );
\busx_reg_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(218),
      Q => busx_reg(218),
      R => '0'
    );
\busx_reg_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(219),
      Q => busx_reg(219),
      R => '0'
    );
\busx_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(21),
      Q => busx_reg(21),
      R => '0'
    );
\busx_reg_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(220),
      Q => busx_reg(220),
      R => '0'
    );
\busx_reg_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(221),
      Q => busx_reg(221),
      R => '0'
    );
\busx_reg_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(222),
      Q => busx_reg(222),
      R => '0'
    );
\busx_reg_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(223),
      Q => busx_reg(223),
      R => '0'
    );
\busx_reg_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(224),
      Q => busx_reg(224),
      R => '0'
    );
\busx_reg_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(225),
      Q => busx_reg(225),
      R => '0'
    );
\busx_reg_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(226),
      Q => busx_reg(226),
      R => '0'
    );
\busx_reg_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(227),
      Q => busx_reg(227),
      R => '0'
    );
\busx_reg_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(228),
      Q => busx_reg(228),
      R => '0'
    );
\busx_reg_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(229),
      Q => busx_reg(229),
      R => '0'
    );
\busx_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(22),
      Q => busx_reg(22),
      R => '0'
    );
\busx_reg_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(230),
      Q => busx_reg(230),
      R => '0'
    );
\busx_reg_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(231),
      Q => busx_reg(231),
      R => '0'
    );
\busx_reg_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(232),
      Q => busx_reg(232),
      R => '0'
    );
\busx_reg_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(233),
      Q => busx_reg(233),
      R => '0'
    );
\busx_reg_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(234),
      Q => busx_reg(234),
      R => '0'
    );
\busx_reg_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(235),
      Q => busx_reg(235),
      R => '0'
    );
\busx_reg_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(236),
      Q => busx_reg(236),
      R => '0'
    );
\busx_reg_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(237),
      Q => busx_reg(237),
      R => '0'
    );
\busx_reg_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(238),
      Q => busx_reg(238),
      R => '0'
    );
\busx_reg_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(239),
      Q => busx_reg(239),
      R => '0'
    );
\busx_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(23),
      Q => busx_reg(23),
      R => '0'
    );
\busx_reg_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(240),
      Q => busx_reg(240),
      R => '0'
    );
\busx_reg_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(241),
      Q => busx_reg(241),
      R => '0'
    );
\busx_reg_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(242),
      Q => busx_reg(242),
      R => '0'
    );
\busx_reg_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(243),
      Q => busx_reg(243),
      R => '0'
    );
\busx_reg_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(244),
      Q => busx_reg(244),
      R => '0'
    );
\busx_reg_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(245),
      Q => busx_reg(245),
      R => '0'
    );
\busx_reg_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(246),
      Q => busx_reg(246),
      R => '0'
    );
\busx_reg_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(247),
      Q => busx_reg(247),
      R => '0'
    );
\busx_reg_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(248),
      Q => busx_reg(248),
      R => '0'
    );
\busx_reg_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(249),
      Q => busx_reg(249),
      R => '0'
    );
\busx_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(24),
      Q => busx_reg(24),
      R => '0'
    );
\busx_reg_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(250),
      Q => busx_reg(250),
      R => '0'
    );
\busx_reg_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(251),
      Q => busx_reg(251),
      R => '0'
    );
\busx_reg_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(252),
      Q => busx_reg(252),
      R => '0'
    );
\busx_reg_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(253),
      Q => busx_reg(253),
      R => '0'
    );
\busx_reg_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(254),
      Q => busx_reg(254),
      R => '0'
    );
\busx_reg_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(255),
      Q => busx_reg(255),
      R => '0'
    );
\busx_reg_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(256),
      Q => busx_reg(256),
      R => '0'
    );
\busx_reg_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(257),
      Q => busx_reg(257),
      R => '0'
    );
\busx_reg_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(258),
      Q => busx_reg(258),
      R => '0'
    );
\busx_reg_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(259),
      Q => busx_reg(259),
      R => '0'
    );
\busx_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(25),
      Q => busx_reg(25),
      R => '0'
    );
\busx_reg_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(260),
      Q => busx_reg(260),
      R => '0'
    );
\busx_reg_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(261),
      Q => busx_reg(261),
      R => '0'
    );
\busx_reg_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(262),
      Q => busx_reg(262),
      R => '0'
    );
\busx_reg_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(263),
      Q => busx_reg(263),
      R => '0'
    );
\busx_reg_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(264),
      Q => busx_reg(264),
      R => '0'
    );
\busx_reg_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(265),
      Q => busx_reg(265),
      R => '0'
    );
\busx_reg_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(266),
      Q => busx_reg(266),
      R => '0'
    );
\busx_reg_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(267),
      Q => busx_reg(267),
      R => '0'
    );
\busx_reg_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(268),
      Q => busx_reg(268),
      R => '0'
    );
\busx_reg_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(269),
      Q => busx_reg(269),
      R => '0'
    );
\busx_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(26),
      Q => busx_reg(26),
      R => '0'
    );
\busx_reg_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(270),
      Q => busx_reg(270),
      R => '0'
    );
\busx_reg_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(271),
      Q => busx_reg(271),
      R => '0'
    );
\busx_reg_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(272),
      Q => busx_reg(272),
      R => '0'
    );
\busx_reg_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(273),
      Q => busx_reg(273),
      R => '0'
    );
\busx_reg_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(274),
      Q => busx_reg(274),
      R => '0'
    );
\busx_reg_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(275),
      Q => busx_reg(275),
      R => '0'
    );
\busx_reg_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(276),
      Q => busx_reg(276),
      R => '0'
    );
\busx_reg_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(277),
      Q => busx_reg(277),
      R => '0'
    );
\busx_reg_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(278),
      Q => busx_reg(278),
      R => '0'
    );
\busx_reg_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(279),
      Q => busx_reg(279),
      R => '0'
    );
\busx_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(27),
      Q => busx_reg(27),
      R => '0'
    );
\busx_reg_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(280),
      Q => busx_reg(280),
      R => '0'
    );
\busx_reg_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(281),
      Q => busx_reg(281),
      R => '0'
    );
\busx_reg_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(282),
      Q => busx_reg(282),
      R => '0'
    );
\busx_reg_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(283),
      Q => busx_reg(283),
      R => '0'
    );
\busx_reg_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(284),
      Q => busx_reg(284),
      R => '0'
    );
\busx_reg_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(285),
      Q => busx_reg(285),
      R => '0'
    );
\busx_reg_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(286),
      Q => busx_reg(286),
      R => '0'
    );
\busx_reg_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(287),
      Q => busx_reg(287),
      R => '0'
    );
\busx_reg_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(288),
      Q => busx_reg(288),
      R => '0'
    );
\busx_reg_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(289),
      Q => busx_reg(289),
      R => '0'
    );
\busx_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(28),
      Q => busx_reg(28),
      R => '0'
    );
\busx_reg_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(290),
      Q => busx_reg(290),
      R => '0'
    );
\busx_reg_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(291),
      Q => busx_reg(291),
      R => '0'
    );
\busx_reg_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(292),
      Q => busx_reg(292),
      R => '0'
    );
\busx_reg_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(293),
      Q => busx_reg(293),
      R => '0'
    );
\busx_reg_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(294),
      Q => busx_reg(294),
      R => '0'
    );
\busx_reg_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(295),
      Q => busx_reg(295),
      R => '0'
    );
\busx_reg_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(296),
      Q => busx_reg(296),
      R => '0'
    );
\busx_reg_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(297),
      Q => busx_reg(297),
      R => '0'
    );
\busx_reg_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(298),
      Q => busx_reg(298),
      R => '0'
    );
\busx_reg_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(299),
      Q => busx_reg(299),
      R => '0'
    );
\busx_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(29),
      Q => busx_reg(29),
      R => '0'
    );
\busx_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(2),
      Q => busx_reg(2),
      R => '0'
    );
\busx_reg_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(300),
      Q => busx_reg(300),
      R => '0'
    );
\busx_reg_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(301),
      Q => busx_reg(301),
      R => '0'
    );
\busx_reg_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(302),
      Q => busx_reg(302),
      R => '0'
    );
\busx_reg_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(303),
      Q => busx_reg(303),
      R => '0'
    );
\busx_reg_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(304),
      Q => busx_reg(304),
      R => '0'
    );
\busx_reg_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(305),
      Q => busx_reg(305),
      R => '0'
    );
\busx_reg_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(306),
      Q => busx_reg(306),
      R => '0'
    );
\busx_reg_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(307),
      Q => busx_reg(307),
      R => '0'
    );
\busx_reg_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(308),
      Q => busx_reg(308),
      R => '0'
    );
\busx_reg_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(309),
      Q => busx_reg(309),
      R => '0'
    );
\busx_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(30),
      Q => busx_reg(30),
      R => '0'
    );
\busx_reg_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(310),
      Q => busx_reg(310),
      R => '0'
    );
\busx_reg_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(311),
      Q => busx_reg(311),
      R => '0'
    );
\busx_reg_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(312),
      Q => busx_reg(312),
      R => '0'
    );
\busx_reg_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(313),
      Q => busx_reg(313),
      R => '0'
    );
\busx_reg_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(314),
      Q => busx_reg(314),
      R => '0'
    );
\busx_reg_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(315),
      Q => busx_reg(315),
      R => '0'
    );
\busx_reg_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(316),
      Q => busx_reg(316),
      R => '0'
    );
\busx_reg_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(317),
      Q => busx_reg(317),
      R => '0'
    );
\busx_reg_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(318),
      Q => busx_reg(318),
      R => '0'
    );
\busx_reg_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(319),
      Q => busx_reg(319),
      R => '0'
    );
\busx_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(31),
      Q => busx_reg(31),
      R => '0'
    );
\busx_reg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(32),
      Q => busx_reg(32),
      R => '0'
    );
\busx_reg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(33),
      Q => busx_reg(33),
      R => '0'
    );
\busx_reg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(34),
      Q => busx_reg(34),
      R => '0'
    );
\busx_reg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(35),
      Q => busx_reg(35),
      R => '0'
    );
\busx_reg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(36),
      Q => busx_reg(36),
      R => '0'
    );
\busx_reg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(37),
      Q => busx_reg(37),
      R => '0'
    );
\busx_reg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(38),
      Q => busx_reg(38),
      R => '0'
    );
\busx_reg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(39),
      Q => busx_reg(39),
      R => '0'
    );
\busx_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(3),
      Q => busx_reg(3),
      R => '0'
    );
\busx_reg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(40),
      Q => busx_reg(40),
      R => '0'
    );
\busx_reg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(41),
      Q => busx_reg(41),
      R => '0'
    );
\busx_reg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(42),
      Q => busx_reg(42),
      R => '0'
    );
\busx_reg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(43),
      Q => busx_reg(43),
      R => '0'
    );
\busx_reg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(44),
      Q => busx_reg(44),
      R => '0'
    );
\busx_reg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(45),
      Q => busx_reg(45),
      R => '0'
    );
\busx_reg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(46),
      Q => busx_reg(46),
      R => '0'
    );
\busx_reg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(47),
      Q => busx_reg(47),
      R => '0'
    );
\busx_reg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(48),
      Q => busx_reg(48),
      R => '0'
    );
\busx_reg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(49),
      Q => busx_reg(49),
      R => '0'
    );
\busx_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(4),
      Q => busx_reg(4),
      R => '0'
    );
\busx_reg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(50),
      Q => busx_reg(50),
      R => '0'
    );
\busx_reg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(51),
      Q => busx_reg(51),
      R => '0'
    );
\busx_reg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(52),
      Q => busx_reg(52),
      R => '0'
    );
\busx_reg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(53),
      Q => busx_reg(53),
      R => '0'
    );
\busx_reg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(54),
      Q => busx_reg(54),
      R => '0'
    );
\busx_reg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(55),
      Q => busx_reg(55),
      R => '0'
    );
\busx_reg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(56),
      Q => busx_reg(56),
      R => '0'
    );
\busx_reg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(57),
      Q => busx_reg(57),
      R => '0'
    );
\busx_reg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(58),
      Q => busx_reg(58),
      R => '0'
    );
\busx_reg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(59),
      Q => busx_reg(59),
      R => '0'
    );
\busx_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(5),
      Q => busx_reg(5),
      R => '0'
    );
\busx_reg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(60),
      Q => busx_reg(60),
      R => '0'
    );
\busx_reg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(61),
      Q => busx_reg(61),
      R => '0'
    );
\busx_reg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(62),
      Q => busx_reg(62),
      R => '0'
    );
\busx_reg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(63),
      Q => busx_reg(63),
      R => '0'
    );
\busx_reg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(64),
      Q => busx_reg(64),
      R => '0'
    );
\busx_reg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(65),
      Q => busx_reg(65),
      R => '0'
    );
\busx_reg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(66),
      Q => busx_reg(66),
      R => '0'
    );
\busx_reg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(67),
      Q => busx_reg(67),
      R => '0'
    );
\busx_reg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(68),
      Q => busx_reg(68),
      R => '0'
    );
\busx_reg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(69),
      Q => busx_reg(69),
      R => '0'
    );
\busx_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(6),
      Q => busx_reg(6),
      R => '0'
    );
\busx_reg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(70),
      Q => busx_reg(70),
      R => '0'
    );
\busx_reg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(71),
      Q => busx_reg(71),
      R => '0'
    );
\busx_reg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(72),
      Q => busx_reg(72),
      R => '0'
    );
\busx_reg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(73),
      Q => busx_reg(73),
      R => '0'
    );
\busx_reg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(74),
      Q => busx_reg(74),
      R => '0'
    );
\busx_reg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(75),
      Q => busx_reg(75),
      R => '0'
    );
\busx_reg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(76),
      Q => busx_reg(76),
      R => '0'
    );
\busx_reg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(77),
      Q => busx_reg(77),
      R => '0'
    );
\busx_reg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(78),
      Q => busx_reg(78),
      R => '0'
    );
\busx_reg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(79),
      Q => busx_reg(79),
      R => '0'
    );
\busx_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(7),
      Q => busx_reg(7),
      R => '0'
    );
\busx_reg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(80),
      Q => busx_reg(80),
      R => '0'
    );
\busx_reg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(81),
      Q => busx_reg(81),
      R => '0'
    );
\busx_reg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(82),
      Q => busx_reg(82),
      R => '0'
    );
\busx_reg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(83),
      Q => busx_reg(83),
      R => '0'
    );
\busx_reg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(84),
      Q => busx_reg(84),
      R => '0'
    );
\busx_reg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(85),
      Q => busx_reg(85),
      R => '0'
    );
\busx_reg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(86),
      Q => busx_reg(86),
      R => '0'
    );
\busx_reg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(87),
      Q => busx_reg(87),
      R => '0'
    );
\busx_reg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(88),
      Q => busx_reg(88),
      R => '0'
    );
\busx_reg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(89),
      Q => busx_reg(89),
      R => '0'
    );
\busx_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(8),
      Q => busx_reg(8),
      R => '0'
    );
\busx_reg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(90),
      Q => busx_reg(90),
      R => '0'
    );
\busx_reg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(91),
      Q => busx_reg(91),
      R => '0'
    );
\busx_reg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(92),
      Q => busx_reg(92),
      R => '0'
    );
\busx_reg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(93),
      Q => busx_reg(93),
      R => '0'
    );
\busx_reg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(94),
      Q => busx_reg(94),
      R => '0'
    );
\busx_reg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(95),
      Q => busx_reg(95),
      R => '0'
    );
\busx_reg_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(96),
      Q => busx_reg(96),
      R => '0'
    );
\busx_reg_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(97),
      Q => busx_reg(97),
      R => '0'
    );
\busx_reg_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(98),
      Q => busx_reg(98),
      R => '0'
    );
\busx_reg_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(99),
      Q => busx_reg(99),
      R => '0'
    );
\busx_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \busx_reg[319]_i_1_n_0\,
      D => data_i(9),
      Q => busx_reg(9),
      R => '0'
    );
busy_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF200000002"
    )
        port map (
      I0 => data_wr_i,
      I1 => full_i,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => \^busy\,
      O => busy_r_i_1_n_0
    );
busy_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => busy_r_i_1_n_0,
      Q => \^busy\,
      R => rst
    );
data_ack_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCDDDD00000090"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => data_wr_i,
      I3 => full_i,
      I4 => state(0),
      I5 => \^data_ack\,
      O => data_ack_r_i_1_n_0
    );
data_ack_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_ack_r_i_1_n_0,
      Q => \^data_ack\,
      R => rst
    );
event_word1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => event_word1_carry_n_0,
      CO(6) => event_word1_carry_n_1,
      CO(5) => event_word1_carry_n_2,
      CO(4) => event_word1_carry_n_3,
      CO(3) => event_word1_carry_n_4,
      CO(2) => event_word1_carry_n_5,
      CO(1) => event_word1_carry_n_6,
      CO(0) => event_word1_carry_n_7,
      DI(7 downto 2) => B"000100",
      DI(1) => \index_reg_n_0_[0]\,
      DI(0) => '0',
      O(7 downto 1) => event_word10_out(11 downto 5),
      O(0) => NLW_event_word1_carry_O_UNCONNECTED(0),
      S(7) => event_word1_carry_i_1_n_0,
      S(6) => event_word1_carry_i_2_n_0,
      S(5) => event_word1_carry_i_3_n_0,
      S(4) => event_word1_carry_i_4_n_0,
      S(3) => event_word1_carry_i_5_n_0,
      S(2) => event_word1_carry_i_6_n_0,
      S(1) => event_word1_carry_i_7_n_0,
      S(0) => '0'
    );
\event_word1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => event_word1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \event_word1_carry__0_n_0\,
      CO(6) => \event_word1_carry__0_n_1\,
      CO(5) => \event_word1_carry__0_n_2\,
      CO(4) => \event_word1_carry__0_n_3\,
      CO(3) => \event_word1_carry__0_n_4\,
      CO(2) => \event_word1_carry__0_n_5\,
      CO(1) => \event_word1_carry__0_n_6\,
      CO(0) => \event_word1_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => event_word10_out(19 downto 12),
      S(7) => \event_word1_carry__0_i_1_n_0\,
      S(6) => \event_word1_carry__0_i_2_n_0\,
      S(5) => \event_word1_carry__0_i_3_n_0\,
      S(4) => \event_word1_carry__0_i_4_n_0\,
      S(3) => \event_word1_carry__0_i_5_n_0\,
      S(2) => \event_word1_carry__0_i_6_n_0\,
      S(1) => \event_word1_carry__0_i_7_n_0\,
      S(0) => \event_word1_carry__0_i_8_n_0\
    );
\event_word1_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_1_n_0\
    );
\event_word1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_2_n_0\
    );
\event_word1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_3_n_0\
    );
\event_word1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_4_n_0\
    );
\event_word1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_5_n_0\
    );
\event_word1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_6_n_0\
    );
\event_word1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_7_n_0\
    );
\event_word1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__0_i_8_n_0\
    );
\event_word1_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \event_word1_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \event_word1_carry__1_n_0\,
      CO(6) => \event_word1_carry__1_n_1\,
      CO(5) => \event_word1_carry__1_n_2\,
      CO(4) => \event_word1_carry__1_n_3\,
      CO(3) => \event_word1_carry__1_n_4\,
      CO(2) => \event_word1_carry__1_n_5\,
      CO(1) => \event_word1_carry__1_n_6\,
      CO(0) => \event_word1_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => event_word10_out(27 downto 20),
      S(7) => \event_word1_carry__1_i_1_n_0\,
      S(6) => \event_word1_carry__1_i_2_n_0\,
      S(5) => \event_word1_carry__1_i_3_n_0\,
      S(4) => \event_word1_carry__1_i_4_n_0\,
      S(3) => \event_word1_carry__1_i_5_n_0\,
      S(2) => \event_word1_carry__1_i_6_n_0\,
      S(1) => \event_word1_carry__1_i_7_n_0\,
      S(0) => \event_word1_carry__1_i_8_n_0\
    );
\event_word1_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_1_n_0\
    );
\event_word1_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_2_n_0\
    );
\event_word1_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_3_n_0\
    );
\event_word1_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_4_n_0\
    );
\event_word1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_5_n_0\
    );
\event_word1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_6_n_0\
    );
\event_word1_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_7_n_0\
    );
\event_word1_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__1_i_8_n_0\
    );
\event_word1_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \event_word1_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_event_word1_carry__2_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \event_word1_carry__2_n_5\,
      CO(1) => \event_word1_carry__2_n_6\,
      CO(0) => \event_word1_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_event_word1_carry__2_O_UNCONNECTED\(7 downto 4),
      O(3 downto 0) => event_word10_out(31 downto 28),
      S(7 downto 4) => B"0000",
      S(3) => \event_word1_carry__2_i_1_n_0\,
      S(2) => \event_word1_carry__2_i_2_n_0\,
      S(1) => \event_word1_carry__2_i_3_n_0\,
      S(0) => \event_word1_carry__2_i_4_n_0\
    );
\event_word1_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__2_i_1_n_0\
    );
\event_word1_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__2_i_2_n_0\
    );
\event_word1_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__2_i_3_n_0\
    );
\event_word1_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => \event_word1_carry__2_i_4_n_0\
    );
event_word1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => event_word1_carry_i_1_n_0
    );
event_word1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \index_reg_n_0_[4]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[1]\,
      I4 => \index_reg_n_0_[2]\,
      O => event_word1_carry_i_2_n_0
    );
event_word1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0001FFFE"
    )
        port map (
      I0 => \index_reg_n_0_[3]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[1]\,
      I3 => \index_reg_n_0_[2]\,
      I4 => \index_reg_n_0_[4]\,
      O => event_word1_carry_i_3_n_0
    );
event_word1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[0]\,
      I3 => \index_reg_n_0_[3]\,
      O => event_word1_carry_i_4_n_0
    );
event_word1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[2]\,
      O => event_word1_carry_i_5_n_0
    );
event_word1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      O => event_word1_carry_i_6_n_0
    );
event_word1_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      O => event_word1_carry_i_7_n_0
    );
\event_word[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[0]_i_2_n_0\,
      O => event_word0_in(0)
    );
\event_word[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(128),
      I1 => event_word10_out(7),
      I2 => busx_reg(256),
      I3 => event_word10_out(8),
      I4 => busx_reg(0),
      O => \event_word[0]_i_5_n_0\
    );
\event_word[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(192),
      I1 => event_word10_out(7),
      I2 => busx_reg(64),
      I3 => event_word10_out(8),
      O => \event_word[0]_i_6_n_0\
    );
\event_word[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(160),
      I1 => event_word10_out(7),
      I2 => busx_reg(288),
      I3 => event_word10_out(8),
      I4 => busx_reg(32),
      O => \event_word[0]_i_7_n_0\
    );
\event_word[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(224),
      I1 => event_word10_out(7),
      I2 => busx_reg(96),
      I3 => event_word10_out(8),
      O => \event_word[0]_i_8_n_0\
    );
\event_word[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[10]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[10]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(10)
    );
\event_word[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(234),
      I1 => event_word10_out(7),
      I2 => busx_reg(106),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[10]_i_4_n_0\,
      O => \event_word[10]_i_2_n_0\
    );
\event_word[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(202),
      I1 => event_word10_out(7),
      I2 => busx_reg(74),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[10]_i_5_n_0\,
      O => \event_word[10]_i_3_n_0\
    );
\event_word[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(170),
      I1 => event_word10_out(7),
      I2 => busx_reg(298),
      I3 => event_word10_out(8),
      I4 => busx_reg(42),
      O => \event_word[10]_i_4_n_0\
    );
\event_word[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(138),
      I1 => event_word10_out(7),
      I2 => busx_reg(266),
      I3 => event_word10_out(8),
      I4 => busx_reg(10),
      O => \event_word[10]_i_5_n_0\
    );
\event_word[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[11]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[11]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(11)
    );
\event_word[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(235),
      I1 => event_word10_out(7),
      I2 => busx_reg(107),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[11]_i_4_n_0\,
      O => \event_word[11]_i_2_n_0\
    );
\event_word[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(203),
      I1 => event_word10_out(7),
      I2 => busx_reg(75),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[11]_i_5_n_0\,
      O => \event_word[11]_i_3_n_0\
    );
\event_word[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(171),
      I1 => event_word10_out(7),
      I2 => busx_reg(299),
      I3 => event_word10_out(8),
      I4 => busx_reg(43),
      O => \event_word[11]_i_4_n_0\
    );
\event_word[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(139),
      I1 => event_word10_out(7),
      I2 => busx_reg(267),
      I3 => event_word10_out(8),
      I4 => busx_reg(11),
      O => \event_word[11]_i_5_n_0\
    );
\event_word[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[12]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[12]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(12)
    );
\event_word[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(236),
      I1 => event_word10_out(7),
      I2 => busx_reg(108),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[12]_i_4_n_0\,
      O => \event_word[12]_i_2_n_0\
    );
\event_word[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(204),
      I1 => event_word10_out(7),
      I2 => busx_reg(76),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[12]_i_5_n_0\,
      O => \event_word[12]_i_3_n_0\
    );
\event_word[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(172),
      I1 => event_word10_out(7),
      I2 => busx_reg(300),
      I3 => event_word10_out(8),
      I4 => busx_reg(44),
      O => \event_word[12]_i_4_n_0\
    );
\event_word[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(140),
      I1 => event_word10_out(7),
      I2 => busx_reg(268),
      I3 => event_word10_out(8),
      I4 => busx_reg(12),
      O => \event_word[12]_i_5_n_0\
    );
\event_word[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[13]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[13]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(13)
    );
\event_word[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(237),
      I1 => event_word10_out(7),
      I2 => busx_reg(109),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[13]_i_4_n_0\,
      O => \event_word[13]_i_2_n_0\
    );
\event_word[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(205),
      I1 => event_word10_out(7),
      I2 => busx_reg(77),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[13]_i_5_n_0\,
      O => \event_word[13]_i_3_n_0\
    );
\event_word[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(173),
      I1 => event_word10_out(7),
      I2 => busx_reg(301),
      I3 => event_word10_out(8),
      I4 => busx_reg(45),
      O => \event_word[13]_i_4_n_0\
    );
\event_word[13]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(141),
      I1 => event_word10_out(7),
      I2 => busx_reg(269),
      I3 => event_word10_out(8),
      I4 => busx_reg(13),
      O => \event_word[13]_i_5_n_0\
    );
\event_word[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[14]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[14]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(14)
    );
\event_word[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(238),
      I1 => event_word10_out(7),
      I2 => busx_reg(110),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[14]_i_4_n_0\,
      O => \event_word[14]_i_2_n_0\
    );
\event_word[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(206),
      I1 => event_word10_out(7),
      I2 => busx_reg(78),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[14]_i_5_n_0\,
      O => \event_word[14]_i_3_n_0\
    );
\event_word[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(174),
      I1 => event_word10_out(7),
      I2 => busx_reg(302),
      I3 => event_word10_out(8),
      I4 => busx_reg(46),
      O => \event_word[14]_i_4_n_0\
    );
\event_word[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(142),
      I1 => event_word10_out(7),
      I2 => busx_reg(270),
      I3 => event_word10_out(8),
      I4 => busx_reg(14),
      O => \event_word[14]_i_5_n_0\
    );
\event_word[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[15]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[15]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(15)
    );
\event_word[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(239),
      I1 => event_word10_out(7),
      I2 => busx_reg(111),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[15]_i_4_n_0\,
      O => \event_word[15]_i_2_n_0\
    );
\event_word[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(207),
      I1 => event_word10_out(7),
      I2 => busx_reg(79),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[15]_i_5_n_0\,
      O => \event_word[15]_i_3_n_0\
    );
\event_word[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(175),
      I1 => event_word10_out(7),
      I2 => busx_reg(303),
      I3 => event_word10_out(8),
      I4 => busx_reg(47),
      O => \event_word[15]_i_4_n_0\
    );
\event_word[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(143),
      I1 => event_word10_out(7),
      I2 => busx_reg(271),
      I3 => event_word10_out(8),
      I4 => busx_reg(15),
      O => \event_word[15]_i_5_n_0\
    );
\event_word[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDD555D5"
    )
        port map (
      I0 => state(1),
      I1 => \event_word[31]_i_3_n_0\,
      I2 => \event_word[16]_i_2_n_0\,
      I3 => event_word10_out(5),
      I4 => \event_word[16]_i_3_n_0\,
      I5 => state(0),
      O => event_word0_in(16)
    );
\event_word[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(208),
      I1 => event_word10_out(7),
      I2 => busx_reg(80),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[16]_i_4_n_0\,
      O => \event_word[16]_i_2_n_0\
    );
\event_word[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(240),
      I1 => event_word10_out(7),
      I2 => busx_reg(112),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[16]_i_5_n_0\,
      O => \event_word[16]_i_3_n_0\
    );
\event_word[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(144),
      I1 => event_word10_out(7),
      I2 => busx_reg(272),
      I3 => event_word10_out(8),
      I4 => busx_reg(16),
      O => \event_word[16]_i_4_n_0\
    );
\event_word[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(176),
      I1 => event_word10_out(7),
      I2 => busx_reg(304),
      I3 => event_word10_out(8),
      I4 => busx_reg(48),
      O => \event_word[16]_i_5_n_0\
    );
\event_word[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[17]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[17]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(17)
    );
\event_word[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(209),
      I1 => event_word10_out(7),
      I2 => busx_reg(81),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[17]_i_4_n_0\,
      O => \event_word[17]_i_2_n_0\
    );
\event_word[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(241),
      I1 => event_word10_out(7),
      I2 => busx_reg(113),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[17]_i_5_n_0\,
      O => \event_word[17]_i_3_n_0\
    );
\event_word[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(145),
      I1 => event_word10_out(7),
      I2 => busx_reg(273),
      I3 => event_word10_out(8),
      I4 => busx_reg(17),
      O => \event_word[17]_i_4_n_0\
    );
\event_word[17]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(177),
      I1 => event_word10_out(7),
      I2 => busx_reg(305),
      I3 => event_word10_out(8),
      I4 => busx_reg(49),
      O => \event_word[17]_i_5_n_0\
    );
\event_word[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDD555D5"
    )
        port map (
      I0 => state(1),
      I1 => \event_word[31]_i_3_n_0\,
      I2 => \event_word[18]_i_2_n_0\,
      I3 => event_word10_out(5),
      I4 => \event_word[18]_i_3_n_0\,
      I5 => state(0),
      O => event_word0_in(18)
    );
\event_word[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(210),
      I1 => event_word10_out(7),
      I2 => busx_reg(82),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[18]_i_4_n_0\,
      O => \event_word[18]_i_2_n_0\
    );
\event_word[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(242),
      I1 => event_word10_out(7),
      I2 => busx_reg(114),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[18]_i_5_n_0\,
      O => \event_word[18]_i_3_n_0\
    );
\event_word[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(146),
      I1 => event_word10_out(7),
      I2 => busx_reg(274),
      I3 => event_word10_out(8),
      I4 => busx_reg(18),
      O => \event_word[18]_i_4_n_0\
    );
\event_word[18]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(178),
      I1 => event_word10_out(7),
      I2 => busx_reg(306),
      I3 => event_word10_out(8),
      I4 => busx_reg(50),
      O => \event_word[18]_i_5_n_0\
    );
\event_word[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[19]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[19]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(19)
    );
\event_word[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(211),
      I1 => event_word10_out(7),
      I2 => busx_reg(83),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[19]_i_4_n_0\,
      O => \event_word[19]_i_2_n_0\
    );
\event_word[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(243),
      I1 => event_word10_out(7),
      I2 => busx_reg(115),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[19]_i_5_n_0\,
      O => \event_word[19]_i_3_n_0\
    );
\event_word[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(147),
      I1 => event_word10_out(7),
      I2 => busx_reg(275),
      I3 => event_word10_out(8),
      I4 => busx_reg(19),
      O => \event_word[19]_i_4_n_0\
    );
\event_word[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(179),
      I1 => event_word10_out(7),
      I2 => busx_reg(307),
      I3 => event_word10_out(8),
      I4 => busx_reg(51),
      O => \event_word[19]_i_5_n_0\
    );
\event_word[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sample_cnt(1),
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[1]_i_2_n_0\,
      O => event_word0_in(1)
    );
\event_word[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(129),
      I1 => event_word10_out(7),
      I2 => busx_reg(257),
      I3 => event_word10_out(8),
      I4 => busx_reg(1),
      O => \event_word[1]_i_5_n_0\
    );
\event_word[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(193),
      I1 => event_word10_out(7),
      I2 => busx_reg(65),
      I3 => event_word10_out(8),
      O => \event_word[1]_i_6_n_0\
    );
\event_word[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(161),
      I1 => event_word10_out(7),
      I2 => busx_reg(289),
      I3 => event_word10_out(8),
      I4 => busx_reg(33),
      O => \event_word[1]_i_7_n_0\
    );
\event_word[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(225),
      I1 => event_word10_out(7),
      I2 => busx_reg(97),
      I3 => event_word10_out(8),
      O => \event_word[1]_i_8_n_0\
    );
\event_word[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => state(0),
      I1 => \event_word_reg[20]_i_2_n_0\,
      I2 => \event_word[31]_i_3_n_0\,
      I3 => state(1),
      O => event_word0_in(20)
    );
\event_word[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(148),
      I1 => event_word10_out(7),
      I2 => busx_reg(276),
      I3 => event_word10_out(8),
      I4 => busx_reg(20),
      O => \event_word[20]_i_5_n_0\
    );
\event_word[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(212),
      I1 => event_word10_out(7),
      I2 => busx_reg(84),
      I3 => event_word10_out(8),
      O => \event_word[20]_i_6_n_0\
    );
\event_word[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(180),
      I1 => event_word10_out(7),
      I2 => busx_reg(308),
      I3 => event_word10_out(8),
      I4 => busx_reg(52),
      O => \event_word[20]_i_7_n_0\
    );
\event_word[20]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(244),
      I1 => event_word10_out(7),
      I2 => busx_reg(116),
      I3 => event_word10_out(8),
      O => \event_word[20]_i_8_n_0\
    );
\event_word[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[21]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[21]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(21)
    );
\event_word[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(213),
      I1 => event_word10_out(7),
      I2 => busx_reg(85),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[21]_i_4_n_0\,
      O => \event_word[21]_i_2_n_0\
    );
\event_word[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(245),
      I1 => event_word10_out(7),
      I2 => busx_reg(117),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[21]_i_5_n_0\,
      O => \event_word[21]_i_3_n_0\
    );
\event_word[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(149),
      I1 => event_word10_out(7),
      I2 => busx_reg(277),
      I3 => event_word10_out(8),
      I4 => busx_reg(21),
      O => \event_word[21]_i_4_n_0\
    );
\event_word[21]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(181),
      I1 => event_word10_out(7),
      I2 => busx_reg(309),
      I3 => event_word10_out(8),
      I4 => busx_reg(53),
      O => \event_word[21]_i_5_n_0\
    );
\event_word[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => state(0),
      I1 => \event_word_reg[22]_i_2_n_0\,
      I2 => \event_word[31]_i_3_n_0\,
      I3 => state(1),
      O => event_word0_in(22)
    );
\event_word[22]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(150),
      I1 => event_word10_out(7),
      I2 => busx_reg(278),
      I3 => event_word10_out(8),
      I4 => busx_reg(22),
      O => \event_word[22]_i_5_n_0\
    );
\event_word[22]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(214),
      I1 => event_word10_out(7),
      I2 => busx_reg(86),
      I3 => event_word10_out(8),
      O => \event_word[22]_i_6_n_0\
    );
\event_word[22]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(182),
      I1 => event_word10_out(7),
      I2 => busx_reg(310),
      I3 => event_word10_out(8),
      I4 => busx_reg(54),
      O => \event_word[22]_i_7_n_0\
    );
\event_word[22]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(246),
      I1 => event_word10_out(7),
      I2 => busx_reg(118),
      I3 => event_word10_out(8),
      O => \event_word[22]_i_8_n_0\
    );
\event_word[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[23]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[23]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(23)
    );
\event_word[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(215),
      I1 => event_word10_out(7),
      I2 => busx_reg(87),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[23]_i_4_n_0\,
      O => \event_word[23]_i_2_n_0\
    );
\event_word[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(247),
      I1 => event_word10_out(7),
      I2 => busx_reg(119),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[23]_i_5_n_0\,
      O => \event_word[23]_i_3_n_0\
    );
\event_word[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(151),
      I1 => event_word10_out(7),
      I2 => busx_reg(279),
      I3 => event_word10_out(8),
      I4 => busx_reg(23),
      O => \event_word[23]_i_4_n_0\
    );
\event_word[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(183),
      I1 => event_word10_out(7),
      I2 => busx_reg(311),
      I3 => event_word10_out(8),
      I4 => busx_reg(55),
      O => \event_word[23]_i_5_n_0\
    );
\event_word[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDD555D5"
    )
        port map (
      I0 => state(1),
      I1 => \event_word[31]_i_3_n_0\,
      I2 => \event_word[24]_i_2_n_0\,
      I3 => event_word10_out(5),
      I4 => \event_word[24]_i_3_n_0\,
      I5 => state(0),
      O => event_word0_in(24)
    );
\event_word[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(216),
      I1 => event_word10_out(7),
      I2 => busx_reg(88),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[24]_i_4_n_0\,
      O => \event_word[24]_i_2_n_0\
    );
\event_word[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(248),
      I1 => event_word10_out(7),
      I2 => busx_reg(120),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[24]_i_5_n_0\,
      O => \event_word[24]_i_3_n_0\
    );
\event_word[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(152),
      I1 => event_word10_out(7),
      I2 => busx_reg(280),
      I3 => event_word10_out(8),
      I4 => busx_reg(24),
      O => \event_word[24]_i_4_n_0\
    );
\event_word[24]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(184),
      I1 => event_word10_out(7),
      I2 => busx_reg(312),
      I3 => event_word10_out(8),
      I4 => busx_reg(56),
      O => \event_word[24]_i_5_n_0\
    );
\event_word[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[25]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[25]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(25)
    );
\event_word[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(217),
      I1 => event_word10_out(7),
      I2 => busx_reg(89),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[25]_i_4_n_0\,
      O => \event_word[25]_i_2_n_0\
    );
\event_word[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(249),
      I1 => event_word10_out(7),
      I2 => busx_reg(121),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[25]_i_5_n_0\,
      O => \event_word[25]_i_3_n_0\
    );
\event_word[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(153),
      I1 => event_word10_out(7),
      I2 => busx_reg(281),
      I3 => event_word10_out(8),
      I4 => busx_reg(25),
      O => \event_word[25]_i_4_n_0\
    );
\event_word[25]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(185),
      I1 => event_word10_out(7),
      I2 => busx_reg(313),
      I3 => event_word10_out(8),
      I4 => busx_reg(57),
      O => \event_word[25]_i_5_n_0\
    );
\event_word[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555DDD555D5"
    )
        port map (
      I0 => state(1),
      I1 => \event_word[31]_i_3_n_0\,
      I2 => \event_word[26]_i_2_n_0\,
      I3 => event_word10_out(5),
      I4 => \event_word[26]_i_3_n_0\,
      I5 => state(0),
      O => event_word0_in(26)
    );
\event_word[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(218),
      I1 => event_word10_out(7),
      I2 => busx_reg(90),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[26]_i_4_n_0\,
      O => \event_word[26]_i_2_n_0\
    );
\event_word[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(250),
      I1 => event_word10_out(7),
      I2 => busx_reg(122),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[26]_i_5_n_0\,
      O => \event_word[26]_i_3_n_0\
    );
\event_word[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(154),
      I1 => event_word10_out(7),
      I2 => busx_reg(282),
      I3 => event_word10_out(8),
      I4 => busx_reg(26),
      O => \event_word[26]_i_4_n_0\
    );
\event_word[26]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(186),
      I1 => event_word10_out(7),
      I2 => busx_reg(314),
      I3 => event_word10_out(8),
      I4 => busx_reg(58),
      O => \event_word[26]_i_5_n_0\
    );
\event_word[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[27]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[27]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(27)
    );
\event_word[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(219),
      I1 => event_word10_out(7),
      I2 => busx_reg(91),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[27]_i_4_n_0\,
      O => \event_word[27]_i_2_n_0\
    );
\event_word[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(251),
      I1 => event_word10_out(7),
      I2 => busx_reg(123),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[27]_i_5_n_0\,
      O => \event_word[27]_i_3_n_0\
    );
\event_word[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(155),
      I1 => event_word10_out(7),
      I2 => busx_reg(283),
      I3 => event_word10_out(8),
      I4 => busx_reg(27),
      O => \event_word[27]_i_4_n_0\
    );
\event_word[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(187),
      I1 => event_word10_out(7),
      I2 => busx_reg(315),
      I3 => event_word10_out(8),
      I4 => busx_reg(59),
      O => \event_word[27]_i_5_n_0\
    );
\event_word[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => state(0),
      I1 => \event_word_reg[28]_i_2_n_0\,
      I2 => \event_word[31]_i_3_n_0\,
      I3 => state(1),
      O => event_word0_in(28)
    );
\event_word[28]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(156),
      I1 => event_word10_out(7),
      I2 => busx_reg(284),
      I3 => event_word10_out(8),
      I4 => busx_reg(28),
      O => \event_word[28]_i_5_n_0\
    );
\event_word[28]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(220),
      I1 => event_word10_out(7),
      I2 => busx_reg(92),
      I3 => event_word10_out(8),
      O => \event_word[28]_i_6_n_0\
    );
\event_word[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(188),
      I1 => event_word10_out(7),
      I2 => busx_reg(316),
      I3 => event_word10_out(8),
      I4 => busx_reg(60),
      O => \event_word[28]_i_7_n_0\
    );
\event_word[28]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(252),
      I1 => event_word10_out(7),
      I2 => busx_reg(124),
      I3 => event_word10_out(8),
      O => \event_word[28]_i_8_n_0\
    );
\event_word[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[29]_i_2_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[29]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(29)
    );
\event_word[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(221),
      I1 => event_word10_out(7),
      I2 => busx_reg(93),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[29]_i_4_n_0\,
      O => \event_word[29]_i_2_n_0\
    );
\event_word[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(253),
      I1 => event_word10_out(7),
      I2 => busx_reg(125),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[29]_i_5_n_0\,
      O => \event_word[29]_i_3_n_0\
    );
\event_word[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(157),
      I1 => event_word10_out(7),
      I2 => busx_reg(285),
      I3 => event_word10_out(8),
      I4 => busx_reg(29),
      O => \event_word[29]_i_4_n_0\
    );
\event_word[29]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(189),
      I1 => event_word10_out(7),
      I2 => busx_reg(317),
      I3 => event_word10_out(8),
      I4 => busx_reg(61),
      O => \event_word[29]_i_5_n_0\
    );
\event_word[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sample_cnt(2),
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[2]_i_2_n_0\,
      O => event_word0_in(2)
    );
\event_word[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(130),
      I1 => event_word10_out(7),
      I2 => busx_reg(258),
      I3 => event_word10_out(8),
      I4 => busx_reg(2),
      O => \event_word[2]_i_5_n_0\
    );
\event_word[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(194),
      I1 => event_word10_out(7),
      I2 => busx_reg(66),
      I3 => event_word10_out(8),
      O => \event_word[2]_i_6_n_0\
    );
\event_word[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(162),
      I1 => event_word10_out(7),
      I2 => busx_reg(290),
      I3 => event_word10_out(8),
      I4 => busx_reg(34),
      O => \event_word[2]_i_7_n_0\
    );
\event_word[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(226),
      I1 => event_word10_out(7),
      I2 => busx_reg(98),
      I3 => event_word10_out(8),
      O => \event_word[2]_i_8_n_0\
    );
\event_word[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA00"
    )
        port map (
      I0 => state(0),
      I1 => \event_word_reg[30]_i_2_n_0\,
      I2 => \event_word[31]_i_3_n_0\,
      I3 => state(1),
      O => event_word0_in(30)
    );
\event_word[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(158),
      I1 => event_word10_out(7),
      I2 => busx_reg(286),
      I3 => event_word10_out(8),
      I4 => busx_reg(30),
      O => \event_word[30]_i_5_n_0\
    );
\event_word[30]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(222),
      I1 => event_word10_out(7),
      I2 => busx_reg(94),
      I3 => event_word10_out(8),
      O => \event_word[30]_i_6_n_0\
    );
\event_word[30]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(190),
      I1 => event_word10_out(7),
      I2 => busx_reg(318),
      I3 => event_word10_out(8),
      I4 => busx_reg(62),
      O => \event_word[30]_i_7_n_0\
    );
\event_word[30]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(254),
      I1 => event_word10_out(7),
      I2 => busx_reg(126),
      I3 => event_word10_out(8),
      O => \event_word[30]_i_8_n_0\
    );
\event_word[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \event_word[31]_i_1_n_0\
    );
\event_word[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => event_word10_out(23),
      I1 => event_word10_out(24),
      I2 => event_word10_out(21),
      I3 => event_word10_out(22),
      O => \event_word[31]_i_10_n_0\
    );
\event_word[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => event_word10_out(19),
      I1 => event_word10_out(20),
      I2 => event_word10_out(17),
      I3 => event_word10_out(18),
      O => \event_word[31]_i_11_n_0\
    );
\event_word[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(159),
      I1 => event_word10_out(7),
      I2 => busx_reg(287),
      I3 => event_word10_out(8),
      I4 => busx_reg(31),
      O => \event_word[31]_i_12_n_0\
    );
\event_word[31]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(191),
      I1 => event_word10_out(7),
      I2 => busx_reg(319),
      I3 => event_word10_out(8),
      I4 => busx_reg(63),
      O => \event_word[31]_i_13_n_0\
    );
\event_word[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFA808"
    )
        port map (
      I0 => \event_word[31]_i_3_n_0\,
      I1 => \event_word[31]_i_4_n_0\,
      I2 => event_word10_out(5),
      I3 => \event_word[31]_i_5_n_0\,
      I4 => state(0),
      O => event_word0_in(31)
    );
\event_word[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \event_word[31]_i_6_n_0\,
      I1 => \event_word[31]_i_7_n_0\,
      I2 => \event_word[31]_i_8_n_0\,
      I3 => \event_word[31]_i_9_n_0\,
      I4 => \event_word[31]_i_10_n_0\,
      I5 => \event_word[31]_i_11_n_0\,
      O => \event_word[31]_i_3_n_0\
    );
\event_word[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(223),
      I1 => event_word10_out(7),
      I2 => busx_reg(95),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[31]_i_12_n_0\,
      O => \event_word[31]_i_4_n_0\
    );
\event_word[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(255),
      I1 => event_word10_out(7),
      I2 => busx_reg(127),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[31]_i_13_n_0\,
      O => \event_word[31]_i_5_n_0\
    );
\event_word[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => event_word10_out(27),
      I1 => event_word10_out(28),
      I2 => event_word10_out(25),
      I3 => event_word10_out(26),
      O => \event_word[31]_i_6_n_0\
    );
\event_word[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => event_word10_out(31),
      I1 => event_word10_out(29),
      I2 => event_word10_out(30),
      O => \event_word[31]_i_7_n_0\
    );
\event_word[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => event_word10_out(15),
      I1 => event_word10_out(16),
      I2 => event_word10_out(13),
      I3 => event_word10_out(14),
      O => \event_word[31]_i_8_n_0\
    );
\event_word[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => event_word10_out(11),
      I1 => event_word10_out(12),
      I2 => event_word10_out(9),
      I3 => event_word10_out(10),
      O => \event_word[31]_i_9_n_0\
    );
\event_word[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sample_cnt(3),
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[3]_i_2_n_0\,
      O => event_word0_in(3)
    );
\event_word[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(131),
      I1 => event_word10_out(7),
      I2 => busx_reg(259),
      I3 => event_word10_out(8),
      I4 => busx_reg(3),
      O => \event_word[3]_i_5_n_0\
    );
\event_word[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(195),
      I1 => event_word10_out(7),
      I2 => busx_reg(67),
      I3 => event_word10_out(8),
      O => \event_word[3]_i_6_n_0\
    );
\event_word[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(163),
      I1 => event_word10_out(7),
      I2 => busx_reg(291),
      I3 => event_word10_out(8),
      I4 => busx_reg(35),
      O => \event_word[3]_i_7_n_0\
    );
\event_word[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(227),
      I1 => event_word10_out(7),
      I2 => busx_reg(99),
      I3 => event_word10_out(8),
      O => \event_word[3]_i_8_n_0\
    );
\event_word[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[4]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[4]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(4)
    );
\event_word[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(228),
      I1 => event_word10_out(7),
      I2 => busx_reg(100),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[4]_i_4_n_0\,
      O => \event_word[4]_i_2_n_0\
    );
\event_word[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(196),
      I1 => event_word10_out(7),
      I2 => busx_reg(68),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[4]_i_5_n_0\,
      O => \event_word[4]_i_3_n_0\
    );
\event_word[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(164),
      I1 => event_word10_out(7),
      I2 => busx_reg(292),
      I3 => event_word10_out(8),
      I4 => busx_reg(36),
      O => \event_word[4]_i_4_n_0\
    );
\event_word[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(132),
      I1 => event_word10_out(7),
      I2 => busx_reg(260),
      I3 => event_word10_out(8),
      I4 => busx_reg(4),
      O => \event_word[4]_i_5_n_0\
    );
\event_word[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[5]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[5]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(5)
    );
\event_word[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(229),
      I1 => event_word10_out(7),
      I2 => busx_reg(101),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[5]_i_4_n_0\,
      O => \event_word[5]_i_2_n_0\
    );
\event_word[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(197),
      I1 => event_word10_out(7),
      I2 => busx_reg(69),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[5]_i_5_n_0\,
      O => \event_word[5]_i_3_n_0\
    );
\event_word[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(165),
      I1 => event_word10_out(7),
      I2 => busx_reg(293),
      I3 => event_word10_out(8),
      I4 => busx_reg(37),
      O => \event_word[5]_i_4_n_0\
    );
\event_word[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(133),
      I1 => event_word10_out(7),
      I2 => busx_reg(261),
      I3 => event_word10_out(8),
      I4 => busx_reg(5),
      O => \event_word[5]_i_5_n_0\
    );
\event_word[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[6]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[6]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(6)
    );
\event_word[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(230),
      I1 => event_word10_out(7),
      I2 => busx_reg(102),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[6]_i_4_n_0\,
      O => \event_word[6]_i_2_n_0\
    );
\event_word[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(198),
      I1 => event_word10_out(7),
      I2 => busx_reg(70),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[6]_i_5_n_0\,
      O => \event_word[6]_i_3_n_0\
    );
\event_word[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(166),
      I1 => event_word10_out(7),
      I2 => busx_reg(294),
      I3 => event_word10_out(8),
      I4 => busx_reg(38),
      O => \event_word[6]_i_4_n_0\
    );
\event_word[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(134),
      I1 => event_word10_out(7),
      I2 => busx_reg(262),
      I3 => event_word10_out(8),
      I4 => busx_reg(6),
      O => \event_word[6]_i_5_n_0\
    );
\event_word[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => \event_word[7]_i_2_n_0\,
      I1 => event_word10_out(5),
      I2 => \event_word[7]_i_3_n_0\,
      I3 => \event_word[31]_i_3_n_0\,
      I4 => state(0),
      O => event_word0_in(7)
    );
\event_word[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(231),
      I1 => event_word10_out(7),
      I2 => busx_reg(103),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[7]_i_4_n_0\,
      O => \event_word[7]_i_2_n_0\
    );
\event_word[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => busx_reg(199),
      I1 => event_word10_out(7),
      I2 => busx_reg(71),
      I3 => event_word10_out(8),
      I4 => event_word10_out(6),
      I5 => \event_word[7]_i_5_n_0\,
      O => \event_word[7]_i_3_n_0\
    );
\event_word[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(167),
      I1 => event_word10_out(7),
      I2 => busx_reg(295),
      I3 => event_word10_out(8),
      I4 => busx_reg(39),
      O => \event_word[7]_i_4_n_0\
    );
\event_word[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(135),
      I1 => event_word10_out(7),
      I2 => busx_reg(263),
      I3 => event_word10_out(8),
      I4 => busx_reg(7),
      O => \event_word[7]_i_5_n_0\
    );
\event_word[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \bus_sel_reg_n_0_[0]\,
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[8]_i_2_n_0\,
      O => event_word0_in(8)
    );
\event_word[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(136),
      I1 => event_word10_out(7),
      I2 => busx_reg(264),
      I3 => event_word10_out(8),
      I4 => busx_reg(8),
      O => \event_word[8]_i_5_n_0\
    );
\event_word[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(200),
      I1 => event_word10_out(7),
      I2 => busx_reg(72),
      I3 => event_word10_out(8),
      O => \event_word[8]_i_6_n_0\
    );
\event_word[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(168),
      I1 => event_word10_out(7),
      I2 => busx_reg(296),
      I3 => event_word10_out(8),
      I4 => busx_reg(40),
      O => \event_word[8]_i_7_n_0\
    );
\event_word[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(232),
      I1 => event_word10_out(7),
      I2 => busx_reg(104),
      I3 => event_word10_out(8),
      O => \event_word[8]_i_8_n_0\
    );
\event_word[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \bus_sel_reg_n_0_[1]\,
      I1 => state(0),
      I2 => \event_word[31]_i_3_n_0\,
      I3 => \event_word_reg[9]_i_2_n_0\,
      O => event_word0_in(9)
    );
\event_word[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(137),
      I1 => event_word10_out(7),
      I2 => busx_reg(265),
      I3 => event_word10_out(8),
      I4 => busx_reg(9),
      O => \event_word[9]_i_5_n_0\
    );
\event_word[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(201),
      I1 => event_word10_out(7),
      I2 => busx_reg(73),
      I3 => event_word10_out(8),
      O => \event_word[9]_i_6_n_0\
    );
\event_word[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => busx_reg(169),
      I1 => event_word10_out(7),
      I2 => busx_reg(297),
      I3 => event_word10_out(8),
      I4 => busx_reg(41),
      O => \event_word[9]_i_7_n_0\
    );
\event_word[9]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => busx_reg(233),
      I1 => event_word10_out(7),
      I2 => busx_reg(105),
      I3 => event_word10_out(8),
      O => \event_word[9]_i_8_n_0\
    );
\event_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(0),
      Q => data_o(0),
      R => rst
    );
\event_word_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[0]_i_3_n_0\,
      I1 => \event_word_reg[0]_i_4_n_0\,
      O => \event_word_reg[0]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[0]_i_5_n_0\,
      I1 => \event_word[0]_i_6_n_0\,
      O => \event_word_reg[0]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[0]_i_7_n_0\,
      I1 => \event_word[0]_i_8_n_0\,
      O => \event_word_reg[0]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(10),
      Q => data_o(10),
      R => rst
    );
\event_word_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(11),
      Q => data_o(11),
      R => rst
    );
\event_word_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(12),
      Q => data_o(12),
      R => rst
    );
\event_word_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(13),
      Q => data_o(13),
      R => rst
    );
\event_word_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(14),
      Q => data_o(14),
      R => rst
    );
\event_word_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(15),
      Q => data_o(15),
      R => rst
    );
\event_word_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(16),
      Q => data_o(16),
      R => rst
    );
\event_word_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(17),
      Q => data_o(17),
      R => rst
    );
\event_word_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(18),
      Q => data_o(18),
      R => rst
    );
\event_word_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(19),
      Q => data_o(19),
      R => rst
    );
\event_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(1),
      Q => data_o(1),
      R => rst
    );
\event_word_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[1]_i_3_n_0\,
      I1 => \event_word_reg[1]_i_4_n_0\,
      O => \event_word_reg[1]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[1]_i_5_n_0\,
      I1 => \event_word[1]_i_6_n_0\,
      O => \event_word_reg[1]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[1]_i_7_n_0\,
      I1 => \event_word[1]_i_8_n_0\,
      O => \event_word_reg[1]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(20),
      Q => data_o(20),
      R => rst
    );
\event_word_reg[20]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[20]_i_3_n_0\,
      I1 => \event_word_reg[20]_i_4_n_0\,
      O => \event_word_reg[20]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[20]_i_5_n_0\,
      I1 => \event_word[20]_i_6_n_0\,
      O => \event_word_reg[20]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[20]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[20]_i_7_n_0\,
      I1 => \event_word[20]_i_8_n_0\,
      O => \event_word_reg[20]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(21),
      Q => data_o(21),
      R => rst
    );
\event_word_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(22),
      Q => data_o(22),
      R => rst
    );
\event_word_reg[22]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[22]_i_3_n_0\,
      I1 => \event_word_reg[22]_i_4_n_0\,
      O => \event_word_reg[22]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[22]_i_5_n_0\,
      I1 => \event_word[22]_i_6_n_0\,
      O => \event_word_reg[22]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[22]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[22]_i_7_n_0\,
      I1 => \event_word[22]_i_8_n_0\,
      O => \event_word_reg[22]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(23),
      Q => data_o(23),
      R => rst
    );
\event_word_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(24),
      Q => data_o(24),
      R => rst
    );
\event_word_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(25),
      Q => data_o(25),
      R => rst
    );
\event_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(26),
      Q => data_o(26),
      R => rst
    );
\event_word_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(27),
      Q => data_o(27),
      R => rst
    );
\event_word_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(28),
      Q => data_o(28),
      R => rst
    );
\event_word_reg[28]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[28]_i_3_n_0\,
      I1 => \event_word_reg[28]_i_4_n_0\,
      O => \event_word_reg[28]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[28]_i_5_n_0\,
      I1 => \event_word[28]_i_6_n_0\,
      O => \event_word_reg[28]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[28]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[28]_i_7_n_0\,
      I1 => \event_word[28]_i_8_n_0\,
      O => \event_word_reg[28]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(29),
      Q => data_o(29),
      R => rst
    );
\event_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(2),
      Q => data_o(2),
      R => rst
    );
\event_word_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[2]_i_3_n_0\,
      I1 => \event_word_reg[2]_i_4_n_0\,
      O => \event_word_reg[2]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[2]_i_5_n_0\,
      I1 => \event_word[2]_i_6_n_0\,
      O => \event_word_reg[2]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[2]_i_7_n_0\,
      I1 => \event_word[2]_i_8_n_0\,
      O => \event_word_reg[2]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(30),
      Q => data_o(30),
      R => rst
    );
\event_word_reg[30]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[30]_i_3_n_0\,
      I1 => \event_word_reg[30]_i_4_n_0\,
      O => \event_word_reg[30]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[30]_i_5_n_0\,
      I1 => \event_word[30]_i_6_n_0\,
      O => \event_word_reg[30]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[30]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[30]_i_7_n_0\,
      I1 => \event_word[30]_i_8_n_0\,
      O => \event_word_reg[30]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(31),
      Q => data_o(31),
      R => rst
    );
\event_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(3),
      Q => data_o(3),
      R => rst
    );
\event_word_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[3]_i_3_n_0\,
      I1 => \event_word_reg[3]_i_4_n_0\,
      O => \event_word_reg[3]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[3]_i_5_n_0\,
      I1 => \event_word[3]_i_6_n_0\,
      O => \event_word_reg[3]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[3]_i_7_n_0\,
      I1 => \event_word[3]_i_8_n_0\,
      O => \event_word_reg[3]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(4),
      Q => data_o(4),
      R => rst
    );
\event_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(5),
      Q => data_o(5),
      R => rst
    );
\event_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(6),
      Q => data_o(6),
      R => rst
    );
\event_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(7),
      Q => data_o(7),
      R => rst
    );
\event_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(8),
      Q => data_o(8),
      R => rst
    );
\event_word_reg[8]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[8]_i_3_n_0\,
      I1 => \event_word_reg[8]_i_4_n_0\,
      O => \event_word_reg[8]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[8]_i_5_n_0\,
      I1 => \event_word[8]_i_6_n_0\,
      O => \event_word_reg[8]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[8]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[8]_i_7_n_0\,
      I1 => \event_word[8]_i_8_n_0\,
      O => \event_word_reg[8]_i_4_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(9),
      Q => data_o(9),
      R => rst
    );
\event_word_reg[9]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \event_word_reg[9]_i_3_n_0\,
      I1 => \event_word_reg[9]_i_4_n_0\,
      O => \event_word_reg[9]_i_2_n_0\,
      S => event_word10_out(5)
    );
\event_word_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[9]_i_5_n_0\,
      I1 => \event_word[9]_i_6_n_0\,
      O => \event_word_reg[9]_i_3_n_0\,
      S => event_word10_out(6)
    );
\event_word_reg[9]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \event_word[9]_i_7_n_0\,
      I1 => \event_word[9]_i_8_n_0\,
      O => \event_word_reg[9]_i_4_n_0\,
      S => event_word10_out(6)
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \index_reg_n_0_[0]\,
      O => B(0)
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => state(1),
      O => B(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => state(1),
      O => B(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \index_reg_n_0_[3]\,
      I4 => state(1),
      O => B(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => state(2),
      I1 => \index[4]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      O => \index[4]_i_1_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[1]\,
      I3 => \index_reg_n_0_[3]\,
      I4 => \index_reg_n_0_[4]\,
      I5 => state(1),
      O => B(4)
    );
\index[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[3]\,
      I2 => \index_reg_n_0_[1]\,
      I3 => state(0),
      I4 => \index_reg_n_0_[4]\,
      I5 => \index_reg_n_0_[2]\,
      O => \index[4]_i_3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[4]_i_1_n_0\,
      D => B(0),
      Q => \index_reg_n_0_[0]\,
      R => rst
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[4]_i_1_n_0\,
      D => B(1),
      Q => \index_reg_n_0_[1]\,
      R => rst
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[4]_i_1_n_0\,
      D => B(2),
      Q => \index_reg_n_0_[2]\,
      R => rst
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[4]_i_1_n_0\,
      D => B(3),
      Q => \index_reg_n_0_[3]\,
      R => rst
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[4]_i_1_n_0\,
      D => B(4),
      Q => \index_reg_n_0_[4]\,
      R => rst
    );
last_data_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => last_data,
      I1 => state(0),
      I2 => last_data_r_i_2_n_0,
      I3 => last_data_r_reg_n_0,
      O => last_data_r_i_1_n_0
    );
last_data_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000026220000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => full_i,
      I3 => data_wr_i,
      I4 => state(2),
      I5 => rst,
      O => last_data_r_i_2_n_0
    );
last_data_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => last_data_r_i_1_n_0,
      Q => last_data_r_reg_n_0,
      R => '0'
    );
\rest_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A5B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(0),
      I3 => state(0),
      I4 => state(1),
      O => p_1_in(0)
    );
\rest_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(1),
      I3 => state(0),
      I4 => rest_count(0),
      I5 => state(1),
      O => p_1_in(1)
    );
\rest_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(2),
      I3 => state(0),
      I4 => \rest_count[2]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(2)
    );
\rest_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rest_count(1),
      I1 => rest_count(0),
      O => \rest_count[2]_i_2_n_0\
    );
\rest_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(3),
      I3 => state(0),
      I4 => \rest_count[3]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(3)
    );
\rest_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rest_count(2),
      I1 => rest_count(0),
      I2 => rest_count(1),
      O => \rest_count[3]_i_2_n_0\
    );
\rest_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(4),
      I3 => state(0),
      I4 => \rest_count[4]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(4)
    );
\rest_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => rest_count(3),
      I1 => rest_count(1),
      I2 => rest_count(0),
      I3 => rest_count(2),
      O => \rest_count[4]_i_2_n_0\
    );
\rest_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(5),
      I3 => state(0),
      I4 => \rest_count[5]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(5)
    );
\rest_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => rest_count(4),
      I1 => rest_count(2),
      I2 => rest_count(0),
      I3 => rest_count(1),
      I4 => rest_count(3),
      O => \rest_count[5]_i_2_n_0\
    );
\rest_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(6),
      I3 => state(0),
      I4 => \rest_count[6]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(6)
    );
\rest_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rest_count(5),
      I1 => rest_count(3),
      I2 => rest_count(1),
      I3 => rest_count(0),
      I4 => rest_count(2),
      I5 => rest_count(4),
      O => \rest_count[6]_i_2_n_0\
    );
\rest_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(7),
      I3 => state(0),
      I4 => \rest_count[7]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(7)
    );
\rest_count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rest_count(6),
      I1 => \rest_count[6]_i_2_n_0\,
      O => \rest_count[7]_i_2_n_0\
    );
\rest_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0A5B0F0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(8),
      I3 => state(0),
      I4 => \rest_count[8]_i_2_n_0\,
      I5 => state(1),
      O => p_1_in(8)
    );
\rest_count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => rest_count(7),
      I1 => \rest_count[6]_i_2_n_0\,
      I2 => rest_count(6),
      O => \rest_count[8]_i_2_n_0\
    );
\rest_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rst,
      I1 => state(1),
      I2 => state(2),
      O => \rest_count[9]_i_1_n_0\
    );
\rest_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A0A0F5B0A0B0"
    )
        port map (
      I0 => rst,
      I1 => last_data_r_reg_n_0,
      I2 => rest_count(9),
      I3 => state(0),
      I4 => in14(9),
      I5 => state(1),
      O => p_1_in(9)
    );
\rest_count[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rest_count(7),
      I1 => \rest_count[6]_i_2_n_0\,
      I2 => rest_count(6),
      I3 => rest_count(8),
      I4 => rest_count(9),
      O => in14(9)
    );
\rest_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(0),
      Q => rest_count(0),
      R => '0'
    );
\rest_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(1),
      Q => rest_count(1),
      R => '0'
    );
\rest_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(2),
      Q => rest_count(2),
      R => '0'
    );
\rest_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(3),
      Q => rest_count(3),
      R => '0'
    );
\rest_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(4),
      Q => rest_count(4),
      R => '0'
    );
\rest_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(5),
      Q => rest_count(5),
      R => '0'
    );
\rest_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(6),
      Q => rest_count(6),
      R => '0'
    );
\rest_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(7),
      Q => rest_count(7),
      R => '0'
    );
\rest_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(8),
      Q => rest_count(8),
      R => '0'
    );
\rest_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rest_count[9]_i_1_n_0\,
      D => p_1_in(9),
      Q => rest_count(9),
      R => '0'
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => state(0),
      I1 => data_wr_i,
      I2 => full_i,
      I3 => state(1),
      I4 => state(2),
      O => sample_cnt_0
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(0),
      Q => sample_cnt(0),
      R => rst
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(1),
      Q => sample_cnt(1),
      R => rst
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(2),
      Q => sample_cnt(2),
      R => rst
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(3),
      Q => sample_cnt(3),
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    empty : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bus_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_cnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 319 downto 0 );
    last_data : in STD_LOGIC;
    data_wr_i : in STD_LOGIC;
    full_i : in STD_LOGIC;
    data_ack : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_wr_o : out STD_LOGIC;
    busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_event_builder_v0_1_0_1,event_builder_v0_1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "event_builder_v0_1,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  data_wr_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0_1
     port map (
      bus_sel_i(1 downto 0) => bus_sel_i(1 downto 0),
      busy => busy,
      clk => clk,
      data_ack => data_ack,
      data_i(319 downto 0) => data_i(319 downto 0),
      data_o(31 downto 0) => data_o(31 downto 0),
      data_wr_i => data_wr_i,
      full_i => full_i,
      last_data => last_data,
      rst => rst,
      sample_cnt_i(3 downto 0) => sample_cnt_i(3 downto 0)
    );
end STRUCTURE;
