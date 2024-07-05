-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:05 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_data_gen_user_0_0/top_block_data_gen_user_0_0_sim_netlist.vhdl
-- Design      : top_block_data_gen_user_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_data_gen_user_0_0_data_gen_user is
  port (
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_write : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_commit : out STD_LOGIC;
    event_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    event_free : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_data_gen_user_0_0_data_gen_user : entity is "data_gen_user";
end top_block_data_gen_user_0_0_data_gen_user;

architecture STRUCTURE of top_block_data_gen_user_0_0_data_gen_user is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \cc[0]_i_2_n_0\ : STD_LOGIC;
  signal cc_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \cc_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \cc_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \cc_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \cc_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \data_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[6]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \data_length_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[10]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[3]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[4]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[5]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[6]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[7]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[8]\ : STD_LOGIC;
  signal \data_length_reg_n_0_[9]\ : STD_LOGIC;
  signal ev_commit : STD_LOGIC;
  signal \ev_offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[2]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[3]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[4]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[5]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[6]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[7]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[8]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[9]_i_1_n_0\ : STD_LOGIC;
  signal \ev_offset[9]_i_2_n_0\ : STD_LOGIC;
  signal \ev_word[0]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[10]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[11]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[12]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[13]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[14]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[15]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[16]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[17]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[18]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[19]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[1]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[20]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[21]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[22]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[23]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[24]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[25]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[26]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[27]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[28]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[29]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[2]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[30]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[31]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[31]_i_2_n_0\ : STD_LOGIC;
  signal \ev_word[3]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[4]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[5]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[6]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[7]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[8]_i_1_n_0\ : STD_LOGIC;
  signal \ev_word[9]_i_1_n_0\ : STD_LOGIC;
  signal in8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal \rest_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \rest_count[10]_i_4_n_0\ : STD_LOGIC;
  signal \rest_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \rest_count_reg_n_0_[9]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cc_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,start_event:001,sending_event:010,end_event:011,rest:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,start_event:001,sending_event:010,end_event:011,rest:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,start_event:001,sending_event:010,end_event:011,rest:100,";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \cc_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cc_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cc_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \cc_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_length[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_length[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_length[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_length[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_length[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_length[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data_length[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_length[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \data_length[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ev_commit_len[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ev_commit_len[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ev_commit_len[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ev_commit_len[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ev_commit_len[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ev_commit_len[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ev_commit_len[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ev_commit_len[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ev_offset[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ev_offset[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ev_offset[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ev_offset[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ev_offset[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ev_offset[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ev_offset[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ev_offset[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ev_word[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ev_word[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \ev_word[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ev_word[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \ev_word[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ev_word[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \ev_word[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ev_word[16]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \ev_word[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ev_word[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \ev_word[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ev_word[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ev_word[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \ev_word[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ev_word[22]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \ev_word[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ev_word[24]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \ev_word[25]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ev_word[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \ev_word[27]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ev_word[28]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \ev_word[29]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ev_word[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ev_word[30]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \ev_word[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ev_word[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ev_word[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ev_word[6]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ev_word[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ev_word[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \ev_word[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rest_count[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rest_count[10]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rest_count[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rest_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rest_count[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rest_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rest_count[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rest_count[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rest_count[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rest_count[8]_i_1\ : label is "soft_lutpair6";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8B8B8BBB8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => event_free,
      I4 => state(1),
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \rest_count_reg_n_0_[8]\,
      I2 => \rest_count_reg_n_0_[9]\,
      I3 => state(0),
      I4 => state(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \data_length_reg_n_0_[6]\,
      I1 => \data_length_reg_n_0_[7]\,
      I2 => \data_length_reg_n_0_[4]\,
      I3 => \data_length_reg_n_0_[5]\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEAAAAAAAAA"
    )
        port map (
      I0 => \rest_count_reg_n_0_[10]\,
      I1 => \rest_count_reg_n_0_[7]\,
      I2 => \rest_count_reg_n_0_[5]\,
      I3 => \rest_count_reg_n_0_[3]\,
      I4 => \rest_count_reg_n_0_[4]\,
      I5 => \rest_count_reg_n_0_[6]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEEE"
    )
        port map (
      I0 => \data_length_reg_n_0_[9]\,
      I1 => \data_length_reg_n_0_[8]\,
      I2 => \data_length_reg_n_0_[3]\,
      I3 => \data_length_reg_n_0_[1]\,
      I4 => \data_length_reg_n_0_[2]\,
      I5 => \data_length_reg_n_0_[10]\,
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
      R => event_reset
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => event_reset
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      D => ev_commit,
      Q => state(2),
      R => event_reset
    );
\cc[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cc_reg(0),
      O => \cc[0]_i_2_n_0\
    );
\cc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_15\,
      Q => cc_reg(0),
      R => '0'
    );
\cc_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cc_reg[0]_i_1_n_0\,
      CO(6) => \cc_reg[0]_i_1_n_1\,
      CO(5) => \cc_reg[0]_i_1_n_2\,
      CO(4) => \cc_reg[0]_i_1_n_3\,
      CO(3) => \cc_reg[0]_i_1_n_4\,
      CO(2) => \cc_reg[0]_i_1_n_5\,
      CO(1) => \cc_reg[0]_i_1_n_6\,
      CO(0) => \cc_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \cc_reg[0]_i_1_n_8\,
      O(6) => \cc_reg[0]_i_1_n_9\,
      O(5) => \cc_reg[0]_i_1_n_10\,
      O(4) => \cc_reg[0]_i_1_n_11\,
      O(3) => \cc_reg[0]_i_1_n_12\,
      O(2) => \cc_reg[0]_i_1_n_13\,
      O(1) => \cc_reg[0]_i_1_n_14\,
      O(0) => \cc_reg[0]_i_1_n_15\,
      S(7 downto 1) => cc_reg(7 downto 1),
      S(0) => \cc[0]_i_2_n_0\
    );
\cc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_13\,
      Q => cc_reg(10),
      R => '0'
    );
\cc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_12\,
      Q => cc_reg(11),
      R => '0'
    );
\cc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_11\,
      Q => cc_reg(12),
      R => '0'
    );
\cc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_10\,
      Q => cc_reg(13),
      R => '0'
    );
\cc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_9\,
      Q => cc_reg(14),
      R => '0'
    );
\cc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_8\,
      Q => cc_reg(15),
      R => '0'
    );
\cc_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_15\,
      Q => cc_reg(16),
      R => '0'
    );
\cc_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cc_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cc_reg[16]_i_1_n_0\,
      CO(6) => \cc_reg[16]_i_1_n_1\,
      CO(5) => \cc_reg[16]_i_1_n_2\,
      CO(4) => \cc_reg[16]_i_1_n_3\,
      CO(3) => \cc_reg[16]_i_1_n_4\,
      CO(2) => \cc_reg[16]_i_1_n_5\,
      CO(1) => \cc_reg[16]_i_1_n_6\,
      CO(0) => \cc_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cc_reg[16]_i_1_n_8\,
      O(6) => \cc_reg[16]_i_1_n_9\,
      O(5) => \cc_reg[16]_i_1_n_10\,
      O(4) => \cc_reg[16]_i_1_n_11\,
      O(3) => \cc_reg[16]_i_1_n_12\,
      O(2) => \cc_reg[16]_i_1_n_13\,
      O(1) => \cc_reg[16]_i_1_n_14\,
      O(0) => \cc_reg[16]_i_1_n_15\,
      S(7 downto 0) => cc_reg(23 downto 16)
    );
\cc_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_14\,
      Q => cc_reg(17),
      R => '0'
    );
\cc_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_13\,
      Q => cc_reg(18),
      R => '0'
    );
\cc_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_12\,
      Q => cc_reg(19),
      R => '0'
    );
\cc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_14\,
      Q => cc_reg(1),
      R => '0'
    );
\cc_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_11\,
      Q => cc_reg(20),
      R => '0'
    );
\cc_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_10\,
      Q => cc_reg(21),
      R => '0'
    );
\cc_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_9\,
      Q => cc_reg(22),
      R => '0'
    );
\cc_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[16]_i_1_n_8\,
      Q => cc_reg(23),
      R => '0'
    );
\cc_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_15\,
      Q => cc_reg(24),
      R => '0'
    );
\cc_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cc_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_cc_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \cc_reg[24]_i_1_n_1\,
      CO(5) => \cc_reg[24]_i_1_n_2\,
      CO(4) => \cc_reg[24]_i_1_n_3\,
      CO(3) => \cc_reg[24]_i_1_n_4\,
      CO(2) => \cc_reg[24]_i_1_n_5\,
      CO(1) => \cc_reg[24]_i_1_n_6\,
      CO(0) => \cc_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cc_reg[24]_i_1_n_8\,
      O(6) => \cc_reg[24]_i_1_n_9\,
      O(5) => \cc_reg[24]_i_1_n_10\,
      O(4) => \cc_reg[24]_i_1_n_11\,
      O(3) => \cc_reg[24]_i_1_n_12\,
      O(2) => \cc_reg[24]_i_1_n_13\,
      O(1) => \cc_reg[24]_i_1_n_14\,
      O(0) => \cc_reg[24]_i_1_n_15\,
      S(7 downto 0) => cc_reg(31 downto 24)
    );
\cc_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_14\,
      Q => cc_reg(25),
      R => '0'
    );
\cc_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_13\,
      Q => cc_reg(26),
      R => '0'
    );
\cc_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_12\,
      Q => cc_reg(27),
      R => '0'
    );
\cc_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_11\,
      Q => cc_reg(28),
      R => '0'
    );
\cc_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_10\,
      Q => cc_reg(29),
      R => '0'
    );
\cc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_13\,
      Q => cc_reg(2),
      R => '0'
    );
\cc_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_9\,
      Q => cc_reg(30),
      R => '0'
    );
\cc_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[24]_i_1_n_8\,
      Q => cc_reg(31),
      R => '0'
    );
\cc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_12\,
      Q => cc_reg(3),
      R => '0'
    );
\cc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_11\,
      Q => cc_reg(4),
      R => '0'
    );
\cc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_10\,
      Q => cc_reg(5),
      R => '0'
    );
\cc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_9\,
      Q => cc_reg(6),
      R => '0'
    );
\cc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[0]_i_1_n_8\,
      Q => cc_reg(7),
      R => '0'
    );
\cc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_15\,
      Q => cc_reg(8),
      R => '0'
    );
\cc_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cc_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cc_reg[8]_i_1_n_0\,
      CO(6) => \cc_reg[8]_i_1_n_1\,
      CO(5) => \cc_reg[8]_i_1_n_2\,
      CO(4) => \cc_reg[8]_i_1_n_3\,
      CO(3) => \cc_reg[8]_i_1_n_4\,
      CO(2) => \cc_reg[8]_i_1_n_5\,
      CO(1) => \cc_reg[8]_i_1_n_6\,
      CO(0) => \cc_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cc_reg[8]_i_1_n_8\,
      O(6) => \cc_reg[8]_i_1_n_9\,
      O(5) => \cc_reg[8]_i_1_n_10\,
      O(4) => \cc_reg[8]_i_1_n_11\,
      O(3) => \cc_reg[8]_i_1_n_12\,
      O(2) => \cc_reg[8]_i_1_n_13\,
      O(1) => \cc_reg[8]_i_1_n_14\,
      O(0) => \cc_reg[8]_i_1_n_15\,
      S(7 downto 0) => cc_reg(15 downto 8)
    );
\cc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \cc_reg[8]_i_1_n_14\,
      Q => cc_reg(9),
      R => '0'
    );
\data_length[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[0]\,
      O => \data_length[0]_i_1_n_0\
    );
\data_length[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => plusOp(10),
      O => \data_length[10]_i_1_n_0\
    );
\data_length[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[0]\,
      O => \data_length[1]_i_1_n_0\
    );
\data_length[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[0]\,
      O => \data_length[2]_i_1_n_0\
    );
\data_length[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[3]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => \data_length_reg_n_0_[0]\,
      I4 => \data_length_reg_n_0_[1]\,
      O => \data_length[3]_i_1_n_0\
    );
\data_length[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[4]\,
      I2 => \data_length_reg_n_0_[3]\,
      I3 => \data_length_reg_n_0_[1]\,
      I4 => \data_length_reg_n_0_[0]\,
      I5 => \data_length_reg_n_0_[2]\,
      O => \data_length[4]_i_1_n_0\
    );
\data_length[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => plusOp(5),
      O => \data_length[5]_i_1_n_0\
    );
\data_length[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[6]\,
      I2 => \ev_offset[9]_i_2_n_0\,
      O => \data_length[6]_i_1_n_0\
    );
\data_length[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[7]\,
      I2 => \data_length_reg_n_0_[6]\,
      I3 => \ev_offset[9]_i_2_n_0\,
      O => \data_length[7]_i_1_n_0\
    );
\data_length[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[8]\,
      I2 => \data_length_reg_n_0_[7]\,
      I3 => \ev_offset[9]_i_2_n_0\,
      I4 => \data_length_reg_n_0_[6]\,
      O => \data_length[8]_i_1_n_0\
    );
\data_length[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => \data_length_reg_n_0_[9]\,
      I2 => \data_length_reg_n_0_[8]\,
      I3 => \data_length_reg_n_0_[6]\,
      I4 => \ev_offset[9]_i_2_n_0\,
      I5 => \data_length_reg_n_0_[7]\,
      O => \data_length[9]_i_1_n_0\
    );
\data_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[0]_i_1_n_0\,
      Q => \data_length_reg_n_0_[0]\,
      R => '0'
    );
\data_length_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[10]_i_1_n_0\,
      Q => \data_length_reg_n_0_[10]\,
      R => '0'
    );
\data_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[1]_i_1_n_0\,
      Q => \data_length_reg_n_0_[1]\,
      R => '0'
    );
\data_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[2]_i_1_n_0\,
      Q => \data_length_reg_n_0_[2]\,
      R => '0'
    );
\data_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[3]_i_1_n_0\,
      Q => \data_length_reg_n_0_[3]\,
      R => '0'
    );
\data_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[4]_i_1_n_0\,
      Q => \data_length_reg_n_0_[4]\,
      R => '0'
    );
\data_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[5]_i_1_n_0\,
      Q => \data_length_reg_n_0_[5]\,
      R => '0'
    );
\data_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[6]_i_1_n_0\,
      Q => \data_length_reg_n_0_[6]\,
      R => '0'
    );
\data_length_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[7]_i_1_n_0\,
      Q => \data_length_reg_n_0_[7]\,
      R => '0'
    );
\data_length_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[8]_i_1_n_0\,
      Q => \data_length_reg_n_0_[8]\,
      R => '0'
    );
\data_length_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[1]_i_1_n_0\,
      D => \data_length[9]_i_1_n_0\,
      Q => \data_length_reg_n_0_[9]\,
      R => '0'
    );
\ev_commit_len[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_length_reg_n_0_[0]\,
      O => in8(0)
    );
\ev_commit_len[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => ev_commit
    );
\ev_commit_len[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[8]\,
      I1 => \data_length_reg_n_0_[6]\,
      I2 => \ev_offset[9]_i_2_n_0\,
      I3 => \data_length_reg_n_0_[7]\,
      I4 => \data_length_reg_n_0_[9]\,
      I5 => \data_length_reg_n_0_[10]\,
      O => plusOp(10)
    );
\ev_commit_len[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_length_reg_n_0_[0]\,
      I1 => \data_length_reg_n_0_[1]\,
      O => plusOp(1)
    );
\ev_commit_len[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_length_reg_n_0_[0]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[2]\,
      O => plusOp(2)
    );
\ev_commit_len[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => \data_length_reg_n_0_[3]\,
      O => plusOp(3)
    );
\ev_commit_len[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \data_length_reg_n_0_[2]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[3]\,
      I4 => \data_length_reg_n_0_[4]\,
      O => plusOp(4)
    );
\ev_commit_len[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => \data_length_reg_n_0_[2]\,
      I4 => \data_length_reg_n_0_[4]\,
      I5 => \data_length_reg_n_0_[5]\,
      O => plusOp(5)
    );
\ev_commit_len[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ev_offset[9]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[6]\,
      O => plusOp(6)
    );
\ev_commit_len[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ev_offset[9]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[6]\,
      I2 => \data_length_reg_n_0_[7]\,
      O => plusOp(7)
    );
\ev_commit_len[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \data_length_reg_n_0_[6]\,
      I1 => \ev_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[7]\,
      I3 => \data_length_reg_n_0_[8]\,
      O => plusOp(8)
    );
\ev_commit_len[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \ev_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[6]\,
      I3 => \data_length_reg_n_0_[8]\,
      I4 => \data_length_reg_n_0_[9]\,
      O => plusOp(9)
    );
\ev_commit_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => in8(0),
      Q => event_commit_len(0),
      R => '0'
    );
\ev_commit_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(10),
      Q => event_commit_len(10),
      R => '0'
    );
\ev_commit_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(1),
      Q => event_commit_len(1),
      R => '0'
    );
\ev_commit_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(2),
      Q => event_commit_len(2),
      R => '0'
    );
\ev_commit_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(3),
      Q => event_commit_len(3),
      R => '0'
    );
\ev_commit_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(4),
      Q => event_commit_len(4),
      R => '0'
    );
\ev_commit_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(5),
      Q => event_commit_len(5),
      R => '0'
    );
\ev_commit_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(6),
      Q => event_commit_len(6),
      R => '0'
    );
\ev_commit_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(7),
      Q => event_commit_len(7),
      R => '0'
    );
\ev_commit_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(8),
      Q => event_commit_len(8),
      R => '0'
    );
\ev_commit_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => ev_commit,
      D => plusOp(9),
      Q => event_commit_len(9),
      R => '0'
    );
ev_commit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ev_commit,
      Q => event_commit,
      R => '0'
    );
\ev_offset[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_length_reg_n_0_[0]\,
      I1 => state(0),
      O => \ev_offset[0]_i_1_n_0\
    );
\ev_offset[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => state(0),
      O => \ev_offset[1]_i_1_n_0\
    );
\ev_offset[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \data_length_reg_n_0_[2]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => state(0),
      O => \ev_offset[2]_i_1_n_0\
    );
\ev_offset[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => \data_length_reg_n_0_[1]\,
      I4 => state(0),
      O => \ev_offset[3]_i_1_n_0\
    );
\ev_offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \data_length_reg_n_0_[4]\,
      I1 => \data_length_reg_n_0_[3]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[0]\,
      I4 => \data_length_reg_n_0_[2]\,
      I5 => state(0),
      O => \ev_offset[4]_i_1_n_0\
    );
\ev_offset[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => plusOp(5),
      I1 => state(0),
      O => \ev_offset[5]_i_1_n_0\
    );
\ev_offset[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \data_length_reg_n_0_[6]\,
      I1 => \ev_offset[9]_i_2_n_0\,
      I2 => state(0),
      O => \ev_offset[6]_i_1_n_0\
    );
\ev_offset[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \data_length_reg_n_0_[6]\,
      I2 => \ev_offset[9]_i_2_n_0\,
      I3 => state(0),
      O => \ev_offset[7]_i_1_n_0\
    );
\ev_offset[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \data_length_reg_n_0_[8]\,
      I1 => \data_length_reg_n_0_[7]\,
      I2 => \ev_offset[9]_i_2_n_0\,
      I3 => \data_length_reg_n_0_[6]\,
      I4 => state(0),
      O => \ev_offset[8]_i_1_n_0\
    );
\ev_offset[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \data_length_reg_n_0_[9]\,
      I1 => \data_length_reg_n_0_[8]\,
      I2 => \data_length_reg_n_0_[6]\,
      I3 => \ev_offset[9]_i_2_n_0\,
      I4 => \data_length_reg_n_0_[7]\,
      I5 => state(0),
      O => \ev_offset[9]_i_1_n_0\
    );
\ev_offset[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[5]\,
      I1 => \data_length_reg_n_0_[3]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[0]\,
      I4 => \data_length_reg_n_0_[2]\,
      I5 => \data_length_reg_n_0_[4]\,
      O => \ev_offset[9]_i_2_n_0\
    );
\ev_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[0]_i_1_n_0\,
      Q => event_offset(0),
      R => '0'
    );
\ev_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[1]_i_1_n_0\,
      Q => event_offset(1),
      R => '0'
    );
\ev_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[2]_i_1_n_0\,
      Q => event_offset(2),
      R => '0'
    );
\ev_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[3]_i_1_n_0\,
      Q => event_offset(3),
      R => '0'
    );
\ev_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[4]_i_1_n_0\,
      Q => event_offset(4),
      R => '0'
    );
\ev_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[5]_i_1_n_0\,
      Q => event_offset(5),
      R => '0'
    );
\ev_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[6]_i_1_n_0\,
      Q => event_offset(6),
      R => '0'
    );
\ev_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[7]_i_1_n_0\,
      Q => event_offset(7),
      R => '0'
    );
\ev_offset_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[8]_i_1_n_0\,
      Q => event_offset(8),
      R => '0'
    );
\ev_offset_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_offset[9]_i_1_n_0\,
      Q => event_offset(9),
      R => '0'
    );
\ev_word[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(0),
      I1 => state(0),
      O => \ev_word[0]_i_1_n_0\
    );
\ev_word[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(10),
      I1 => state(0),
      O => \ev_word[10]_i_1_n_0\
    );
\ev_word[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(11),
      I1 => state(0),
      O => \ev_word[11]_i_1_n_0\
    );
\ev_word[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(12),
      I1 => state(0),
      O => \ev_word[12]_i_1_n_0\
    );
\ev_word[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(13),
      I1 => state(0),
      O => \ev_word[13]_i_1_n_0\
    );
\ev_word[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(14),
      I1 => state(0),
      O => \ev_word[14]_i_1_n_0\
    );
\ev_word[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(15),
      I1 => state(0),
      O => \ev_word[15]_i_1_n_0\
    );
\ev_word[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(16),
      I1 => state(0),
      O => \ev_word[16]_i_1_n_0\
    );
\ev_word[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(17),
      I1 => state(0),
      O => \ev_word[17]_i_1_n_0\
    );
\ev_word[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(18),
      I1 => state(0),
      O => \ev_word[18]_i_1_n_0\
    );
\ev_word[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(19),
      I1 => state(0),
      O => \ev_word[19]_i_1_n_0\
    );
\ev_word[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(1),
      I1 => state(0),
      O => \ev_word[1]_i_1_n_0\
    );
\ev_word[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(20),
      I1 => state(0),
      O => \ev_word[20]_i_1_n_0\
    );
\ev_word[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(21),
      I1 => state(0),
      O => \ev_word[21]_i_1_n_0\
    );
\ev_word[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(22),
      I1 => state(0),
      O => \ev_word[22]_i_1_n_0\
    );
\ev_word[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(23),
      I1 => state(0),
      O => \ev_word[23]_i_1_n_0\
    );
\ev_word[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(24),
      I1 => state(0),
      O => \ev_word[24]_i_1_n_0\
    );
\ev_word[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(25),
      I1 => state(0),
      O => \ev_word[25]_i_1_n_0\
    );
\ev_word[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(26),
      I1 => state(0),
      O => \ev_word[26]_i_1_n_0\
    );
\ev_word[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(27),
      I1 => state(0),
      O => \ev_word[27]_i_1_n_0\
    );
\ev_word[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(28),
      I1 => state(0),
      O => \ev_word[28]_i_1_n_0\
    );
\ev_word[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(29),
      I1 => state(0),
      O => \ev_word[29]_i_1_n_0\
    );
\ev_word[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(2),
      I1 => state(0),
      O => \ev_word[2]_i_1_n_0\
    );
\ev_word[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(30),
      I1 => state(0),
      O => \ev_word[30]_i_1_n_0\
    );
\ev_word[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \ev_word[31]_i_1_n_0\
    );
\ev_word[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(31),
      I1 => state(0),
      O => \ev_word[31]_i_2_n_0\
    );
\ev_word[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(3),
      I1 => state(0),
      O => \ev_word[3]_i_1_n_0\
    );
\ev_word[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(4),
      I1 => state(0),
      O => \ev_word[4]_i_1_n_0\
    );
\ev_word[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cc_reg(5),
      I1 => state(0),
      O => \ev_word[5]_i_1_n_0\
    );
\ev_word[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(6),
      I1 => state(0),
      O => \ev_word[6]_i_1_n_0\
    );
\ev_word[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(7),
      I1 => state(0),
      O => \ev_word[7]_i_1_n_0\
    );
\ev_word[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(8),
      I1 => state(0),
      O => \ev_word[8]_i_1_n_0\
    );
\ev_word[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cc_reg(9),
      I1 => state(0),
      O => \ev_word[9]_i_1_n_0\
    );
\ev_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[0]_i_1_n_0\,
      Q => event_word(0),
      R => '0'
    );
\ev_word_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[10]_i_1_n_0\,
      Q => event_word(10),
      R => '0'
    );
\ev_word_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[11]_i_1_n_0\,
      Q => event_word(11),
      R => '0'
    );
\ev_word_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[12]_i_1_n_0\,
      Q => event_word(12),
      R => '0'
    );
\ev_word_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[13]_i_1_n_0\,
      Q => event_word(13),
      R => '0'
    );
\ev_word_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[14]_i_1_n_0\,
      Q => event_word(14),
      R => '0'
    );
\ev_word_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[15]_i_1_n_0\,
      Q => event_word(15),
      R => '0'
    );
\ev_word_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[16]_i_1_n_0\,
      Q => event_word(16),
      R => '0'
    );
\ev_word_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[17]_i_1_n_0\,
      Q => event_word(17),
      R => '0'
    );
\ev_word_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[18]_i_1_n_0\,
      Q => event_word(18),
      R => '0'
    );
\ev_word_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[19]_i_1_n_0\,
      Q => event_word(19),
      R => '0'
    );
\ev_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[1]_i_1_n_0\,
      Q => event_word(1),
      R => '0'
    );
\ev_word_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[20]_i_1_n_0\,
      Q => event_word(20),
      R => '0'
    );
\ev_word_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[21]_i_1_n_0\,
      Q => event_word(21),
      R => '0'
    );
\ev_word_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[22]_i_1_n_0\,
      Q => event_word(22),
      R => '0'
    );
\ev_word_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[23]_i_1_n_0\,
      Q => event_word(23),
      R => '0'
    );
\ev_word_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[24]_i_1_n_0\,
      Q => event_word(24),
      R => '0'
    );
\ev_word_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[25]_i_1_n_0\,
      Q => event_word(25),
      R => '0'
    );
\ev_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[26]_i_1_n_0\,
      Q => event_word(26),
      R => '0'
    );
\ev_word_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[27]_i_1_n_0\,
      Q => event_word(27),
      R => '0'
    );
\ev_word_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[28]_i_1_n_0\,
      Q => event_word(28),
      R => '0'
    );
\ev_word_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[29]_i_1_n_0\,
      Q => event_word(29),
      R => '0'
    );
\ev_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[2]_i_1_n_0\,
      Q => event_word(2),
      R => '0'
    );
\ev_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[30]_i_1_n_0\,
      Q => event_word(30),
      R => '0'
    );
\ev_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[31]_i_2_n_0\,
      Q => event_word(31),
      R => '0'
    );
\ev_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[3]_i_1_n_0\,
      Q => event_word(3),
      R => '0'
    );
\ev_word_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[4]_i_1_n_0\,
      Q => event_word(4),
      R => '0'
    );
\ev_word_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[5]_i_1_n_0\,
      Q => event_word(5),
      R => '0'
    );
\ev_word_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[6]_i_1_n_0\,
      Q => event_word(6),
      R => '0'
    );
\ev_word_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[7]_i_1_n_0\,
      Q => event_word(7),
      R => '0'
    );
\ev_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[8]_i_1_n_0\,
      Q => event_word(8),
      R => '0'
    );
\ev_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ev_word[31]_i_1_n_0\,
      D => \ev_word[9]_i_1_n_0\,
      Q => event_word(9),
      R => '0'
    );
ev_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \ev_word[31]_i_1_n_0\,
      Q => event_write,
      R => '0'
    );
\rest_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rest_count_reg_n_0_[0]\,
      I1 => state(0),
      O => \rest_count[0]_i_1_n_0\
    );
\rest_count[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \rest_count[10]_i_1_n_0\
    );
\rest_count[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \rest_count[10]_i_2_n_0\
    );
\rest_count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \rest_count_reg_n_0_[10]\,
      I1 => \rest_count_reg_n_0_[9]\,
      I2 => \rest_count[10]_i_4_n_0\,
      I3 => state(0),
      O => \rest_count[10]_i_3_n_0\
    );
\rest_count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \rest_count_reg_n_0_[8]\,
      I1 => \rest_count_reg_n_0_[6]\,
      I2 => \rest_count[9]_i_2_n_0\,
      I3 => \rest_count_reg_n_0_[7]\,
      O => \rest_count[10]_i_4_n_0\
    );
\rest_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rest_count_reg_n_0_[1]\,
      I1 => \rest_count_reg_n_0_[0]\,
      I2 => state(0),
      O => \rest_count[1]_i_1_n_0\
    );
\rest_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \rest_count_reg_n_0_[2]\,
      I1 => \rest_count_reg_n_0_[1]\,
      I2 => \rest_count_reg_n_0_[0]\,
      I3 => state(0),
      O => \rest_count[2]_i_1_n_0\
    );
\rest_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \rest_count_reg_n_0_[3]\,
      I1 => \rest_count_reg_n_0_[2]\,
      I2 => \rest_count_reg_n_0_[0]\,
      I3 => \rest_count_reg_n_0_[1]\,
      I4 => state(0),
      O => \rest_count[3]_i_1_n_0\
    );
\rest_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \rest_count_reg_n_0_[4]\,
      I1 => \rest_count_reg_n_0_[3]\,
      I2 => \rest_count_reg_n_0_[1]\,
      I3 => \rest_count_reg_n_0_[0]\,
      I4 => \rest_count_reg_n_0_[2]\,
      I5 => state(0),
      O => \rest_count[4]_i_1_n_0\
    );
\rest_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rest_count_reg_n_0_[5]\,
      I1 => \rest_count[5]_i_2_n_0\,
      I2 => state(0),
      O => \rest_count[5]_i_1_n_0\
    );
\rest_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \rest_count_reg_n_0_[4]\,
      I1 => \rest_count_reg_n_0_[2]\,
      I2 => \rest_count_reg_n_0_[0]\,
      I3 => \rest_count_reg_n_0_[1]\,
      I4 => \rest_count_reg_n_0_[3]\,
      O => \rest_count[5]_i_2_n_0\
    );
\rest_count[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rest_count_reg_n_0_[6]\,
      I1 => \rest_count[9]_i_2_n_0\,
      I2 => state(0),
      O => \rest_count[6]_i_1_n_0\
    );
\rest_count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \rest_count_reg_n_0_[7]\,
      I1 => \rest_count_reg_n_0_[6]\,
      I2 => \rest_count[9]_i_2_n_0\,
      I3 => state(0),
      O => \rest_count[7]_i_1_n_0\
    );
\rest_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \rest_count_reg_n_0_[8]\,
      I1 => \rest_count_reg_n_0_[7]\,
      I2 => \rest_count[9]_i_2_n_0\,
      I3 => \rest_count_reg_n_0_[6]\,
      I4 => state(0),
      O => \rest_count[8]_i_1_n_0\
    );
\rest_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \rest_count_reg_n_0_[9]\,
      I1 => \rest_count_reg_n_0_[8]\,
      I2 => \rest_count_reg_n_0_[6]\,
      I3 => \rest_count[9]_i_2_n_0\,
      I4 => \rest_count_reg_n_0_[7]\,
      I5 => state(0),
      O => \rest_count[9]_i_1_n_0\
    );
\rest_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rest_count_reg_n_0_[5]\,
      I1 => \rest_count_reg_n_0_[3]\,
      I2 => \rest_count_reg_n_0_[1]\,
      I3 => \rest_count_reg_n_0_[0]\,
      I4 => \rest_count_reg_n_0_[2]\,
      I5 => \rest_count_reg_n_0_[4]\,
      O => \rest_count[9]_i_2_n_0\
    );
\rest_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[0]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[0]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[10]_i_3_n_0\,
      Q => \rest_count_reg_n_0_[10]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[1]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[1]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[2]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[2]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[3]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[3]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[4]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[4]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[5]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[5]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[6]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[6]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[7]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[7]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[8]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[8]\,
      R => \rest_count[10]_i_1_n_0\
    );
\rest_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rest_count[10]_i_2_n_0\,
      D => \rest_count[9]_i_1_n_0\,
      Q => \rest_count_reg_n_0_[9]\,
      R => \rest_count[10]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_data_gen_user_0_0 is
  port (
    clk : in STD_LOGIC;
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_write : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_commit : out STD_LOGIC;
    event_free : in STD_LOGIC;
    event_reset : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_data_gen_user_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_data_gen_user_0_0 : entity is "top_block_data_gen_user_0_0,data_gen_user,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_data_gen_user_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_data_gen_user_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_data_gen_user_0_0 : entity is "data_gen_user,Vivado 2022.2";
end top_block_data_gen_user_0_0;

architecture STRUCTURE of top_block_data_gen_user_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of event_reset : signal is "xilinx.com:signal:reset:1.0 event_reset RST";
  attribute X_INTERFACE_PARAMETER of event_reset : signal is "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.top_block_data_gen_user_0_0_data_gen_user
     port map (
      clk => clk,
      event_commit => event_commit,
      event_commit_len(10 downto 0) => event_commit_len(10 downto 0),
      event_free => event_free,
      event_offset(9 downto 0) => event_offset(9 downto 0),
      event_reset => event_reset,
      event_word(31 downto 0) => event_word(31 downto 0),
      event_write => event_write
    );
end STRUCTURE;
