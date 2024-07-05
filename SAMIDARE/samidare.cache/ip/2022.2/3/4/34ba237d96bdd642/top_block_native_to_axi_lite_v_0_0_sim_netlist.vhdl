-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:05 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_native_to_axi_lite_v_0_0_sim_netlist.vhdl
-- Design      : top_block_native_to_axi_lite_v_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    regacc_data_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_wvalid_reg_0 : out STD_LOGIC;
    regacc_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_addr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write : in STD_LOGIC;
    regacc_read : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI is
  signal \FSM_sequential_mst_exec_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \axi_araddr[26]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[26]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal init_txn : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal \init_txn_pulse__0\ : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal regacc_data_rd_r : STD_LOGIC;
  signal regacc_done_rd : STD_LOGIC;
  signal regacc_done_rd0 : STD_LOGIC;
  signal regacc_done_wr : STD_LOGIC;
  signal regacc_rd_r_i_1_n_0 : STD_LOGIC;
  signal regacc_rd_r_reg_n_0 : STD_LOGIC;
  signal regacc_wr_r : STD_LOGIC;
  signal regacc_wr_r_i_1_n_0 : STD_LOGIC;
  signal regacc_wr_r_i_2_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal write_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_index[2]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of regacc_rd_r_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of regacc_wr_r_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \write_index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \write_index[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair1";
begin
  M_AXI_BREADY <= \^m_axi_bready\;
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000020FF20"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => regacc_wr_r,
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
      I0 => m00_axi_aresetn,
      O => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000040FF40"
    )
        port map (
      I0 => regacc_wr_r,
      I1 => \init_txn_pulse__0\,
      I2 => regacc_rd_r_reg_n_0,
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
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(0),
      Q => mst_exec_state(0),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => mst_exec_state(1),
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
\axi_araddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_arready,
      I4 => \^axi_arvalid_reg_0\,
      O => \axi_araddr[26]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(8),
      Q => m00_axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(9),
      Q => m00_axi_araddr(9),
      R => '0'
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(10),
      Q => m00_axi_araddr(10),
      R => '0'
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(11),
      Q => m00_axi_araddr(11),
      R => '0'
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(12),
      Q => m00_axi_araddr(12),
      R => '0'
    );
\axi_araddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(13),
      Q => m00_axi_araddr(13),
      R => '0'
    );
\axi_araddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(14),
      Q => m00_axi_araddr(14),
      R => '0'
    );
\axi_araddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(15),
      Q => m00_axi_araddr(15),
      R => '0'
    );
\axi_araddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(16),
      Q => m00_axi_araddr(16),
      R => '0'
    );
\axi_araddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(17),
      Q => m00_axi_araddr(17),
      R => '0'
    );
\axi_araddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(18),
      Q => m00_axi_araddr(18),
      R => '0'
    );
\axi_araddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(19),
      Q => m00_axi_araddr(19),
      R => '0'
    );
\axi_araddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(20),
      Q => m00_axi_araddr(20),
      R => '0'
    );
\axi_araddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(21),
      Q => m00_axi_araddr(21),
      R => '0'
    );
\axi_araddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(22),
      Q => m00_axi_araddr(22),
      R => '0'
    );
\axi_araddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(23),
      Q => m00_axi_araddr(23),
      R => '0'
    );
\axi_araddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(24),
      Q => m00_axi_araddr(24),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(0),
      Q => m00_axi_araddr(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(1),
      Q => m00_axi_araddr(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(2),
      Q => m00_axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(3),
      Q => m00_axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(4),
      Q => m00_axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(5),
      Q => m00_axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(6),
      Q => m00_axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[26]_i_1_n_0\,
      D => regacc_addr(7),
      Q => m00_axi_araddr(7),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => m00_axi_arready,
      I2 => \^axi_arvalid_reg_0\,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
\axi_awaddr[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \^axi_awvalid_reg_0\,
      I4 => m00_axi_awready,
      O => \axi_awaddr[26]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(8),
      Q => m00_axi_awaddr(8),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(9),
      Q => m00_axi_awaddr(9),
      R => '0'
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(10),
      Q => m00_axi_awaddr(10),
      R => '0'
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(11),
      Q => m00_axi_awaddr(11),
      R => '0'
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(12),
      Q => m00_axi_awaddr(12),
      R => '0'
    );
\axi_awaddr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(13),
      Q => m00_axi_awaddr(13),
      R => '0'
    );
\axi_awaddr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(14),
      Q => m00_axi_awaddr(14),
      R => '0'
    );
\axi_awaddr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(15),
      Q => m00_axi_awaddr(15),
      R => '0'
    );
\axi_awaddr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(16),
      Q => m00_axi_awaddr(16),
      R => '0'
    );
\axi_awaddr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(17),
      Q => m00_axi_awaddr(17),
      R => '0'
    );
\axi_awaddr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(18),
      Q => m00_axi_awaddr(18),
      R => '0'
    );
\axi_awaddr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(19),
      Q => m00_axi_awaddr(19),
      R => '0'
    );
\axi_awaddr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(20),
      Q => m00_axi_awaddr(20),
      R => '0'
    );
\axi_awaddr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(21),
      Q => m00_axi_awaddr(21),
      R => '0'
    );
\axi_awaddr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(22),
      Q => m00_axi_awaddr(22),
      R => '0'
    );
\axi_awaddr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(23),
      Q => m00_axi_awaddr(23),
      R => '0'
    );
\axi_awaddr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(24),
      Q => m00_axi_awaddr(24),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(0),
      Q => m00_axi_awaddr(0),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(1),
      Q => m00_axi_awaddr(1),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(2),
      Q => m00_axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(3),
      Q => m00_axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(4),
      Q => m00_axi_awaddr(4),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(5),
      Q => m00_axi_awaddr(5),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(6),
      Q => m00_axi_awaddr(6),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[26]_i_1_n_0\,
      D => regacc_addr(7),
      Q => m00_axi_awaddr(7),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_awvalid_reg_0\,
      I2 => m00_axi_awready,
      O => axi_awvalid_i_2_n_0
    );
axi_awvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_awvalid_i_2_n_0,
      Q => \^axi_awvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
axi_bready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      O => axi_bready_i_1_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
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
      R => axi_awvalid_i_1_n_0
    );
\axi_wdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => m00_axi_wready,
      I4 => \^axi_wvalid_reg_0\,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(0),
      Q => m00_axi_wdata(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(10),
      Q => m00_axi_wdata(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(11),
      Q => m00_axi_wdata(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(12),
      Q => m00_axi_wdata(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(13),
      Q => m00_axi_wdata(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(14),
      Q => m00_axi_wdata(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(15),
      Q => m00_axi_wdata(15),
      R => '0'
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(16),
      Q => m00_axi_wdata(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(17),
      Q => m00_axi_wdata(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(18),
      Q => m00_axi_wdata(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(19),
      Q => m00_axi_wdata(19),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(1),
      Q => m00_axi_wdata(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(20),
      Q => m00_axi_wdata(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(21),
      Q => m00_axi_wdata(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(22),
      Q => m00_axi_wdata(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(23),
      Q => m00_axi_wdata(23),
      R => '0'
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(24),
      Q => m00_axi_wdata(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(25),
      Q => m00_axi_wdata(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(26),
      Q => m00_axi_wdata(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(27),
      Q => m00_axi_wdata(27),
      R => '0'
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(28),
      Q => m00_axi_wdata(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(29),
      Q => m00_axi_wdata(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(2),
      Q => m00_axi_wdata(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(30),
      Q => m00_axi_wdata(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(31),
      Q => m00_axi_wdata(31),
      R => '0'
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(3),
      Q => m00_axi_wdata(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(4),
      Q => m00_axi_wdata(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(5),
      Q => m00_axi_wdata(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(6),
      Q => m00_axi_wdata(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(7),
      Q => m00_axi_wdata(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(8),
      Q => m00_axi_wdata(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => regacc_data_wr(9),
      Q => m00_axi_wdata(9),
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => m00_axi_wready,
      I2 => \^axi_wvalid_reg_0\,
      O => axi_wvalid_i_1_n_0
    );
axi_wvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_wvalid_i_1_n_0,
      Q => \^axi_wvalid_reg_0\,
      R => axi_awvalid_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
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
      I0 => regacc_write,
      I1 => regacc_read,
      O => init_txn
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn,
      Q => init_txn_ff,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(2),
      I2 => read_index(1),
      I3 => m00_axi_arready,
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => write_index(0),
      I1 => write_index(2),
      I2 => write_index(1),
      I3 => m00_axi_awready,
      I4 => last_write,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => axi_awvalid_i_1_n_0
    );
\read_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_index(0),
      O => p_0_in(0)
    );
\read_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => read_index(0),
      I1 => read_index(1),
      O => p_0_in(1)
    );
\read_index[2]_i_1\: unisim.vcomponents.LUT3
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
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(0),
      Q => read_index(0),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(1),
      Q => read_index(1),
      R => axi_awvalid_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_read_reg_n_0,
      D => p_0_in(2),
      Q => read_index(2),
      R => axi_awvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
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
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => \FSM_sequential_mst_exec_state[1]_i_1_n_0\
    );
reads_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => last_read,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_rvalid,
      I3 => reads_done,
      O => reads_done_i_1_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => reads_done_i_1_n_0,
      Q => reads_done,
      R => axi_awvalid_i_1_n_0
    );
\regacc_data_rd_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
      I2 => m00_axi_aresetn,
      I3 => init_txn_ff,
      I4 => init_txn_ff2,
      O => regacc_data_rd_r
    );
\regacc_data_rd_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(0),
      Q => regacc_data_rd(0),
      R => '0'
    );
\regacc_data_rd_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(10),
      Q => regacc_data_rd(10),
      R => '0'
    );
\regacc_data_rd_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(11),
      Q => regacc_data_rd(11),
      R => '0'
    );
\regacc_data_rd_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(12),
      Q => regacc_data_rd(12),
      R => '0'
    );
\regacc_data_rd_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(13),
      Q => regacc_data_rd(13),
      R => '0'
    );
\regacc_data_rd_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(14),
      Q => regacc_data_rd(14),
      R => '0'
    );
\regacc_data_rd_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(15),
      Q => regacc_data_rd(15),
      R => '0'
    );
\regacc_data_rd_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(16),
      Q => regacc_data_rd(16),
      R => '0'
    );
\regacc_data_rd_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(17),
      Q => regacc_data_rd(17),
      R => '0'
    );
\regacc_data_rd_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(18),
      Q => regacc_data_rd(18),
      R => '0'
    );
\regacc_data_rd_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(19),
      Q => regacc_data_rd(19),
      R => '0'
    );
\regacc_data_rd_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(1),
      Q => regacc_data_rd(1),
      R => '0'
    );
\regacc_data_rd_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(20),
      Q => regacc_data_rd(20),
      R => '0'
    );
\regacc_data_rd_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(21),
      Q => regacc_data_rd(21),
      R => '0'
    );
\regacc_data_rd_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(22),
      Q => regacc_data_rd(22),
      R => '0'
    );
\regacc_data_rd_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(23),
      Q => regacc_data_rd(23),
      R => '0'
    );
\regacc_data_rd_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(24),
      Q => regacc_data_rd(24),
      R => '0'
    );
\regacc_data_rd_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(25),
      Q => regacc_data_rd(25),
      R => '0'
    );
\regacc_data_rd_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(26),
      Q => regacc_data_rd(26),
      R => '0'
    );
\regacc_data_rd_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(27),
      Q => regacc_data_rd(27),
      R => '0'
    );
\regacc_data_rd_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(28),
      Q => regacc_data_rd(28),
      R => '0'
    );
\regacc_data_rd_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(29),
      Q => regacc_data_rd(29),
      R => '0'
    );
\regacc_data_rd_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(2),
      Q => regacc_data_rd(2),
      R => '0'
    );
\regacc_data_rd_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(30),
      Q => regacc_data_rd(30),
      R => '0'
    );
\regacc_data_rd_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(31),
      Q => regacc_data_rd(31),
      R => '0'
    );
\regacc_data_rd_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(3),
      Q => regacc_data_rd(3),
      R => '0'
    );
\regacc_data_rd_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(4),
      Q => regacc_data_rd(4),
      R => '0'
    );
\regacc_data_rd_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(5),
      Q => regacc_data_rd(5),
      R => '0'
    );
\regacc_data_rd_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(6),
      Q => regacc_data_rd(6),
      R => '0'
    );
\regacc_data_rd_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(7),
      Q => regacc_data_rd(7),
      R => '0'
    );
\regacc_data_rd_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(8),
      Q => regacc_data_rd(8),
      R => '0'
    );
\regacc_data_rd_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r,
      D => m00_axi_rdata(9),
      Q => regacc_data_rd(9),
      R => '0'
    );
regacc_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => regacc_done_rd,
      I1 => regacc_done_wr,
      O => regacc_done
    );
regacc_done_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => m00_axi_rvalid,
      O => regacc_done_rd0
    );
regacc_done_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_done_rd0,
      Q => regacc_done_rd,
      R => axi_awvalid_i_1_n_0
    );
regacc_done_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m_axi_bready\,
      I2 => last_write,
      O => writes_done0
    );
regacc_done_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => writes_done0,
      Q => regacc_done_wr,
      R => '0'
    );
regacc_rd_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => regacc_write,
      I1 => regacc_read,
      I2 => regacc_rd_r_reg_n_0,
      O => regacc_rd_r_i_1_n_0
    );
regacc_rd_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_rd_r_i_1_n_0,
      Q => regacc_rd_r_reg_n_0,
      R => regacc_wr_r_i_1_n_0
    );
regacc_wr_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => m00_axi_aresetn,
      O => regacc_wr_r_i_1_n_0
    );
regacc_wr_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => regacc_write,
      I1 => regacc_wr_r,
      O => regacc_wr_r_i_2_n_0
    );
regacc_wr_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_wr_r_i_2_n_0,
      Q => regacc_wr_r,
      R => regacc_wr_r_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT6
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
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_arvalid_reg_0\,
      I2 => start_single_read_reg_n_0,
      I3 => read_issued_reg_n_0,
      I4 => last_read,
      O => start_single_read0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
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
      I1 => \^axi_awvalid_reg_0\,
      I2 => start_single_write_reg_n_0,
      I3 => \^axi_wvalid_reg_0\,
      I4 => last_write,
      I5 => m00_axi_bvalid,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
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
      C => m00_axi_aclk,
      CE => start_single_write_reg_n_0,
      D => \write_index[0]_i_1_n_0\,
      Q => write_index(0),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => start_single_write_reg_n_0,
      D => \write_index[1]_i_1_n_0\,
      Q => write_index(1),
      R => axi_awvalid_i_1_n_0
    );
\write_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
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
      I2 => \^m_axi_bready\,
      I3 => start_single_write0,
      I4 => writes_done,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
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
      I0 => last_write,
      I1 => \^m_axi_bready\,
      I2 => m00_axi_bvalid,
      I3 => writes_done,
      O => writes_done_i_1_n_0
    );
writes_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0 is
  port (
    M_AXI_BREADY : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    regacc_data_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    axi_wvalid_reg : out STD_LOGIC;
    regacc_done : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_addr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write : in STD_LOGIC;
    regacc_read : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0 is
begin
native_to_axi_lite_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI
     port map (
      M_AXI_BREADY => M_AXI_BREADY,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      axi_wvalid_reg_0 => axi_wvalid_reg,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(24 downto 0) => m00_axi_araddr(24 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(24 downto 0) => m00_axi_awaddr(24 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      regacc_addr(24 downto 0) => regacc_addr(24 downto 0),
      regacc_data_rd(31 downto 0) => regacc_data_rd(31 downto 0),
      regacc_data_wr(31 downto 0) => regacc_data_wr(31 downto 0),
      regacc_done => regacc_done,
      regacc_read => regacc_read,
      regacc_write => regacc_write
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    regacc_addr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_rd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_wr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write : in STD_LOGIC;
    regacc_read : in STD_LOGIC;
    regacc_done : out STD_LOGIC;
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
    m00_axi_rready : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_native_to_axi_lite_v_0_0,native_to_axi_lite_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "native_to_axi_lite_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 26 downto 2 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 26 downto 2 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axi_aclk : signal is "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axi_aresetn : signal is "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARREADY";
  attribute X_INTERFACE_INFO of m00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARVALID";
  attribute X_INTERFACE_INFO of m00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWREADY";
  attribute X_INTERFACE_INFO of m00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWVALID";
  attribute X_INTERFACE_INFO of m00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m00_axi BREADY";
  attribute X_INTERFACE_INFO of m00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi BVALID";
  attribute X_INTERFACE_INFO of m00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of m00_axi_rready : signal is "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 40000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi RVALID";
  attribute X_INTERFACE_INFO of m00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m00_axi WREADY";
  attribute X_INTERFACE_INFO of m00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m00_axi WVALID";
  attribute X_INTERFACE_INFO of m00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARADDR";
  attribute X_INTERFACE_INFO of m00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi ARPROT";
  attribute X_INTERFACE_INFO of m00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWADDR";
  attribute X_INTERFACE_INFO of m00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m00_axi AWPROT";
  attribute X_INTERFACE_INFO of m00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi BRESP";
  attribute X_INTERFACE_INFO of m00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi RDATA";
  attribute X_INTERFACE_INFO of m00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m00_axi RRESP";
  attribute X_INTERFACE_INFO of m00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m00_axi WDATA";
  attribute X_INTERFACE_INFO of m00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m00_axi WSTRB";
begin
  m00_axi_araddr(31) <= \<const0>\;
  m00_axi_araddr(30) <= \<const1>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26 downto 2) <= \^m00_axi_araddr\(26 downto 2);
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const1>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const1>\;
  m00_axi_awaddr(29) <= \<const0>\;
  m00_axi_awaddr(28) <= \<const0>\;
  m00_axi_awaddr(27) <= \<const0>\;
  m00_axi_awaddr(26 downto 2) <= \^m00_axi_awaddr\(26 downto 2);
  m00_axi_awaddr(1) <= \<const0>\;
  m00_axi_awaddr(0) <= \<const0>\;
  m00_axi_awprot(2) <= \<const0>\;
  m00_axi_awprot(1) <= \<const0>\;
  m00_axi_awprot(0) <= \<const0>\;
  m00_axi_error <= \<const0>\;
  m00_axi_txn_done <= \<const0>\;
  m00_axi_wstrb(3) <= \<const1>\;
  m00_axi_wstrb(2) <= \<const1>\;
  m00_axi_wstrb(1) <= \<const1>\;
  m00_axi_wstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0
     port map (
      M_AXI_BREADY => m00_axi_bready,
      axi_arvalid_reg => m00_axi_arvalid,
      axi_awvalid_reg => m00_axi_awvalid,
      axi_rready_reg => m00_axi_rready,
      axi_wvalid_reg => m00_axi_wvalid,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(24 downto 0) => \^m00_axi_araddr\(26 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(24 downto 0) => \^m00_axi_awaddr\(26 downto 2),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      regacc_addr(24 downto 0) => regacc_addr(24 downto 0),
      regacc_data_rd(31 downto 0) => regacc_data_rd(31 downto 0),
      regacc_data_wr(31 downto 0) => regacc_data_wr(31 downto 0),
      regacc_done => regacc_done,
      regacc_read => regacc_read,
      regacc_write => regacc_write
    );
end STRUCTURE;
