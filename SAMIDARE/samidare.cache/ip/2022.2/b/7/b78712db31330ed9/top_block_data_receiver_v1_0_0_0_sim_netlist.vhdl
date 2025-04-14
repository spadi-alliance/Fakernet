-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Apr 14 20:20:48 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_receiver_v1_0_0_0_sim_netlist.vhdl
-- Design      : top_block_data_receiver_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS is
  port (
    event_commit : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_write : out STD_LOGIC;
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    event_free : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal data_length : STD_LOGIC_VECTOR ( 10 to 10 );
  signal \data_length[10]_i_2_n_0\ : STD_LOGIC;
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
  signal \event_commit_len_r[10]_i_1_n_0\ : STD_LOGIC;
  signal event_commit_r : STD_LOGIC;
  signal event_commit_r_i_1_n_0 : STD_LOGIC;
  signal event_commit_r_i_3_n_0 : STD_LOGIC;
  signal event_commit_r_i_4_n_0 : STD_LOGIC;
  signal event_offset_r0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \event_offset_r[5]_i_2_n_0\ : STD_LOGIC;
  signal \event_offset_r[9]_i_2_n_0\ : STD_LOGIC;
  signal \event_word_r[31]_i_1_n_0\ : STD_LOGIC;
  signal event_write_r : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rest_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of rest_counter : signal is std.standard.true;
  signal \rest_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \rest_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \rest_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \rest_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \send_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \send_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \send_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \send_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \send_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \send_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \send_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[4]_i_2_n_0\ : STD_LOGIC;
  signal write_pointer_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal writes_done_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_IDLE:00,STATE_REST:10,STATE_SEND:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_IDLE:00,STATE_REST:10,STATE_SEND:01";
  attribute SOFT_HLUTNM of \data_length[10]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of event_commit_r_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \event_offset_r[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \event_offset_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_offset_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \event_offset_r[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \event_offset_r[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \event_offset_r[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \event_offset_r[8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of event_write_r_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of mst_exec_state_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rest_counter[5]_i_3\ : label is "soft_lutpair8";
  attribute KEEP : string;
  attribute KEEP of \rest_counter_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \rest_counter_reg[0]\ : label is "true";
  attribute KEEP of \rest_counter_reg[1]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[1]\ : label is "true";
  attribute KEEP of \rest_counter_reg[2]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[2]\ : label is "true";
  attribute KEEP of \rest_counter_reg[3]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[3]\ : label is "true";
  attribute KEEP of \rest_counter_reg[4]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[4]\ : label is "true";
  attribute KEEP of \rest_counter_reg[5]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[5]\ : label is "true";
  attribute KEEP of \rest_counter_reg[6]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[6]\ : label is "true";
  attribute KEEP of \rest_counter_reg[7]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[7]\ : label is "true";
  attribute KEEP of \rest_counter_reg[8]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[8]\ : label is "true";
  attribute KEEP of \rest_counter_reg[9]\ : label is "yes";
  attribute mark_debug_string of \rest_counter_reg[9]\ : label is "true";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \send_counter[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \send_counter[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \send_counter[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_pointer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair6";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00050F0500050305"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \send_counter_reg_n_0_[4]\,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      I4 => writes_done,
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => mst_exec_state,
      I1 => event_free,
      I2 => s00_axis_tvalid,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \send_counter_reg_n_0_[2]\,
      I1 => \send_counter_reg_n_0_[0]\,
      I2 => \send_counter_reg_n_0_[1]\,
      I3 => \send_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \state__0\(0),
      I1 => event_commit_r_i_3_n_0,
      I2 => \state__0\(1),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_commit_r,
      Q => \state__0\(1),
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \data_length[10]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[9]\,
      I2 => event_write_r,
      I3 => \data_length_reg_n_0_[10]\,
      O => data_length(10)
    );
\data_length[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \event_offset_r[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[6]\,
      I3 => \data_length_reg_n_0_[8]\,
      O => \data_length[10]_i_2_n_0\
    );
\data_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(0),
      Q => \data_length_reg_n_0_[0]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => data_length(10),
      Q => \data_length_reg_n_0_[10]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(1),
      Q => \data_length_reg_n_0_[1]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(2),
      Q => \data_length_reg_n_0_[2]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(3),
      Q => \data_length_reg_n_0_[3]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(4),
      Q => \data_length_reg_n_0_[4]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(5),
      Q => \data_length_reg_n_0_[5]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(6),
      Q => \data_length_reg_n_0_[6]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(7),
      Q => \data_length_reg_n_0_[7]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(8),
      Q => \data_length_reg_n_0_[8]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\data_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_sequential_state[1]_i_2_n_0\,
      D => event_offset_r0_in(9),
      Q => \data_length_reg_n_0_[9]\,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\event_commit_len_r[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"37150000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => event_commit_r_i_4_n_0,
      I3 => event_commit_r_i_3_n_0,
      I4 => s00_axis_aresetn,
      O => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[0]\,
      Q => event_commit_len(0),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[10]\,
      Q => event_commit_len(10),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[1]\,
      Q => event_commit_len(1),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[2]\,
      Q => event_commit_len(2),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[3]\,
      Q => event_commit_len(3),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[4]\,
      Q => event_commit_len(4),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[5]\,
      Q => event_commit_len(5),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[6]\,
      Q => event_commit_len(6),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[7]\,
      Q => event_commit_len(7),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[8]\,
      Q => event_commit_len(8),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
\event_commit_len_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => \data_length_reg_n_0_[9]\,
      Q => event_commit_len(9),
      R => \event_commit_len_r[10]_i_1_n_0\
    );
event_commit_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F00"
    )
        port map (
      I0 => \state__0\(0),
      I1 => event_commit_r_i_3_n_0,
      I2 => \state__0\(1),
      I3 => s00_axis_aresetn,
      O => event_commit_r_i_1_n_0
    );
event_commit_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => event_commit_r_i_4_n_0,
      O => event_commit_r
    );
event_commit_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => rest_counter(5),
      I1 => rest_counter(8),
      I2 => rest_counter(9),
      I3 => rest_counter(7),
      I4 => rest_counter(6),
      O => event_commit_r_i_3_n_0
    );
event_commit_r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \send_counter_reg_n_0_[3]\,
      I1 => \send_counter_reg_n_0_[4]\,
      I2 => \send_counter_reg_n_0_[2]\,
      I3 => \send_counter_reg_n_0_[1]\,
      I4 => \send_counter_reg_n_0_[0]\,
      I5 => writes_done,
      O => event_commit_r_i_4_n_0
    );
event_commit_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_commit_r,
      Q => event_commit,
      R => '0'
    );
\event_offset_r[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055554000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => event_free,
      I2 => s00_axis_tvalid,
      I3 => mst_exec_state,
      I4 => \state__0\(0),
      I5 => \data_length_reg_n_0_[0]\,
      O => event_offset_r0_in(0)
    );
\event_offset_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => event_write_r,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => \data_length_reg_n_0_[1]\,
      O => event_offset_r0_in(1)
    );
\event_offset_r[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => event_write_r,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => \data_length_reg_n_0_[2]\,
      O => event_offset_r0_in(2)
    );
\event_offset_r[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \data_length_reg_n_0_[1]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => \data_length_reg_n_0_[2]\,
      I3 => event_write_r,
      I4 => \data_length_reg_n_0_[3]\,
      O => event_offset_r0_in(3)
    );
\event_offset_r[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[2]\,
      I1 => \data_length_reg_n_0_[0]\,
      I2 => \data_length_reg_n_0_[1]\,
      I3 => \data_length_reg_n_0_[3]\,
      I4 => event_write_r,
      I5 => \data_length_reg_n_0_[4]\,
      O => event_offset_r0_in(4)
    );
\event_offset_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \event_offset_r[5]_i_2_n_0\,
      I1 => event_write_r,
      I2 => \data_length_reg_n_0_[5]\,
      O => event_offset_r0_in(5)
    );
\event_offset_r[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[3]\,
      I1 => \data_length_reg_n_0_[1]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => \data_length_reg_n_0_[2]\,
      I4 => \data_length_reg_n_0_[4]\,
      O => \event_offset_r[5]_i_2_n_0\
    );
\event_offset_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \event_offset_r[9]_i_2_n_0\,
      I1 => event_write_r,
      I2 => \data_length_reg_n_0_[6]\,
      O => event_offset_r0_in(6)
    );
\event_offset_r[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \event_offset_r[9]_i_2_n_0\,
      I1 => \data_length_reg_n_0_[6]\,
      I2 => event_write_r,
      I3 => \data_length_reg_n_0_[7]\,
      O => event_offset_r0_in(7)
    );
\event_offset_r[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => \data_length_reg_n_0_[6]\,
      I1 => \event_offset_r[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[7]\,
      I3 => event_write_r,
      I4 => \data_length_reg_n_0_[8]\,
      O => event_offset_r0_in(8)
    );
\event_offset_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => \data_length_reg_n_0_[7]\,
      I1 => \event_offset_r[9]_i_2_n_0\,
      I2 => \data_length_reg_n_0_[6]\,
      I3 => \data_length_reg_n_0_[8]\,
      I4 => event_write_r,
      I5 => \data_length_reg_n_0_[9]\,
      O => event_offset_r0_in(9)
    );
\event_offset_r[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \data_length_reg_n_0_[4]\,
      I1 => \data_length_reg_n_0_[2]\,
      I2 => \data_length_reg_n_0_[0]\,
      I3 => \data_length_reg_n_0_[1]\,
      I4 => \data_length_reg_n_0_[3]\,
      I5 => \data_length_reg_n_0_[5]\,
      O => \event_offset_r[9]_i_2_n_0\
    );
\event_offset_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(0),
      Q => event_offset(0),
      R => '0'
    );
\event_offset_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(1),
      Q => event_offset(1),
      R => '0'
    );
\event_offset_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(2),
      Q => event_offset(2),
      R => '0'
    );
\event_offset_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(3),
      Q => event_offset(3),
      R => '0'
    );
\event_offset_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(4),
      Q => event_offset(4),
      R => '0'
    );
\event_offset_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(5),
      Q => event_offset(5),
      R => '0'
    );
\event_offset_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(6),
      Q => event_offset(6),
      R => '0'
    );
\event_offset_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(7),
      Q => event_offset(7),
      R => '0'
    );
\event_offset_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(8),
      Q => event_offset(8),
      R => '0'
    );
\event_offset_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_offset_r0_in(9),
      Q => event_offset(9),
      R => '0'
    );
\event_word_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555400000000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => event_free,
      I2 => s00_axis_tvalid,
      I3 => mst_exec_state,
      I4 => \state__0\(0),
      I5 => s00_axis_aresetn,
      O => \event_word_r[31]_i_1_n_0\
    );
\event_word_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(0),
      Q => event_word(0),
      R => '0'
    );
\event_word_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(10),
      Q => event_word(10),
      R => '0'
    );
\event_word_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(11),
      Q => event_word(11),
      R => '0'
    );
\event_word_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(12),
      Q => event_word(12),
      R => '0'
    );
\event_word_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(13),
      Q => event_word(13),
      R => '0'
    );
\event_word_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(14),
      Q => event_word(14),
      R => '0'
    );
\event_word_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(15),
      Q => event_word(15),
      R => '0'
    );
\event_word_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(16),
      Q => event_word(16),
      R => '0'
    );
\event_word_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(17),
      Q => event_word(17),
      R => '0'
    );
\event_word_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(18),
      Q => event_word(18),
      R => '0'
    );
\event_word_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(19),
      Q => event_word(19),
      R => '0'
    );
\event_word_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(1),
      Q => event_word(1),
      R => '0'
    );
\event_word_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(20),
      Q => event_word(20),
      R => '0'
    );
\event_word_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(21),
      Q => event_word(21),
      R => '0'
    );
\event_word_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(22),
      Q => event_word(22),
      R => '0'
    );
\event_word_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(23),
      Q => event_word(23),
      R => '0'
    );
\event_word_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(24),
      Q => event_word(24),
      R => '0'
    );
\event_word_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(25),
      Q => event_word(25),
      R => '0'
    );
\event_word_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(26),
      Q => event_word(26),
      R => '0'
    );
\event_word_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(27),
      Q => event_word(27),
      R => '0'
    );
\event_word_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(28),
      Q => event_word(28),
      R => '0'
    );
\event_word_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(29),
      Q => event_word(29),
      R => '0'
    );
\event_word_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(2),
      Q => event_word(2),
      R => '0'
    );
\event_word_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(30),
      Q => event_word(30),
      R => '0'
    );
\event_word_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(31),
      Q => event_word(31),
      R => '0'
    );
\event_word_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(3),
      Q => event_word(3),
      R => '0'
    );
\event_word_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(4),
      Q => event_word(4),
      R => '0'
    );
\event_word_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(5),
      Q => event_word(5),
      R => '0'
    );
\event_word_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(6),
      Q => event_word(6),
      R => '0'
    );
\event_word_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(7),
      Q => event_word(7),
      R => '0'
    );
\event_word_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(8),
      Q => event_word(8),
      R => '0'
    );
\event_word_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \event_word_r[31]_i_1_n_0\,
      D => s00_axis_tdata(9),
      Q => event_word(9),
      R => '0'
    );
event_write_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \state__0\(0),
      I1 => mst_exec_state,
      I2 => s00_axis_tvalid,
      I3 => event_free,
      I4 => \state__0\(1),
      O => event_write_r
    );
event_write_r_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => event_commit_r_i_1_n_0,
      D => event_write_r,
      Q => event_write,
      R => '0'
    );
mst_exec_state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state,
      I2 => s00_axis_tvalid,
      O => mst_exec_state_i_1_n_0
    );
mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => mst_exec_state_i_1_n_0,
      Q => mst_exec_state,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
\rest_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => rest_counter(0),
      I1 => \rest_counter[5]_i_3_n_0\,
      I2 => s00_axis_aresetn,
      O => p_1_in(0)
    );
\rest_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B80"
    )
        port map (
      I0 => \rest_counter[5]_i_3_n_0\,
      I1 => s00_axis_aresetn,
      I2 => rest_counter(0),
      I3 => rest_counter(1),
      O => p_1_in(1)
    );
\rest_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3BBB8000"
    )
        port map (
      I0 => \rest_counter[5]_i_3_n_0\,
      I1 => s00_axis_aresetn,
      I2 => rest_counter(1),
      I3 => rest_counter(0),
      I4 => rest_counter(2),
      O => p_1_in(2)
    );
\rest_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBBBBBB80000000"
    )
        port map (
      I0 => \rest_counter[5]_i_3_n_0\,
      I1 => s00_axis_aresetn,
      I2 => rest_counter(2),
      I3 => rest_counter(0),
      I4 => rest_counter(1),
      I5 => rest_counter(3),
      O => p_1_in(3)
    );
\rest_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B308"
    )
        port map (
      I0 => \rest_counter[5]_i_3_n_0\,
      I1 => s00_axis_aresetn,
      I2 => \rest_counter[5]_i_4_n_0\,
      I3 => rest_counter(4),
      O => p_1_in(4)
    );
\rest_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s00_axis_aresetn,
      O => \rest_counter[5]_i_1_n_0\
    );
\rest_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0800"
    )
        port map (
      I0 => \rest_counter[5]_i_3_n_0\,
      I1 => rest_counter(4),
      I2 => \rest_counter[5]_i_4_n_0\,
      I3 => s00_axis_aresetn,
      I4 => rest_counter(5),
      O => p_1_in(5)
    );
\rest_counter[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => event_commit_r_i_3_n_0,
      O => \rest_counter[5]_i_3_n_0\
    );
\rest_counter[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => rest_counter(2),
      I1 => rest_counter(0),
      I2 => rest_counter(1),
      I3 => rest_counter(3),
      O => \rest_counter[5]_i_4_n_0\
    );
\rest_counter[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      O => \rest_counter[9]_i_1_n_0\
    );
\rest_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(0),
      Q => rest_counter(0),
      R => '0'
    );
\rest_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(1),
      Q => rest_counter(1),
      R => '0'
    );
\rest_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(2),
      Q => rest_counter(2),
      R => '0'
    );
\rest_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(3),
      Q => rest_counter(3),
      R => '0'
    );
\rest_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(4),
      Q => rest_counter(4),
      R => '0'
    );
\rest_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => p_1_in(5),
      Q => rest_counter(5),
      R => '0'
    );
\rest_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => rest_counter(6),
      Q => rest_counter(6),
      R => \rest_counter[9]_i_1_n_0\
    );
\rest_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => rest_counter(7),
      Q => rest_counter(7),
      R => \rest_counter[9]_i_1_n_0\
    );
\rest_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => rest_counter(8),
      Q => rest_counter(8),
      R => \rest_counter[9]_i_1_n_0\
    );
\rest_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rest_counter[5]_i_1_n_0\,
      D => rest_counter(9),
      Q => rest_counter(9),
      R => \rest_counter[9]_i_1_n_0\
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => mst_exec_state,
      I1 => event_free,
      O => s00_axis_tready
    );
\send_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => writes_done,
      I1 => \state__0\(0),
      I2 => \state__0\(1),
      I3 => \send_counter_reg_n_0_[0]\,
      O => \send_counter[0]_i_1_n_0\
    );
\send_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040400"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => writes_done,
      I3 => \send_counter_reg_n_0_[0]\,
      I4 => \send_counter_reg_n_0_[1]\,
      O => \send_counter[1]_i_1_n_0\
    );
\send_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040404000000"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => writes_done,
      I3 => \send_counter_reg_n_0_[1]\,
      I4 => \send_counter_reg_n_0_[0]\,
      I5 => \send_counter_reg_n_0_[2]\,
      O => \send_counter[2]_i_1_n_0\
    );
\send_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \send_counter_reg_n_0_[1]\,
      I1 => \send_counter_reg_n_0_[0]\,
      I2 => \send_counter_reg_n_0_[2]\,
      I3 => \send_counter[4]_i_3_n_0\,
      I4 => \send_counter_reg_n_0_[3]\,
      O => \send_counter[3]_i_1_n_0\
    );
\send_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => s00_axis_aresetn,
      O => \send_counter[4]_i_1_n_0\
    );
\send_counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \send_counter_reg_n_0_[2]\,
      I1 => \send_counter_reg_n_0_[0]\,
      I2 => \send_counter_reg_n_0_[1]\,
      I3 => \send_counter_reg_n_0_[3]\,
      I4 => \send_counter[4]_i_3_n_0\,
      I5 => \send_counter_reg_n_0_[4]\,
      O => \send_counter[4]_i_2_n_0\
    );
\send_counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(0),
      I2 => writes_done,
      O => \send_counter[4]_i_3_n_0\
    );
\send_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \send_counter[4]_i_1_n_0\,
      D => \send_counter[0]_i_1_n_0\,
      Q => \send_counter_reg_n_0_[0]\,
      R => '0'
    );
\send_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \send_counter[4]_i_1_n_0\,
      D => \send_counter[1]_i_1_n_0\,
      Q => \send_counter_reg_n_0_[1]\,
      R => '0'
    );
\send_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \send_counter[4]_i_1_n_0\,
      D => \send_counter[2]_i_1_n_0\,
      Q => \send_counter_reg_n_0_[2]\,
      R => '0'
    );
\send_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \send_counter[4]_i_1_n_0\,
      D => \send_counter[3]_i_1_n_0\,
      Q => \send_counter_reg_n_0_[3]\,
      R => '0'
    );
\send_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \send_counter[4]_i_1_n_0\,
      D => \send_counter[4]_i_2_n_0\,
      Q => \send_counter_reg_n_0_[4]\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => mst_exec_state,
      I1 => event_free,
      I2 => s00_axis_tvalid,
      I3 => s00_axis_aresetn,
      I4 => write_pointer_reg(0),
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => event_free,
      I2 => mst_exec_state,
      I3 => write_pointer_reg(0),
      I4 => s00_axis_aresetn,
      I5 => write_pointer_reg(1),
      O => \write_pointer[1]_i_1_n_0\
    );
\write_pointer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => write_pointer_reg(0),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => write_pointer_reg(1),
      I3 => s00_axis_aresetn,
      I4 => write_pointer_reg(2),
      O => \write_pointer[2]_i_1_n_0\
    );
\write_pointer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFF000020000000"
    )
        port map (
      I0 => write_pointer_reg(1),
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => write_pointer_reg(0),
      I3 => write_pointer_reg(2),
      I4 => s00_axis_aresetn,
      I5 => write_pointer_reg(3),
      O => \write_pointer[3]_i_1_n_0\
    );
\write_pointer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \write_pointer[4]_i_2_n_0\,
      I1 => write_pointer_reg(3),
      I2 => s00_axis_aresetn,
      I3 => write_pointer_reg(4),
      O => \write_pointer[4]_i_1_n_0\
    );
\write_pointer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => write_pointer_reg(1),
      I1 => s00_axis_tvalid,
      I2 => event_free,
      I3 => mst_exec_state,
      I4 => write_pointer_reg(0),
      I5 => write_pointer_reg(2),
      O => \write_pointer[4]_i_2_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[0]_i_1_n_0\,
      Q => write_pointer_reg(0),
      R => '0'
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[1]_i_1_n_0\,
      Q => write_pointer_reg(1),
      R => '0'
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[2]_i_1_n_0\,
      Q => write_pointer_reg(2),
      R => '0'
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[3]_i_1_n_0\,
      Q => write_pointer_reg(3),
      R => '0'
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \write_pointer[4]_i_1_n_0\,
      Q => write_pointer_reg(4),
      R => '0'
    );
writes_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => writes_done_i_2_n_0,
      I1 => s00_axis_tvalid,
      I2 => event_free,
      I3 => mst_exec_state,
      I4 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => write_pointer_reg(3),
      I1 => write_pointer_reg(4),
      I2 => write_pointer_reg(2),
      I3 => write_pointer_reg(1),
      I4 => write_pointer_reg(0),
      I5 => s00_axis_tlast,
      O => writes_done_i_2_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => \FSM_sequential_state[1]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0 is
  port (
    event_commit : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_write : out STD_LOGIC;
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    event_free : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0 is
begin
data_receiver_v1_0_S00_AXIS_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0_S00_AXIS
     port map (
      event_commit => event_commit,
      event_commit_len(10 downto 0) => event_commit_len(10 downto 0),
      event_free => event_free,
      event_offset(9 downto 0) => event_offset(9 downto 0),
      event_word(31 downto 0) => event_word(31 downto 0),
      event_write => event_write,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    event_commit : out STD_LOGIC;
    event_commit_len : out STD_LOGIC_VECTOR ( 10 downto 0 );
    event_write : out STD_LOGIC;
    event_offset : out STD_LOGIC_VECTOR ( 9 downto 0 );
    event_word : out STD_LOGIC_VECTOR ( 31 downto 0 );
    event_free : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_data_receiver_v1_0_0_0,data_receiver_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "data_receiver_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_receiver_v1_0
     port map (
      event_commit => event_commit,
      event_commit_len(10 downto 0) => event_commit_len(10 downto 0),
      event_free => event_free,
      event_offset(9 downto 0) => event_offset(9 downto 0),
      event_word(31 downto 0) => event_word(31 downto 0),
      event_write => event_write,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
