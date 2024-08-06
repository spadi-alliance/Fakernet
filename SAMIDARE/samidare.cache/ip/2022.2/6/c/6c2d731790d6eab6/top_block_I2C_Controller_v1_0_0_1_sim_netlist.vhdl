-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Aug  6 15:34:14 2024
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
  signal read_index : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \m00_axi_araddr[29]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair5";
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
last_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => read_index,
      I1 => m00_axi_arready,
      I2 => last_read,
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
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index,
      O => \read_index[0]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index,
      R => axi_bready_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF4040"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state,
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
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
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
      INIT => X"FFFB4040"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state,
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
      I0 => m00_axi_rvalid,
      I1 => \^m00_axi_arvalid\,
      I2 => last_read,
      I3 => read_issued_reg_n_0,
      I4 => start_single_read_reg_n_0,
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
    I2C_WR : in STD_LOGIC;
    I2C_RD : in STD_LOGIC;
    WADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    INIT_AXI_TXN : in STD_LOGIC;
    ERROR : out STD_LOGIC;
    TXN_DONE : out STD_LOGIC;
    M_AXI_ACLK : in STD_LOGIC;
    M_AXI_ARESETN : in STD_LOGIC;
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is 32;
  attribute C_M_START_DATA_VALUE : integer;
  attribute C_M_START_DATA_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is -1442840576;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is 1073741824;
  attribute C_M_TRANSACTIONS_NUM : integer;
  attribute C_M_TRANSACTIONS_NUM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is 1;
  attribute IDLE : string;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is "2'b01";
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M01_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 29 );
  signal \M_AXI_AWADDR[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_AWADDR[29]_INST_0_n_6\ : STD_LOGIC;
  signal \M_AXI_AWADDR[29]_INST_0_n_7\ : STD_LOGIC;
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal \^waddr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff0 : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal init_txn_pulse : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of mst_exec_state : signal is std.standard.true;
  signal \mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_done : STD_LOGIC;
  signal read_done_i_1_n_0 : STD_LOGIC;
  signal read_index : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_done : STD_LOGIC;
  signal write_done_i_1_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXI_AWADDR[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_M_AXI_AWADDR[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \M_AXI_AWADDR[29]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of last_read_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of last_write_i_1 : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10";
  attribute KEEP : string;
  attribute KEEP of \mst_exec_state_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \mst_exec_state_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10";
  attribute KEEP of \mst_exec_state_reg[1]\ : label is "yes";
  attribute mark_debug_string of \mst_exec_state_reg[1]\ : label is "true";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair0";
  attribute mark_debug_string of I2C_RD : signal is "true";
  attribute mark_debug_string of I2C_WR : signal is "true";
  attribute mark_debug_string of TXN_DONE : signal is "true";
begin
  ERROR <= \<const0>\;
  M_AXI_ARADDR(31) <= \<const0>\;
  M_AXI_ARADDR(30) <= \<const0>\;
  M_AXI_ARADDR(29) <= \<const0>\;
  M_AXI_ARADDR(28) <= \<const0>\;
  M_AXI_ARADDR(27) <= \<const0>\;
  M_AXI_ARADDR(26) <= \<const0>\;
  M_AXI_ARADDR(25) <= \<const0>\;
  M_AXI_ARADDR(24) <= \<const0>\;
  M_AXI_ARADDR(23) <= \<const0>\;
  M_AXI_ARADDR(22) <= \<const0>\;
  M_AXI_ARADDR(21) <= \<const0>\;
  M_AXI_ARADDR(20) <= \<const0>\;
  M_AXI_ARADDR(19) <= \<const0>\;
  M_AXI_ARADDR(18) <= \<const0>\;
  M_AXI_ARADDR(17) <= \<const0>\;
  M_AXI_ARADDR(16) <= \<const0>\;
  M_AXI_ARADDR(15) <= \<const0>\;
  M_AXI_ARADDR(14) <= \<const0>\;
  M_AXI_ARADDR(13) <= \<const0>\;
  M_AXI_ARADDR(12) <= \<const0>\;
  M_AXI_ARADDR(11) <= \<const0>\;
  M_AXI_ARADDR(10) <= \<const0>\;
  M_AXI_ARADDR(9) <= \<const0>\;
  M_AXI_ARADDR(8) <= \<const0>\;
  M_AXI_ARADDR(7) <= \<const0>\;
  M_AXI_ARADDR(6) <= \<const0>\;
  M_AXI_ARADDR(5) <= \<const0>\;
  M_AXI_ARADDR(4) <= \<const0>\;
  M_AXI_ARADDR(3) <= \<const0>\;
  M_AXI_ARADDR(2) <= \<const0>\;
  M_AXI_ARADDR(1) <= \<const0>\;
  M_AXI_ARADDR(0) <= \<const0>\;
  M_AXI_ARPROT(2) <= \<const0>\;
  M_AXI_ARPROT(1) <= \<const0>\;
  M_AXI_ARPROT(0) <= \<const0>\;
  M_AXI_ARVALID <= \^m_axi_arvalid\;
  M_AXI_AWADDR(31 downto 29) <= \^m_axi_awaddr\(31 downto 29);
  M_AXI_AWADDR(28 downto 0) <= \^waddr\(28 downto 0);
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  \^waddr\(31 downto 0) <= WADDR(31 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXI_AWADDR[29]_INST_0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_M_AXI_AWADDR[29]_INST_0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \M_AXI_AWADDR[29]_INST_0_n_6\,
      CO(0) => \M_AXI_AWADDR[29]_INST_0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \^waddr\(30),
      DI(0) => '0',
      O(7 downto 3) => \NLW_M_AXI_AWADDR[29]_INST_0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => \^m_axi_awaddr\(31 downto 29),
      S(7 downto 3) => B"00000",
      S(2) => \^waddr\(31),
      S(1) => \M_AXI_AWADDR[29]_INST_0_i_1_n_0\,
      S(0) => \^waddr\(29)
    );
\M_AXI_AWADDR[29]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^waddr\(30),
      O => \M_AXI_AWADDR[29]_INST_0_i_1_n_0\
    );
TXN_DONE_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => write_done,
      I1 => read_done,
      O => TXN_DONE
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => \^m_axi_arvalid\,
      I2 => M_AXI_ARREADY,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^m_axi_arvalid\,
      R => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => M_AXI_ARESETN,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m_axi_awvalid\,
      I2 => M_AXI_AWREADY,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^m_axi_awvalid\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => M_AXI_BVALID,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_bready_i_1_n_0,
      Q => \^m_axi_bready\,
      R => axi_awvalid_i_1_n_0
    );
axi_rready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      O => axi_rready_i_1_n_0
    );
axi_rready_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_rready_i_1_n_0,
      Q => \^m_axi_rready\,
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \^m_axi_wvalid\,
      I4 => M_AXI_WREADY,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(0),
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(10),
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(11),
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(12),
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(13),
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(14),
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(15),
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(16),
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(17),
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(18),
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(19),
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(1),
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(20),
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(21),
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(22),
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(23),
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(24),
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(25),
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(26),
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(27),
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(28),
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(29),
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(2),
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(30),
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(31),
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(3),
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(4),
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(5),
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(6),
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(7),
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(8),
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => WDATA(9),
      Q => M_AXI_WDATA(9),
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^m_axi_wvalid\,
      I2 => M_AXI_WREADY,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^m_axi_wvalid\,
      R => axi_awvalid_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \mst_exec_state[1]_i_1_n_0\
    );
init_txn_ff_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => I2C_WR,
      I1 => I2C_RD,
      O => init_txn_ff0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff0,
      Q => init_txn_ff,
      R => \mst_exec_state[1]_i_1_n_0\
    );
last_read_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => read_index,
      I2 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => write_index,
      I2 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
\mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000008FF08"
    )
        port map (
      I0 => I2C_WR,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => mst_exec_state(0),
      I4 => writes_done,
      I5 => mst_exec_state(1),
      O => \p_0_in__0\(0)
    );
\mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020FF20"
    )
        port map (
      I0 => init_txn_pulse,
      I1 => I2C_WR,
      I2 => I2C_RD,
      I3 => mst_exec_state(1),
      I4 => reads_done,
      I5 => mst_exec_state(0),
      O => \p_0_in__0\(1)
    );
\mst_exec_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => init_txn_pulse
    );
\mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => mst_exec_state(0),
      R => \mst_exec_state[1]_i_1_n_0\
    );
\mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => mst_exec_state(1),
      R => \mst_exec_state[1]_i_1_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(0),
      Q => RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(10),
      Q => RDATA(10),
      R => '0'
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(11),
      Q => RDATA(11),
      R => '0'
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(12),
      Q => RDATA(12),
      R => '0'
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(13),
      Q => RDATA(13),
      R => '0'
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(14),
      Q => RDATA(14),
      R => '0'
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(15),
      Q => RDATA(15),
      R => '0'
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(16),
      Q => RDATA(16),
      R => '0'
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(17),
      Q => RDATA(17),
      R => '0'
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(18),
      Q => RDATA(18),
      R => '0'
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(19),
      Q => RDATA(19),
      R => '0'
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(1),
      Q => RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(20),
      Q => RDATA(20),
      R => '0'
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(21),
      Q => RDATA(21),
      R => '0'
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(22),
      Q => RDATA(22),
      R => '0'
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(23),
      Q => RDATA(23),
      R => '0'
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(24),
      Q => RDATA(24),
      R => '0'
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(25),
      Q => RDATA(25),
      R => '0'
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(26),
      Q => RDATA(26),
      R => '0'
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(27),
      Q => RDATA(27),
      R => '0'
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(28),
      Q => RDATA(28),
      R => '0'
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(29),
      Q => RDATA(29),
      R => '0'
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(2),
      Q => RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(30),
      Q => RDATA(30),
      R => '0'
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(31),
      Q => RDATA(31),
      R => '0'
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(3),
      Q => RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(4),
      Q => RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(5),
      Q => RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(6),
      Q => RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(7),
      Q => RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(8),
      Q => RDATA(8),
      R => '0'
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => M_AXI_RVALID,
      D => M_AXI_RDATA(9),
      Q => RDATA(9),
      R => '0'
    );
read_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA40"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => reads_done,
      I2 => mst_exec_state(1),
      I3 => read_done,
      O => read_done_i_1_n_0
    );
read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_done_i_1_n_0,
      Q => read_done,
      R => \mst_exec_state[1]_i_1_n_0\
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => read_index,
      O => \read_index[0]_i_1_n_0\
    );
\read_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \read_index[0]_i_1_n_0\,
      Q => read_index,
      R => axi_awvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^m_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => mst_exec_state(1),
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => last_read,
      I1 => M_AXI_RVALID,
      I2 => read_issued_reg_n_0,
      I3 => start_single_read_reg_n_0,
      I4 => \^m_axi_arvalid\,
      O => start_single_read0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => \mst_exec_state[1]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      I2 => last_read,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00500000"
    )
        port map (
      I0 => mst_exec_state(0),
      I1 => \^m_axi_rready\,
      I2 => start_single_read0,
      I3 => reads_done,
      I4 => mst_exec_state(1),
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => \mst_exec_state[1]_i_1_n_0\
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^m_axi_bready\,
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
      I1 => \^m_axi_awvalid\,
      I2 => M_AXI_BVALID,
      I3 => \^m_axi_wvalid\,
      I4 => start_single_write_reg_n_0,
      I5 => last_write,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => \mst_exec_state[1]_i_1_n_0\
    );
write_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FA40"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => writes_done,
      I2 => mst_exec_state(0),
      I3 => write_done,
      O => write_done_i_1_n_0
    );
write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => write_done_i_1_n_0,
      Q => write_done,
      R => \mst_exec_state[1]_i_1_n_0\
    );
\write_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => write_index,
      O => \write_index[0]_i_1_n_0\
    );
\write_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index,
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00004400"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => mst_exec_state(0),
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => \mst_exec_state[1]_i_1_n_0\
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_bready\,
      I1 => M_AXI_BVALID,
      I2 => last_write,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
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
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_rdata_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    i2c_done : out STD_LOGIC;
    i2c_busy : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    start_i2c_read : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_rvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    i2c_waddr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start_i2c_write_all : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 is
  signal ack_data_i_1_n_0 : STD_LOGIC;
  signal ack_data_i_2_n_0 : STD_LOGIC;
  signal ack_data_i_3_n_0 : STD_LOGIC;
  signal ack_data_reg_n_0 : STD_LOGIC;
  signal bram_raddr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_raddr_0 : STD_LOGIC;
  signal bram_read_done : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of bram_read_done : signal is std.standard.true;
  signal bram_read_done_i_1_n_0 : STD_LOGIC;
  signal bram_read_done_i_2_n_0 : STD_LOGIC;
  signal bram_read_done_i_3_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal \^i2c_busy\ : STD_LOGIC;
  signal \^i2c_done\ : STD_LOGIC;
  signal i2c_done_r_i_1_n_0 : STD_LOGIC;
  signal i2c_done_r_i_2_n_0 : STD_LOGIC;
  signal i2c_done_r_i_3_n_0 : STD_LOGIC;
  signal i2c_rd_i_1_n_0 : STD_LOGIC;
  signal i2c_rd_i_2_n_0 : STD_LOGIC;
  signal i2c_rd_reg_n_0 : STD_LOGIC;
  signal i2c_rdata : STD_LOGIC;
  signal \i2c_waddr[31]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[15]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[16]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[17]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[18]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[19]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[20]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[21]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[22]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[23]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[24]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[25]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[26]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[27]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[28]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[29]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[30]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[31]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[9]\ : STD_LOGIC;
  signal i2c_wdata : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal i2c_wr_i_1_n_0 : STD_LOGIC;
  signal i2c_wr_i_2_n_0 : STD_LOGIC;
  signal i2c_wr_reg_n_0 : STD_LOGIC;
  signal init_txn_bram : STD_LOGIC;
  signal init_txn_bram_i_1_n_0 : STD_LOGIC;
  signal init_txn_bram_i_2_n_0 : STD_LOGIC;
  signal \^m01_axi_rready\ : STD_LOGIC;
  signal \^m01_axi_txn_done\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal start_bram_read16_out : STD_LOGIC;
  signal start_bram_read_i_1_n_0 : STD_LOGIC;
  signal start_bram_read_reg_n_0 : STD_LOGIC;
  signal state_bram : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_bram : signal is std.standard.true;
  signal \state_bram[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_2_n_0\ : STD_LOGIC;
  signal state_i2c : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_i2c : signal is std.standard.true;
  signal \state_i2c[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_2_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_4_n_0\ : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of I2C_Controller_v1_0_M01_AXI_inst : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of I2C_Controller_v1_0_M01_AXI_inst : label is 32;
  attribute C_M_START_DATA_VALUE : integer;
  attribute C_M_START_DATA_VALUE of I2C_Controller_v1_0_M01_AXI_inst : label is -1442840576;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of I2C_Controller_v1_0_M01_AXI_inst : label is 1073741824;
  attribute C_M_TRANSACTIONS_NUM : integer;
  attribute C_M_TRANSACTIONS_NUM of I2C_Controller_v1_0_M01_AXI_inst : label is 1;
  attribute IDLE : string;
  attribute IDLE of I2C_Controller_v1_0_M01_AXI_inst : label is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of I2C_Controller_v1_0_M01_AXI_inst : label is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of I2C_Controller_v1_0_M01_AXI_inst : label is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of I2C_Controller_v1_0_M01_AXI_inst : label is "2'b01";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of I2C_Controller_v1_0_M01_AXI_inst : label is "soft";
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of I2C_Controller_v1_0_M01_AXI_inst : label is 0;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \state_i2c[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_i2c[3]_i_3\ : label is "soft_lutpair7";
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
  m01_axi_rready <= \^m01_axi_rready\;
  m01_axi_txn_done <= \^m01_axi_txn_done\;
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
      ERROR => NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED,
      I2C_RD => i2c_rd_reg_n_0,
      I2C_WR => i2c_wr_reg_n_0,
      INIT_AXI_TXN => '0',
      M_AXI_ACLK => m01_axi_aclk,
      M_AXI_ARADDR(31 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_ARESETN => m01_axi_aresetn,
      M_AXI_ARPROT(2 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_ARREADY => m01_axi_arready,
      M_AXI_ARVALID => m01_axi_arvalid,
      M_AXI_AWADDR(31 downto 0) => m01_axi_awaddr(31 downto 0),
      M_AXI_AWPROT(2 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_AWREADY => m01_axi_awready,
      M_AXI_AWVALID => m01_axi_awvalid,
      M_AXI_BREADY => m01_axi_bready,
      M_AXI_BRESP(1 downto 0) => B"00",
      M_AXI_BVALID => m01_axi_bvalid,
      M_AXI_RDATA(31 downto 0) => m01_axi_rdata(31 downto 0),
      M_AXI_RREADY => \^m01_axi_rready\,
      M_AXI_RRESP(1 downto 0) => B"00",
      M_AXI_RVALID => m01_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => m01_axi_wdata(31 downto 0),
      M_AXI_WREADY => m01_axi_wready,
      M_AXI_WSTRB(3 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_WVALID => m01_axi_wvalid,
      RADDR(31 downto 0) => B"00000000000000000000000000000000",
      RDATA(31 downto 0) => rdata(31 downto 0),
      TXN_DONE => \^m01_axi_txn_done\,
      WADDR(31) => \i2c_waddr_reg_n_0_[31]\,
      WADDR(30) => \i2c_waddr_reg_n_0_[30]\,
      WADDR(29) => \i2c_waddr_reg_n_0_[29]\,
      WADDR(28) => \i2c_waddr_reg_n_0_[28]\,
      WADDR(27) => \i2c_waddr_reg_n_0_[27]\,
      WADDR(26) => \i2c_waddr_reg_n_0_[26]\,
      WADDR(25) => \i2c_waddr_reg_n_0_[25]\,
      WADDR(24) => \i2c_waddr_reg_n_0_[24]\,
      WADDR(23) => \i2c_waddr_reg_n_0_[23]\,
      WADDR(22) => \i2c_waddr_reg_n_0_[22]\,
      WADDR(21) => \i2c_waddr_reg_n_0_[21]\,
      WADDR(20) => \i2c_waddr_reg_n_0_[20]\,
      WADDR(19) => \i2c_waddr_reg_n_0_[19]\,
      WADDR(18) => \i2c_waddr_reg_n_0_[18]\,
      WADDR(17) => \i2c_waddr_reg_n_0_[17]\,
      WADDR(16) => \i2c_waddr_reg_n_0_[16]\,
      WADDR(15) => \i2c_waddr_reg_n_0_[15]\,
      WADDR(14) => \i2c_waddr_reg_n_0_[14]\,
      WADDR(13) => \i2c_waddr_reg_n_0_[13]\,
      WADDR(12) => \i2c_waddr_reg_n_0_[12]\,
      WADDR(11) => \i2c_waddr_reg_n_0_[11]\,
      WADDR(10) => \i2c_waddr_reg_n_0_[10]\,
      WADDR(9) => \i2c_waddr_reg_n_0_[9]\,
      WADDR(8) => \i2c_waddr_reg_n_0_[8]\,
      WADDR(7) => \i2c_waddr_reg_n_0_[7]\,
      WADDR(6) => \i2c_waddr_reg_n_0_[6]\,
      WADDR(5) => \i2c_waddr_reg_n_0_[5]\,
      WADDR(4) => \i2c_waddr_reg_n_0_[4]\,
      WADDR(3) => \i2c_waddr_reg_n_0_[3]\,
      WADDR(2) => \i2c_waddr_reg_n_0_[2]\,
      WADDR(1) => \i2c_waddr_reg_n_0_[1]\,
      WADDR(0) => \i2c_waddr_reg_n_0_[0]\,
      WDATA(31) => \i2c_wdata_reg_n_0_[31]\,
      WDATA(30) => \i2c_wdata_reg_n_0_[30]\,
      WDATA(29) => \i2c_wdata_reg_n_0_[29]\,
      WDATA(28) => \i2c_wdata_reg_n_0_[28]\,
      WDATA(27) => \i2c_wdata_reg_n_0_[27]\,
      WDATA(26) => \i2c_wdata_reg_n_0_[26]\,
      WDATA(25) => \i2c_wdata_reg_n_0_[25]\,
      WDATA(24) => \i2c_wdata_reg_n_0_[24]\,
      WDATA(23) => \i2c_wdata_reg_n_0_[23]\,
      WDATA(22) => \i2c_wdata_reg_n_0_[22]\,
      WDATA(21) => \i2c_wdata_reg_n_0_[21]\,
      WDATA(20) => \i2c_wdata_reg_n_0_[20]\,
      WDATA(19) => \i2c_wdata_reg_n_0_[19]\,
      WDATA(18) => \i2c_wdata_reg_n_0_[18]\,
      WDATA(17) => \i2c_wdata_reg_n_0_[17]\,
      WDATA(16) => \i2c_wdata_reg_n_0_[16]\,
      WDATA(15) => \i2c_wdata_reg_n_0_[15]\,
      WDATA(14) => \i2c_wdata_reg_n_0_[14]\,
      WDATA(13) => \i2c_wdata_reg_n_0_[13]\,
      WDATA(12) => \i2c_wdata_reg_n_0_[12]\,
      WDATA(11) => \i2c_wdata_reg_n_0_[11]\,
      WDATA(10) => \i2c_wdata_reg_n_0_[10]\,
      WDATA(9) => \i2c_wdata_reg_n_0_[9]\,
      WDATA(8) => \i2c_wdata_reg_n_0_[8]\,
      WDATA(7) => \i2c_wdata_reg_n_0_[7]\,
      WDATA(6) => \i2c_wdata_reg_n_0_[6]\,
      WDATA(5) => \i2c_wdata_reg_n_0_[5]\,
      WDATA(4) => \i2c_wdata_reg_n_0_[4]\,
      WDATA(3) => \i2c_wdata_reg_n_0_[3]\,
      WDATA(2) => \i2c_wdata_reg_n_0_[2]\,
      WDATA(1) => \i2c_wdata_reg_n_0_[1]\,
      WDATA(0) => \i2c_wdata_reg_n_0_[0]\
    );
ack_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAA0008"
    )
        port map (
      I0 => state_i2c(3),
      I1 => bram_read_done,
      I2 => ack_data_i_2_n_0,
      I3 => ack_data_i_3_n_0,
      I4 => ack_data_reg_n_0,
      O => ack_data_i_1_n_0
    );
ack_data_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      I1 => state_bram(0),
      I2 => state_bram(2),
      I3 => state_bram(1),
      I4 => state_bram(3),
      O => ack_data_i_2_n_0
    );
ack_data_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE5FFFF"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(3),
      I2 => state_i2c(1),
      I3 => state_i2c(2),
      I4 => m00_axi_aresetn,
      I5 => start_i2c_read,
      O => ack_data_i_3_n_0
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
      INIT => X"0000000000000020"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(3),
      I2 => start_i2c_write,
      I3 => state_i2c(2),
      I4 => \state_i2c[3]_i_1_n_0\,
      I5 => state_i2c(0),
      O => bram_raddr_0
    );
\bram_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(0),
      Q => bram_raddr(0),
      R => '0'
    );
\bram_raddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(10),
      Q => bram_raddr(10),
      R => '0'
    );
\bram_raddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(11),
      Q => bram_raddr(11),
      R => '0'
    );
\bram_raddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(12),
      Q => bram_raddr(12),
      R => '0'
    );
\bram_raddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(13),
      Q => bram_raddr(13),
      R => '0'
    );
\bram_raddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(14),
      Q => bram_raddr(14),
      R => '0'
    );
\bram_raddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(15),
      Q => bram_raddr(15),
      R => '0'
    );
\bram_raddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(16),
      Q => bram_raddr(16),
      R => '0'
    );
\bram_raddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(17),
      Q => bram_raddr(17),
      R => '0'
    );
\bram_raddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(18),
      Q => bram_raddr(18),
      R => '0'
    );
\bram_raddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(19),
      Q => bram_raddr(19),
      R => '0'
    );
\bram_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(1),
      Q => bram_raddr(1),
      R => '0'
    );
\bram_raddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(20),
      Q => bram_raddr(20),
      R => '0'
    );
\bram_raddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(21),
      Q => bram_raddr(21),
      R => '0'
    );
\bram_raddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(22),
      Q => bram_raddr(22),
      R => '0'
    );
\bram_raddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(23),
      Q => bram_raddr(23),
      R => '0'
    );
\bram_raddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(24),
      Q => bram_raddr(24),
      R => '0'
    );
\bram_raddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(25),
      Q => bram_raddr(25),
      R => '0'
    );
\bram_raddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(26),
      Q => bram_raddr(26),
      R => '0'
    );
\bram_raddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(27),
      Q => bram_raddr(27),
      R => '0'
    );
\bram_raddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(28),
      Q => bram_raddr(28),
      R => '0'
    );
\bram_raddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(29),
      Q => bram_raddr(29),
      R => '0'
    );
\bram_raddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(2),
      Q => bram_raddr(2),
      R => '0'
    );
\bram_raddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(30),
      Q => bram_raddr(30),
      R => '0'
    );
\bram_raddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(31),
      Q => bram_raddr(31),
      R => '0'
    );
\bram_raddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(3),
      Q => bram_raddr(3),
      R => '0'
    );
\bram_raddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(4),
      Q => bram_raddr(4),
      R => '0'
    );
\bram_raddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(5),
      Q => bram_raddr(5),
      R => '0'
    );
\bram_raddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(6),
      Q => bram_raddr(6),
      R => '0'
    );
\bram_raddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(7),
      Q => bram_raddr(7),
      R => '0'
    );
\bram_raddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(8),
      Q => bram_raddr(8),
      R => '0'
    );
\bram_raddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_raddr_0,
      D => i2c_waddr_i(9),
      Q => bram_raddr(9),
      R => '0'
    );
bram_read_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"331333F333133303"
    )
        port map (
      I0 => bram_read_done_i_2_n_0,
      I1 => bram_read_done_i_3_n_0,
      I2 => m00_axi_aresetn,
      I3 => start_i2c_read,
      I4 => \state_bram[3]_i_1_n_0\,
      I5 => bram_read_done,
      O => bram_read_done_i_1_n_0
    );
bram_read_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => state_bram(1),
      I1 => start_bram_read_reg_n_0,
      I2 => ack_data_reg_n_0,
      I3 => state_bram(3),
      O => bram_read_done_i_2_n_0
    );
bram_read_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDFFFFF"
    )
        port map (
      I0 => state_bram(3),
      I1 => ack_data_reg_n_0,
      I2 => m00_axi_aresetn,
      I3 => start_i2c_read,
      I4 => m00_axi_rvalid,
      I5 => bram_read_done,
      O => bram_read_done_i_3_n_0
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
      INIT => X"FFFFFFBB00000100"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => state_i2c(0),
      I2 => busy_i_3_n_0,
      I3 => state_i2c(1),
      I4 => state_i2c(3),
      I5 => \^i2c_busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => state_i2c(2),
      I1 => m00_axi_aresetn,
      I2 => start_i2c_read,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_i2c_write_all,
      I1 => start_i2c_write,
      O => busy_i_3_n_0
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => busy_i_1_n_0,
      Q => \^i2c_busy\,
      R => '0'
    );
i2c_done_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F733FFFFB0000000"
    )
        port map (
      I0 => i2c_done_r_i_2_n_0,
      I1 => state_i2c(0),
      I2 => \^m01_axi_txn_done\,
      I3 => state_i2c(3),
      I4 => i2c_done_r_i_3_n_0,
      I5 => \^i2c_done\,
      O => i2c_done_r_i_1_n_0
    );
i2c_done_r_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ack_data_i_2_n_0,
      I1 => \^m01_axi_txn_done\,
      I2 => bram_read_done,
      O => i2c_done_r_i_2_n_0
    );
i2c_done_r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state_i2c(1),
      I1 => start_i2c_read,
      I2 => m00_axi_aresetn,
      I3 => state_i2c(2),
      O => i2c_done_r_i_3_n_0
    );
i2c_done_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => i2c_done_r_i_1_n_0,
      Q => \^i2c_done\,
      R => '0'
    );
i2c_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0400"
    )
        port map (
      I0 => \^m01_axi_rready\,
      I1 => i2c_rd_i_2_n_0,
      I2 => state_i2c(1),
      I3 => state_i2c(3),
      I4 => i2c_rd_reg_n_0,
      O => i2c_rd_i_1_n_0
    );
i2c_rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state_i2c(0),
      I1 => start_i2c_read,
      I2 => m00_axi_aresetn,
      I3 => state_i2c(2),
      O => i2c_rd_i_2_n_0
    );
i2c_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => i2c_rd_i_1_n_0,
      Q => i2c_rd_reg_n_0,
      R => '0'
    );
\i2c_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => m01_axi_rvalid,
      I1 => state_i2c(3),
      I2 => state_i2c(1),
      I3 => state_i2c(0),
      I4 => \state_i2c[3]_i_1_n_0\,
      I5 => state_i2c(2),
      O => i2c_rdata
    );
\i2c_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(0),
      Q => i2c_rdata_o(0),
      R => '0'
    );
\i2c_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(10),
      Q => i2c_rdata_o(10),
      R => '0'
    );
\i2c_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(11),
      Q => i2c_rdata_o(11),
      R => '0'
    );
\i2c_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(12),
      Q => i2c_rdata_o(12),
      R => '0'
    );
\i2c_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(13),
      Q => i2c_rdata_o(13),
      R => '0'
    );
\i2c_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(14),
      Q => i2c_rdata_o(14),
      R => '0'
    );
\i2c_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(15),
      Q => i2c_rdata_o(15),
      R => '0'
    );
\i2c_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(16),
      Q => i2c_rdata_o(16),
      R => '0'
    );
\i2c_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(17),
      Q => i2c_rdata_o(17),
      R => '0'
    );
\i2c_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(18),
      Q => i2c_rdata_o(18),
      R => '0'
    );
\i2c_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(19),
      Q => i2c_rdata_o(19),
      R => '0'
    );
\i2c_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(1),
      Q => i2c_rdata_o(1),
      R => '0'
    );
\i2c_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(20),
      Q => i2c_rdata_o(20),
      R => '0'
    );
\i2c_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(21),
      Q => i2c_rdata_o(21),
      R => '0'
    );
\i2c_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(22),
      Q => i2c_rdata_o(22),
      R => '0'
    );
\i2c_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(23),
      Q => i2c_rdata_o(23),
      R => '0'
    );
\i2c_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(24),
      Q => i2c_rdata_o(24),
      R => '0'
    );
\i2c_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(25),
      Q => i2c_rdata_o(25),
      R => '0'
    );
\i2c_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(26),
      Q => i2c_rdata_o(26),
      R => '0'
    );
\i2c_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(27),
      Q => i2c_rdata_o(27),
      R => '0'
    );
\i2c_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(28),
      Q => i2c_rdata_o(28),
      R => '0'
    );
\i2c_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(29),
      Q => i2c_rdata_o(29),
      R => '0'
    );
\i2c_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(2),
      Q => i2c_rdata_o(2),
      R => '0'
    );
\i2c_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(30),
      Q => i2c_rdata_o(30),
      R => '0'
    );
\i2c_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(31),
      Q => i2c_rdata_o(31),
      R => '0'
    );
\i2c_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(3),
      Q => i2c_rdata_o(3),
      R => '0'
    );
\i2c_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(4),
      Q => i2c_rdata_o(4),
      R => '0'
    );
\i2c_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(5),
      Q => i2c_rdata_o(5),
      R => '0'
    );
\i2c_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(6),
      Q => i2c_rdata_o(6),
      R => '0'
    );
\i2c_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(7),
      Q => i2c_rdata_o(7),
      R => '0'
    );
\i2c_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(8),
      Q => i2c_rdata_o(8),
      R => '0'
    );
\i2c_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_rdata,
      D => rdata(9),
      Q => i2c_rdata_o(9),
      R => '0'
    );
\i2c_waddr[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \i2c_waddr[31]_i_2_n_0\,
      I1 => state_i2c(1),
      I2 => \state_i2c[3]_i_1_n_0\,
      I3 => state_i2c(2),
      I4 => state_i2c(3),
      I5 => state_i2c(0),
      O => i2c_wdata
    );
\i2c_waddr[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAA"
    )
        port map (
      I0 => bram_read_done,
      I1 => state_bram(3),
      I2 => state_bram(1),
      I3 => state_bram(2),
      I4 => state_bram(0),
      I5 => start_bram_read_reg_n_0,
      O => \i2c_waddr[31]_i_2_n_0\
    );
\i2c_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(0),
      Q => \i2c_waddr_reg_n_0_[0]\,
      R => '0'
    );
\i2c_waddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(10),
      Q => \i2c_waddr_reg_n_0_[10]\,
      R => '0'
    );
\i2c_waddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(11),
      Q => \i2c_waddr_reg_n_0_[11]\,
      R => '0'
    );
\i2c_waddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(12),
      Q => \i2c_waddr_reg_n_0_[12]\,
      R => '0'
    );
\i2c_waddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(13),
      Q => \i2c_waddr_reg_n_0_[13]\,
      R => '0'
    );
\i2c_waddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(14),
      Q => \i2c_waddr_reg_n_0_[14]\,
      R => '0'
    );
\i2c_waddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(15),
      Q => \i2c_waddr_reg_n_0_[15]\,
      R => '0'
    );
\i2c_waddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(16),
      Q => \i2c_waddr_reg_n_0_[16]\,
      R => '0'
    );
\i2c_waddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(17),
      Q => \i2c_waddr_reg_n_0_[17]\,
      R => '0'
    );
\i2c_waddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(18),
      Q => \i2c_waddr_reg_n_0_[18]\,
      R => '0'
    );
\i2c_waddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(19),
      Q => \i2c_waddr_reg_n_0_[19]\,
      R => '0'
    );
\i2c_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(1),
      Q => \i2c_waddr_reg_n_0_[1]\,
      R => '0'
    );
\i2c_waddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(20),
      Q => \i2c_waddr_reg_n_0_[20]\,
      R => '0'
    );
\i2c_waddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(21),
      Q => \i2c_waddr_reg_n_0_[21]\,
      R => '0'
    );
\i2c_waddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(22),
      Q => \i2c_waddr_reg_n_0_[22]\,
      R => '0'
    );
\i2c_waddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(23),
      Q => \i2c_waddr_reg_n_0_[23]\,
      R => '0'
    );
\i2c_waddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(24),
      Q => \i2c_waddr_reg_n_0_[24]\,
      R => '0'
    );
\i2c_waddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(25),
      Q => \i2c_waddr_reg_n_0_[25]\,
      R => '0'
    );
\i2c_waddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(26),
      Q => \i2c_waddr_reg_n_0_[26]\,
      R => '0'
    );
\i2c_waddr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(27),
      Q => \i2c_waddr_reg_n_0_[27]\,
      R => '0'
    );
\i2c_waddr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(28),
      Q => \i2c_waddr_reg_n_0_[28]\,
      R => '0'
    );
\i2c_waddr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(29),
      Q => \i2c_waddr_reg_n_0_[29]\,
      R => '0'
    );
\i2c_waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(2),
      Q => \i2c_waddr_reg_n_0_[2]\,
      R => '0'
    );
\i2c_waddr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(30),
      Q => \i2c_waddr_reg_n_0_[30]\,
      R => '0'
    );
\i2c_waddr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(31),
      Q => \i2c_waddr_reg_n_0_[31]\,
      R => '0'
    );
\i2c_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(3),
      Q => \i2c_waddr_reg_n_0_[3]\,
      R => '0'
    );
\i2c_waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(4),
      Q => \i2c_waddr_reg_n_0_[4]\,
      R => '0'
    );
\i2c_waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(5),
      Q => \i2c_waddr_reg_n_0_[5]\,
      R => '0'
    );
\i2c_waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(6),
      Q => \i2c_waddr_reg_n_0_[6]\,
      R => '0'
    );
\i2c_waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(7),
      Q => \i2c_waddr_reg_n_0_[7]\,
      R => '0'
    );
\i2c_waddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(8),
      Q => \i2c_waddr_reg_n_0_[8]\,
      R => '0'
    );
\i2c_waddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => bram_raddr(9),
      Q => \i2c_waddr_reg_n_0_[9]\,
      R => '0'
    );
\i2c_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(0),
      Q => \i2c_wdata_reg_n_0_[0]\,
      R => '0'
    );
\i2c_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(10),
      Q => \i2c_wdata_reg_n_0_[10]\,
      R => '0'
    );
\i2c_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(11),
      Q => \i2c_wdata_reg_n_0_[11]\,
      R => '0'
    );
\i2c_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(12),
      Q => \i2c_wdata_reg_n_0_[12]\,
      R => '0'
    );
\i2c_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(13),
      Q => \i2c_wdata_reg_n_0_[13]\,
      R => '0'
    );
\i2c_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(14),
      Q => \i2c_wdata_reg_n_0_[14]\,
      R => '0'
    );
\i2c_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(15),
      Q => \i2c_wdata_reg_n_0_[15]\,
      R => '0'
    );
\i2c_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(16),
      Q => \i2c_wdata_reg_n_0_[16]\,
      R => '0'
    );
\i2c_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(17),
      Q => \i2c_wdata_reg_n_0_[17]\,
      R => '0'
    );
\i2c_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(18),
      Q => \i2c_wdata_reg_n_0_[18]\,
      R => '0'
    );
\i2c_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(19),
      Q => \i2c_wdata_reg_n_0_[19]\,
      R => '0'
    );
\i2c_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(1),
      Q => \i2c_wdata_reg_n_0_[1]\,
      R => '0'
    );
\i2c_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(20),
      Q => \i2c_wdata_reg_n_0_[20]\,
      R => '0'
    );
\i2c_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(21),
      Q => \i2c_wdata_reg_n_0_[21]\,
      R => '0'
    );
\i2c_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(22),
      Q => \i2c_wdata_reg_n_0_[22]\,
      R => '0'
    );
\i2c_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(23),
      Q => \i2c_wdata_reg_n_0_[23]\,
      R => '0'
    );
\i2c_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(24),
      Q => \i2c_wdata_reg_n_0_[24]\,
      R => '0'
    );
\i2c_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(25),
      Q => \i2c_wdata_reg_n_0_[25]\,
      R => '0'
    );
\i2c_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(26),
      Q => \i2c_wdata_reg_n_0_[26]\,
      R => '0'
    );
\i2c_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(27),
      Q => \i2c_wdata_reg_n_0_[27]\,
      R => '0'
    );
\i2c_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(28),
      Q => \i2c_wdata_reg_n_0_[28]\,
      R => '0'
    );
\i2c_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(29),
      Q => \i2c_wdata_reg_n_0_[29]\,
      R => '0'
    );
\i2c_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(2),
      Q => \i2c_wdata_reg_n_0_[2]\,
      R => '0'
    );
\i2c_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(30),
      Q => \i2c_wdata_reg_n_0_[30]\,
      R => '0'
    );
\i2c_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(31),
      Q => \i2c_wdata_reg_n_0_[31]\,
      R => '0'
    );
\i2c_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(3),
      Q => \i2c_wdata_reg_n_0_[3]\,
      R => '0'
    );
\i2c_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(4),
      Q => \i2c_wdata_reg_n_0_[4]\,
      R => '0'
    );
\i2c_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(5),
      Q => \i2c_wdata_reg_n_0_[5]\,
      R => '0'
    );
\i2c_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(6),
      Q => \i2c_wdata_reg_n_0_[6]\,
      R => '0'
    );
\i2c_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(7),
      Q => \i2c_wdata_reg_n_0_[7]\,
      R => '0'
    );
\i2c_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(8),
      Q => \i2c_wdata_reg_n_0_[8]\,
      R => '0'
    );
\i2c_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_wdata,
      D => m00_axi_rdata(9),
      Q => \i2c_wdata_reg_n_0_[9]\,
      R => '0'
    );
i2c_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFD0000003000"
    )
        port map (
      I0 => \^m01_axi_txn_done\,
      I1 => ack_data_i_2_n_0,
      I2 => bram_read_done,
      I3 => state_i2c(3),
      I4 => i2c_wr_i_2_n_0,
      I5 => i2c_wr_reg_n_0,
      O => i2c_wr_i_1_n_0
    );
i2c_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFBFFFF"
    )
        port map (
      I0 => state_i2c(2),
      I1 => m00_axi_aresetn,
      I2 => start_i2c_read,
      I3 => state_i2c(3),
      I4 => state_i2c(1),
      I5 => state_i2c(0),
      O => i2c_wr_i_2_n_0
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
      I2 => start_bram_read_reg_n_0,
      I3 => state_bram(1),
      I4 => m00_axi_aresetn,
      I5 => start_i2c_read,
      O => init_txn_bram_i_1_n_0
    );
init_txn_bram_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01011410"
    )
        port map (
      I0 => state_bram(2),
      I1 => state_bram(3),
      I2 => state_bram(0),
      I3 => ack_data_reg_n_0,
      I4 => state_bram(1),
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
start_bram_read_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => start_i2c_write,
      I1 => state_i2c(1),
      I2 => start_bram_read16_out,
      I3 => start_bram_read_reg_n_0,
      O => start_bram_read_i_1_n_0
    );
start_bram_read_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005450000004500"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => ack_data_i_2_n_0,
      I2 => state_i2c(3),
      I3 => state_i2c(0),
      I4 => state_i2c(1),
      I5 => start_i2c_write,
      O => start_bram_read16_out
    );
start_bram_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_bram_read_i_1_n_0,
      Q => start_bram_read_reg_n_0,
      R => '0'
    );
\state_bram[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => state_bram(0),
      I1 => state_bram(3),
      I2 => ack_data_reg_n_0,
      I3 => start_bram_read_reg_n_0,
      I4 => state_bram(1),
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
      I3 => start_bram_read_reg_n_0,
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
      INIT => X"F2A2"
    )
        port map (
      I0 => state_bram(3),
      I1 => ack_data_reg_n_0,
      I2 => state_bram(1),
      I3 => start_bram_read_reg_n_0,
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
\state_i2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF008A8A8888"
    )
        port map (
      I0 => state_i2c(1),
      I1 => start_i2c_write,
      I2 => start_i2c_write_all,
      I3 => \^m01_axi_txn_done\,
      I4 => state_i2c(0),
      I5 => state_i2c(3),
      O => \p_0_in__0\(0)
    );
\state_i2c[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => start_i2c_write,
      O => \state_i2c[1]_i_1_n_0\
    );
\state_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000200AAAAAAAA"
    )
        port map (
      I0 => state_i2c(2),
      I1 => start_i2c_write,
      I2 => start_i2c_write_all,
      I3 => state_i2c(1),
      I4 => state_i2c(3),
      I5 => \state_i2c[3]_i_4_n_0\,
      O => \p_0_in__0\(2)
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
      INIT => X"0036"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => state_i2c(0),
      I3 => state_i2c(2),
      O => \state_i2c[3]_i_2_n_0\
    );
\state_i2c[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4440FFFF"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => start_i2c_write_all,
      I3 => start_i2c_write,
      I4 => \state_i2c[3]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\state_i2c[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F0FFF0F"
    )
        port map (
      I0 => bram_read_done,
      I1 => ack_data_i_2_n_0,
      I2 => state_i2c(3),
      I3 => \^m01_axi_txn_done\,
      I4 => state_i2c(0),
      O => \state_i2c[3]_i_4_n_0\
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
      D => \state_i2c[1]_i_1_n_0\,
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
      m01_axi_rready => m01_axi_rready,
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_txn_done => m01_axi_txn_done,
      m01_axi_wdata(31 downto 0) => m01_axi_wdata(31 downto 0),
      m01_axi_wready => m01_axi_wready,
      m01_axi_wvalid => m01_axi_wvalid,
      start_i2c_read => start_i2c_read,
      start_i2c_write => start_i2c_write,
      start_i2c_write_all => start_i2c_write_all
    );
end STRUCTURE;
