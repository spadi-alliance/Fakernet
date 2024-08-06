-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Aug  6 13:50:31 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_I2C_Controller_v1_0_0_1_sim_netlist.vhdl
-- Design      : top_block_I2C_Controller_v1_0_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI is
  port (
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    init_txn_bram : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI is
  signal FSM_sequential_mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal \m00_axi_araddr[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \m00_axi_araddr[29]_INST_0_n_6\ : STD_LOGIC;
  signal \m00_axi_araddr[29]_INST_0_n_7\ : STD_LOGIC;
  signal \^m00_axi_arvalid\ : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal \mst_exec_state__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal \NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "INIT_READ:1,IDLE:0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[29]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair0";
begin
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  m00_axi_arvalid <= \^m00_axi_arvalid\;
  m00_axi_bready <= \^m00_axi_bready\;
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => FSM_sequential_mst_exec_state_i_1_n_0
    );
FSM_sequential_mst_exec_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => \mst_exec_state__0\
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\,
      Q => mst_exec_state,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(0),
      Q => m00_axi_araddr(0),
      R => '0'
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(10),
      Q => m00_axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(11),
      Q => m00_axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(12),
      Q => m00_axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(13),
      Q => m00_axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(14),
      Q => m00_axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(15),
      Q => m00_axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(16),
      Q => m00_axi_araddr(16),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(17),
      Q => m00_axi_araddr(17),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(18),
      Q => m00_axi_araddr(18),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(19),
      Q => m00_axi_araddr(19),
      R => '0'
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(1),
      Q => m00_axi_araddr(1),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(20),
      Q => m00_axi_araddr(20),
      R => '0'
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(21),
      Q => m00_axi_araddr(21),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(22),
      Q => m00_axi_araddr(22),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(23),
      Q => m00_axi_araddr(23),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(24),
      Q => m00_axi_araddr(24),
      R => '0'
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(25),
      Q => m00_axi_araddr(25),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(26),
      Q => m00_axi_araddr(26),
      R => '0'
    );
\axi_araddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(27),
      Q => m00_axi_araddr(27),
      R => '0'
    );
\axi_araddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(28),
      Q => m00_axi_araddr(28),
      R => '0'
    );
\axi_araddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(29),
      Q => axi_araddr(29),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(2),
      Q => m00_axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(30),
      Q => axi_araddr(30),
      R => '0'
    );
\axi_araddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(31),
      Q => axi_araddr(31),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(3),
      Q => m00_axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(4),
      Q => m00_axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(5),
      Q => m00_axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(6),
      Q => m00_axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(7),
      Q => m00_axi_araddr(7),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(8),
      Q => m00_axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => axi_bready_i_1_n_0,
      D => Q(9),
      Q => m00_axi_araddr(9),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => \^m00_axi_arvalid\,
      I2 => m00_axi_arready,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m00_axi_arvalid\,
      R => axi_bready_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => axi_bready_i_1_n_0
    );
axi_bready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m00_axi_bready\,
      R => axi_bready_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => axi_bready_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_bram,
      Q => init_txn_ff,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => read_index(2),
      I2 => read_index(0),
      I3 => read_index(1),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_bready_i_1_n_0
    );
\m00_axi_araddr[29]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_m00_axi_araddr[29]_INST_0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \m00_axi_araddr[29]_INST_0_n_6\,
      CO(0) => \m00_axi_araddr[29]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => axi_araddr(30),
      DI(0) => '0',
      O(7 downto 3) => \NLW_m00_axi_araddr[29]_INST_0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => m00_axi_araddr(31 downto 29),
      S(7 downto 3) => B"00000",
      S(2) => \m00_axi_araddr[29]_INST_0_i_1_n_0\,
      S(1) => \m00_axi_araddr[29]_INST_0_i_2_n_0\,
      S(0) => axi_araddr(29)
    );
\m00_axi_araddr[29]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(31),
      O => \m00_axi_araddr[29]_INST_0_i_1_n_0\
    );
\m00_axi_araddr[29]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_araddr(30),
      O => \m00_axi_araddr[29]_INST_0_i_2_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_index(0),
      O => p_1_in(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      O => p_1_in(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => read_index(2),
      O => p_1_in(2)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_1_in(0),
      Q => read_index(0),
      R => axi_bready_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_1_in(1),
      Q => read_index(1),
      R => axi_bready_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_1_in(2),
      Q => read_index(2),
      R => axi_bready_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => reads_done,
      I2 => start_single_read0,
      I3 => \^axi_rready_reg_0\,
      I4 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      I2 => last_read,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_bready_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => reads_done,
      I2 => start_single_read0,
      I3 => \^axi_rready_reg_0\,
      I4 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => last_read,
      I1 => m00_axi_rvalid,
      I2 => read_issued_reg_n_0,
      I3 => start_single_read_reg_n_0,
      I4 => \^m00_axi_arvalid\,
      O => start_single_read0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI is
  port (
    axi_bready_reg_0 : out STD_LOGIC;
    m01_axi_arvalid : out STD_LOGIC;
    axi_wvalid_reg_0 : out STD_LOGIC;
    m01_axi_awvalid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    write_done_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    \state_i2c_reg[3]\ : out STD_LOGIC;
    axi_rready_reg_1 : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    init_txn_ff_reg_0 : in STD_LOGIC;
    i2c_rd_reg : in STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    start_i2c_write_all : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i2c_done_r_reg : in STD_LOGIC;
    i2c_done_r_reg_0 : in STD_LOGIC;
    i2c_done : in STD_LOGIC;
    i2c_rd_reg_0 : in STD_LOGIC;
    \m01_axi_awaddr[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_wdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI is
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \axi_bready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_bready_reg_0\ : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff0 : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \init_txn_pulse__0\ : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal \last_read_i_1__0_n_0\ : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m01_axi_arvalid\ : STD_LOGIC;
  signal \m01_axi_awaddr[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \m01_axi_awaddr[29]_INST_0_n_6\ : STD_LOGIC;
  signal \m01_axi_awaddr[29]_INST_0_n_7\ : STD_LOGIC;
  signal \^m01_axi_awvalid\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_done_i_1_n_0 : STD_LOGIC;
  signal read_done_i_2_n_0 : STD_LOGIC;
  signal read_done_reg_n_0 : STD_LOGIC;
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \read_issued_i_1__0_n_0\ : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal \reads_done_i_1__0_n_0\ : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal \start_single_read_i_1__0_n_0\ : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_done_i_1_n_0 : STD_LOGIC;
  signal \^write_done_reg_0\ : STD_LOGIC;
  signal write_done_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_bready_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of init_txn_ff_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m01_axi_awaddr[29]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of m01_axi_txn_done_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of read_done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \read_index[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \read_index[2]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reads_done_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_i2c[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair5";
begin
  axi_bready_reg_0 <= \^axi_bready_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m01_axi_arvalid <= \^m01_axi_arvalid\;
  m01_axi_awvalid <= \^m01_axi_awvalid\;
  write_done_reg_0 <= \^write_done_reg_0\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000008FF08"
    )
        port map (
      I0 => init_txn_ff_reg_0,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => mst_exec_state(1),
      O => \mst_exec_state__0\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m01_axi_aresetn,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020FF20"
    )
        port map (
      I0 => \init_txn_pulse__0\,
      I1 => init_txn_ff_reg_0,
      I2 => i2c_rd_reg,
      I3 => mst_exec_state(1),
      I4 => reads_done,
      I5 => mst_exec_state(0),
      O => \mst_exec_state__0\(1)
    );
\FSM_sequential_mst_exec_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \init_txn_pulse__0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(0),
      Q => mst_exec_state(0),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => mst_exec_state(1),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\axi_arvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => \^m01_axi_arvalid\,
      I2 => m01_axi_arready,
      O => \axi_arvalid_i_1__0_n_0\
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \axi_arvalid_i_1__0_n_0\,
      Q => \^m01_axi_arvalid\,
      R => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m01_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m01_axi_awvalid\,
      I2 => m01_axi_awready,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m01_axi_awvalid\,
      R => axi_awvalid_i_1_n_0
    );
\axi_bready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m01_axi_bvalid,
      I1 => \^axi_bready_reg_0\,
      O => \axi_bready_i_1__0_n_0\
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \axi_bready_i_1__0_n_0\,
      Q => \^axi_bready_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m01_axi_rvalid,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^axi_rready_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m01_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \^axi_wvalid_reg_0\,
      I4 => m01_axi_wready,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(0),
      Q => m01_axi_wdata(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(10),
      Q => m01_axi_wdata(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(11),
      Q => m01_axi_wdata(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(12),
      Q => m01_axi_wdata(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(13),
      Q => m01_axi_wdata(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(14),
      Q => m01_axi_wdata(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(15),
      Q => m01_axi_wdata(15),
      R => '0'
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(16),
      Q => m01_axi_wdata(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(17),
      Q => m01_axi_wdata(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(18),
      Q => m01_axi_wdata(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(19),
      Q => m01_axi_wdata(19),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(1),
      Q => m01_axi_wdata(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(20),
      Q => m01_axi_wdata(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(21),
      Q => m01_axi_wdata(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(22),
      Q => m01_axi_wdata(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(23),
      Q => m01_axi_wdata(23),
      R => '0'
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(24),
      Q => m01_axi_wdata(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(25),
      Q => m01_axi_wdata(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(26),
      Q => m01_axi_wdata(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(27),
      Q => m01_axi_wdata(27),
      R => '0'
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(28),
      Q => m01_axi_wdata(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(29),
      Q => m01_axi_wdata(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(2),
      Q => m01_axi_wdata(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(30),
      Q => m01_axi_wdata(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(31),
      Q => m01_axi_wdata(31),
      R => '0'
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(3),
      Q => m01_axi_wdata(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(4),
      Q => m01_axi_wdata(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(5),
      Q => m01_axi_wdata(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(6),
      Q => m01_axi_wdata(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(7),
      Q => m01_axi_wdata(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(8),
      Q => m01_axi_wdata(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(9),
      Q => m01_axi_wdata(9),
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m01_axi_wready,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
i2c_done_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCFFF00008800"
    )
        port map (
      I0 => \^write_done_reg_0\,
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => i2c_done_r_reg,
      I4 => i2c_done_r_reg_0,
      I5 => i2c_done,
      O => \state_i2c_reg[3]\
    );
i2c_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => i2c_rd_reg_0,
      I2 => \out\(1),
      I3 => \out\(0),
      I4 => i2c_done_r_reg_0,
      I5 => i2c_rd_reg,
      O => axi_rready_reg_1
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
init_txn_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => init_txn_ff_reg_0,
      I1 => i2c_rd_reg,
      O => init_txn_ff0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => init_txn_ff0,
      Q => init_txn_ff,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\last_read_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m01_axi_arready,
      I1 => read_index(2),
      I2 => read_index(0),
      I3 => read_index(1),
      I4 => last_read,
      O => \last_read_i_1__0_n_0\
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \last_read_i_1__0_n_0\,
      Q => last_read,
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => m01_axi_awready,
      I1 => write_index(2),
      I2 => write_index(0),
      I3 => write_index(1),
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
\m01_axi_awaddr[29]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_m01_axi_awaddr[29]_INST_0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \m01_axi_awaddr[29]_INST_0_n_6\,
      CO(0) => \m01_axi_awaddr[29]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \m01_axi_awaddr[31]\(1),
      DI(0) => '0',
      O(7 downto 3) => \NLW_m01_axi_awaddr[29]_INST_0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => m01_axi_awaddr(2 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \m01_axi_awaddr[31]\(2),
      S(1) => \m01_axi_awaddr[29]_INST_0_i_1_n_0\,
      S(0) => \m01_axi_awaddr[31]\(0)
    );
\m01_axi_awaddr[29]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m01_axi_awaddr[31]\(1),
      O => \m01_axi_awaddr[29]_INST_0_i_1_n_0\
    );
m01_axi_txn_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => write_done_reg_n_0,
      I1 => read_done_reg_n_0,
      O => \^write_done_reg_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(0),
      Q => \rdata_reg[31]_0\(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(10),
      Q => \rdata_reg[31]_0\(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(11),
      Q => \rdata_reg[31]_0\(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(12),
      Q => \rdata_reg[31]_0\(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(13),
      Q => \rdata_reg[31]_0\(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(14),
      Q => \rdata_reg[31]_0\(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(15),
      Q => \rdata_reg[31]_0\(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(16),
      Q => \rdata_reg[31]_0\(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(17),
      Q => \rdata_reg[31]_0\(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(18),
      Q => \rdata_reg[31]_0\(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(19),
      Q => \rdata_reg[31]_0\(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(1),
      Q => \rdata_reg[31]_0\(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(20),
      Q => \rdata_reg[31]_0\(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(21),
      Q => \rdata_reg[31]_0\(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(22),
      Q => \rdata_reg[31]_0\(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(23),
      Q => \rdata_reg[31]_0\(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(24),
      Q => \rdata_reg[31]_0\(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(25),
      Q => \rdata_reg[31]_0\(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(26),
      Q => \rdata_reg[31]_0\(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(27),
      Q => \rdata_reg[31]_0\(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(28),
      Q => \rdata_reg[31]_0\(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(29),
      Q => \rdata_reg[31]_0\(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(2),
      Q => \rdata_reg[31]_0\(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(30),
      Q => \rdata_reg[31]_0\(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(31),
      Q => \rdata_reg[31]_0\(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(3),
      Q => \rdata_reg[31]_0\(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(4),
      Q => \rdata_reg[31]_0\(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(5),
      Q => \rdata_reg[31]_0\(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(6),
      Q => \rdata_reg[31]_0\(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(7),
      Q => \rdata_reg[31]_0\(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(8),
      Q => \rdata_reg[31]_0\(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => m01_axi_rvalid,
      D => m01_axi_rdata(9),
      Q => \rdata_reg[31]_0\(9),
      R => '0'
    );
read_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD00C0"
    )
        port map (
      I0 => read_done_i_2_n_0,
      I1 => mst_exec_state(1),
      I2 => reads_done,
      I3 => mst_exec_state(0),
      I4 => read_done_reg_n_0,
      O => read_done_i_1_n_0
    );
read_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => init_txn_ff_reg_0,
      I1 => i2c_rd_reg,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => read_done_i_2_n_0
    );
read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => read_done_i_1_n_0,
      Q => read_done_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\read_index[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_index(0),
      O => p_0_in(0)
    );
\read_index[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      O => p_0_in(1)
    );
\read_index[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      I2 => read_index(2),
      O => p_0_in(2)
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(0),
      Q => read_index(0),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(1),
      Q => read_index(1),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(2),
      Q => read_index(2),
      R => axi_awvalid_i_1_n_0
    );
\read_issued_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^axi_rready_reg_0\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => mst_exec_state(1),
      I5 => read_issued_reg_n_0,
      O => \read_issued_i_1__0_n_0\
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => last_read,
      I1 => m01_axi_rvalid,
      I2 => read_issued_reg_n_0,
      I3 => start_single_read_reg_n_0,
      I4 => \^m01_axi_arvalid\,
      O => start_single_read0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \read_issued_i_1__0_n_0\,
      Q => read_issued_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\reads_done_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m01_axi_rvalid,
      I2 => last_read,
      I3 => reads_done,
      O => \reads_done_i_1__0_n_0\
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \reads_done_i_1__0_n_0\,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
\start_single_read_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^axi_rready_reg_0\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => mst_exec_state(1),
      I5 => start_single_read_reg_n_0,
      O => \start_single_read_i_1__0_n_0\
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => \start_single_read_i_1__0_n_0\,
      Q => start_single_read_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^axi_bready_reg_0\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => write_issued_reg_n_0,
      I1 => \^m01_axi_awvalid\,
      I2 => m01_axi_bvalid,
      I3 => \^axi_wvalid_reg_0\,
      I4 => start_single_write_reg_n_0,
      I5 => last_write,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\state_i2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFA0B0B0A0A0"
    )
        port map (
      I0 => start_i2c_write,
      I1 => start_i2c_write_all,
      I2 => Q(1),
      I3 => \^write_done_reg_0\,
      I4 => Q(0),
      I5 => Q(3),
      O => D(0)
    );
\state_i2c[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13131353"
    )
        port map (
      I0 => start_i2c_write,
      I1 => Q(3),
      I2 => Q(1),
      I3 => read_done_reg_n_0,
      I4 => write_done_reg_n_0,
      O => D(1)
    );
\state_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FF0010001000"
    )
        port map (
      I0 => start_i2c_write_all,
      I1 => start_i2c_write,
      I2 => Q(1),
      I3 => Q(2),
      I4 => \^write_done_reg_0\,
      I5 => Q(3),
      O => D(2)
    );
\state_i2c[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0E0F0E0F0E0FFE0"
    )
        port map (
      I0 => start_i2c_write,
      I1 => start_i2c_write_all,
      I2 => Q(1),
      I3 => Q(3),
      I4 => read_done_reg_n_0,
      I5 => write_done_reg_n_0,
      O => D(3)
    );
write_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD00C0"
    )
        port map (
      I0 => read_done_i_2_n_0,
      I1 => mst_exec_state(0),
      I2 => writes_done,
      I3 => mst_exec_state(1),
      I4 => write_done_reg_n_0,
      O => write_done_i_1_n_0
    );
write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => write_done_i_1_n_0,
      Q => write_done_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_index(0),
      O => \write_index[0]_i_1_n_0\
    );
\write_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      O => \write_index[1]_i_1_n_0\
    );
\write_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(1),
      I2 => write_index(2),
      O => \write_index[2]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_write_reg_n_0,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_write_reg_n_0,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => start_single_write_reg_n_0,
      D => \write_index[2]_i_1_n_0\,
      Q => write_index(2),
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^axi_bready_reg_0\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_bready_reg_0\,
      I1 => m01_axi_bvalid,
      I2 => last_write,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m01_axi_aclk,
      CE => '1',
      D => writes_done_i_1_n_0,
      Q => writes_done,
      R => axi_awvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 is
  port (
    m01_axi_bready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready_reg_0 : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_rdata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wvalid_reg : out STD_LOGIC;
    write_done_reg : out STD_LOGIC;
    m00_axi_arvalid : out STD_LOGIC;
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_awvalid : out STD_LOGIC;
    i2c_done : out STD_LOGIC;
    i2c_busy : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_rvalid : in STD_LOGIC;
    start_i2c_read : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    i2c_waddr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wready : in STD_LOGIC;
    start_i2c_write_all : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 is
  signal I2C_Controller_v1_0_M01_AXI_inst_n_10 : STD_LOGIC;
  signal I2C_Controller_v1_0_M01_AXI_inst_n_11 : STD_LOGIC;
  signal ack_data_i_1_n_0 : STD_LOGIC;
  signal ack_data_i_2_n_0 : STD_LOGIC;
  signal ack_data_reg_n_0 : STD_LOGIC;
  signal bram_raddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bram_raddr[31]_i_1_n_0\ : STD_LOGIC;
  signal bram_read_done : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of bram_read_done : signal is std.standard.true;
  signal bram_read_done_i_1_n_0 : STD_LOGIC;
  signal bram_read_done_i_2_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal \^i2c_busy\ : STD_LOGIC;
  signal \^i2c_done\ : STD_LOGIC;
  signal i2c_done_r_i_2_n_0 : STD_LOGIC;
  signal i2c_rd_i_2_n_0 : STD_LOGIC;
  signal i2c_rd_reg_n_0 : STD_LOGIC;
  signal \i2c_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal i2c_waddr : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \i2c_waddr[28]_i_1_n_0\ : STD_LOGIC;
  signal i2c_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i2c_wr_i_1_n_0 : STD_LOGIC;
  signal i2c_wr_reg_n_0 : STD_LOGIC;
  signal init_txn_bram : STD_LOGIC;
  signal init_txn_bram_i_1_n_0 : STD_LOGIC;
  signal init_txn_bram_i_2_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_bram_read : STD_LOGIC;
  signal start_bram_read_i_1_n_0 : STD_LOGIC;
  signal start_bram_read_i_3_n_0 : STD_LOGIC;
  signal start_bram_read_i_4_n_0 : STD_LOGIC;
  signal start_bram_read_reg_i_2_n_0 : STD_LOGIC;
  signal state_bram : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_bram : signal is std.standard.true;
  signal \state_bram[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_2_n_0\ : STD_LOGIC;
  signal state_i2c : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_i2c : signal is std.standard.true;
  signal \state_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of bram_read_done_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of bram_read_done_reg : label is "true";
  attribute KEEP of \state_bram_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[0]\ : label is "true";
  attribute KEEP of \state_bram_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[1]\ : label is "true";
  attribute KEEP of \state_bram_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[2]\ : label is "true";
  attribute KEEP of \state_bram_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[3]\ : label is "true";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_i2c_reg[0]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010";
  attribute KEEP of \state_i2c_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[1]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010";
  attribute KEEP of \state_i2c_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[1]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[2]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010";
  attribute KEEP of \state_i2c_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[2]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[3]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000,STATE_WRITE_ALL:1010";
  attribute KEEP of \state_i2c_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[3]\ : label is "true";
begin
  i2c_busy <= \^i2c_busy\;
  i2c_done <= \^i2c_done\;
I2C_Controller_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
     port map (
      Q(31 downto 0) => bram_raddr(31 downto 0),
      axi_rready_reg_0 => axi_rready_reg,
      init_txn_bram => init_txn_bram,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rvalid => m00_axi_rvalid
    );
I2C_Controller_v1_0_M01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI
     port map (
      D(3 downto 0) => \p_0_in__0\(3 downto 0),
      Q(3 downto 0) => state_i2c(3 downto 0),
      axi_bready_reg_0 => m01_axi_bready,
      axi_rready_reg_0 => axi_rready_reg_0,
      axi_rready_reg_1 => I2C_Controller_v1_0_M01_AXI_inst_n_11,
      \axi_wdata_reg[31]_0\(31 downto 0) => i2c_wdata(31 downto 0),
      axi_wvalid_reg_0 => axi_wvalid_reg,
      i2c_done => \^i2c_done\,
      i2c_done_r_reg => i2c_done_r_i_2_n_0,
      i2c_done_r_reg_0 => \state_i2c[3]_i_1_n_0\,
      i2c_rd_reg => i2c_rd_reg_n_0,
      i2c_rd_reg_0 => i2c_rd_i_2_n_0,
      init_txn_ff_reg_0 => i2c_wr_reg_n_0,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_arready => m01_axi_arready,
      m01_axi_arvalid => m01_axi_arvalid,
      m01_axi_awaddr(2 downto 0) => m01_axi_awaddr(31 downto 29),
      \m01_axi_awaddr[31]\(2 downto 0) => i2c_waddr(31 downto 29),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_rdata(31 downto 0) => m01_axi_rdata(31 downto 0),
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_wdata(31 downto 0) => m01_axi_wdata(31 downto 0),
      m01_axi_wready => m01_axi_wready,
      \out\(2 downto 1) => state_i2c(3 downto 2),
      \out\(0) => state_i2c(0),
      \rdata_reg[31]_0\(31 downto 0) => rdata(31 downto 0),
      start_i2c_write => start_i2c_write,
      start_i2c_write_all => start_i2c_write_all,
      \state_i2c_reg[3]\ => I2C_Controller_v1_0_M01_AXI_inst_n_10,
      write_done_reg_0 => write_done_reg
    );
ack_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_i2c(3),
      I1 => bram_read_done,
      I2 => ack_data_i_2_n_0,
      I3 => ack_data_reg_n_0,
      O => ack_data_i_1_n_0
    );
ack_data_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000001A0000"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(3),
      I2 => state_i2c(1),
      I3 => state_i2c(2),
      I4 => m00_axi_aresetn,
      I5 => start_i2c_read,
      O => ack_data_i_2_n_0
    );
ack_data_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => ack_data_i_1_n_0,
      Q => ack_data_reg_n_0,
      R => '0'
    );
\bram_raddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(3),
      I2 => start_i2c_write,
      I3 => state_i2c(2),
      I4 => state_i2c(1),
      I5 => \state_i2c[3]_i_1_n_0\,
      O => \bram_raddr[31]_i_1_n_0\
    );
\bram_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(0),
      Q => bram_raddr(0),
      R => '0'
    );
\bram_raddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(10),
      Q => bram_raddr(10),
      R => '0'
    );
\bram_raddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(11),
      Q => bram_raddr(11),
      R => '0'
    );
\bram_raddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(12),
      Q => bram_raddr(12),
      R => '0'
    );
\bram_raddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(13),
      Q => bram_raddr(13),
      R => '0'
    );
\bram_raddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(14),
      Q => bram_raddr(14),
      R => '0'
    );
\bram_raddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(15),
      Q => bram_raddr(15),
      R => '0'
    );
\bram_raddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(16),
      Q => bram_raddr(16),
      R => '0'
    );
\bram_raddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(17),
      Q => bram_raddr(17),
      R => '0'
    );
\bram_raddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(18),
      Q => bram_raddr(18),
      R => '0'
    );
\bram_raddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(19),
      Q => bram_raddr(19),
      R => '0'
    );
\bram_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(1),
      Q => bram_raddr(1),
      R => '0'
    );
\bram_raddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(20),
      Q => bram_raddr(20),
      R => '0'
    );
\bram_raddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(21),
      Q => bram_raddr(21),
      R => '0'
    );
\bram_raddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(22),
      Q => bram_raddr(22),
      R => '0'
    );
\bram_raddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(23),
      Q => bram_raddr(23),
      R => '0'
    );
\bram_raddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(24),
      Q => bram_raddr(24),
      R => '0'
    );
\bram_raddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(25),
      Q => bram_raddr(25),
      R => '0'
    );
\bram_raddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(26),
      Q => bram_raddr(26),
      R => '0'
    );
\bram_raddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(27),
      Q => bram_raddr(27),
      R => '0'
    );
\bram_raddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(28),
      Q => bram_raddr(28),
      R => '0'
    );
\bram_raddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(29),
      Q => bram_raddr(29),
      R => '0'
    );
\bram_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(2),
      Q => bram_raddr(2),
      R => '0'
    );
\bram_raddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(30),
      Q => bram_raddr(30),
      R => '0'
    );
\bram_raddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(31),
      Q => bram_raddr(31),
      R => '0'
    );
\bram_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(3),
      Q => bram_raddr(3),
      R => '0'
    );
\bram_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(4),
      Q => bram_raddr(4),
      R => '0'
    );
\bram_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(5),
      Q => bram_raddr(5),
      R => '0'
    );
\bram_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(6),
      Q => bram_raddr(6),
      R => '0'
    );
\bram_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(7),
      Q => bram_raddr(7),
      R => '0'
    );
\bram_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(8),
      Q => bram_raddr(8),
      R => '0'
    );
\bram_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr[31]_i_1_n_0\,
      D => i2c_waddr_i(9),
      Q => bram_raddr(9),
      R => '0'
    );
bram_read_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACAAAFAAACAAA0A"
    )
        port map (
      I0 => bram_read_done,
      I1 => bram_read_done_i_2_n_0,
      I2 => m00_axi_aresetn,
      I3 => start_i2c_read,
      I4 => \state_bram[3]_i_1_n_0\,
      I5 => bram_read_done,
      O => bram_read_done_i_1_n_0
    );
bram_read_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040FFF040404040"
    )
        port map (
      I0 => start_bram_read,
      I1 => state_bram(1),
      I2 => bram_read_done,
      I3 => m00_axi_rvalid,
      I4 => ack_data_reg_n_0,
      I5 => state_bram(3),
      O => bram_read_done_i_2_n_0
    );
bram_read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => bram_read_done_i_1_n_0,
      Q => bram_read_done,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE0FF0000E000"
    )
        port map (
      I0 => start_i2c_write,
      I1 => start_i2c_write_all,
      I2 => state_i2c(1),
      I3 => busy_i_2_n_0,
      I4 => \state_i2c[3]_i_1_n_0\,
      I5 => \^i2c_busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000111111100000"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(2),
      I2 => start_i2c_write,
      I3 => start_i2c_write_all,
      I4 => state_i2c(1),
      I5 => state_i2c(0),
      O => busy_i_2_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^i2c_busy\,
      R => '0'
    );
i2c_done_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(2),
      O => i2c_done_r_i_2_n_0
    );
i2c_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => I2C_Controller_v1_0_M01_AXI_inst_n_10,
      Q => \^i2c_done\,
      R => '0'
    );
i2c_rd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(3),
      O => i2c_rd_i_2_n_0
    );
i2c_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => I2C_Controller_v1_0_M01_AXI_inst_n_11,
      Q => i2c_rd_reg_n_0,
      R => '0'
    );
\i2c_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(1),
      I2 => state_i2c(3),
      I3 => state_i2c(2),
      I4 => m01_axi_rvalid,
      I5 => \state_i2c[3]_i_1_n_0\,
      O => \i2c_rdata[31]_i_1_n_0\
    );
\i2c_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(0),
      Q => i2c_rdata_o(0),
      R => '0'
    );
\i2c_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(10),
      Q => i2c_rdata_o(10),
      R => '0'
    );
\i2c_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(11),
      Q => i2c_rdata_o(11),
      R => '0'
    );
\i2c_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(12),
      Q => i2c_rdata_o(12),
      R => '0'
    );
\i2c_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(13),
      Q => i2c_rdata_o(13),
      R => '0'
    );
\i2c_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(14),
      Q => i2c_rdata_o(14),
      R => '0'
    );
\i2c_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(15),
      Q => i2c_rdata_o(15),
      R => '0'
    );
\i2c_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(16),
      Q => i2c_rdata_o(16),
      R => '0'
    );
\i2c_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(17),
      Q => i2c_rdata_o(17),
      R => '0'
    );
\i2c_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(18),
      Q => i2c_rdata_o(18),
      R => '0'
    );
\i2c_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(19),
      Q => i2c_rdata_o(19),
      R => '0'
    );
\i2c_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(1),
      Q => i2c_rdata_o(1),
      R => '0'
    );
\i2c_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(20),
      Q => i2c_rdata_o(20),
      R => '0'
    );
\i2c_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(21),
      Q => i2c_rdata_o(21),
      R => '0'
    );
\i2c_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(22),
      Q => i2c_rdata_o(22),
      R => '0'
    );
\i2c_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(23),
      Q => i2c_rdata_o(23),
      R => '0'
    );
\i2c_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(24),
      Q => i2c_rdata_o(24),
      R => '0'
    );
\i2c_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(25),
      Q => i2c_rdata_o(25),
      R => '0'
    );
\i2c_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(26),
      Q => i2c_rdata_o(26),
      R => '0'
    );
\i2c_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(27),
      Q => i2c_rdata_o(27),
      R => '0'
    );
\i2c_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(28),
      Q => i2c_rdata_o(28),
      R => '0'
    );
\i2c_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(29),
      Q => i2c_rdata_o(29),
      R => '0'
    );
\i2c_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(2),
      Q => i2c_rdata_o(2),
      R => '0'
    );
\i2c_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(30),
      Q => i2c_rdata_o(30),
      R => '0'
    );
\i2c_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(31),
      Q => i2c_rdata_o(31),
      R => '0'
    );
\i2c_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(3),
      Q => i2c_rdata_o(3),
      R => '0'
    );
\i2c_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(4),
      Q => i2c_rdata_o(4),
      R => '0'
    );
\i2c_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(5),
      Q => i2c_rdata_o(5),
      R => '0'
    );
\i2c_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(6),
      Q => i2c_rdata_o(6),
      R => '0'
    );
\i2c_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(7),
      Q => i2c_rdata_o(7),
      R => '0'
    );
\i2c_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(8),
      Q => i2c_rdata_o(8),
      R => '0'
    );
\i2c_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_rdata[31]_i_1_n_0\,
      D => rdata(9),
      Q => i2c_rdata_o(9),
      R => '0'
    );
\i2c_waddr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => state_i2c(0),
      I3 => bram_read_done,
      I4 => state_i2c(2),
      I5 => \state_i2c[3]_i_1_n_0\,
      O => \i2c_waddr[28]_i_1_n_0\
    );
\i2c_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(0),
      Q => m01_axi_awaddr(0),
      R => '0'
    );
\i2c_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(10),
      Q => m01_axi_awaddr(10),
      R => '0'
    );
\i2c_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(11),
      Q => m01_axi_awaddr(11),
      R => '0'
    );
\i2c_waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(12),
      Q => m01_axi_awaddr(12),
      R => '0'
    );
\i2c_waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(13),
      Q => m01_axi_awaddr(13),
      R => '0'
    );
\i2c_waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(14),
      Q => m01_axi_awaddr(14),
      R => '0'
    );
\i2c_waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(15),
      Q => m01_axi_awaddr(15),
      R => '0'
    );
\i2c_waddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(16),
      Q => m01_axi_awaddr(16),
      R => '0'
    );
\i2c_waddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(17),
      Q => m01_axi_awaddr(17),
      R => '0'
    );
\i2c_waddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(18),
      Q => m01_axi_awaddr(18),
      R => '0'
    );
\i2c_waddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(19),
      Q => m01_axi_awaddr(19),
      R => '0'
    );
\i2c_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(1),
      Q => m01_axi_awaddr(1),
      R => '0'
    );
\i2c_waddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(20),
      Q => m01_axi_awaddr(20),
      R => '0'
    );
\i2c_waddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(21),
      Q => m01_axi_awaddr(21),
      R => '0'
    );
\i2c_waddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(22),
      Q => m01_axi_awaddr(22),
      R => '0'
    );
\i2c_waddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(23),
      Q => m01_axi_awaddr(23),
      R => '0'
    );
\i2c_waddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(24),
      Q => m01_axi_awaddr(24),
      R => '0'
    );
\i2c_waddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(25),
      Q => m01_axi_awaddr(25),
      R => '0'
    );
\i2c_waddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(26),
      Q => m01_axi_awaddr(26),
      R => '0'
    );
\i2c_waddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(27),
      Q => m01_axi_awaddr(27),
      R => '0'
    );
\i2c_waddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(28),
      Q => m01_axi_awaddr(28),
      R => '0'
    );
\i2c_waddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(29),
      Q => i2c_waddr(29),
      R => '0'
    );
\i2c_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(2),
      Q => m01_axi_awaddr(2),
      R => '0'
    );
\i2c_waddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(30),
      Q => i2c_waddr(30),
      R => '0'
    );
\i2c_waddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(31),
      Q => i2c_waddr(31),
      R => '0'
    );
\i2c_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(3),
      Q => m01_axi_awaddr(3),
      R => '0'
    );
\i2c_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(4),
      Q => m01_axi_awaddr(4),
      R => '0'
    );
\i2c_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(5),
      Q => m01_axi_awaddr(5),
      R => '0'
    );
\i2c_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(6),
      Q => m01_axi_awaddr(6),
      R => '0'
    );
\i2c_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(7),
      Q => m01_axi_awaddr(7),
      R => '0'
    );
\i2c_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(8),
      Q => m01_axi_awaddr(8),
      R => '0'
    );
\i2c_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => bram_raddr(9),
      Q => m01_axi_awaddr(9),
      R => '0'
    );
\i2c_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(0),
      Q => i2c_wdata(0),
      R => '0'
    );
\i2c_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(10),
      Q => i2c_wdata(10),
      R => '0'
    );
\i2c_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(11),
      Q => i2c_wdata(11),
      R => '0'
    );
\i2c_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(12),
      Q => i2c_wdata(12),
      R => '0'
    );
\i2c_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(13),
      Q => i2c_wdata(13),
      R => '0'
    );
\i2c_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(14),
      Q => i2c_wdata(14),
      R => '0'
    );
\i2c_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(15),
      Q => i2c_wdata(15),
      R => '0'
    );
\i2c_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(16),
      Q => i2c_wdata(16),
      R => '0'
    );
\i2c_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(17),
      Q => i2c_wdata(17),
      R => '0'
    );
\i2c_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(18),
      Q => i2c_wdata(18),
      R => '0'
    );
\i2c_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(19),
      Q => i2c_wdata(19),
      R => '0'
    );
\i2c_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(1),
      Q => i2c_wdata(1),
      R => '0'
    );
\i2c_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(20),
      Q => i2c_wdata(20),
      R => '0'
    );
\i2c_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(21),
      Q => i2c_wdata(21),
      R => '0'
    );
\i2c_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(22),
      Q => i2c_wdata(22),
      R => '0'
    );
\i2c_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(23),
      Q => i2c_wdata(23),
      R => '0'
    );
\i2c_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(24),
      Q => i2c_wdata(24),
      R => '0'
    );
\i2c_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(25),
      Q => i2c_wdata(25),
      R => '0'
    );
\i2c_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(26),
      Q => i2c_wdata(26),
      R => '0'
    );
\i2c_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(27),
      Q => i2c_wdata(27),
      R => '0'
    );
\i2c_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(28),
      Q => i2c_wdata(28),
      R => '0'
    );
\i2c_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(29),
      Q => i2c_wdata(29),
      R => '0'
    );
\i2c_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(2),
      Q => i2c_wdata(2),
      R => '0'
    );
\i2c_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(30),
      Q => i2c_wdata(30),
      R => '0'
    );
\i2c_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(31),
      Q => i2c_wdata(31),
      R => '0'
    );
\i2c_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(3),
      Q => i2c_wdata(3),
      R => '0'
    );
\i2c_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(4),
      Q => i2c_wdata(4),
      R => '0'
    );
\i2c_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(5),
      Q => i2c_wdata(5),
      R => '0'
    );
\i2c_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(6),
      Q => i2c_wdata(6),
      R => '0'
    );
\i2c_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(7),
      Q => i2c_wdata(7),
      R => '0'
    );
\i2c_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(8),
      Q => i2c_wdata(8),
      R => '0'
    );
\i2c_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \i2c_waddr[28]_i_1_n_0\,
      D => m00_axi_rdata(9),
      Q => i2c_wdata(9),
      R => '0'
    );
i2c_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => bram_read_done,
      I1 => state_i2c(3),
      I2 => state_i2c(0),
      I3 => i2c_done_r_i_2_n_0,
      I4 => \state_i2c[3]_i_1_n_0\,
      I5 => i2c_wr_reg_n_0,
      O => i2c_wr_i_1_n_0
    );
i2c_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => i2c_wr_i_1_n_0,
      Q => i2c_wr_reg_n_0,
      R => '0'
    );
init_txn_bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2220000"
    )
        port map (
      I0 => init_txn_bram,
      I1 => init_txn_bram_i_2_n_0,
      I2 => start_bram_read,
      I3 => state_bram(1),
      I4 => m00_axi_aresetn,
      I5 => start_i2c_read,
      O => init_txn_bram_i_1_n_0
    );
init_txn_bram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050540"
    )
        port map (
      I0 => state_bram(2),
      I1 => ack_data_reg_n_0,
      I2 => state_bram(3),
      I3 => state_bram(1),
      I4 => state_bram(0),
      O => init_txn_bram_i_2_n_0
    );
init_txn_bram_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_bram_i_1_n_0,
      Q => init_txn_bram,
      R => '0'
    );
start_bram_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDD00002000"
    )
        port map (
      I0 => start_bram_read_reg_i_2_n_0,
      I1 => state_i2c(2),
      I2 => start_i2c_write,
      I3 => state_i2c(1),
      I4 => \state_i2c[3]_i_1_n_0\,
      I5 => start_bram_read,
      O => start_bram_read_i_1_n_0
    );
start_bram_read_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(3),
      O => start_bram_read_i_3_n_0
    );
start_bram_read_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010055555555"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_bram(0),
      I2 => state_bram(2),
      I3 => state_bram(3),
      I4 => state_bram(1),
      I5 => state_i2c(3),
      O => start_bram_read_i_4_n_0
    );
start_bram_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_bram_read_i_1_n_0,
      Q => start_bram_read,
      R => '0'
    );
start_bram_read_reg_i_2: unisim.vcomponents.MUXF7
     port map (
      I0 => start_bram_read_i_3_n_0,
      I1 => start_bram_read_i_4_n_0,
      O => start_bram_read_reg_i_2_n_0,
      S => state_i2c(0)
    );
\state_bram[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40F04040"
    )
        port map (
      I0 => start_bram_read,
      I1 => state_bram(1),
      I2 => state_bram(0),
      I3 => ack_data_reg_n_0,
      I4 => state_bram(3),
      O => \state_bram[0]_i_1_n_0\
    );
\state_bram[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEFE"
    )
        port map (
      I0 => state_bram(0),
      I1 => ack_data_reg_n_0,
      I2 => state_bram(1),
      I3 => start_bram_read,
      O => \state_bram[1]_i_1_n_0\
    );
\state_bram[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0016"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(1),
      I2 => state_bram(0),
      I3 => state_bram(2),
      O => \state_bram[3]_i_1_n_0\
    );
\state_bram[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8F8"
    )
        port map (
      I0 => start_bram_read,
      I1 => state_bram(1),
      I2 => state_bram(3),
      I3 => ack_data_reg_n_0,
      O => \state_bram[3]_i_2_n_0\
    );
\state_bram_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \state_bram[0]_i_1_n_0\,
      Q => state_bram(0),
      S => \state_i2c[3]_i_1_n_0\
    );
\state_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \state_bram[1]_i_1_n_0\,
      Q => state_bram(1),
      R => \state_i2c[3]_i_1_n_0\
    );
\state_bram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => '0',
      Q => state_bram(2),
      R => \state_i2c[3]_i_1_n_0\
    );
\state_bram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \state_bram[3]_i_2_n_0\,
      Q => state_bram(3),
      R => \state_i2c[3]_i_1_n_0\
    );
\state_i2c[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => start_i2c_read,
      I1 => m00_axi_aresetn,
      O => \state_i2c[3]_i_1_n_0\
    );
\state_i2c[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0514"
    )
        port map (
      I0 => state_i2c(2),
      I1 => state_i2c(3),
      I2 => state_i2c(1),
      I3 => state_i2c(0),
      O => \state_i2c[3]_i_2_n_0\
    );
\state_i2c_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => state_i2c(0),
      S => \state_i2c[3]_i_1_n_0\
    );
\state_i2c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => state_i2c(1),
      R => \state_i2c[3]_i_1_n_0\
    );
\state_i2c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => state_i2c(2),
      R => \state_i2c[3]_i_1_n_0\
    );
\state_i2c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => state_i2c(3),
      R => \state_i2c[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    start_i2c_read : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    start_i2c_write_all : in STD_LOGIC;
    i2c_waddr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_raddr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_rdata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_done : out STD_LOGIC;
    i2c_busy : out STD_LOGIC;
    m00_axi_init_axi_txn : in STD_LOGIC;
    m00_axi_error : out STD_LOGIC;
    m00_axi_txn_done : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m01_axi_init_axi_txn : in STD_LOGIC;
    m01_axi_error : out STD_LOGIC;
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axi_rvalid : in STD_LOGIC;
    m01_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_I2C_Controller_v1_0_0_1,I2C_Controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "I2C_Controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m00_axi BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m00_axi WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi WVALID";
  attribute X_INTERFACE_INFO of m01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m01_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m01_axi_aclk : signal is "XIL_INTERFACENAME m01_axi_aclk, ASSOCIATED_BUSIF m01_axi, ASSOCIATED_RESET m01_axi_aresetn, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m01_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m01_axi_aresetn : signal is "XIL_INTERFACENAME m01_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m01_axi ARREADY";
  attribute X_INTERFACE_INFO of m01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m01_axi ARVALID";
  attribute X_INTERFACE_INFO of m01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m01_axi AWREADY";
  attribute X_INTERFACE_INFO of m01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m01_axi AWVALID";
  attribute X_INTERFACE_INFO of m01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m01_axi BREADY";
  attribute X_INTERFACE_INFO of m01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m01_axi BVALID";
  attribute X_INTERFACE_INFO of m01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m01_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m01_axi_rready : signal is "XIL_INTERFACENAME m01_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m01_axi RVALID";
  attribute X_INTERFACE_INFO of m01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m01_axi WREADY";
  attribute X_INTERFACE_INFO of m01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m01_axi WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m00_axi WSTRB";
  attribute X_INTERFACE_INFO of m01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m01_axi ARADDR";
  attribute X_INTERFACE_INFO of m01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m01_axi ARPROT";
  attribute X_INTERFACE_INFO of m01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m01_axi AWADDR";
  attribute X_INTERFACE_INFO of m01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m01_axi AWPROT";
  attribute X_INTERFACE_INFO of m01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m01_axi BRESP";
  attribute X_INTERFACE_INFO of m01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m01_axi RDATA";
  attribute X_INTERFACE_INFO of m01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m01_axi RRESP";
  attribute X_INTERFACE_INFO of m01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m01_axi WDATA";
  attribute X_INTERFACE_INFO of m01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m01_axi WSTRB";
begin
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const1>\;
  m00_axi_awaddr(30) <= \<const1>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26) <= \<const0>\;
  m00_axi_awaddr(25) <= \<const0>\;
  m00_axi_awaddr(24) <= \<const0>\;
  m00_axi_awaddr(23) <= \<const0>\;
  m00_axi_awaddr(22) <= \<const0>\;
  m00_axi_awaddr(21) <= \<const0>\;
  m00_axi_awaddr(20) <= \<const0>\;
  m00_axi_awaddr(19) <= \<const0>\;
  m00_axi_awaddr(18) <= \<const0>\;
  m00_axi_awaddr(17) <= \<const0>\;
  m00_axi_awaddr(16) <= \<const0>\;
  m00_axi_awaddr(15) <= \<const0>\;
  m00_axi_awaddr(14) <= \<const0>\;
  m00_axi_awaddr(13) <= \<const0>\;
  m00_axi_awaddr(12) <= \<const0>\;
  m00_axi_awaddr(11) <= \<const0>\;
  m00_axi_awaddr(10) <= \<const0>\;
  m00_axi_awaddr(9) <= \<const0>\;
  m00_axi_awaddr(8) <= \<const0>\;
  m00_axi_awaddr(7) <= \<const0>\;
  m00_axi_awaddr(6) <= \<const0>\;
  m00_axi_awaddr(5) <= \<const0>\;
  m00_axi_awaddr(4) <= \<const0>\;
  m00_axi_awaddr(3) <= \<const0>\;
  m00_axi_awaddr(2) <= \<const0>\;
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_awvalid <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_txn_done <= \<const0>\;
  m00_axi_wdata(31) <= \<const1>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const1>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const1>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const1>\;
  m00_axi_wdata(24) <= \<const0>\;
  m00_axi_wdata(23) <= \<const0>\;
  m00_axi_wdata(22) <= \<const0>\;
  m00_axi_wdata(21) <= \<const0>\;
  m00_axi_wdata(20) <= \<const0>\;
  m00_axi_wdata(19) <= \<const0>\;
  m00_axi_wdata(18) <= \<const0>\;
  m00_axi_wdata(17) <= \<const0>\;
  m00_axi_wdata(16) <= \<const0>\;
  m00_axi_wdata(15) <= \<const0>\;
  m00_axi_wdata(14) <= \<const0>\;
  m00_axi_wdata(13) <= \<const0>\;
  m00_axi_wdata(12) <= \<const0>\;
  m00_axi_wdata(11) <= \<const0>\;
  m00_axi_wdata(10) <= \<const0>\;
  m00_axi_wdata(9) <= \<const0>\;
  m00_axi_wdata(8) <= \<const0>\;
  m00_axi_wdata(7) <= \<const0>\;
  m00_axi_wdata(6) <= \<const0>\;
  m00_axi_wdata(5) <= \<const0>\;
  m00_axi_wdata(4) <= \<const0>\;
  m00_axi_wdata(3) <= \<const0>\;
  m00_axi_wdata(2) <= \<const0>\;
  m00_axi_wdata(1) <= \<const0>\;
  m00_axi_wdata(0) <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
  m00_axi_wvalid <= \<const0>\;
  m01_axi_araddr(31) <= \<const0>\;
  m01_axi_araddr(30) <= \<const1>\;
  m01_axi_araddr(29) <= \<const0>\;
  m01_axi_araddr(28) <= \<const0>\;
  m01_axi_araddr(27) <= \<const0>\;
  m01_axi_araddr(26) <= \<const0>\;
  m01_axi_araddr(25) <= \<const0>\;
  m01_axi_araddr(24) <= \<const0>\;
  m01_axi_araddr(23) <= \<const0>\;
  m01_axi_araddr(22) <= \<const0>\;
  m01_axi_araddr(21) <= \<const0>\;
  m01_axi_araddr(20) <= \<const0>\;
  m01_axi_araddr(19) <= \<const0>\;
  m01_axi_araddr(18) <= \<const0>\;
  m01_axi_araddr(17) <= \<const0>\;
  m01_axi_araddr(16) <= \<const0>\;
  m01_axi_araddr(15) <= \<const0>\;
  m01_axi_araddr(14) <= \<const0>\;
  m01_axi_araddr(13) <= \<const0>\;
  m01_axi_araddr(12) <= \<const0>\;
  m01_axi_araddr(11) <= \<const0>\;
  m01_axi_araddr(10) <= \<const0>\;
  m01_axi_araddr(9) <= \<const0>\;
  m01_axi_araddr(8) <= \<const0>\;
  m01_axi_araddr(7) <= \<const0>\;
  m01_axi_araddr(6) <= \<const0>\;
  m01_axi_araddr(5) <= \<const0>\;
  m01_axi_araddr(4) <= \<const0>\;
  m01_axi_araddr(3) <= \<const0>\;
  m01_axi_araddr(2) <= \<const0>\;
  m01_axi_araddr(1) <= \<const0>\;
  m01_axi_araddr(0) <= \<const0>\;
  m01_axi_arprot(2) <= \<const0>\;
  m01_axi_arprot(1) <= \<const0>\;
  m01_axi_arprot(0) <= \<const1>\;
  m01_axi_awprot(2) <= \<const0>\;
  m01_axi_awprot(1) <= \<const0>\;
  m01_axi_awprot(0) <= \<const0>\;
  m01_axi_error <= \<const0>\;
  m01_axi_wstrb(3) <= \<const1>\;
  m01_axi_wstrb(2) <= \<const1>\;
  m01_axi_wstrb(1) <= \<const1>\;
  m01_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0
     port map (
      axi_rready_reg => m00_axi_rready,
      axi_rready_reg_0 => m01_axi_rready,
      axi_wvalid_reg => m01_axi_wvalid,
      i2c_busy => i2c_busy,
      i2c_done => i2c_done,
      i2c_rdata_o(31 downto 0) => i2c_rdata_o(31 downto 0),
      i2c_waddr_i(31 downto 0) => i2c_waddr_i(31 downto 0),
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_arready => m01_axi_arready,
      m01_axi_arvalid => m01_axi_arvalid,
      m01_axi_awaddr(31 downto 0) => m01_axi_awaddr(31 downto 0),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_rdata(31 downto 0) => m01_axi_rdata(31 downto 0),
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_wdata(31 downto 0) => m01_axi_wdata(31 downto 0),
      m01_axi_wready => m01_axi_wready,
      start_i2c_read => start_i2c_read,
      start_i2c_write => start_i2c_write,
      start_i2c_write_all => start_i2c_write_all,
      write_done_reg => m01_axi_txn_done
    );
end STRUCTURE;
