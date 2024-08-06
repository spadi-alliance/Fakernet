-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Aug  6 10:40:43 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_SAMPA_PON_v1_0_0_0_sim_netlist.vhdl
-- Design      : top_block_SAMPA_PON_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI is
  port (
    PON : out STD_LOGIC;
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
  attribute C_M_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is 32;
  attribute C_M_START_DATA_VALUE : integer;
  attribute C_M_START_DATA_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is -1442840576;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is -1073741824;
  attribute C_M_TRANSACTIONS_NUM : integer;
  attribute C_M_TRANSACTIONS_NUM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is 4;
  attribute IDLE : string;
  attribute IDLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is "2'b01";
  attribute POWER_ON_ADDRESS : integer;
  attribute POWER_ON_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is 32768;
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI is
  signal \<const0>\ : STD_LOGIC;
  signal FSM_sequential_mst_exec_state_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^pon\ : STD_LOGIC;
  signal \^txn_done\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC;
  signal \mst_exec_state__0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \pon_r[0]_i_1_n_0\ : STD_LOGIC;
  signal read_index : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal reads_done_i_2_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of FSM_sequential_mst_exec_state_reg : label is "INIT_WRITE:01,INIT_READ:1,IDLE:0";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \read_index[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \read_index[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of reads_done_i_2 : label is "soft_lutpair0";
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
  M_AXI_AWADDR(31) <= \<const0>\;
  M_AXI_AWADDR(30) <= \<const0>\;
  M_AXI_AWADDR(29) <= \<const0>\;
  M_AXI_AWADDR(28) <= \<const0>\;
  M_AXI_AWADDR(27) <= \<const0>\;
  M_AXI_AWADDR(26) <= \<const0>\;
  M_AXI_AWADDR(25) <= \<const0>\;
  M_AXI_AWADDR(24) <= \<const0>\;
  M_AXI_AWADDR(23) <= \<const0>\;
  M_AXI_AWADDR(22) <= \<const0>\;
  M_AXI_AWADDR(21) <= \<const0>\;
  M_AXI_AWADDR(20) <= \<const0>\;
  M_AXI_AWADDR(19) <= \<const0>\;
  M_AXI_AWADDR(18) <= \<const0>\;
  M_AXI_AWADDR(17) <= \<const0>\;
  M_AXI_AWADDR(16) <= \<const0>\;
  M_AXI_AWADDR(15) <= \<const0>\;
  M_AXI_AWADDR(14) <= \<const0>\;
  M_AXI_AWADDR(13) <= \<const0>\;
  M_AXI_AWADDR(12) <= \<const0>\;
  M_AXI_AWADDR(11) <= \<const0>\;
  M_AXI_AWADDR(10) <= \<const0>\;
  M_AXI_AWADDR(9) <= \<const0>\;
  M_AXI_AWADDR(8) <= \<const0>\;
  M_AXI_AWADDR(7) <= \<const0>\;
  M_AXI_AWADDR(6) <= \<const0>\;
  M_AXI_AWADDR(5) <= \<const0>\;
  M_AXI_AWADDR(4) <= \<const0>\;
  M_AXI_AWADDR(3) <= \<const0>\;
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWVALID <= \<const0>\;
  M_AXI_BREADY <= \^m_axi_bready\;
  M_AXI_RREADY <= \^m_axi_rready\;
  M_AXI_WDATA(31) <= \<const0>\;
  M_AXI_WDATA(30) <= \<const0>\;
  M_AXI_WDATA(29) <= \<const0>\;
  M_AXI_WDATA(28) <= \<const0>\;
  M_AXI_WDATA(27) <= \<const0>\;
  M_AXI_WDATA(26) <= \<const0>\;
  M_AXI_WDATA(25) <= \<const0>\;
  M_AXI_WDATA(24) <= \<const0>\;
  M_AXI_WDATA(23) <= \<const0>\;
  M_AXI_WDATA(22) <= \<const0>\;
  M_AXI_WDATA(21) <= \<const0>\;
  M_AXI_WDATA(20) <= \<const0>\;
  M_AXI_WDATA(19) <= \<const0>\;
  M_AXI_WDATA(18) <= \<const0>\;
  M_AXI_WDATA(17) <= \<const0>\;
  M_AXI_WDATA(16) <= \<const0>\;
  M_AXI_WDATA(15) <= \<const0>\;
  M_AXI_WDATA(14) <= \<const0>\;
  M_AXI_WDATA(13) <= \<const0>\;
  M_AXI_WDATA(12) <= \<const0>\;
  M_AXI_WDATA(11) <= \<const0>\;
  M_AXI_WDATA(10) <= \<const0>\;
  M_AXI_WDATA(9) <= \<const0>\;
  M_AXI_WDATA(8) <= \<const0>\;
  M_AXI_WDATA(7) <= \<const0>\;
  M_AXI_WDATA(6) <= \<const0>\;
  M_AXI_WDATA(5) <= \<const0>\;
  M_AXI_WDATA(4) <= \<const0>\;
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2) <= \<const0>\;
  M_AXI_WDATA(1) <= \<const0>\;
  M_AXI_WDATA(0) <= \<const0>\;
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WVALID <= \<const0>\;
  PON <= \^pon\;
  TXN_DONE <= \^txn_done\;
FSM_sequential_mst_exec_state_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => M_AXI_ARESETN,
      O => FSM_sequential_mst_exec_state_i_1_n_0
    );
FSM_sequential_mst_exec_state_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4474"
    )
        port map (
      I0 => \^txn_done\,
      I1 => mst_exec_state,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      O => \mst_exec_state__0\
    );
FSM_sequential_mst_exec_state_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \mst_exec_state__0\,
      Q => mst_exec_state,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
      R => reads_done_i_1_n_0
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
      R => reads_done_i_1_n_0
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
      R => reads_done_i_1_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => INIT_AXI_TXN,
      Q => init_txn_ff,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
last_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => read_index(0),
      I2 => read_index(2),
      I3 => read_index(1),
      I4 => last_read,
      O => last_read_i_1_n_0
    );
last_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => last_read_i_1_n_0,
      Q => last_read,
      R => reads_done_i_1_n_0
    );
\pon_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => M_AXI_RDATA(0),
      I1 => M_AXI_RVALID,
      I2 => \^pon\,
      O => \pon_r[0]_i_1_n_0\
    );
\pon_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \pon_r[0]_i_1_n_0\,
      Q => \^pon\,
      R => '0'
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
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_1_in(0),
      Q => read_index(0),
      R => reads_done_i_1_n_0
    );
\read_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_1_in(1),
      Q => read_index(1),
      R => reads_done_i_1_n_0
    );
\read_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => start_single_read_reg_n_0,
      D => p_1_in(2),
      Q => read_index(2),
      R => reads_done_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => \^txn_done\,
      I2 => start_single_read0,
      I3 => \^m_axi_rready\,
      I4 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => FSM_sequential_mst_exec_state_i_1_n_0
    );
reads_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => init_txn_ff,
      I2 => M_AXI_ARESETN,
      O => reads_done_i_1_n_0
    );
reads_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^m_axi_rready\,
      I1 => M_AXI_RVALID,
      I2 => last_read,
      I3 => \^txn_done\,
      O => reads_done_i_2_n_0
    );
reads_done_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => reads_done_i_2_n_0,
      Q => \^txn_done\,
      R => reads_done_i_1_n_0
    );
start_single_read_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2020"
    )
        port map (
      I0 => mst_exec_state,
      I1 => \^txn_done\,
      I2 => start_single_read0,
      I3 => \^m_axi_rready\,
      I4 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
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
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 is
  port (
    sampa_power_on : out STD_LOGIC;
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
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is 32;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is 32;
  attribute C_M00_AXI_START_DATA_VALUE : integer;
  attribute C_M00_AXI_START_DATA_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is -1442840576;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is -1073741824;
  attribute C_M00_AXI_TRANSACTIONS_NUM : integer;
  attribute C_M00_AXI_TRANSACTIONS_NUM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is 4;
  attribute POWER_ON_ADDRESS : integer;
  attribute POWER_ON_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is 32768;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal \cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal txn : STD_LOGIC;
  signal txn_i_2_n_0 : STD_LOGIC;
  signal txn_i_3_n_0 : STD_LOGIC;
  signal txn_i_4_n_0 : STD_LOGIC;
  signal txn_i_5_n_0 : STD_LOGIC;
  signal txn_i_6_n_0 : STD_LOGIC;
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_ERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_cnt_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute C_M_AXI_ADDR_WIDTH : integer;
  attribute C_M_AXI_ADDR_WIDTH of SAMPA_PON_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_AXI_DATA_WIDTH : integer;
  attribute C_M_AXI_DATA_WIDTH of SAMPA_PON_v1_0_M00_AXI_inst : label is 32;
  attribute C_M_START_DATA_VALUE : integer;
  attribute C_M_START_DATA_VALUE of SAMPA_PON_v1_0_M00_AXI_inst : label is -1442840576;
  attribute C_M_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M_TARGET_SLAVE_BASE_ADDR of SAMPA_PON_v1_0_M00_AXI_inst : label is -1073741824;
  attribute C_M_TRANSACTIONS_NUM : integer;
  attribute C_M_TRANSACTIONS_NUM of SAMPA_PON_v1_0_M00_AXI_inst : label is 4;
  attribute IDLE : string;
  attribute IDLE of SAMPA_PON_v1_0_M00_AXI_inst : label is "2'b00";
  attribute INIT_COMPARE : string;
  attribute INIT_COMPARE of SAMPA_PON_v1_0_M00_AXI_inst : label is "2'b11";
  attribute INIT_READ : string;
  attribute INIT_READ of SAMPA_PON_v1_0_M00_AXI_inst : label is "2'b10";
  attribute INIT_WRITE : string;
  attribute INIT_WRITE of SAMPA_PON_v1_0_M00_AXI_inst : label is "2'b01";
  attribute KEEP_HIERARCHY of SAMPA_PON_v1_0_M00_AXI_inst : label is "soft";
  attribute POWER_ON_ADDRESS of SAMPA_PON_v1_0_M00_AXI_inst : label is 32768;
  attribute TRANS_NUM_BITS : integer;
  attribute TRANS_NUM_BITS of SAMPA_PON_v1_0_M00_AXI_inst : label is 2;
  attribute mark_debug : string;
  attribute mark_debug of sampa_power_on : signal is "true";
  attribute mark_debug of m00_axi_araddr : signal is "true";
  attribute mark_debug of m00_axi_rdata : signal is "true";
begin
  m00_axi_arprot(2) <= \<const0>\;
  m00_axi_arprot(1) <= \<const0>\;
  m00_axi_arprot(0) <= \<const0>\;
  m00_axi_awaddr(31) <= \<const0>\;
  m00_axi_awaddr(30) <= \<const0>\;
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
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
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
  m00_axi_wstrb(3) <= \<const0>\;
  m00_axi_wstrb(2) <= \<const0>\;
  m00_axi_wstrb(1) <= \<const0>\;
  m00_axi_wstrb(0) <= \<const0>\;
  m00_axi_wvalid <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
SAMPA_PON_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0_M00_AXI
     port map (
      ERROR => NLW_SAMPA_PON_v1_0_M00_AXI_inst_ERROR_UNCONNECTED,
      INIT_AXI_TXN => txn,
      M_AXI_ACLK => m00_axi_aclk,
      M_AXI_ARADDR(31 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_ARADDR_UNCONNECTED(31 downto 0),
      M_AXI_ARESETN => m00_axi_aresetn,
      M_AXI_ARPROT(2 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_ARPROT_UNCONNECTED(2 downto 0),
      M_AXI_ARREADY => m00_axi_arready,
      M_AXI_ARVALID => m00_axi_arvalid,
      M_AXI_AWADDR(31 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWADDR_UNCONNECTED(31 downto 0),
      M_AXI_AWPROT(2 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_AWREADY => '0',
      M_AXI_AWVALID => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_AWVALID_UNCONNECTED,
      M_AXI_BREADY => m00_axi_bready,
      M_AXI_BRESP(1 downto 0) => B"00",
      M_AXI_BVALID => m00_axi_bvalid,
      M_AXI_RDATA(31 downto 1) => B"0000000000000000000000000000000",
      M_AXI_RDATA(0) => m00_axi_rdata(0),
      M_AXI_RREADY => m00_axi_rready,
      M_AXI_RRESP(1 downto 0) => B"00",
      M_AXI_RVALID => m00_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WDATA_UNCONNECTED(31 downto 0),
      M_AXI_WREADY => '0',
      M_AXI_WSTRB(3 downto 0) => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_WVALID => NLW_SAMPA_PON_v1_0_M00_AXI_inst_M_AXI_WVALID_UNCONNECTED,
      PON => sampa_power_on,
      TXN_DONE => m00_axi_txn_done
    );
\cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => \cnt[0]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_15\,
      Q => cnt_reg(0),
      R => '0'
    );
\cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cnt_reg[0]_i_1_n_0\,
      CO(6) => \cnt_reg[0]_i_1_n_1\,
      CO(5) => \cnt_reg[0]_i_1_n_2\,
      CO(4) => \cnt_reg[0]_i_1_n_3\,
      CO(3) => \cnt_reg[0]_i_1_n_4\,
      CO(2) => \cnt_reg[0]_i_1_n_5\,
      CO(1) => \cnt_reg[0]_i_1_n_6\,
      CO(0) => \cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \cnt_reg[0]_i_1_n_8\,
      O(6) => \cnt_reg[0]_i_1_n_9\,
      O(5) => \cnt_reg[0]_i_1_n_10\,
      O(4) => \cnt_reg[0]_i_1_n_11\,
      O(3) => \cnt_reg[0]_i_1_n_12\,
      O(2) => \cnt_reg[0]_i_1_n_13\,
      O(1) => \cnt_reg[0]_i_1_n_14\,
      O(0) => \cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => cnt_reg(7 downto 1),
      S(0) => \cnt[0]_i_2_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_13\,
      Q => cnt_reg(10),
      R => '0'
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_12\,
      Q => cnt_reg(11),
      R => '0'
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_11\,
      Q => cnt_reg(12),
      R => '0'
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_10\,
      Q => cnt_reg(13),
      R => '0'
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_9\,
      Q => cnt_reg(14),
      R => '0'
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_8\,
      Q => cnt_reg(15),
      R => '0'
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_15\,
      Q => cnt_reg(16),
      R => '0'
    );
\cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[16]_i_1_n_0\,
      CO(6) => \cnt_reg[16]_i_1_n_1\,
      CO(5) => \cnt_reg[16]_i_1_n_2\,
      CO(4) => \cnt_reg[16]_i_1_n_3\,
      CO(3) => \cnt_reg[16]_i_1_n_4\,
      CO(2) => \cnt_reg[16]_i_1_n_5\,
      CO(1) => \cnt_reg[16]_i_1_n_6\,
      CO(0) => \cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[16]_i_1_n_8\,
      O(6) => \cnt_reg[16]_i_1_n_9\,
      O(5) => \cnt_reg[16]_i_1_n_10\,
      O(4) => \cnt_reg[16]_i_1_n_11\,
      O(3) => \cnt_reg[16]_i_1_n_12\,
      O(2) => \cnt_reg[16]_i_1_n_13\,
      O(1) => \cnt_reg[16]_i_1_n_14\,
      O(0) => \cnt_reg[16]_i_1_n_15\,
      S(7 downto 0) => cnt_reg(23 downto 16)
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_14\,
      Q => cnt_reg(17),
      R => '0'
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_13\,
      Q => cnt_reg(18),
      R => '0'
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_12\,
      Q => cnt_reg(19),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_14\,
      Q => cnt_reg(1),
      R => '0'
    );
\cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_11\,
      Q => cnt_reg(20),
      R => '0'
    );
\cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_10\,
      Q => cnt_reg(21),
      R => '0'
    );
\cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_9\,
      Q => cnt_reg(22),
      R => '0'
    );
\cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[16]_i_1_n_8\,
      Q => cnt_reg(23),
      R => '0'
    );
\cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_15\,
      Q => cnt_reg(24),
      R => '0'
    );
\cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_cnt_reg[24]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \cnt_reg[24]_i_1_n_5\,
      CO(1) => \cnt_reg[24]_i_1_n_6\,
      CO(0) => \cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_cnt_reg[24]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \cnt_reg[24]_i_1_n_12\,
      O(2) => \cnt_reg[24]_i_1_n_13\,
      O(1) => \cnt_reg[24]_i_1_n_14\,
      O(0) => \cnt_reg[24]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => cnt_reg(27 downto 24)
    );
\cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_14\,
      Q => cnt_reg(25),
      R => '0'
    );
\cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_13\,
      Q => cnt_reg(26),
      R => '0'
    );
\cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[24]_i_1_n_12\,
      Q => cnt_reg(27),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_13\,
      Q => cnt_reg(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_12\,
      Q => cnt_reg(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_11\,
      Q => cnt_reg(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_10\,
      Q => cnt_reg(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_9\,
      Q => cnt_reg(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[0]_i_1_n_8\,
      Q => cnt_reg(7),
      R => '0'
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_15\,
      Q => cnt_reg(8),
      R => '0'
    );
\cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \cnt_reg[8]_i_1_n_0\,
      CO(6) => \cnt_reg[8]_i_1_n_1\,
      CO(5) => \cnt_reg[8]_i_1_n_2\,
      CO(4) => \cnt_reg[8]_i_1_n_3\,
      CO(3) => \cnt_reg[8]_i_1_n_4\,
      CO(2) => \cnt_reg[8]_i_1_n_5\,
      CO(1) => \cnt_reg[8]_i_1_n_6\,
      CO(0) => \cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \cnt_reg[8]_i_1_n_8\,
      O(6) => \cnt_reg[8]_i_1_n_9\,
      O(5) => \cnt_reg[8]_i_1_n_10\,
      O(4) => \cnt_reg[8]_i_1_n_11\,
      O(3) => \cnt_reg[8]_i_1_n_12\,
      O(2) => \cnt_reg[8]_i_1_n_13\,
      O(1) => \cnt_reg[8]_i_1_n_14\,
      O(0) => \cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => cnt_reg(15 downto 8)
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \cnt_reg[8]_i_1_n_14\,
      Q => cnt_reg(9),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => m00_axi_araddr(31)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => m00_axi_araddr(30)
    );
i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(21)
    );
i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(20)
    );
i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(19)
    );
i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(18)
    );
i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(17)
    );
i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(16)
    );
i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => m00_axi_araddr(15)
    );
i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(14)
    );
i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(13)
    );
i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(12)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(29)
    );
i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(11)
    );
i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(10)
    );
i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(9)
    );
i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(8)
    );
i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(7)
    );
i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(6)
    );
i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(5)
    );
i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(4)
    );
i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(3)
    );
i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(2)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(28)
    );
i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(1)
    );
i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(0)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(27)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(26)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(25)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(24)
    );
i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(23)
    );
i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => m00_axi_araddr(22)
    );
txn_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => txn_i_2_n_0,
      I1 => txn_i_3_n_0,
      I2 => txn_i_4_n_0,
      I3 => txn_i_5_n_0,
      I4 => txn_i_6_n_0,
      O => p_0_in
    );
txn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(18),
      I1 => cnt_reg(19),
      I2 => cnt_reg(16),
      I3 => cnt_reg(17),
      I4 => cnt_reg(21),
      I5 => cnt_reg(20),
      O => txn_i_2_n_0
    );
txn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(24),
      I1 => cnt_reg(25),
      I2 => cnt_reg(22),
      I3 => cnt_reg(23),
      I4 => cnt_reg(27),
      I5 => cnt_reg(26),
      O => txn_i_3_n_0
    );
txn_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(12),
      I1 => cnt_reg(13),
      I2 => cnt_reg(10),
      I3 => cnt_reg(11),
      I4 => cnt_reg(15),
      I5 => cnt_reg(14),
      O => txn_i_4_n_0
    );
txn_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(3),
      I3 => cnt_reg(2),
      O => txn_i_5_n_0
    );
txn_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(4),
      I3 => cnt_reg(5),
      I4 => cnt_reg(9),
      I5 => cnt_reg(8),
      O => txn_i_6_n_0
    );
txn_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => p_0_in,
      Q => txn,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sampa_power_on : out STD_LOGIC;
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_SAMPA_PON_v1_0_0_0,SAMPA_PON_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SAMPA_PON_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_m00_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m00_axi_error_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m00_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m00_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m00_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m00_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m00_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m00_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_M00_AXI_ADDR_WIDTH : integer;
  attribute C_M00_AXI_ADDR_WIDTH of inst : label is 32;
  attribute C_M00_AXI_DATA_WIDTH : integer;
  attribute C_M00_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_M00_AXI_START_DATA_VALUE : integer;
  attribute C_M00_AXI_START_DATA_VALUE of inst : label is -1442840576;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR : integer;
  attribute C_M00_AXI_TARGET_SLAVE_BASE_ADDR of inst : label is -1073741824;
  attribute C_M00_AXI_TRANSACTIONS_NUM : integer;
  attribute C_M00_AXI_TRANSACTIONS_NUM of inst : label is 4;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute POWER_ON_ADDRESS : integer;
  attribute POWER_ON_ADDRESS of inst : label is 32768;
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
  m00_axi_wdata(31) <= \<const0>\;
  m00_axi_wdata(30) <= \<const0>\;
  m00_axi_wdata(29) <= \<const0>\;
  m00_axi_wdata(28) <= \<const0>\;
  m00_axi_wdata(27) <= \<const0>\;
  m00_axi_wdata(26) <= \<const0>\;
  m00_axi_wdata(25) <= \<const0>\;
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
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SAMPA_PON_v1_0
     port map (
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(31 downto 0) => m00_axi_araddr(31 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arprot(2 downto 0) => NLW_inst_m00_axi_arprot_UNCONNECTED(2 downto 0),
      m00_axi_arready => m00_axi_arready,
      m00_axi_arvalid => m00_axi_arvalid,
      m00_axi_awaddr(31 downto 0) => NLW_inst_m00_axi_awaddr_UNCONNECTED(31 downto 0),
      m00_axi_awprot(2 downto 0) => NLW_inst_m00_axi_awprot_UNCONNECTED(2 downto 0),
      m00_axi_awready => '0',
      m00_axi_awvalid => NLW_inst_m00_axi_awvalid_UNCONNECTED,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bresp(1 downto 0) => B"00",
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_error => NLW_inst_m00_axi_error_UNCONNECTED,
      m00_axi_init_axi_txn => '0',
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rready => m00_axi_rready,
      m00_axi_rresp(1 downto 0) => B"00",
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_txn_done => m00_axi_txn_done,
      m00_axi_wdata(31 downto 0) => NLW_inst_m00_axi_wdata_UNCONNECTED(31 downto 0),
      m00_axi_wready => '0',
      m00_axi_wstrb(3 downto 0) => NLW_inst_m00_axi_wstrb_UNCONNECTED(3 downto 0),
      m00_axi_wvalid => NLW_inst_m00_axi_wvalid_UNCONNECTED,
      sampa_power_on => sampa_power_on
    );
end STRUCTURE;