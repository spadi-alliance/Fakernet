-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr  9 10:49:03 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_reg_switch_0_0_sim_netlist.vhdl
-- Design      : top_block_reg_switch_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch is
  port (
    regacc_addr_o : out STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_o : out STD_LOGIC;
    regacc_read_o : out STD_LOGIC;
    regacc_data_rd_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    start_i2c_write_o : out STD_LOGIC;
    start_i2c_read_o : out STD_LOGIC;
    i2c_waddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_o : out STD_LOGIC;
    trg_en : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    regacc_addr_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_i : in STD_LOGIC;
    regacc_read_i : in STD_LOGIC;
    regacc_data_rd_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_i : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch is
  signal \FSM_sequential_state_sw[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_sw[2]_i_3_n_0\ : STD_LOGIC;
  signal i2c_addr : STD_LOGIC;
  signal \regacc_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_2_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_3_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_4_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_5_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_6_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_7_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_8_n_0\ : STD_LOGIC;
  signal \regacc_addr[24]_i_9_n_0\ : STD_LOGIC;
  signal \regacc_data_rd[31]_i_1_n_0\ : STD_LOGIC;
  signal regacc_done_i_1_n_0 : STD_LOGIC;
  signal \^regacc_done_o\ : STD_LOGIC;
  signal start_i2c_read : STD_LOGIC;
  signal start_i2c_write : STD_LOGIC;
  signal start_i2c_write_i_1_n_0 : STD_LOGIC;
  signal start_i2c_write_i_2_n_0 : STD_LOGIC;
  signal start_i2c_write_i_4_n_0 : STD_LOGIC;
  signal state_sw : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_sw__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^trg_en\ : STD_LOGIC;
  signal trg_en_r_i_1_n_0 : STD_LOGIC;
  signal trg_en_r_i_2_n_0 : STD_LOGIC;
  signal trg_en_r_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_sw[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sw_reg[0]\ : label is "STATE_IDLE:000,iSTATE:001,iSTATE0:010,STATE_REG:100,iSTATE1:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sw_reg[1]\ : label is "STATE_IDLE:000,iSTATE:001,iSTATE0:010,STATE_REG:100,iSTATE1:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_sw_reg[2]\ : label is "STATE_IDLE:000,iSTATE:001,iSTATE0:010,STATE_REG:100,iSTATE1:011";
  attribute SOFT_HLUTNM of \regacc_addr[24]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of start_i2c_read_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of start_i2c_write_i_3 : label is "soft_lutpair0";
begin
  regacc_done_o <= \^regacc_done_o\;
  trg_en <= \^trg_en\;
\FSM_sequential_state_sw[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040444000"
    )
        port map (
      I0 => regacc_addr_i(0),
      I1 => \FSM_sequential_state_sw[2]_i_3_n_0\,
      I2 => regacc_read_i,
      I3 => regacc_addr_i(1),
      I4 => regacc_write_i,
      I5 => \regacc_addr[24]_i_2_n_0\,
      O => \state_sw__0\(0)
    );
\FSM_sequential_state_sw[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A800080"
    )
        port map (
      I0 => \FSM_sequential_state_sw[2]_i_3_n_0\,
      I1 => regacc_write_i,
      I2 => regacc_addr_i(0),
      I3 => regacc_addr_i(1),
      I4 => regacc_read_i,
      I5 => \regacc_addr[24]_i_2_n_0\,
      O => \state_sw__0\(1)
    );
\FSM_sequential_state_sw[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFFEFFFE"
    )
        port map (
      I0 => regacc_read_i,
      I1 => regacc_write_i,
      I2 => state_sw(0),
      I3 => state_sw(1),
      I4 => regacc_done_i,
      I5 => state_sw(2),
      O => \FSM_sequential_state_sw[2]_i_1_n_0\
    );
\FSM_sequential_state_sw[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C0CCCCCCC0CC"
    )
        port map (
      I0 => regacc_addr_i(0),
      I1 => \FSM_sequential_state_sw[2]_i_3_n_0\,
      I2 => \regacc_addr[24]_i_2_n_0\,
      I3 => regacc_write_i,
      I4 => regacc_addr_i(1),
      I5 => regacc_read_i,
      O => \state_sw__0\(2)
    );
\FSM_sequential_state_sw[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state_sw(1),
      I1 => state_sw(0),
      I2 => state_sw(2),
      O => \FSM_sequential_state_sw[2]_i_3_n_0\
    );
\FSM_sequential_state_sw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_state_sw[2]_i_1_n_0\,
      D => \state_sw__0\(0),
      Q => state_sw(0),
      R => start_i2c_write_i_1_n_0
    );
\FSM_sequential_state_sw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_state_sw[2]_i_1_n_0\,
      D => \state_sw__0\(1),
      Q => state_sw(1),
      R => start_i2c_write_i_1_n_0
    );
\FSM_sequential_state_sw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \FSM_sequential_state_sw[2]_i_1_n_0\,
      D => \state_sw__0\(2),
      Q => state_sw(2),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \regacc_addr[24]_i_2_n_0\,
      I1 => regacc_write_i,
      I2 => regacc_addr_i(1),
      I3 => state_sw(2),
      I4 => state_sw(0),
      I5 => state_sw(1),
      O => i2c_addr
    );
\i2c_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(0),
      Q => i2c_waddr_o(0),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(10),
      Q => i2c_waddr_o(10),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(11),
      Q => i2c_waddr_o(11),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(12),
      Q => i2c_waddr_o(12),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(13),
      Q => i2c_waddr_o(13),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(14),
      Q => i2c_waddr_o(14),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(15),
      Q => i2c_waddr_o(15),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(16),
      Q => i2c_waddr_o(16),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(17),
      Q => i2c_waddr_o(17),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(18),
      Q => i2c_waddr_o(18),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(19),
      Q => i2c_waddr_o(19),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(1),
      Q => i2c_waddr_o(1),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(20),
      Q => i2c_waddr_o(20),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(21),
      Q => i2c_waddr_o(21),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(22),
      Q => i2c_waddr_o(22),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(23),
      Q => i2c_waddr_o(23),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(24),
      Q => i2c_waddr_o(24),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(25),
      Q => i2c_waddr_o(25),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(26),
      Q => i2c_waddr_o(26),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(27),
      Q => i2c_waddr_o(27),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(28),
      Q => i2c_waddr_o(28),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(29),
      Q => i2c_waddr_o(29),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(2),
      Q => i2c_waddr_o(2),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(30),
      Q => i2c_waddr_o(30),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(31),
      Q => i2c_waddr_o(31),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(3),
      Q => i2c_waddr_o(3),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(4),
      Q => i2c_waddr_o(4),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(5),
      Q => i2c_waddr_o(5),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(6),
      Q => i2c_waddr_o(6),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(7),
      Q => i2c_waddr_o(7),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(8),
      Q => i2c_waddr_o(8),
      R => start_i2c_write_i_1_n_0
    );
\i2c_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => i2c_addr,
      D => regacc_data_wr_i(9),
      Q => i2c_waddr_o(9),
      R => start_i2c_write_i_1_n_0
    );
\regacc_addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E000"
    )
        port map (
      I0 => regacc_read_i,
      I1 => regacc_write_i,
      I2 => \regacc_addr[24]_i_2_n_0\,
      I3 => \regacc_addr[24]_i_3_n_0\,
      I4 => \regacc_addr[24]_i_4_n_0\,
      O => \regacc_addr[24]_i_1_n_0\
    );
\regacc_addr[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \regacc_addr[24]_i_5_n_0\,
      I1 => \regacc_addr[24]_i_6_n_0\,
      I2 => \regacc_addr[24]_i_7_n_0\,
      I3 => \regacc_addr[24]_i_8_n_0\,
      I4 => \regacc_addr[24]_i_9_n_0\,
      I5 => regacc_addr_i(12),
      O => \regacc_addr[24]_i_2_n_0\
    );
\regacc_addr[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => axi_aresetn,
      I1 => state_sw(1),
      I2 => state_sw(0),
      O => \regacc_addr[24]_i_3_n_0\
    );
\regacc_addr[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFCCFCC"
    )
        port map (
      I0 => regacc_addr_i(0),
      I1 => state_sw(2),
      I2 => regacc_write_i,
      I3 => regacc_read_i,
      I4 => regacc_addr_i(1),
      O => \regacc_addr[24]_i_4_n_0\
    );
\regacc_addr[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regacc_addr_i(5),
      I1 => regacc_addr_i(4),
      I2 => regacc_addr_i(7),
      I3 => regacc_addr_i(6),
      O => \regacc_addr[24]_i_5_n_0\
    );
\regacc_addr[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regacc_addr_i(9),
      I1 => regacc_addr_i(8),
      I2 => regacc_addr_i(11),
      I3 => regacc_addr_i(10),
      O => \regacc_addr[24]_i_6_n_0\
    );
\regacc_addr[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => regacc_addr_i(18),
      I1 => regacc_addr_i(17),
      I2 => regacc_addr_i(20),
      I3 => regacc_addr_i(19),
      O => \regacc_addr[24]_i_7_n_0\
    );
\regacc_addr[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => regacc_addr_i(14),
      I1 => regacc_addr_i(13),
      I2 => regacc_addr_i(16),
      I3 => regacc_addr_i(15),
      O => \regacc_addr[24]_i_8_n_0\
    );
\regacc_addr[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => regacc_addr_i(23),
      I1 => regacc_addr_i(24),
      I2 => regacc_addr_i(21),
      I3 => regacc_addr_i(22),
      I4 => regacc_addr_i(3),
      I5 => regacc_addr_i(2),
      O => \regacc_addr[24]_i_9_n_0\
    );
\regacc_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(0),
      Q => regacc_addr_o(0),
      R => '0'
    );
\regacc_addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(10),
      Q => regacc_addr_o(10),
      R => '0'
    );
\regacc_addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(11),
      Q => regacc_addr_o(11),
      R => '0'
    );
\regacc_addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(12),
      Q => regacc_addr_o(12),
      R => '0'
    );
\regacc_addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(13),
      Q => regacc_addr_o(13),
      R => '0'
    );
\regacc_addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(14),
      Q => regacc_addr_o(14),
      R => '0'
    );
\regacc_addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(15),
      Q => regacc_addr_o(15),
      R => '0'
    );
\regacc_addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(16),
      Q => regacc_addr_o(16),
      R => '0'
    );
\regacc_addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(17),
      Q => regacc_addr_o(17),
      R => '0'
    );
\regacc_addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(18),
      Q => regacc_addr_o(18),
      R => '0'
    );
\regacc_addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(19),
      Q => regacc_addr_o(19),
      R => '0'
    );
\regacc_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(1),
      Q => regacc_addr_o(1),
      R => '0'
    );
\regacc_addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(20),
      Q => regacc_addr_o(20),
      R => '0'
    );
\regacc_addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(21),
      Q => regacc_addr_o(21),
      R => '0'
    );
\regacc_addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(22),
      Q => regacc_addr_o(22),
      R => '0'
    );
\regacc_addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(23),
      Q => regacc_addr_o(23),
      R => '0'
    );
\regacc_addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(24),
      Q => regacc_addr_o(24),
      R => '0'
    );
\regacc_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(2),
      Q => regacc_addr_o(2),
      R => '0'
    );
\regacc_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(3),
      Q => regacc_addr_o(3),
      R => '0'
    );
\regacc_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(4),
      Q => regacc_addr_o(4),
      R => '0'
    );
\regacc_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(5),
      Q => regacc_addr_o(5),
      R => '0'
    );
\regacc_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(6),
      Q => regacc_addr_o(6),
      R => '0'
    );
\regacc_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(7),
      Q => regacc_addr_o(7),
      R => '0'
    );
\regacc_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(8),
      Q => regacc_addr_o(8),
      R => '0'
    );
\regacc_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_addr_i(9),
      Q => regacc_addr_o(9),
      R => '0'
    );
\regacc_data_rd[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state_sw(0),
      I1 => state_sw(1),
      I2 => axi_aresetn,
      I3 => state_sw(2),
      O => \regacc_data_rd[31]_i_1_n_0\
    );
\regacc_data_rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(0),
      Q => regacc_data_rd_o(0),
      R => '0'
    );
\regacc_data_rd_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(10),
      Q => regacc_data_rd_o(10),
      R => '0'
    );
\regacc_data_rd_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(11),
      Q => regacc_data_rd_o(11),
      R => '0'
    );
\regacc_data_rd_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(12),
      Q => regacc_data_rd_o(12),
      R => '0'
    );
\regacc_data_rd_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(13),
      Q => regacc_data_rd_o(13),
      R => '0'
    );
\regacc_data_rd_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(14),
      Q => regacc_data_rd_o(14),
      R => '0'
    );
\regacc_data_rd_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(15),
      Q => regacc_data_rd_o(15),
      R => '0'
    );
\regacc_data_rd_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(16),
      Q => regacc_data_rd_o(16),
      R => '0'
    );
\regacc_data_rd_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(17),
      Q => regacc_data_rd_o(17),
      R => '0'
    );
\regacc_data_rd_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(18),
      Q => regacc_data_rd_o(18),
      R => '0'
    );
\regacc_data_rd_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(19),
      Q => regacc_data_rd_o(19),
      R => '0'
    );
\regacc_data_rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(1),
      Q => regacc_data_rd_o(1),
      R => '0'
    );
\regacc_data_rd_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(20),
      Q => regacc_data_rd_o(20),
      R => '0'
    );
\regacc_data_rd_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(21),
      Q => regacc_data_rd_o(21),
      R => '0'
    );
\regacc_data_rd_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(22),
      Q => regacc_data_rd_o(22),
      R => '0'
    );
\regacc_data_rd_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(23),
      Q => regacc_data_rd_o(23),
      R => '0'
    );
\regacc_data_rd_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(24),
      Q => regacc_data_rd_o(24),
      R => '0'
    );
\regacc_data_rd_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(25),
      Q => regacc_data_rd_o(25),
      R => '0'
    );
\regacc_data_rd_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(26),
      Q => regacc_data_rd_o(26),
      R => '0'
    );
\regacc_data_rd_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(27),
      Q => regacc_data_rd_o(27),
      R => '0'
    );
\regacc_data_rd_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(28),
      Q => regacc_data_rd_o(28),
      R => '0'
    );
\regacc_data_rd_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(29),
      Q => regacc_data_rd_o(29),
      R => '0'
    );
\regacc_data_rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(2),
      Q => regacc_data_rd_o(2),
      R => '0'
    );
\regacc_data_rd_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(30),
      Q => regacc_data_rd_o(30),
      R => '0'
    );
\regacc_data_rd_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(31),
      Q => regacc_data_rd_o(31),
      R => '0'
    );
\regacc_data_rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(3),
      Q => regacc_data_rd_o(3),
      R => '0'
    );
\regacc_data_rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(4),
      Q => regacc_data_rd_o(4),
      R => '0'
    );
\regacc_data_rd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(5),
      Q => regacc_data_rd_o(5),
      R => '0'
    );
\regacc_data_rd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(6),
      Q => regacc_data_rd_o(6),
      R => '0'
    );
\regacc_data_rd_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(7),
      Q => regacc_data_rd_o(7),
      R => '0'
    );
\regacc_data_rd_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(8),
      Q => regacc_data_rd_o(8),
      R => '0'
    );
\regacc_data_rd_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_data_rd[31]_i_1_n_0\,
      D => regacc_data_rd_i(9),
      Q => regacc_data_rd_o(9),
      R => '0'
    );
\regacc_data_wr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(0),
      Q => regacc_data_wr_o(0),
      R => '0'
    );
\regacc_data_wr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(10),
      Q => regacc_data_wr_o(10),
      R => '0'
    );
\regacc_data_wr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(11),
      Q => regacc_data_wr_o(11),
      R => '0'
    );
\regacc_data_wr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(12),
      Q => regacc_data_wr_o(12),
      R => '0'
    );
\regacc_data_wr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(13),
      Q => regacc_data_wr_o(13),
      R => '0'
    );
\regacc_data_wr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(14),
      Q => regacc_data_wr_o(14),
      R => '0'
    );
\regacc_data_wr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(15),
      Q => regacc_data_wr_o(15),
      R => '0'
    );
\regacc_data_wr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(16),
      Q => regacc_data_wr_o(16),
      R => '0'
    );
\regacc_data_wr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(17),
      Q => regacc_data_wr_o(17),
      R => '0'
    );
\regacc_data_wr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(18),
      Q => regacc_data_wr_o(18),
      R => '0'
    );
\regacc_data_wr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(19),
      Q => regacc_data_wr_o(19),
      R => '0'
    );
\regacc_data_wr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(1),
      Q => regacc_data_wr_o(1),
      R => '0'
    );
\regacc_data_wr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(20),
      Q => regacc_data_wr_o(20),
      R => '0'
    );
\regacc_data_wr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(21),
      Q => regacc_data_wr_o(21),
      R => '0'
    );
\regacc_data_wr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(22),
      Q => regacc_data_wr_o(22),
      R => '0'
    );
\regacc_data_wr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(23),
      Q => regacc_data_wr_o(23),
      R => '0'
    );
\regacc_data_wr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(24),
      Q => regacc_data_wr_o(24),
      R => '0'
    );
\regacc_data_wr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(25),
      Q => regacc_data_wr_o(25),
      R => '0'
    );
\regacc_data_wr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(26),
      Q => regacc_data_wr_o(26),
      R => '0'
    );
\regacc_data_wr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(27),
      Q => regacc_data_wr_o(27),
      R => '0'
    );
\regacc_data_wr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(28),
      Q => regacc_data_wr_o(28),
      R => '0'
    );
\regacc_data_wr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(29),
      Q => regacc_data_wr_o(29),
      R => '0'
    );
\regacc_data_wr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(2),
      Q => regacc_data_wr_o(2),
      R => '0'
    );
\regacc_data_wr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(30),
      Q => regacc_data_wr_o(30),
      R => '0'
    );
\regacc_data_wr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(31),
      Q => regacc_data_wr_o(31),
      R => '0'
    );
\regacc_data_wr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(3),
      Q => regacc_data_wr_o(3),
      R => '0'
    );
\regacc_data_wr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(4),
      Q => regacc_data_wr_o(4),
      R => '0'
    );
\regacc_data_wr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(5),
      Q => regacc_data_wr_o(5),
      R => '0'
    );
\regacc_data_wr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(6),
      Q => regacc_data_wr_o(6),
      R => '0'
    );
\regacc_data_wr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(7),
      Q => regacc_data_wr_o(7),
      R => '0'
    );
\regacc_data_wr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(8),
      Q => regacc_data_wr_o(8),
      R => '0'
    );
\regacc_data_wr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_data_wr_i(9),
      Q => regacc_data_wr_o(9),
      R => '0'
    );
regacc_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFCFFFFAA000000"
    )
        port map (
      I0 => regacc_done_i,
      I1 => regacc_write_i,
      I2 => regacc_read_i,
      I3 => state_sw(2),
      I4 => \regacc_addr[24]_i_3_n_0\,
      I5 => \^regacc_done_o\,
      O => regacc_done_i_1_n_0
    );
regacc_done_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => regacc_done_i_1_n_0,
      Q => \^regacc_done_o\,
      R => '0'
    );
regacc_read_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_read_i,
      Q => regacc_read_o,
      R => '0'
    );
regacc_write_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \regacc_addr[24]_i_1_n_0\,
      D => regacc_write_i,
      Q => regacc_write_o,
      R => '0'
    );
start_i2c_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => state_sw(2),
      I1 => regacc_addr_i(0),
      I2 => \regacc_addr[24]_i_2_n_0\,
      I3 => regacc_write_i,
      I4 => regacc_addr_i(1),
      O => start_i2c_read
    );
start_i2c_read_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_i2c_write_i_2_n_0,
      D => start_i2c_read,
      Q => start_i2c_read_o,
      R => start_i2c_write_i_1_n_0
    );
start_i2c_write_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => start_i2c_write_i_1_n_0
    );
start_i2c_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010131010"
    )
        port map (
      I0 => regacc_done_i,
      I1 => start_i2c_write_i_4_n_0,
      I2 => state_sw(2),
      I3 => regacc_addr_i(1),
      I4 => regacc_write_i,
      I5 => \regacc_addr[24]_i_2_n_0\,
      O => start_i2c_write_i_2_n_0
    );
start_i2c_write_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => state_sw(2),
      I1 => regacc_addr_i(0),
      I2 => \regacc_addr[24]_i_2_n_0\,
      I3 => regacc_write_i,
      I4 => regacc_addr_i(1),
      O => start_i2c_write
    );
start_i2c_write_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_sw(0),
      I1 => state_sw(1),
      O => start_i2c_write_i_4_n_0
    );
start_i2c_write_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => start_i2c_write_i_2_n_0,
      D => start_i2c_write,
      Q => start_i2c_write_o,
      R => start_i2c_write_i_1_n_0
    );
trg_en_r_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA8A0000"
    )
        port map (
      I0 => \^trg_en\,
      I1 => trg_en_r_i_2_n_0,
      I2 => trg_en_r_i_3_n_0,
      I3 => regacc_data_wr_i(0),
      I4 => axi_aresetn,
      O => trg_en_r_i_1_n_0
    );
trg_en_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \regacc_addr[24]_i_9_n_0\,
      I1 => \regacc_addr[24]_i_8_n_0\,
      I2 => \regacc_addr[24]_i_7_n_0\,
      I3 => \regacc_addr[24]_i_6_n_0\,
      I4 => \regacc_addr[24]_i_5_n_0\,
      O => trg_en_r_i_2_n_0
    );
trg_en_r_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => regacc_write_i,
      I1 => regacc_addr_i(1),
      I2 => regacc_addr_i(12),
      I3 => regacc_addr_i(0),
      I4 => \FSM_sequential_state_sw[2]_i_3_n_0\,
      O => trg_en_r_i_3_n_0
    );
trg_en_r_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => trg_en_r_i_1_n_0,
      Q => \^trg_en\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    regacc_addr_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_addr_o : out STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_wr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_i : in STD_LOGIC;
    regacc_write_o : out STD_LOGIC;
    regacc_read_i : in STD_LOGIC;
    regacc_read_o : out STD_LOGIC;
    regacc_data_rd_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_rd_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_i : in STD_LOGIC;
    regacc_done_o : out STD_LOGIC;
    start_i2c_write_o : out STD_LOGIC;
    start_i2c_write_all_o : out STD_LOGIC;
    start_i2c_read_o : out STD_LOGIC;
    i2c_raddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_waddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_rdata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_done : in STD_LOGIC;
    trg_en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_reg_switch_0_0,reg_switch,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_switch,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^i2c_waddr_o\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_raddr_o(31 downto 0) <= \^i2c_waddr_o\(31 downto 0);
  i2c_waddr_o(31 downto 0) <= \^i2c_waddr_o\(31 downto 0);
  start_i2c_write_all_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
      i2c_waddr_o(31 downto 0) => \^i2c_waddr_o\(31 downto 0),
      regacc_addr_i(24 downto 0) => regacc_addr_i(24 downto 0),
      regacc_addr_o(24 downto 0) => regacc_addr_o(24 downto 0),
      regacc_data_rd_i(31 downto 0) => regacc_data_rd_i(31 downto 0),
      regacc_data_rd_o(31 downto 0) => regacc_data_rd_o(31 downto 0),
      regacc_data_wr_i(31 downto 0) => regacc_data_wr_i(31 downto 0),
      regacc_data_wr_o(31 downto 0) => regacc_data_wr_o(31 downto 0),
      regacc_done_i => regacc_done_i,
      regacc_done_o => regacc_done_o,
      regacc_read_i => regacc_read_i,
      regacc_read_o => regacc_read_o,
      regacc_write_i => regacc_write_i,
      regacc_write_o => regacc_write_o,
      start_i2c_read_o => start_i2c_read_o,
      start_i2c_write_o => start_i2c_write_o,
      trg_en => trg_en
    );
end STRUCTURE;
