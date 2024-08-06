-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug  5 19:01:39 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
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
    regacc_read_o : out STD_LOGIC;
    regacc_addr_o : out STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_o : out STD_LOGIC;
    regacc_data_rd_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_o : out STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    regacc_read_i : in STD_LOGIC;
    regacc_addr_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_i : in STD_LOGIC;
    regacc_data_rd_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch is
  signal \regacc_addr[24]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_data_rd[31]_i_1_n_0\ : STD_LOGIC;
  signal regacc_done_i_1_n_0 : STD_LOGIC;
  signal regacc_done_i_2_n_0 : STD_LOGIC;
  signal \^regacc_done_o\ : STD_LOGIC;
  signal \^regacc_read_o\ : STD_LOGIC;
  signal \^state_sw\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_sw[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_sw[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_sw[1]_i_2_n_0\ : STD_LOGIC;
  signal state_sw_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_sw_reg[0]\ : label is "STATE_REG:0010,STATE_I2C_READ:1000,STATE_SAMPA_READ:1001,STATE_I2C_WRITE:0100,STATE_IDLE:0001";
  attribute FSM_ENCODED_STATES of \state_sw_reg[1]\ : label is "STATE_REG:0010,STATE_I2C_READ:1000,STATE_SAMPA_READ:1001,STATE_I2C_WRITE:0100,STATE_IDLE:0001";
begin
  regacc_done_o <= \^regacc_done_o\;
  regacc_read_o <= \^regacc_read_o\;
\regacc_addr[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28282808"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^state_sw\(1),
      I2 => \^state_sw\(0),
      I3 => regacc_write_i,
      I4 => \^regacc_read_o\,
      O => \regacc_addr[24]_i_1_n_0\
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
\regacc_data_rd[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_aresetn,
      I1 => \^state_sw\(1),
      I2 => \^state_sw\(0),
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
      INIT => X"FFBFF3BF00800080"
    )
        port map (
      I0 => regacc_done_i,
      I1 => axi_aresetn,
      I2 => \^state_sw\(1),
      I3 => \^state_sw\(0),
      I4 => regacc_done_i_2_n_0,
      I5 => \^regacc_done_o\,
      O => regacc_done_i_1_n_0
    );
regacc_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => regacc_write_i,
      I1 => \^regacc_read_o\,
      O => regacc_done_i_2_n_0
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
      Q => \^regacc_read_o\,
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
state_sw: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDAAFD"
    )
        port map (
      I0 => \^state_sw\(0),
      I1 => \^regacc_read_o\,
      I2 => regacc_write_i,
      I3 => \^state_sw\(1),
      I4 => regacc_done_i,
      O => state_sw_n_0
    );
\state_sw[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^state_sw\(1),
      I1 => \^state_sw\(0),
      O => \state_sw[0]_i_1_n_0\
    );
\state_sw[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \state_sw[1]_i_1_n_0\
    );
\state_sw[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state_sw\(0),
      I1 => \^state_sw\(1),
      O => \state_sw[1]_i_2_n_0\
    );
\state_sw_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => state_sw_n_0,
      D => \state_sw[0]_i_1_n_0\,
      Q => \^state_sw\(0),
      S => \state_sw[1]_i_1_n_0\
    );
\state_sw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => state_sw_n_0,
      D => \state_sw[1]_i_2_n_0\,
      Q => \^state_sw\(1),
      R => \state_sw[1]_i_1_n_0\
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
    i2c_done : in STD_LOGIC
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
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_raddr_o(31) <= \<const0>\;
  i2c_raddr_o(30) <= \<const0>\;
  i2c_raddr_o(29) <= \<const0>\;
  i2c_raddr_o(28) <= \<const0>\;
  i2c_raddr_o(27) <= \<const0>\;
  i2c_raddr_o(26) <= \<const0>\;
  i2c_raddr_o(25) <= \<const0>\;
  i2c_raddr_o(24) <= \<const0>\;
  i2c_raddr_o(23) <= \<const0>\;
  i2c_raddr_o(22) <= \<const0>\;
  i2c_raddr_o(21) <= \<const0>\;
  i2c_raddr_o(20) <= \<const0>\;
  i2c_raddr_o(19) <= \<const0>\;
  i2c_raddr_o(18) <= \<const0>\;
  i2c_raddr_o(17) <= \<const0>\;
  i2c_raddr_o(16) <= \<const0>\;
  i2c_raddr_o(15) <= \<const0>\;
  i2c_raddr_o(14) <= \<const0>\;
  i2c_raddr_o(13) <= \<const0>\;
  i2c_raddr_o(12) <= \<const0>\;
  i2c_raddr_o(11) <= \<const0>\;
  i2c_raddr_o(10) <= \<const0>\;
  i2c_raddr_o(9) <= \<const0>\;
  i2c_raddr_o(8) <= \<const0>\;
  i2c_raddr_o(7) <= \<const0>\;
  i2c_raddr_o(6) <= \<const0>\;
  i2c_raddr_o(5) <= \<const0>\;
  i2c_raddr_o(4) <= \<const0>\;
  i2c_raddr_o(3) <= \<const0>\;
  i2c_raddr_o(2) <= \<const0>\;
  i2c_raddr_o(1) <= \<const0>\;
  i2c_raddr_o(0) <= \<const0>\;
  i2c_waddr_o(31) <= \<const0>\;
  i2c_waddr_o(30) <= \<const0>\;
  i2c_waddr_o(29) <= \<const0>\;
  i2c_waddr_o(28) <= \<const0>\;
  i2c_waddr_o(27) <= \<const0>\;
  i2c_waddr_o(26) <= \<const0>\;
  i2c_waddr_o(25) <= \<const0>\;
  i2c_waddr_o(24) <= \<const0>\;
  i2c_waddr_o(23) <= \<const0>\;
  i2c_waddr_o(22) <= \<const0>\;
  i2c_waddr_o(21) <= \<const0>\;
  i2c_waddr_o(20) <= \<const0>\;
  i2c_waddr_o(19) <= \<const0>\;
  i2c_waddr_o(18) <= \<const0>\;
  i2c_waddr_o(17) <= \<const0>\;
  i2c_waddr_o(16) <= \<const0>\;
  i2c_waddr_o(15) <= \<const0>\;
  i2c_waddr_o(14) <= \<const0>\;
  i2c_waddr_o(13) <= \<const0>\;
  i2c_waddr_o(12) <= \<const0>\;
  i2c_waddr_o(11) <= \<const0>\;
  i2c_waddr_o(10) <= \<const0>\;
  i2c_waddr_o(9) <= \<const0>\;
  i2c_waddr_o(8) <= \<const0>\;
  i2c_waddr_o(7) <= \<const0>\;
  i2c_waddr_o(6) <= \<const0>\;
  i2c_waddr_o(5) <= \<const0>\;
  i2c_waddr_o(4) <= \<const0>\;
  i2c_waddr_o(3) <= \<const0>\;
  i2c_waddr_o(2) <= \<const0>\;
  i2c_waddr_o(1) <= \<const0>\;
  i2c_waddr_o(0) <= \<const0>\;
  start_i2c_read_o <= \<const0>\;
  start_i2c_write_all_o <= \<const0>\;
  start_i2c_write_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_switch
     port map (
      axi_aclk => axi_aclk,
      axi_aresetn => axi_aresetn,
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
      regacc_write_o => regacc_write_o
    );
end STRUCTURE;
