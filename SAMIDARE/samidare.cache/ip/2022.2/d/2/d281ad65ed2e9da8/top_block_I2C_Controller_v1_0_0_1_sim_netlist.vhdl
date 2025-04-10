-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Apr  8 16:48:39 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axi_bready : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_aresetn_0 : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    regacc_read : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    \state_bram_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_bram_reg[2]_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_read_done_reg : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    bram_read_done_reg_0 : in STD_LOGIC;
    bram_read_done_reg_1 : in STD_LOGIC;
    in0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_bready_i_2_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal bram_read_done_i_2_n_0 : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal read_index : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal regacc_done_rd : STD_LOGIC;
  signal regacc_done_rd0 : STD_LOGIC;
  signal regacc_rd_r_i_1_n_0 : STD_LOGIC;
  signal regacc_rd_r_reg_n_0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_i_2_n_0 : STD_LOGIC;
  signal start_single_read_i_3_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_mst_exec_state[1]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of last_read_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of regacc_done_rd_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of start_single_read_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of start_single_read_i_3 : label is "soft_lutpair6";
begin
  SR(0) <= \^sr\(0);
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  m00_axi_bready <= \^m00_axi_bready\;
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^sr\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2020"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => regacc_rd_r_reg_n_0,
      I3 => reads_done,
      I4 => mst_exec_state(1),
      O => \mst_exec_state__0\(1)
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => mst_exec_state(1),
      R => \^sr\(0)
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => m00_axi_arready,
      I1 => \^axi_arvalid_reg_0\,
      I2 => start_single_read_reg_n_0,
      O => axi_arvalid_i_1_n_0
    );
axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_arvalid_i_1_n_0,
      Q => \^axi_arvalid_reg_0\,
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
      O => axi_bready_i_2_n_0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready_i_2_n_0,
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
bram_read_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => bram_read_done_reg,
      I2 => bram_read_done_i_2_n_0,
      I3 => bram_read_done_reg_0,
      I4 => bram_read_done_reg_1,
      I5 => in0,
      O => m00_axi_aresetn_0
    );
bram_read_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44404040"
    )
        port map (
      I0 => regacc_done_rd,
      I1 => \out\(0),
      I2 => bram_read_done_reg,
      I3 => m00_axi_aresetn,
      I4 => m00_axi_rvalid,
      O => bram_read_done_i_2_n_0
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \^sr\(0)
    );
init_txn_ff_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_read,
      Q => init_txn_ff,
      R => \^sr\(0)
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
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F5F5FDF000000C0"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => start_single_read_i_2_n_0,
      I2 => start_single_read_i_3_n_0,
      I3 => m00_axi_rvalid,
      I4 => \^axi_arvalid_reg_0\,
      I5 => read_issued_reg_n_0,
      O => read_issued_i_1_n_0
    );
read_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => read_issued_i_1_n_0,
      Q => read_issued_reg_n_0,
      R => \^sr\(0)
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
      R => axi_bready_i_1_n_0
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
      R => axi_bready_i_1_n_0
    );
regacc_rd_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => m00_axi_aresetn,
      I2 => regacc_rd_r_reg_n_0,
      I3 => regacc_read,
      O => regacc_rd_r_i_1_n_0
    );
regacc_rd_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_rd_r_i_1_n_0,
      Q => regacc_rd_r_reg_n_0,
      R => '0'
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFAFEF000000C0"
    )
        port map (
      I0 => \^axi_rready_reg_0\,
      I1 => start_single_read_i_2_n_0,
      I2 => start_single_read_i_3_n_0,
      I3 => m00_axi_rvalid,
      I4 => \^axi_arvalid_reg_0\,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => last_read,
      I2 => read_issued_reg_n_0,
      O => start_single_read_i_2_n_0
    );
start_single_read_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_exec_state(1),
      I1 => reads_done,
      O => start_single_read_i_3_n_0
    );
start_single_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_read_i_1_n_0,
      Q => start_single_read_reg_n_0,
      R => \^sr\(0)
    );
\state_bram[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CBFB"
    )
        port map (
      I0 => regacc_done_rd,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \state_bram_reg[2]_0\,
      O => D(0)
    );
\state_bram[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CF505000000000"
    )
        port map (
      I0 => regacc_done_rd,
      I1 => \state_bram_reg[2]\,
      I2 => Q(2),
      I3 => \state_bram_reg[2]_0\,
      I4 => Q(0),
      I5 => Q(1),
      O => D(1)
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
  signal \^m_axi_awaddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m_axi_awvalid\ : STD_LOGIC;
  signal \^m_axi_bready\ : STD_LOGIC;
  signal \^m_axi_rready\ : STD_LOGIC;
  signal \^m_axi_wdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal axi_bready_i_1_n_0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \axi_wdata[9]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of last_read_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of last_write_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mst_exec_state[1]_i_3\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \mst_exec_state_reg[0]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10";
  attribute KEEP : string;
  attribute KEEP of \mst_exec_state_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \mst_exec_state_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \mst_exec_state_reg[1]\ : label is "IDLE:00,INIT_WRITE:01,INIT_READ:10";
  attribute KEEP of \mst_exec_state_reg[1]\ : label is "yes";
  attribute mark_debug_string of \mst_exec_state_reg[1]\ : label is "true";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair1";
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
  M_AXI_AWADDR(3) <= \^m_axi_awaddr\(3);
  M_AXI_AWADDR(2) <= \<const0>\;
  M_AXI_AWADDR(1) <= \<const0>\;
  M_AXI_AWADDR(0) <= \<const0>\;
  M_AXI_AWPROT(2) <= \<const0>\;
  M_AXI_AWPROT(1) <= \<const0>\;
  M_AXI_AWPROT(0) <= \<const0>\;
  M_AXI_AWVALID <= \^m_axi_awvalid\;
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
  M_AXI_WDATA(9) <= \^m_axi_wdata\(9);
  M_AXI_WDATA(8) <= \^m_axi_wdata\(7);
  M_AXI_WDATA(7 downto 6) <= \^m_axi_wdata\(7 downto 6);
  M_AXI_WDATA(5) <= \^m_axi_wdata\(7);
  M_AXI_WDATA(4) <= \^m_axi_wdata\(7);
  M_AXI_WDATA(3) <= \<const0>\;
  M_AXI_WDATA(2 downto 0) <= \^m_axi_wdata\(2 downto 0);
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
  RDATA(31) <= \<const0>\;
  RDATA(30) <= \<const0>\;
  RDATA(29) <= \<const0>\;
  RDATA(28) <= \<const0>\;
  RDATA(27) <= \<const0>\;
  RDATA(26) <= \<const0>\;
  RDATA(25) <= \<const0>\;
  RDATA(24) <= \<const0>\;
  RDATA(23) <= \<const0>\;
  RDATA(22) <= \<const0>\;
  RDATA(21) <= \<const0>\;
  RDATA(20) <= \<const0>\;
  RDATA(19) <= \<const0>\;
  RDATA(18) <= \<const0>\;
  RDATA(17) <= \<const0>\;
  RDATA(16) <= \<const0>\;
  RDATA(15) <= \<const0>\;
  RDATA(14) <= \<const0>\;
  RDATA(13) <= \<const0>\;
  RDATA(12) <= \<const0>\;
  RDATA(11) <= \<const0>\;
  RDATA(10) <= \<const0>\;
  RDATA(9) <= \<const0>\;
  RDATA(8) <= \<const0>\;
  RDATA(7) <= \<const0>\;
  RDATA(6) <= \<const0>\;
  RDATA(5) <= \<const0>\;
  RDATA(4) <= \<const0>\;
  RDATA(3) <= \<const0>\;
  RDATA(2) <= \<const0>\;
  RDATA(1) <= \<const0>\;
  RDATA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
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
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => WADDR(3),
      I1 => init_txn_ff2,
      I2 => init_txn_ff,
      I3 => M_AXI_ARESETN,
      I4 => \^m_axi_awaddr\(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => \^m_axi_awaddr\(3),
      R => '0'
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
\axi_wdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5D5D5D"
    )
        port map (
      I0 => M_AXI_ARESETN,
      I1 => init_txn_ff,
      I2 => init_txn_ff2,
      I3 => \^m_axi_wvalid\,
      I4 => M_AXI_WREADY,
      O => \axi_wdata[9]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(0),
      Q => \^m_axi_wdata\(0),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(1),
      Q => \^m_axi_wdata\(1),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(2),
      Q => \^m_axi_wdata\(2),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(6),
      Q => \^m_axi_wdata\(6),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(8),
      Q => \^m_axi_wdata\(7),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXI_ACLK,
      CE => \axi_wdata[9]_i_1_n_0\,
      D => WDATA(9),
      Q => \^m_axi_wdata\(9),
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
    m00_axi_bready : out STD_LOGIC;
    m01_axi_txn_done : out STD_LOGIC;
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    axi_arvalid_reg : out STD_LOGIC;
    i2c_busy : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m01_axi_aclk : in STD_LOGIC;
    m01_axi_aresetn : in STD_LOGIC;
    m01_axi_awready : in STD_LOGIC;
    m01_axi_wready : in STD_LOGIC;
    m01_axi_bvalid : in STD_LOGIC;
    m01_axi_arready : in STD_LOGIC;
    m01_axi_rvalid : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    start_i2c_read : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 is
  signal I2C_Controller_v1_0_M00_AXI_inst_n_0 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_6 : STD_LOGIC;
  signal bram_read_done : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of bram_read_done : signal is std.standard.true;
  signal bram_read_done_i_3_n_0 : STD_LOGIC;
  signal bram_read_done_i_4_n_0 : STD_LOGIC;
  signal bram_write_done : STD_LOGIC;
  attribute MARK_DEBUG of bram_write_done : signal is std.standard.true;
  signal bram_write_done_i_1_n_0 : STD_LOGIC;
  signal bram_write_done_i_2_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal \^i2c_busy\ : STD_LOGIC;
  signal i2c_rd_i_1_n_0 : STD_LOGIC;
  signal i2c_rd_i_2_n_0 : STD_LOGIC;
  signal i2c_rd_reg_n_0 : STD_LOGIC;
  signal i2c_waddr : STD_LOGIC;
  signal \i2c_waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_6_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_7_n_0\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal i2c_wdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i2c_wdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \i2c_wdata_reg_n_0_[9]\ : STD_LOGIC;
  signal i2c_wr_i_1_n_0 : STD_LOGIC;
  signal i2c_wr_i_2_n_0 : STD_LOGIC;
  signal i2c_wr_i_3_n_0 : STD_LOGIC;
  signal i2c_wr_i_4_n_0 : STD_LOGIC;
  signal i2c_wr_i_5_n_0 : STD_LOGIC;
  signal i2c_wr_i_6_n_0 : STD_LOGIC;
  signal i2c_wr_reg_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal regacc_read : STD_LOGIC;
  signal regacc_read_r6_out : STD_LOGIC;
  signal regacc_read_r_i_1_n_0 : STD_LOGIC;
  signal \scnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \scnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \scnt[0]_i_4_n_0\ : STD_LOGIC;
  signal start_bram_read_i_1_n_0 : STD_LOGIC;
  signal start_bram_read_i_2_n_0 : STD_LOGIC;
  signal start_bram_read_i_3_n_0 : STD_LOGIC;
  signal start_bram_read_reg_n_0 : STD_LOGIC;
  signal state_bram : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_bram : signal is std.standard.true;
  signal \state_bram[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_3_n_0\ : STD_LOGIC;
  signal state_i2c : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_i2c : signal is std.standard.true;
  signal \state_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_read : signal is std.standard.true;
  signal \state_read[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_11_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_read[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_read[3]_i_2_n_0\ : STD_LOGIC;
  signal state_write : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_write : signal is std.standard.true;
  signal \state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[3]_i_2_n_0\ : STD_LOGIC;
  signal \state_write[3]_i_3_n_0\ : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wait_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal wait_cnt_0 : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_wait_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_wait_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute KEEP of bram_write_done_reg : label is "yes";
  attribute mark_debug_string of bram_write_done_reg : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of busy_i_3 : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_bram_reg[0]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011";
  attribute KEEP of \state_bram_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_bram_reg[1]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011";
  attribute KEEP of \state_bram_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[1]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_bram_reg[2]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011";
  attribute KEEP of \state_bram_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[2]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_bram_reg[3]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_READ:1000,STATE_READ_DONE:1010,STATE_WRITE:1001,STATE_WRITE_DONE:1011";
  attribute KEEP of \state_bram_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_bram_reg[3]\ : label is "true";
  attribute SOFT_HLUTNM of \state_i2c[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \state_i2c[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \state_i2c[2]_i_1\ : label is "soft_lutpair10";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[0]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000";
  attribute KEEP of \state_i2c_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[1]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000";
  attribute KEEP of \state_i2c_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[1]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[2]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000";
  attribute KEEP of \state_i2c_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[2]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_i2c_reg[3]\ : label is "STATE_INIT:0001,STATE_IDLE:0010,STATE_WRITE:1001,STATE_READ:1000";
  attribute KEEP of \state_i2c_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_i2c_reg[3]\ : label is "true";
  attribute KEEP of \state_read_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[0]\ : label is "true";
  attribute KEEP of \state_read_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[1]\ : label is "true";
  attribute KEEP of \state_read_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[2]\ : label is "true";
  attribute KEEP of \state_read_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[3]\ : label is "true";
  attribute KEEP of \state_write_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_write_reg[0]\ : label is "true";
  attribute KEEP of \state_write_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_write_reg[1]\ : label is "true";
  attribute KEEP of \state_write_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_write_reg[2]\ : label is "true";
  attribute KEEP of \state_write_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_write_reg[3]\ : label is "true";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt_reg[8]_i_1\ : label is 35;
begin
  i2c_busy <= \^i2c_busy\;
I2C_Controller_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
     port map (
      D(1 downto 0) => \p_0_in__0\(2 downto 1),
      Q(2 downto 0) => state_bram(3 downto 1),
      SR(0) => I2C_Controller_v1_0_M00_AXI_inst_n_0,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      bram_read_done_reg => bram_read_done,
      bram_read_done_reg_0 => bram_read_done_i_3_n_0,
      bram_read_done_reg_1 => bram_read_done_i_4_n_0,
      in0 => bram_read_done,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_aresetn_0 => I2C_Controller_v1_0_M00_AXI_inst_n_6,
      m00_axi_arready => m00_axi_arready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rvalid => m00_axi_rvalid,
      \out\(0) => state_bram(3),
      regacc_read => regacc_read,
      \state_bram_reg[2]\ => \state_bram[3]_i_3_n_0\,
      \state_bram_reg[2]_0\ => start_bram_read_reg_n_0
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
      M_AXI_AWADDR(31 downto 4) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED(31 downto 4),
      M_AXI_AWADDR(3) => m01_axi_awaddr(0),
      M_AXI_AWADDR(2 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED(2 downto 0),
      M_AXI_AWPROT(2 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED(2 downto 0),
      M_AXI_AWREADY => m01_axi_awready,
      M_AXI_AWVALID => m01_axi_awvalid,
      M_AXI_BREADY => m01_axi_bready,
      M_AXI_BRESP(1 downto 0) => B"00",
      M_AXI_BVALID => m01_axi_bvalid,
      M_AXI_RDATA(31 downto 0) => B"00000000000000000000000000000000",
      M_AXI_RREADY => m01_axi_rready,
      M_AXI_RRESP(1 downto 0) => B"00",
      M_AXI_RVALID => m01_axi_rvalid,
      M_AXI_WDATA(31 downto 10) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED(31 downto 10),
      M_AXI_WDATA(9 downto 4) => m01_axi_wdata(8 downto 3),
      M_AXI_WDATA(3) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WDATA_UNCONNECTED(3),
      M_AXI_WDATA(2 downto 0) => m01_axi_wdata(2 downto 0),
      M_AXI_WREADY => m01_axi_wready,
      M_AXI_WSTRB(3 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_WVALID => m01_axi_wvalid,
      RADDR(31 downto 0) => B"00000000000000000000000100000100",
      RDATA(31 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_RDATA_UNCONNECTED(31 downto 0),
      TXN_DONE => m01_axi_txn_done,
      WADDR(31 downto 4) => B"0000000000000000000000010000",
      WADDR(3) => \i2c_waddr_reg_n_0_[3]\,
      WADDR(2 downto 0) => B"000",
      WDATA(31 downto 10) => B"0000000000000000000000",
      WDATA(9) => \i2c_wdata_reg_n_0_[9]\,
      WDATA(8) => \i2c_wdata_reg_n_0_[8]\,
      WDATA(7) => '0',
      WDATA(6) => \i2c_wdata_reg_n_0_[6]\,
      WDATA(5 downto 3) => B"000",
      WDATA(2) => \i2c_wdata_reg_n_0_[2]\,
      WDATA(1) => \i2c_wdata_reg_n_0_[1]\,
      WDATA(0) => \i2c_wdata_reg_n_0_[0]\
    );
bram_read_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      I1 => state_bram(1),
      I2 => bram_read_done,
      O => bram_read_done_i_3_n_0
    );
bram_read_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557575D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => state_bram(0),
      I4 => state_bram(3),
      O => bram_read_done_i_4_n_0
    );
bram_read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => I2C_Controller_v1_0_M00_AXI_inst_n_6,
      Q => bram_read_done,
      R => '0'
    );
bram_write_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC44FFFFCC440000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => bram_write_done,
      I2 => start_bram_read_reg_n_0,
      I3 => state_bram(1),
      I4 => bram_write_done_i_2_n_0,
      I5 => bram_write_done,
      O => bram_write_done_i_1_n_0
    );
bram_write_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0104FFFF"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(0),
      I2 => state_bram(2),
      I3 => state_bram(1),
      I4 => m00_axi_aresetn,
      O => bram_write_done_i_2_n_0
    );
bram_write_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => bram_write_done_i_1_n_0,
      Q => bram_write_done,
      R => '0'
    );
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFF04000000"
    )
        port map (
      I0 => state_i2c(2),
      I1 => state_i2c(1),
      I2 => state_i2c(0),
      I3 => busy_i_2_n_0,
      I4 => busy_i_3_n_0,
      I5 => \^i2c_busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(3),
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => start_i2c_write,
      I1 => start_i2c_read,
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
i2c_rd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0E00"
    )
        port map (
      I0 => \state_read[0]_i_3_n_0\,
      I1 => \state_read[0]_i_2_n_0\,
      I2 => state_read(0),
      I3 => i2c_rd_i_2_n_0,
      I4 => i2c_rd_reg_n_0,
      O => i2c_rd_i_1_n_0
    );
i2c_rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state_read(2),
      I1 => m00_axi_aresetn,
      I2 => state_read(3),
      I3 => state_read(1),
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
\i2c_waddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEEAEAE"
    )
        port map (
      I0 => \i2c_waddr[3]_i_3_n_0\,
      I1 => m00_axi_aresetn,
      I2 => \i2c_waddr[3]_i_4_n_0\,
      I3 => state_write(3),
      I4 => state_write(1),
      O => i2c_waddr
    );
\i2c_waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4141414141FF41"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => \i2c_waddr[3]_i_5_n_0\,
      I3 => \i2c_waddr[3]_i_6_n_0\,
      I4 => \i2c_waddr[3]_i_7_n_0\,
      I5 => state_write(2),
      O => \i2c_waddr[3]_i_2_n_0\
    );
\i2c_waddr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A3A000000000"
    )
        port map (
      I0 => \state_write[3]_i_3_n_0\,
      I1 => \i2c_wdata[8]_i_2_n_0\,
      I2 => state_write(2),
      I3 => state_write(0),
      I4 => state_write(3),
      I5 => m00_axi_aresetn,
      O => \i2c_waddr[3]_i_3_n_0\
    );
\i2c_waddr[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEF"
    )
        port map (
      I0 => state_read(3),
      I1 => \i2c_wdata[8]_i_2_n_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => state_read(2),
      O => \i2c_waddr[3]_i_4_n_0\
    );
\i2c_waddr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(1),
      O => \i2c_waddr[3]_i_5_n_0\
    );
\i2c_waddr[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF45"
    )
        port map (
      I0 => state_read(1),
      I1 => \i2c_wdata[8]_i_2_n_0\,
      I2 => state_read(0),
      I3 => state_read(3),
      O => \i2c_waddr[3]_i_6_n_0\
    );
\i2c_waddr[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      O => \i2c_waddr[3]_i_7_n_0\
    );
\i2c_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => \i2c_waddr[3]_i_2_n_0\,
      Q => \i2c_waddr_reg_n_0_[3]\,
      R => '0'
    );
\i2c_wdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8FFA8A8A8"
    )
        port map (
      I0 => \i2c_wdata[9]_i_2_n_0\,
      I1 => state_read(0),
      I2 => state_read(1),
      I3 => \i2c_wdata[0]_i_2_n_0\,
      I4 => state_write(2),
      I5 => \i2c_waddr[3]_i_7_n_0\,
      O => i2c_wdata(0)
    );
\i2c_wdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF3101"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(1),
      I2 => state_read(0),
      I3 => \i2c_wdata[8]_i_2_n_0\,
      I4 => state_read(3),
      O => \i2c_wdata[0]_i_2_n_0\
    );
\i2c_wdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"111111110000001F"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(2),
      I2 => \i2c_wdata[1]_i_2_n_0\,
      I3 => state_read(2),
      I4 => state_read(1),
      I5 => state_read(3),
      O => i2c_wdata(1)
    );
\i2c_wdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(2),
      I2 => state_i2c(1),
      I3 => state_i2c(0),
      I4 => state_read(0),
      O => \i2c_wdata[1]_i_2_n_0\
    );
\i2c_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCF0000F8C"
    )
        port map (
      I0 => \i2c_wdata[8]_i_2_n_0\,
      I1 => \i2c_wdata[2]_i_2_n_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => state_read(2),
      I5 => state_read(3),
      O => i2c_wdata(2)
    );
\i2c_wdata[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(2),
      I2 => state_write(0),
      O => \i2c_wdata[2]_i_2_n_0\
    );
\i2c_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAAAAFFBAAAAA"
    )
        port map (
      I0 => i2c_wdata(8),
      I1 => \i2c_wdata[6]_i_2_n_0\,
      I2 => \i2c_waddr[3]_i_6_n_0\,
      I3 => \i2c_wdata[9]_i_2_n_0\,
      I4 => data1(6),
      I5 => state_read(1),
      O => i2c_wdata(6)
    );
\i2c_wdata[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(2),
      O => \i2c_wdata[6]_i_2_n_0\
    );
\i2c_wdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFCFC8C0C0C0CC"
    )
        port map (
      I0 => \i2c_wdata[8]_i_2_n_0\,
      I1 => \i2c_wdata[8]_i_3_n_0\,
      I2 => state_read(3),
      I3 => state_read(2),
      I4 => state_read(1),
      I5 => state_read(0),
      O => i2c_wdata(8)
    );
\i2c_wdata[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(1),
      I2 => state_i2c(2),
      I3 => state_i2c(3),
      O => \i2c_wdata[8]_i_2_n_0\
    );
\i2c_wdata[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => state_write(2),
      I1 => state_write(1),
      I2 => state_write(0),
      O => \i2c_wdata[8]_i_3_n_0\
    );
\i2c_wdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888F8888888"
    )
        port map (
      I0 => \i2c_wdata[9]_i_2_n_0\,
      I1 => \i2c_wdata[9]_i_3_n_0\,
      I2 => \i2c_waddr[3]_i_4_n_0\,
      I3 => state_write(2),
      I4 => state_write(1),
      I5 => state_write(0),
      O => i2c_wdata(9)
    );
\i2c_wdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(3),
      O => \i2c_wdata[9]_i_2_n_0\
    );
\i2c_wdata[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(0),
      O => \i2c_wdata[9]_i_3_n_0\
    );
\i2c_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(0),
      Q => \i2c_wdata_reg_n_0_[0]\,
      R => '0'
    );
\i2c_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(1),
      Q => \i2c_wdata_reg_n_0_[1]\,
      R => '0'
    );
\i2c_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(2),
      Q => \i2c_wdata_reg_n_0_[2]\,
      R => '0'
    );
\i2c_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(6),
      Q => \i2c_wdata_reg_n_0_[6]\,
      R => '0'
    );
\i2c_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(8),
      Q => \i2c_wdata_reg_n_0_[8]\,
      R => '0'
    );
\i2c_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(9),
      Q => \i2c_wdata_reg_n_0_[9]\,
      R => '0'
    );
i2c_wr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFBBBBBBB0"
    )
        port map (
      I0 => i2c_wr_i_2_n_0,
      I1 => \i2c_waddr[3]_i_4_n_0\,
      I2 => i2c_wr_i_3_n_0,
      I3 => i2c_wr_i_4_n_0,
      I4 => \scnt[0]_i_2_n_0\,
      I5 => i2c_wr_reg_n_0,
      O => i2c_wr_i_1_n_0
    );
i2c_wr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5454540054545454"
    )
        port map (
      I0 => state_write(3),
      I1 => \state_bram[0]_i_2_n_0\,
      I2 => state_read(2),
      I3 => \state_write[3]_i_3_n_0\,
      I4 => state_write(1),
      I5 => state_write(2),
      O => i2c_wr_i_2_n_0
    );
i2c_wr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEABAAABAEA"
    )
        port map (
      I0 => i2c_wr_i_5_n_0,
      I1 => state_write(0),
      I2 => m00_axi_aresetn,
      I3 => state_write(3),
      I4 => \i2c_wdata[8]_i_2_n_0\,
      I5 => state_write(1),
      O => i2c_wr_i_3_n_0
    );
i2c_wr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F2F222F00000000"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(3),
      I2 => state_read(3),
      I3 => \i2c_wdata[1]_i_2_n_0\,
      I4 => i2c_wr_i_6_n_0,
      I5 => m00_axi_aresetn,
      O => i2c_wr_i_4_n_0
    );
i2c_wr_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => state_read(2),
      I1 => m00_axi_aresetn,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => state_read(3),
      O => i2c_wr_i_5_n_0
    );
i2c_wr_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(2),
      O => i2c_wr_i_6_n_0
    );
i2c_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => i2c_wr_i_1_n_0,
      Q => i2c_wr_reg_n_0,
      R => '0'
    );
regacc_read_r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      I1 => state_bram(1),
      I2 => regacc_read_r6_out,
      I3 => regacc_read,
      O => regacc_read_r_i_1_n_0
    );
regacc_read_r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040000040000"
    )
        port map (
      I0 => state_bram(3),
      I1 => m00_axi_aresetn,
      I2 => state_bram(2),
      I3 => state_bram(1),
      I4 => state_bram(0),
      I5 => start_bram_read_reg_n_0,
      O => regacc_read_r6_out
    );
regacc_read_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_read_r_i_1_n_0,
      Q => regacc_read,
      R => '0'
    );
\scnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFEFAAAA0020"
    )
        port map (
      I0 => state_i2c(3),
      I1 => \i2c_wdata[8]_i_2_n_0\,
      I2 => \scnt[0]_i_2_n_0\,
      I3 => \scnt[0]_i_3_n_0\,
      I4 => \scnt[0]_i_4_n_0\,
      I5 => data1(6),
      O => \scnt[0]_i_1_n_0\
    );
\scnt[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_write(2),
      I2 => state_write(3),
      O => \scnt[0]_i_2_n_0\
    );
\scnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      O => \scnt[0]_i_3_n_0\
    );
\scnt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(3),
      I2 => busy_i_3_n_0,
      I3 => state_i2c(0),
      I4 => state_i2c(1),
      I5 => state_i2c(2),
      O => \scnt[0]_i_4_n_0\
    );
\scnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \scnt[0]_i_1_n_0\,
      Q => data1(6),
      R => '0'
    );
start_bram_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0011FFDF00110010"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => m00_axi_aresetn,
      I3 => start_bram_read_i_2_n_0,
      I4 => start_bram_read_i_3_n_0,
      I5 => start_bram_read_reg_n_0,
      O => start_bram_read_i_1_n_0
    );
start_bram_read_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_write(3),
      I1 => state_write(2),
      O => start_bram_read_i_2_n_0
    );
start_bram_read_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state_i2c(3),
      I1 => m00_axi_aresetn,
      I2 => state_i2c(0),
      I3 => state_i2c(1),
      I4 => state_i2c(2),
      O => start_bram_read_i_3_n_0
    );
start_bram_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_bram_read_i_1_n_0,
      Q => start_bram_read_reg_n_0,
      R => '0'
    );
\state_bram[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDF000000F00000"
    )
        port map (
      I0 => state_read(2),
      I1 => \state_bram[0]_i_2_n_0\,
      I2 => state_bram(1),
      I3 => start_bram_read_reg_n_0,
      I4 => state_bram(0),
      I5 => state_bram(3),
      O => \p_0_in__0\(0)
    );
\state_bram[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(1),
      I2 => state_read(0),
      O => \state_bram[0]_i_2_n_0\
    );
\state_bram[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0E"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => state_bram(0),
      O => \state_bram[3]_i_1_n_0\
    );
\state_bram[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BC8C"
    )
        port map (
      I0 => \state_bram[3]_i_3_n_0\,
      I1 => state_bram(3),
      I2 => state_bram(1),
      I3 => start_bram_read_reg_n_0,
      O => \p_0_in__0\(3)
    );
\state_bram[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBFBFBFB0BF"
    )
        port map (
      I0 => \state_bram[0]_i_2_n_0\,
      I1 => state_read(2),
      I2 => state_bram(0),
      I3 => state_write(1),
      I4 => state_write(0),
      I5 => start_bram_read_i_2_n_0,
      O => \state_bram[3]_i_3_n_0\
    );
\state_bram_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => state_bram(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => state_bram(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => state_bram(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => state_bram(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC400C0"
    )
        port map (
      I0 => start_i2c_read,
      I1 => state_i2c(1),
      I2 => start_i2c_write,
      I3 => state_i2c(3),
      I4 => state_i2c(0),
      O => \p_0_in__1\(0)
    );
\state_i2c[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => start_i2c_read,
      I1 => start_i2c_write,
      I2 => state_i2c(1),
      I3 => state_i2c(3),
      O => \p_0_in__1\(1)
    );
\state_i2c[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB00AA00"
    )
        port map (
      I0 => state_i2c(3),
      I1 => start_i2c_write,
      I2 => start_i2c_read,
      I3 => state_i2c(2),
      I4 => state_i2c(1),
      O => \p_0_in__1\(2)
    );
\state_i2c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0306"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(1),
      I2 => state_i2c(2),
      I3 => state_i2c(3),
      O => \state_i2c[3]_i_1_n_0\
    );
\state_i2c[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEA"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => start_i2c_write,
      I3 => start_i2c_read,
      O => \p_0_in__1\(3)
    );
\state_i2c_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => state_i2c(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => state_i2c(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => state_i2c(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => state_i2c(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => \state_read[0]_i_2_n_0\,
      I1 => \state_read[0]_i_3_n_0\,
      I2 => \state_read[0]_i_4_n_0\,
      I3 => \state_read[0]_i_5_n_0\,
      I4 => \state_read[0]_i_6_n_0\,
      I5 => \state_read[0]_i_7_n_0\,
      O => \state_read[0]_i_1_n_0\
    );
\state_read[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(24),
      I1 => wait_cnt(23),
      I2 => wait_cnt(26),
      I3 => wait_cnt(25),
      O => \state_read[0]_i_10_n_0\
    );
\state_read[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_cnt(29),
      I1 => wait_cnt(30),
      I2 => wait_cnt(27),
      I3 => wait_cnt(28),
      I4 => wait_cnt(18),
      I5 => wait_cnt(17),
      O => \state_read[0]_i_11_n_0\
    );
\state_read[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE000000"
    )
        port map (
      I0 => \state_read[0]_i_8_n_0\,
      I1 => wait_cnt(14),
      I2 => \state_read[0]_i_9_n_0\,
      I3 => wait_cnt(15),
      I4 => wait_cnt(16),
      I5 => wait_cnt(31),
      O => \state_read[0]_i_2_n_0\
    );
\state_read[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_read[0]_i_10_n_0\,
      I1 => wait_cnt(20),
      I2 => wait_cnt(19),
      I3 => wait_cnt(22),
      I4 => wait_cnt(21),
      I5 => \state_read[0]_i_11_n_0\,
      O => \state_read[0]_i_3_n_0\
    );
\state_read[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_read(0),
      I2 => state_read(1),
      I3 => state_read(3),
      O => \state_read[0]_i_4_n_0\
    );
\state_read[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => m01_axi_rvalid,
      I1 => state_read(0),
      I2 => state_read(3),
      I3 => state_read(1),
      O => \state_read[0]_i_5_n_0\
    );
\state_read[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100FFFF0A0A0000"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(2),
      I2 => state_read(3),
      I3 => \i2c_wdata[8]_i_2_n_0\,
      I4 => m00_axi_aresetn,
      I5 => state_read(0),
      O => \state_read[0]_i_6_n_0\
    );
\state_read[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFF8000CC008000"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(3),
      I2 => \state_read[2]_i_2_n_0\,
      I3 => state_read(0),
      I4 => state_read(2),
      I5 => m00_axi_aresetn,
      O => \state_read[0]_i_7_n_0\
    );
\state_read[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => wait_cnt(13),
      I1 => wait_cnt(12),
      I2 => wait_cnt(11),
      O => \state_read[0]_i_8_n_0\
    );
\state_read[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888080808080"
    )
        port map (
      I0 => wait_cnt(10),
      I1 => wait_cnt(9),
      I2 => wait_cnt(8),
      I3 => wait_cnt(6),
      I4 => wait_cnt(5),
      I5 => wait_cnt(7),
      O => \state_read[0]_i_9_n_0\
    );
\state_read[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_read[1]_i_2_n_0\,
      I1 => \state_read[1]_i_3_n_0\,
      I2 => \state_read[1]_i_4_n_0\,
      O => \state_read[1]_i_1_n_0\
    );
\state_read[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303030380820002"
    )
        port map (
      I0 => \state_read[1]_i_5_n_0\,
      I1 => state_read(0),
      I2 => state_read(3),
      I3 => \i2c_wdata[8]_i_2_n_0\,
      I4 => m01_axi_rvalid,
      I5 => state_read(1),
      O => \state_read[1]_i_2_n_0\
    );
\state_read[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000404000000040"
    )
        port map (
      I0 => state_read(1),
      I1 => m00_axi_aresetn,
      I2 => state_read(0),
      I3 => \i2c_wdata[8]_i_2_n_0\,
      I4 => state_read(3),
      I5 => state_read(2),
      O => \state_read[1]_i_3_n_0\
    );
\state_read[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D550000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => \state_read[2]_i_2_n_0\,
      I2 => state_read(2),
      I3 => state_read(3),
      I4 => state_read(1),
      O => \state_read[1]_i_4_n_0\
    );
\state_read[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_read(2),
      O => \state_read[1]_i_5_n_0\
    );
\state_read[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"14443464CCCCCCCC"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => state_read(1),
      I3 => state_read(0),
      I4 => \state_read[2]_i_2_n_0\,
      I5 => m00_axi_aresetn,
      O => \state_read[2]_i_1_n_0\
    );
\state_read[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(2),
      I2 => state_bram(1),
      I3 => state_bram(0),
      O => \state_read[2]_i_2_n_0\
    );
\state_read[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7F7FFD"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_read(2),
      I2 => state_read(3),
      I3 => state_read(0),
      I4 => state_read(1),
      O => \state_read[3]_i_1_n_0\
    );
\state_read[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08F0F0F0"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(0),
      I2 => state_read(3),
      I3 => state_read(2),
      I4 => m00_axi_aresetn,
      O => \state_read[3]_i_2_n_0\
    );
\state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => '0'
    );
\state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => '0'
    );
\state_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \state_read[2]_i_1_n_0\,
      Q => state_read(2),
      R => '0'
    );
\state_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \state_read[3]_i_2_n_0\,
      Q => state_read(3),
      R => '0'
    );
\state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33338C8CFF338C8C"
    )
        port map (
      I0 => state_write(2),
      I1 => m00_axi_aresetn,
      I2 => state_write(3),
      I3 => \state_write[1]_i_2_n_0\,
      I4 => state_write(0),
      I5 => state_write(1),
      O => \state_write[0]_i_1_n_0\
    );
\state_write[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3F40"
    )
        port map (
      I0 => \state_write[1]_i_2_n_0\,
      I1 => state_write(0),
      I2 => m00_axi_aresetn,
      I3 => state_write(1),
      O => \state_write[1]_i_1_n_0\
    );
\state_write[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFDF0000"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(2),
      I2 => state_bram(1),
      I3 => state_bram(0),
      I4 => state_write(2),
      I5 => \i2c_wdata[8]_i_2_n_0\,
      O => \state_write[1]_i_2_n_0\
    );
\state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0800"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => state_write(3),
      I3 => m00_axi_aresetn,
      I4 => state_write(2),
      O => \state_write[2]_i_1_n_0\
    );
\state_write[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F777D"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_write(3),
      I2 => state_write(0),
      I3 => state_write(1),
      I4 => state_write(2),
      O => \state_write[3]_i_1_n_0\
    );
\state_write[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C4CCC4C0C4CCC"
    )
        port map (
      I0 => \state_write[3]_i_3_n_0\,
      I1 => state_write(3),
      I2 => m00_axi_aresetn,
      I3 => state_write(2),
      I4 => state_write(1),
      I5 => state_write(0),
      O => \state_write[3]_i_2_n_0\
    );
\state_write[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => state_bram(0),
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => state_bram(3),
      I4 => state_write(0),
      O => \state_write[3]_i_3_n_0\
    );
\state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_write[3]_i_1_n_0\,
      D => \state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => '0'
    );
\state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_write[3]_i_1_n_0\,
      D => \state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => '0'
    );
\state_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_write[3]_i_1_n_0\,
      D => \state_write[2]_i_1_n_0\,
      Q => state_write(2),
      R => '0'
    );
\state_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_write[3]_i_1_n_0\,
      D => \state_write[3]_i_2_n_0\,
      Q => state_write(3),
      R => '0'
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_cnt(0),
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(1),
      I2 => m00_axi_aresetn,
      I3 => state_read(2),
      I4 => state_read(3),
      O => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000040"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(3),
      I2 => m00_axi_aresetn,
      I3 => state_read(1),
      I4 => state_read(0),
      O => wait_cnt_0
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => wait_cnt(0),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(10),
      Q => wait_cnt(10),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(11),
      Q => wait_cnt(11),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(12),
      Q => wait_cnt(12),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(13),
      Q => wait_cnt(13),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(14),
      Q => wait_cnt(14),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(15),
      Q => wait_cnt(15),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(16),
      Q => wait_cnt(16),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \wait_cnt_reg[16]_i_1_n_0\,
      CO(6) => \wait_cnt_reg[16]_i_1_n_1\,
      CO(5) => \wait_cnt_reg[16]_i_1_n_2\,
      CO(4) => \wait_cnt_reg[16]_i_1_n_3\,
      CO(3) => \wait_cnt_reg[16]_i_1_n_4\,
      CO(2) => \wait_cnt_reg[16]_i_1_n_5\,
      CO(1) => \wait_cnt_reg[16]_i_1_n_6\,
      CO(0) => \wait_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(16 downto 9),
      S(7 downto 0) => wait_cnt(16 downto 9)
    );
\wait_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(17),
      Q => wait_cnt(17),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(18),
      Q => wait_cnt(18),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(19),
      Q => wait_cnt(19),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(1),
      Q => wait_cnt(1),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(20),
      Q => wait_cnt(20),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(21),
      Q => wait_cnt(21),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(22),
      Q => wait_cnt(22),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(23),
      Q => wait_cnt(23),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(24),
      Q => wait_cnt(24),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \wait_cnt_reg[24]_i_1_n_0\,
      CO(6) => \wait_cnt_reg[24]_i_1_n_1\,
      CO(5) => \wait_cnt_reg[24]_i_1_n_2\,
      CO(4) => \wait_cnt_reg[24]_i_1_n_3\,
      CO(3) => \wait_cnt_reg[24]_i_1_n_4\,
      CO(2) => \wait_cnt_reg[24]_i_1_n_5\,
      CO(1) => \wait_cnt_reg[24]_i_1_n_6\,
      CO(0) => \wait_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(24 downto 17),
      S(7 downto 0) => wait_cnt(24 downto 17)
    );
\wait_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(25),
      Q => wait_cnt(25),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(26),
      Q => wait_cnt(26),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(27),
      Q => wait_cnt(27),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(28),
      Q => wait_cnt(28),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(29),
      Q => wait_cnt(29),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(2),
      Q => wait_cnt(2),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(30),
      Q => wait_cnt(30),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(31),
      Q => wait_cnt(31),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_wait_cnt_reg[31]_i_3_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \wait_cnt_reg[31]_i_3_n_2\,
      CO(4) => \wait_cnt_reg[31]_i_3_n_3\,
      CO(3) => \wait_cnt_reg[31]_i_3_n_4\,
      CO(2) => \wait_cnt_reg[31]_i_3_n_5\,
      CO(1) => \wait_cnt_reg[31]_i_3_n_6\,
      CO(0) => \wait_cnt_reg[31]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_wait_cnt_reg[31]_i_3_O_UNCONNECTED\(7),
      O(6 downto 0) => wait_cnt0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => wait_cnt(31 downto 25)
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(3),
      Q => wait_cnt(3),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(4),
      Q => wait_cnt(4),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(5),
      Q => wait_cnt(5),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(6),
      Q => wait_cnt(6),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(7),
      Q => wait_cnt(7),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(8),
      Q => wait_cnt(8),
      R => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_cnt(0),
      CI_TOP => '0',
      CO(7) => \wait_cnt_reg[8]_i_1_n_0\,
      CO(6) => \wait_cnt_reg[8]_i_1_n_1\,
      CO(5) => \wait_cnt_reg[8]_i_1_n_2\,
      CO(4) => \wait_cnt_reg[8]_i_1_n_3\,
      CO(3) => \wait_cnt_reg[8]_i_1_n_4\,
      CO(2) => \wait_cnt_reg[8]_i_1_n_5\,
      CO(1) => \wait_cnt_reg[8]_i_1_n_6\,
      CO(0) => \wait_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(8 downto 1),
      S(7 downto 0) => wait_cnt(8 downto 1)
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => wait_cnt_0,
      D => wait_cnt0(9),
      Q => wait_cnt(9),
      R => \wait_cnt[31]_i_1_n_0\
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
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m01_axi_wdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  m00_axi_araddr(31) <= \<const1>\;
  m00_axi_araddr(30) <= \<const1>\;
  m00_axi_araddr(29) <= \<const0>\;
  m00_axi_araddr(28) <= \<const0>\;
  m00_axi_araddr(27) <= \<const0>\;
  m00_axi_araddr(26) <= \<const0>\;
  m00_axi_araddr(25) <= \<const0>\;
  m00_axi_araddr(24) <= \<const0>\;
  m00_axi_araddr(23) <= \<const0>\;
  m00_axi_araddr(22) <= \<const0>\;
  m00_axi_araddr(21) <= \<const0>\;
  m00_axi_araddr(20) <= \<const0>\;
  m00_axi_araddr(19) <= \<const0>\;
  m00_axi_araddr(18) <= \<const0>\;
  m00_axi_araddr(17) <= \<const0>\;
  m00_axi_araddr(16) <= \<const0>\;
  m00_axi_araddr(15) <= \<const0>\;
  m00_axi_araddr(14) <= \<const0>\;
  m00_axi_araddr(13) <= \<const0>\;
  m00_axi_araddr(12) <= \<const0>\;
  m00_axi_araddr(11) <= \<const0>\;
  m00_axi_araddr(10) <= \<const0>\;
  m00_axi_araddr(9) <= \<const0>\;
  m00_axi_araddr(8) <= \<const0>\;
  m00_axi_araddr(7) <= \<const0>\;
  m00_axi_araddr(6) <= \<const0>\;
  m00_axi_araddr(5) <= \<const0>\;
  m00_axi_araddr(4) <= \<const0>\;
  m00_axi_araddr(3) <= \<const0>\;
  m00_axi_araddr(2) <= \<const0>\;
  m00_axi_araddr(1) <= \<const0>\;
  m00_axi_araddr(0) <= \<const0>\;
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
  m01_axi_araddr(8) <= \<const1>\;
  m01_axi_araddr(7) <= \<const0>\;
  m01_axi_araddr(6) <= \<const0>\;
  m01_axi_araddr(5) <= \<const0>\;
  m01_axi_araddr(4) <= \<const0>\;
  m01_axi_araddr(3) <= \<const0>\;
  m01_axi_araddr(2) <= \<const1>\;
  m01_axi_araddr(1) <= \<const0>\;
  m01_axi_araddr(0) <= \<const0>\;
  m01_axi_arprot(2) <= \<const0>\;
  m01_axi_arprot(1) <= \<const0>\;
  m01_axi_arprot(0) <= \<const1>\;
  m01_axi_awaddr(31) <= \<const0>\;
  m01_axi_awaddr(30) <= \<const1>\;
  m01_axi_awaddr(29) <= \<const0>\;
  m01_axi_awaddr(28) <= \<const0>\;
  m01_axi_awaddr(27) <= \<const0>\;
  m01_axi_awaddr(26) <= \<const0>\;
  m01_axi_awaddr(25) <= \<const0>\;
  m01_axi_awaddr(24) <= \<const0>\;
  m01_axi_awaddr(23) <= \<const0>\;
  m01_axi_awaddr(22) <= \<const0>\;
  m01_axi_awaddr(21) <= \<const0>\;
  m01_axi_awaddr(20) <= \<const0>\;
  m01_axi_awaddr(19) <= \<const0>\;
  m01_axi_awaddr(18) <= \<const0>\;
  m01_axi_awaddr(17) <= \<const0>\;
  m01_axi_awaddr(16) <= \<const0>\;
  m01_axi_awaddr(15) <= \<const0>\;
  m01_axi_awaddr(14) <= \<const0>\;
  m01_axi_awaddr(13) <= \<const0>\;
  m01_axi_awaddr(12) <= \<const0>\;
  m01_axi_awaddr(11) <= \<const0>\;
  m01_axi_awaddr(10) <= \<const0>\;
  m01_axi_awaddr(9) <= \<const0>\;
  m01_axi_awaddr(8) <= \<const1>\;
  m01_axi_awaddr(7) <= \<const0>\;
  m01_axi_awaddr(6) <= \<const0>\;
  m01_axi_awaddr(5) <= \<const0>\;
  m01_axi_awaddr(4) <= \<const0>\;
  m01_axi_awaddr(3) <= \^m01_axi_awaddr\(3);
  m01_axi_awaddr(2) <= \<const0>\;
  m01_axi_awaddr(1) <= \<const0>\;
  m01_axi_awaddr(0) <= \<const0>\;
  m01_axi_awprot(2) <= \<const0>\;
  m01_axi_awprot(1) <= \<const0>\;
  m01_axi_awprot(0) <= \<const0>\;
  m01_axi_error <= \<const0>\;
  m01_axi_wdata(31) <= \<const0>\;
  m01_axi_wdata(30) <= \<const0>\;
  m01_axi_wdata(29) <= \<const0>\;
  m01_axi_wdata(28) <= \<const0>\;
  m01_axi_wdata(27) <= \<const0>\;
  m01_axi_wdata(26) <= \<const0>\;
  m01_axi_wdata(25) <= \<const0>\;
  m01_axi_wdata(24) <= \<const0>\;
  m01_axi_wdata(23) <= \<const0>\;
  m01_axi_wdata(22) <= \<const0>\;
  m01_axi_wdata(21) <= \<const0>\;
  m01_axi_wdata(20) <= \<const0>\;
  m01_axi_wdata(19) <= \<const0>\;
  m01_axi_wdata(18) <= \<const0>\;
  m01_axi_wdata(17) <= \<const0>\;
  m01_axi_wdata(16) <= \<const0>\;
  m01_axi_wdata(15) <= \<const0>\;
  m01_axi_wdata(14) <= \<const0>\;
  m01_axi_wdata(13) <= \<const0>\;
  m01_axi_wdata(12) <= \<const0>\;
  m01_axi_wdata(11) <= \<const0>\;
  m01_axi_wdata(10) <= \<const0>\;
  m01_axi_wdata(9 downto 4) <= \^m01_axi_wdata\(9 downto 4);
  m01_axi_wdata(3) <= \<const0>\;
  m01_axi_wdata(2 downto 0) <= \^m01_axi_wdata\(2 downto 0);
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
      axi_arvalid_reg => m00_axi_arvalid,
      axi_rready_reg => m00_axi_rready,
      i2c_busy => i2c_busy,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rvalid => m00_axi_rvalid,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_arready => m01_axi_arready,
      m01_axi_arvalid => m01_axi_arvalid,
      m01_axi_awaddr(0) => \^m01_axi_awaddr\(3),
      m01_axi_awready => m01_axi_awready,
      m01_axi_awvalid => m01_axi_awvalid,
      m01_axi_bready => m01_axi_bready,
      m01_axi_bvalid => m01_axi_bvalid,
      m01_axi_rready => m01_axi_rready,
      m01_axi_rvalid => m01_axi_rvalid,
      m01_axi_txn_done => m01_axi_txn_done,
      m01_axi_wdata(8 downto 3) => \^m01_axi_wdata\(9 downto 4),
      m01_axi_wdata(2 downto 0) => \^m01_axi_wdata\(2 downto 0),
      m01_axi_wready => m01_axi_wready,
      m01_axi_wvalid => m01_axi_wvalid,
      start_i2c_read => start_i2c_read,
      start_i2c_write => start_i2c_write
    );
end STRUCTURE;
