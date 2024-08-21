-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Aug 21 14:31:22 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_event_builder_v0_0_0_sim_netlist.vhdl
-- Design      : top_block_event_builder_v0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0 is
  port (
    event_word : out STD_LOGIC_VECTOR ( 8 downto 0 );
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_write : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_commit : out STD_LOGIC;
    data_ack : out STD_LOGIC;
    last_ack : out STD_LOGIC;
    busy : out STD_LOGIC;
    bus_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    event_reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    sample_cnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_wr : in STD_LOGIC;
    event_free : in STD_LOGIC;
    last_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0 is
  signal B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \bus_sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \bus_sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \bus_sel[1]_i_2_n_0\ : STD_LOGIC;
  signal \bus_sel_reg_n_0_[0]\ : STD_LOGIC;
  signal \bus_sel_reg_n_0_[1]\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal busy_r_i_1_n_0 : STD_LOGIC;
  signal \^data_ack\ : STD_LOGIC;
  signal data_ack_r_i_1_n_0 : STD_LOGIC;
  signal data_length : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \data_length[10]_i_1_n_0\ : STD_LOGIC;
  signal \data_length[10]_i_3_n_0\ : STD_LOGIC;
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
  signal \event_commit_len[10]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[10]_i_2_n_0\ : STD_LOGIC;
  signal \event_commit_len[1]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[2]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[3]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[4]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[5]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[6]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[7]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[8]_i_1_n_0\ : STD_LOGIC;
  signal \event_commit_len[9]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[0]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[1]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[2]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[3]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[4]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[5]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[5]_i_2_n_0\ : STD_LOGIC;
  signal \event_offset[6]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[6]_i_2_n_0\ : STD_LOGIC;
  signal \event_offset[7]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[8]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[9]_i_1_n_0\ : STD_LOGIC;
  signal \event_offset[9]_i_2_n_0\ : STD_LOGIC;
  signal \event_offset[9]_i_3_n_0\ : STD_LOGIC;
  signal event_word0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \event_word[31]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_reg_n_0_[2]\ : STD_LOGIC;
  signal \index_reg_n_0_[3]\ : STD_LOGIC;
  signal \index_reg_n_0_[4]\ : STD_LOGIC;
  signal \^last_ack\ : STD_LOGIC;
  signal last_ack_r_i_1_n_0 : STD_LOGIC;
  signal last_ack_r_i_2_n_0 : STD_LOGIC;
  signal last_data_r2_out : STD_LOGIC;
  signal last_data_r_i_1_n_0 : STD_LOGIC;
  signal last_data_r_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rest_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of rest_count : signal is std.standard.true;
  signal \rest_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_3_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_4_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_5_n_0\ : STD_LOGIC;
  signal \rest_count[9]_i_6_n_0\ : STD_LOGIC;
  signal sample_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sample_cnt_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:000,SEND_HEADER:001,SENDING_EVENT:010,SEND_FOOTER:011,END_EVENT:100,WAIT:110,REST:101";
  attribute SOFT_HLUTNM of \bus_sel[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bus_sel[1]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data_length[10]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_length[10]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \event_commit_len[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \event_commit_len[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \event_commit_len[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \event_commit_len[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \event_commit_len[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \event_commit_len[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \event_commit_len[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \event_commit_len[9]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \event_offset[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \event_offset[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \event_offset[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \event_offset[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \event_offset[5]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \event_offset[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_offset[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \event_offset[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \event_offset[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_word[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \event_word[26]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \event_word[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \event_word[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \event_word[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \event_word[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \event_word[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of last_data_r_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rest_count[9]_i_4\ : label is "soft_lutpair10";
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
  last_ack <= \^last_ack\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3233"
    )
        port map (
      I0 => last_data_r_reg_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"031C"
    )
        port map (
      I0 => last_data_r_reg_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEFFFF0FFFAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => last_ack_r_i_2_n_0,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => data_wr,
      I1 => event_free,
      I2 => state(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => \index_reg_n_0_[2]\,
      I1 => \index_reg_n_0_[4]\,
      I2 => \index_reg_n_0_[3]\,
      I3 => \index_reg_n_0_[0]\,
      I4 => \index_reg_n_0_[1]\,
      O => \FSM_sequential_state[2]_i_4_n_0\
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
      D => \state__0\(1),
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
      D => \state__0\(2),
      Q => state(2),
      R => event_reset
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
      INIT => X"20202020C3000000"
    )
        port map (
      I0 => last_ack_r_i_2_n_0,
      I1 => state(1),
      I2 => state(2),
      I3 => data_wr,
      I4 => event_free,
      I5 => state(0),
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
      R => event_reset
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
      R => event_reset
    );
busy_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF800000008"
    )
        port map (
      I0 => event_free,
      I1 => data_wr,
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
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
      R => event_reset
    );
data_ack_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBB00009000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => data_wr,
      I3 => event_free,
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
      R => event_reset
    );
\data_length[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \data_length[10]_i_1_n_0\
    );
\data_length[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D200F000"
    )
        port map (
      I0 => \data_length_reg_n_0_[9]\,
      I1 => \data_length[10]_i_3_n_0\,
      I2 => \data_length_reg_n_0_[10]\,
      I3 => state(1),
      I4 => \data_length_reg_n_0_[0]\,
      O => data_length(10)
    );
\data_length[10]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \event_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[8]\,
      O => \data_length[10]_i_3_n_0\
    );
\data_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[0]_i_1_n_0\,
      Q => \data_length_reg_n_0_[0]\,
      R => event_reset
    );
\data_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => data_length(10),
      Q => \data_length_reg_n_0_[10]\,
      R => event_reset
    );
\data_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[1]_i_1_n_0\,
      Q => \data_length_reg_n_0_[1]\,
      R => event_reset
    );
\data_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[2]_i_1_n_0\,
      Q => \data_length_reg_n_0_[2]\,
      R => event_reset
    );
\data_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[3]_i_1_n_0\,
      Q => \data_length_reg_n_0_[3]\,
      R => event_reset
    );
\data_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[4]_i_1_n_0\,
      Q => \data_length_reg_n_0_[4]\,
      R => event_reset
    );
\data_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[5]_i_1_n_0\,
      Q => \data_length_reg_n_0_[5]\,
      R => event_reset
    );
\data_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[6]_i_1_n_0\,
      Q => \data_length_reg_n_0_[6]\,
      R => event_reset
    );
\data_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[7]_i_1_n_0\,
      Q => \data_length_reg_n_0_[7]\,
      R => event_reset
    );
\data_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[8]_i_1_n_0\,
      Q => \data_length_reg_n_0_[8]\,
      R => event_reset
    );
\data_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_length[10]_i_1_n_0\,
      D => \event_offset[9]_i_1_n_0\,
      Q => \data_length_reg_n_0_[9]\,
      R => event_reset
    );
\event_commit_len[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \event_commit_len[10]_i_1_n_0\
    );
\event_commit_len[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \data_length_reg_n_0_[9]\,
      I1 => \data_length_reg_n_0_[7]\,
      I2 => \event_offset[9]_i_2_n_0\,
      I3 => \data_length_reg_n_0_[8]\,
      I4 => \data_length_reg_n_0_[10]\,
      O => \event_commit_len[10]_i_2_n_0\
    );
\event_commit_len[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      O => \event_commit_len[1]_i_1_n_0\
    );
\event_commit_len[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[2]\,
      O => \event_commit_len[2]_i_1_n_0\
    );
\event_commit_len[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \data_length_reg_n_0_[2]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[3]\,
      O => \event_commit_len[3]_i_1_n_0\
    );
\event_commit_len[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => \data_length_reg_n_0_[4]\,
      O => \event_commit_len[4]_i_1_n_0\
    );
\event_commit_len[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \data_length_reg_n_0_[4]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[3]\,
      I4 => \data_length_reg_n_0_[5]\,
      O => \event_commit_len[5]_i_1_n_0\
    );
\event_commit_len[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[5]\,
      I1 => \data_length_reg_n_0_[3]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[2]\,
      I4 => \data_length_reg_n_0_[4]\,
      I5 => \data_length_reg_n_0_[6]\,
      O => \event_commit_len[6]_i_1_n_0\
    );
\event_commit_len[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \event_offset[9]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[7]\,
      O => \event_commit_len[7]_i_1_n_0\
    );
\event_commit_len[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \event_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[8]\,
      O => \event_commit_len[8]_i_1_n_0\
    );
\event_commit_len[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \data_length_reg_n_0_[8]\,
      I1 => \event_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[7]\,
      I3 => \data_length_reg_n_0_[9]\,
      O => \event_commit_len[9]_i_1_n_0\
    );
\event_commit_len_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \data_length_reg_n_0_[0]\,
      Q => event_commit_len(0),
      R => event_reset
    );
\event_commit_len_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[10]_i_2_n_0\,
      Q => event_commit_len(10),
      R => event_reset
    );
\event_commit_len_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[1]_i_1_n_0\,
      Q => event_commit_len(1),
      R => event_reset
    );
\event_commit_len_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[2]_i_1_n_0\,
      Q => event_commit_len(2),
      R => event_reset
    );
\event_commit_len_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[3]_i_1_n_0\,
      Q => event_commit_len(3),
      R => event_reset
    );
\event_commit_len_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[4]_i_1_n_0\,
      Q => event_commit_len(4),
      R => event_reset
    );
\event_commit_len_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[5]_i_1_n_0\,
      Q => event_commit_len(5),
      R => event_reset
    );
\event_commit_len_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[6]_i_1_n_0\,
      Q => event_commit_len(6),
      R => event_reset
    );
\event_commit_len_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[7]_i_1_n_0\,
      Q => event_commit_len(7),
      R => event_reset
    );
\event_commit_len_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[8]_i_1_n_0\,
      Q => event_commit_len(8),
      R => event_reset
    );
\event_commit_len_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_commit_len[10]_i_1_n_0\,
      D => \event_commit_len[9]_i_1_n_0\,
      Q => event_commit_len(9),
      R => event_reset
    );
event_commit_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \event_commit_len[10]_i_1_n_0\,
      Q => event_commit,
      R => event_reset
    );
\event_offset[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => \data_length_reg_n_0_[0]\,
      O => \event_offset[0]_i_1_n_0\
    );
\event_offset[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => state(1),
      I3 => state(2),
      O => \event_offset[1]_i_1_n_0\
    );
\event_offset[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006000C0"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => state(1),
      I3 => state(2),
      I4 => \data_length_reg_n_0_[0]\,
      O => \event_offset[2]_i_1_n_0\
    );
\event_offset[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000078000000F000"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[3]\,
      I3 => state(1),
      I4 => state(2),
      I5 => \data_length_reg_n_0_[0]\,
      O => \event_offset[3]_i_1_n_0\
    );
\event_offset[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007F800000FF00"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => \data_length_reg_n_0_[4]\,
      I4 => \event_offset[9]_i_3_n_0\,
      I5 => \data_length_reg_n_0_[0]\,
      O => \event_offset[4]_i_1_n_0\
    );
\event_offset[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009000C0"
    )
        port map (
      I0 => \event_offset[5]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[5]\,
      I2 => state(1),
      I3 => state(2),
      I4 => \data_length_reg_n_0_[0]\,
      O => \event_offset[5]_i_1_n_0\
    );
\event_offset[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => \data_length_reg_n_0_[4]\,
      O => \event_offset[5]_i_2_n_0\
    );
\event_offset[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009000C0"
    )
        port map (
      I0 => \event_offset[6]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[6]\,
      I2 => state(1),
      I3 => state(2),
      I4 => \data_length_reg_n_0_[0]\,
      O => \event_offset[6]_i_1_n_0\
    );
\event_offset[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[4]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[3]\,
      I4 => \data_length_reg_n_0_[5]\,
      O => \event_offset[6]_i_2_n_0\
    );
\event_offset[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009000C0"
    )
        port map (
      I0 => \event_offset[9]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[7]\,
      I2 => state(1),
      I3 => state(2),
      I4 => \data_length_reg_n_0_[0]\,
      O => \event_offset[7]_i_1_n_0\
    );
\event_offset[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D2000000F000"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \event_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[8]\,
      I3 => state(1),
      I4 => state(2),
      I5 => \data_length_reg_n_0_[0]\,
      O => \event_offset[8]_i_1_n_0\
    );
\event_offset[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF200000FF00"
    )
        port map (
      I0 => \data_length_reg_n_0_[8]\,
      I1 => \event_offset[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[7]\,
      I3 => \data_length_reg_n_0_[9]\,
      I4 => \event_offset[9]_i_3_n_0\,
      I5 => \data_length_reg_n_0_[0]\,
      O => \event_offset[9]_i_1_n_0\
    );
\event_offset[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[5]\,
      I1 => \data_length_reg_n_0_[3]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[2]\,
      I4 => \data_length_reg_n_0_[4]\,
      I5 => \data_length_reg_n_0_[6]\,
      O => \event_offset[9]_i_2_n_0\
    );
\event_offset[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \event_offset[9]_i_3_n_0\
    );
\event_offset_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[0]_i_1_n_0\,
      Q => event_offset(0),
      R => event_reset
    );
\event_offset_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[1]_i_1_n_0\,
      Q => event_offset(1),
      R => event_reset
    );
\event_offset_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[2]_i_1_n_0\,
      Q => event_offset(2),
      R => event_reset
    );
\event_offset_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[3]_i_1_n_0\,
      Q => event_offset(3),
      R => event_reset
    );
\event_offset_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[4]_i_1_n_0\,
      Q => event_offset(4),
      R => event_reset
    );
\event_offset_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[5]_i_1_n_0\,
      Q => event_offset(5),
      R => event_reset
    );
\event_offset_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[6]_i_1_n_0\,
      Q => event_offset(6),
      R => event_reset
    );
\event_offset_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[7]_i_1_n_0\,
      Q => event_offset(7),
      R => event_reset
    );
\event_offset_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[8]_i_1_n_0\,
      Q => event_offset(8),
      R => event_reset
    );
\event_offset_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => \event_offset[9]_i_1_n_0\,
      Q => event_offset(9),
      R => event_reset
    );
\event_word[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => sample_cnt(0),
      O => event_word0_in(0)
    );
\event_word[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => sample_cnt(1),
      O => event_word0_in(1)
    );
\event_word[26]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      O => event_word0_in(26)
    );
\event_word[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => sample_cnt(2),
      O => event_word0_in(2)
    );
\event_word[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => event_word0_in(30)
    );
\event_word[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \event_word[31]_i_1_n_0\
    );
\event_word[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => sample_cnt(3),
      O => event_word0_in(3)
    );
\event_word[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \bus_sel_reg_n_0_[0]\,
      O => event_word0_in(8)
    );
\event_word[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \bus_sel_reg_n_0_[1]\,
      O => event_word0_in(9)
    );
\event_word_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(0),
      Q => event_word(0),
      R => event_reset
    );
\event_word_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(1),
      Q => event_word(1),
      R => event_reset
    );
\event_word_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(26),
      Q => event_word(6),
      R => event_reset
    );
\event_word_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(2),
      Q => event_word(2),
      R => event_reset
    );
\event_word_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(30),
      Q => event_word(7),
      R => event_reset
    );
\event_word_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => state(0),
      Q => event_word(8),
      R => event_reset
    );
\event_word_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(3),
      Q => event_word(3),
      R => event_reset
    );
\event_word_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(8),
      Q => event_word(4),
      R => event_reset
    );
\event_word_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \event_word[31]_i_1_n_0\,
      D => event_word0_in(9),
      Q => event_word(5),
      R => event_reset
    );
event_write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \event_word[31]_i_1_n_0\,
      Q => event_write,
      R => event_reset
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
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \index_reg_n_0_[1]\,
      I2 => \index_reg_n_0_[0]\,
      O => B(1)
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \index_reg_n_0_[0]\,
      I1 => \index_reg_n_0_[1]\,
      I2 => state(1),
      I3 => \index_reg_n_0_[2]\,
      O => B(2)
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \index_reg_n_0_[3]\,
      O => B(3)
    );
\index[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0230"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \index[4]_i_1_n_0\
    );
\index[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007F00FF00800000"
    )
        port map (
      I0 => \index_reg_n_0_[1]\,
      I1 => \index_reg_n_0_[0]\,
      I2 => \index_reg_n_0_[2]\,
      I3 => \event_offset[9]_i_3_n_0\,
      I4 => \index_reg_n_0_[3]\,
      I5 => \index_reg_n_0_[4]\,
      O => B(4)
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
      R => event_reset
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
      R => event_reset
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
      R => event_reset
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
      R => event_reset
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
      R => event_reset
    );
last_ack_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFF00100000"
    )
        port map (
      I0 => last_ack_r_i_2_n_0,
      I1 => event_reset,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      I5 => \^last_ack\,
      O => last_ack_r_i_1_n_0
    );
last_ack_r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rest_count(7),
      I1 => rest_count(6),
      I2 => rest_count(9),
      I3 => rest_count(8),
      O => last_ack_r_i_2_n_0
    );
last_ack_r_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => last_ack_r_i_1_n_0,
      Q => \^last_ack\,
      R => '0'
    );
last_data_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => last_data,
      I1 => state(0),
      I2 => last_data_r2_out,
      I3 => last_data_r_reg_n_0,
      O => last_data_r_i_1_n_0
    );
last_data_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000800F000000000"
    )
        port map (
      I0 => data_wr,
      I1 => event_free,
      I2 => state(0),
      I3 => event_reset,
      I4 => state(1),
      I5 => state(2),
      O => last_data_r2_out
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
      INIT => X"AA04AB04"
    )
        port map (
      I0 => event_reset,
      I1 => state(0),
      I2 => state(1),
      I3 => rest_count(0),
      I4 => last_data_r_reg_n_0,
      O => p_1_in(0)
    );
\rest_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C3C4C0C0CCC4"
    )
        port map (
      I0 => last_data_r_reg_n_0,
      I1 => rest_count(1),
      I2 => event_reset,
      I3 => state(0),
      I4 => state(1),
      I5 => rest_count(0),
      O => p_1_in(1)
    );
\rest_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F02200FFF00000"
    )
        port map (
      I0 => rest_count(0),
      I1 => event_reset,
      I2 => \rest_count[9]_i_6_n_0\,
      I3 => \rest_count[9]_i_4_n_0\,
      I4 => rest_count(2),
      I5 => rest_count(1),
      O => p_1_in(2)
    );
\rest_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFCCCCA000A000"
    )
        port map (
      I0 => \rest_count[9]_i_3_n_0\,
      I1 => \rest_count[9]_i_6_n_0\,
      I2 => rest_count(1),
      I3 => rest_count(2),
      I4 => \rest_count[9]_i_4_n_0\,
      I5 => rest_count(3),
      O => p_1_in(3)
    );
\rest_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F000220000"
    )
        port map (
      I0 => rest_count(0),
      I1 => event_reset,
      I2 => \rest_count[9]_i_6_n_0\,
      I3 => \rest_count[4]_i_2_n_0\,
      I4 => \rest_count[9]_i_4_n_0\,
      I5 => rest_count(4),
      O => p_1_in(4)
    );
\rest_count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => rest_count(2),
      I1 => rest_count(1),
      I2 => rest_count(3),
      O => \rest_count[4]_i_2_n_0\
    );
\rest_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F000440000"
    )
        port map (
      I0 => event_reset,
      I1 => rest_count(0),
      I2 => \rest_count[9]_i_6_n_0\,
      I3 => \rest_count[5]_i_2_n_0\,
      I4 => \rest_count[9]_i_4_n_0\,
      I5 => rest_count(5),
      O => p_1_in(5)
    );
\rest_count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rest_count(3),
      I1 => rest_count(1),
      I2 => rest_count(2),
      I3 => rest_count(4),
      O => \rest_count[5]_i_2_n_0\
    );
\rest_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F000440000"
    )
        port map (
      I0 => event_reset,
      I1 => rest_count(0),
      I2 => \rest_count[9]_i_6_n_0\,
      I3 => \rest_count[6]_i_2_n_0\,
      I4 => \rest_count[9]_i_4_n_0\,
      I5 => rest_count(6),
      O => p_1_in(6)
    );
\rest_count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => rest_count(4),
      I1 => rest_count(2),
      I2 => rest_count(1),
      I3 => rest_count(3),
      I4 => rest_count(5),
      O => \rest_count[6]_i_2_n_0\
    );
\rest_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F0F000440000"
    )
        port map (
      I0 => event_reset,
      I1 => rest_count(0),
      I2 => \rest_count[9]_i_6_n_0\,
      I3 => \rest_count[8]_i_2_n_0\,
      I4 => \rest_count[9]_i_4_n_0\,
      I5 => rest_count(7),
      O => p_1_in(7)
    );
\rest_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEEECEE0F000000"
    )
        port map (
      I0 => \rest_count[9]_i_4_n_0\,
      I1 => \rest_count[9]_i_6_n_0\,
      I2 => \rest_count[8]_i_2_n_0\,
      I3 => rest_count(7),
      I4 => \rest_count[9]_i_3_n_0\,
      I5 => rest_count(8),
      O => p_1_in(8)
    );
\rest_count[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rest_count(5),
      I1 => rest_count(3),
      I2 => rest_count(1),
      I3 => rest_count(2),
      I4 => rest_count(4),
      I5 => rest_count(6),
      O => \rest_count[8]_i_2_n_0\
    );
\rest_count[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => event_reset,
      I1 => state(2),
      I2 => state(1),
      O => \rest_count[9]_i_1_n_0\
    );
\rest_count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F8F8F0003808"
    )
        port map (
      I0 => \rest_count[9]_i_3_n_0\,
      I1 => rest_count(8),
      I2 => rest_count(9),
      I3 => \rest_count[9]_i_4_n_0\,
      I4 => \rest_count[9]_i_5_n_0\,
      I5 => \rest_count[9]_i_6_n_0\,
      O => p_1_in(9)
    );
\rest_count[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => event_reset,
      I1 => state(0),
      I2 => state(1),
      I3 => rest_count(0),
      O => \rest_count[9]_i_3_n_0\
    );
\rest_count[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \rest_count[9]_i_4_n_0\
    );
\rest_count[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \rest_count[8]_i_2_n_0\,
      I1 => rest_count(7),
      O => \rest_count[9]_i_5_n_0\
    );
\rest_count[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0415"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => rest_count(0),
      I3 => last_data_r_reg_n_0,
      I4 => event_reset,
      O => \rest_count[9]_i_6_n_0\
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
      INIT => X"40000040"
    )
        port map (
      I0 => state(0),
      I1 => event_free,
      I2 => data_wr,
      I3 => state(2),
      I4 => state(1),
      O => sample_cnt_0
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(0),
      Q => sample_cnt(0),
      R => event_reset
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(1),
      Q => sample_cnt(1),
      R => event_reset
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(2),
      Q => sample_cnt(2),
      R => event_reset
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sample_cnt_0,
      D => sample_cnt_i(3),
      Q => sample_cnt(3),
      R => event_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    empty : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_en : out STD_LOGIC;
    bus_sel_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sample_cnt_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 319 downto 0 );
    last_data : in STD_LOGIC;
    data_wr : in STD_LOGIC;
    data_ack : out STD_LOGIC;
    last_ack : out STD_LOGIC;
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_write : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_commit : out STD_LOGIC;
    event_free : in STD_LOGIC;
    event_reset : in STD_LOGIC;
    busy : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_event_builder_v0_0_0,event_builder_v0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "event_builder_v0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^event_word\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of event_reset : signal is "xilinx.com:signal:reset:1.0 event_reset RST";
  attribute X_INTERFACE_PARAMETER of event_reset : signal is "XIL_INTERFACENAME event_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  event_word(31 downto 30) <= \^event_word\(29 downto 28);
  event_word(29 downto 28) <= \^event_word\(29 downto 28);
  event_word(27) <= \^event_word\(29);
  event_word(26) <= \^event_word\(24);
  event_word(25) <= \^event_word\(29);
  event_word(24) <= \^event_word\(24);
  event_word(23 downto 22) <= \^event_word\(29 downto 28);
  event_word(21 downto 20) <= \^event_word\(29 downto 28);
  event_word(19) <= \^event_word\(29);
  event_word(18) <= \^event_word\(24);
  event_word(17) <= \^event_word\(29);
  event_word(16) <= \^event_word\(24);
  event_word(15) <= \<const0>\;
  event_word(14) <= \<const0>\;
  event_word(13) <= \<const0>\;
  event_word(12) <= \<const0>\;
  event_word(11) <= \<const0>\;
  event_word(10) <= \<const0>\;
  event_word(9 downto 8) <= \^event_word\(9 downto 8);
  event_word(7) <= \<const0>\;
  event_word(6) <= \<const0>\;
  event_word(5) <= \<const0>\;
  event_word(4) <= \<const0>\;
  event_word(3 downto 0) <= \^event_word\(3 downto 0);
  rd_en <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_event_builder_v0
     port map (
      bus_sel_i(1 downto 0) => bus_sel_i(1 downto 0),
      busy => busy,
      clk => clk,
      data_ack => data_ack,
      data_wr => data_wr,
      event_commit => event_commit,
      event_commit_len(10 downto 0) => event_commit_len(10 downto 0),
      event_free => event_free,
      event_offset(9 downto 0) => event_offset(9 downto 0),
      event_reset => event_reset,
      event_word(8 downto 7) => \^event_word\(29 downto 28),
      event_word(6) => \^event_word\(24),
      event_word(5 downto 4) => \^event_word\(9 downto 8),
      event_word(3 downto 0) => \^event_word\(3 downto 0),
      event_write => event_write,
      last_ack => last_ack,
      last_data => last_data,
      sample_cnt_i(3 downto 0) => sample_cnt_i(3 downto 0)
    );
end STRUCTURE;
