-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Apr 10 11:09:31 2025
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
    axi_wvalid_reg_0 : out STD_LOGIC;
    axi_awvalid_reg_0 : out STD_LOGIC;
    axi_arvalid_reg_0 : out STD_LOGIC;
    axi_rready_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_read_reg[1]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \regacc_data_rd_r_reg[10]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[11]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[12]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[13]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[14]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[15]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[16]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[17]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[18]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[19]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[20]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[21]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[22]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[23]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[24]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[25]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[26]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[27]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[28]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[29]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[30]_0\ : out STD_LOGIC;
    \regacc_data_rd_r_reg[31]_0\ : out STD_LOGIC;
    m00_axi_aresetn_0 : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m00_axi_aclk : in STD_LOGIC;
    regacc_write : in STD_LOGIC;
    regacc_read : in STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_bram_reg[2]\ : in STD_LOGIC;
    \state_bram_reg[2]_0\ : in STD_LOGIC;
    \i2c_wdata_reg[1]\ : in STD_LOGIC;
    p_2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \i2c_wdata_reg[1]_0\ : in STD_LOGIC;
    \i2c_wdata_reg[1]_1\ : in STD_LOGIC;
    \i2c_wdata_reg[1]_2\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_wdata_reg[6]\ : in STD_LOGIC;
    \i2c_wdata_reg[8]\ : in STD_LOGIC;
    \i2c_wdata_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \i2c_wdata_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \i2c_wdata_reg[8]_0\ : in STD_LOGIC;
    \i2c_wdata_reg[0]_0\ : in STD_LOGIC;
    \i2c_wdata_reg[0]_1\ : in STD_LOGIC;
    \i2c_wdata_reg[0]_2\ : in STD_LOGIC;
    \i2c_wdata_reg[2]\ : in STD_LOGIC;
    \state_bram_reg[1]\ : in STD_LOGIC;
    start_bram_write : in STD_LOGIC;
    bram_read_done_reg : in STD_LOGIC;
    bram_read_done_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    bram_read_done_reg_1 : in STD_LOGIC;
    bram_read_done_reg_2 : in STD_LOGIC;
    in0 : in STD_LOGIC;
    \axi_awaddr_reg[11]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_wdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI is
  signal \FSM_sequential_mst_exec_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_arvalid_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[11]_i_1_n_0\ : STD_LOGIC;
  signal axi_awvalid_i_1_n_0 : STD_LOGIC;
  signal axi_awvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_awvalid_reg_0\ : STD_LOGIC;
  signal axi_bready0 : STD_LOGIC;
  signal axi_rready_i_1_n_0 : STD_LOGIC;
  signal \^axi_rready_reg_0\ : STD_LOGIC;
  signal \axi_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal axi_wvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_wvalid_reg_0\ : STD_LOGIC;
  signal bram_read_done_i_3_n_0 : STD_LOGIC;
  signal \i2c_wdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[9]_i_5_n_0\ : STD_LOGIC;
  signal init_txn : STD_LOGIC;
  signal init_txn_ff : STD_LOGIC;
  signal init_txn_ff2 : STD_LOGIC;
  signal last_read : STD_LOGIC;
  signal last_read_i_1_n_0 : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal \^m00_axi_bready\ : STD_LOGIC;
  signal mst_exec_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \mst_exec_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal read_index : STD_LOGIC;
  signal \read_index[0]_i_1_n_0\ : STD_LOGIC;
  signal read_issued_i_1_n_0 : STD_LOGIC;
  signal read_issued_reg_n_0 : STD_LOGIC;
  signal reads_done : STD_LOGIC;
  signal reads_done_i_1_n_0 : STD_LOGIC;
  signal regacc_data_rd_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regacc_data_rd_r_0 : STD_LOGIC;
  signal regacc_done_rd : STD_LOGIC;
  signal regacc_done_rd0 : STD_LOGIC;
  signal regacc_done_wr : STD_LOGIC;
  signal regacc_rd_r : STD_LOGIC;
  signal regacc_rd_r_i_1_n_0 : STD_LOGIC;
  signal regacc_rd_r_reg_n_0 : STD_LOGIC;
  signal regacc_wr_r : STD_LOGIC;
  signal regacc_wr_r_i_2_n_0 : STD_LOGIC;
  signal start_single_read0 : STD_LOGIC;
  signal start_single_read_i_1_n_0 : STD_LOGIC;
  signal start_single_read_reg_n_0 : STD_LOGIC;
  signal start_single_write0 : STD_LOGIC;
  signal start_single_write_i_1_n_0 : STD_LOGIC;
  signal start_single_write_reg_n_0 : STD_LOGIC;
  signal \state_bram[2]_i_3_n_0\ : STD_LOGIC;
  signal write_index : STD_LOGIC;
  signal \write_index[0]_i_1_n_0\ : STD_LOGIC;
  signal write_issued_i_1_n_0 : STD_LOGIC;
  signal write_issued_reg_n_0 : STD_LOGIC;
  signal writes_done : STD_LOGIC;
  signal writes_done0 : STD_LOGIC;
  signal writes_done_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[0]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_mst_exec_state_reg[1]\ : label is "INIT_WRITE:01,INIT_READ:10,IDLE:00";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arvalid_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_awvalid_i_2 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_bready_i_1 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wvalid_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i2c_wdata[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_wdata[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i2c_wdata[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_wdata[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i2c_wdata[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_wdata[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i2c_wdata[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_wdata[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i2c_wdata[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_wdata[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i2c_wdata[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_wdata[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i2c_wdata[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_wdata[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i2c_wdata[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_wdata[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \i2c_wdata[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_wdata[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_wdata[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_wdata[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \i2c_wdata[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i2c_wdata[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of last_write_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \read_index[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of reads_done_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of regacc_done_rd_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of regacc_rd_r_i_1 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of regacc_wr_r_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \write_index[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of writes_done_i_1 : label is "soft_lutpair18";
begin
  SR(0) <= \^sr\(0);
  axi_arvalid_reg_0 <= \^axi_arvalid_reg_0\;
  axi_awvalid_reg_0 <= \^axi_awvalid_reg_0\;
  axi_rready_reg_0 <= \^axi_rready_reg_0\;
  axi_wvalid_reg_0 <= \^axi_wvalid_reg_0\;
  m00_axi_bready <= \^m00_axi_bready\;
\FSM_sequential_mst_exec_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404070404040404"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => regacc_wr_r,
      I4 => init_txn_ff2,
      I5 => init_txn_ff,
      O => \mst_exec_state__0\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => m00_axi_aresetn,
      O => \^sr\(0)
    );
\FSM_sequential_mst_exec_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101013101010"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => \FSM_sequential_mst_exec_state[1]_i_3_n_0\,
      I4 => regacc_rd_r_reg_n_0,
      I5 => regacc_wr_r,
      O => \mst_exec_state__0\(1)
    );
\FSM_sequential_mst_exec_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      O => \FSM_sequential_mst_exec_state[1]_i_3_n_0\
    );
\FSM_sequential_mst_exec_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(0),
      Q => mst_exec_state(0),
      R => \^sr\(0)
    );
\FSM_sequential_mst_exec_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \mst_exec_state__0\(1),
      Q => mst_exec_state(1),
      R => \^sr\(0)
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m00_axi_arready,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(8),
      Q => m00_axi_araddr(8),
      R => '0'
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(9),
      Q => m00_axi_araddr(9),
      R => '0'
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(0),
      Q => m00_axi_araddr(0),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(1),
      Q => m00_axi_araddr(1),
      R => '0'
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(2),
      Q => m00_axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(3),
      Q => m00_axi_araddr(3),
      R => '0'
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(4),
      Q => m00_axi_araddr(4),
      R => '0'
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(5),
      Q => m00_axi_araddr(5),
      R => '0'
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(6),
      Q => m00_axi_araddr(6),
      R => '0'
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_araddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(7),
      Q => m00_axi_araddr(7),
      R => '0'
    );
axi_arvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_read_reg_n_0,
      I1 => \^axi_arvalid_reg_0\,
      I2 => m00_axi_arready,
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
\axi_awaddr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => m00_axi_awready,
      I1 => \^axi_awvalid_reg_0\,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_awaddr[11]_i_1_n_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(8),
      Q => m00_axi_awaddr(8),
      R => '0'
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(9),
      Q => m00_axi_awaddr(9),
      R => '0'
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(0),
      Q => m00_axi_awaddr(0),
      R => '0'
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(1),
      Q => m00_axi_awaddr(1),
      R => '0'
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(2),
      Q => m00_axi_awaddr(2),
      R => '0'
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(3),
      Q => m00_axi_awaddr(3),
      R => '0'
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(4),
      Q => m00_axi_awaddr(4),
      R => '0'
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(5),
      Q => m00_axi_awaddr(5),
      R => '0'
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(6),
      Q => m00_axi_awaddr(6),
      R => '0'
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_awaddr[11]_i_1_n_0\,
      D => \axi_awaddr_reg[11]_0\(7),
      Q => m00_axi_awaddr(7),
      R => '0'
    );
axi_awvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      O => axi_awvalid_i_1_n_0
    );
axi_awvalid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => m00_axi_awready,
      I2 => \^axi_awvalid_reg_0\,
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
      I1 => \^m00_axi_bready\,
      O => axi_bready0
    );
axi_bready_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => axi_bready0,
      Q => \^m00_axi_bready\,
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
      INIT => X"88F8FFFF"
    )
        port map (
      I0 => \^axi_wvalid_reg_0\,
      I1 => m00_axi_wready,
      I2 => init_txn_ff,
      I3 => init_txn_ff2,
      I4 => m00_axi_aresetn,
      O => \axi_wdata[31]_i_1_n_0\
    );
\axi_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(0),
      Q => m00_axi_wdata(0),
      R => '0'
    );
\axi_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(10),
      Q => m00_axi_wdata(10),
      R => '0'
    );
\axi_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(11),
      Q => m00_axi_wdata(11),
      R => '0'
    );
\axi_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(12),
      Q => m00_axi_wdata(12),
      R => '0'
    );
\axi_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(13),
      Q => m00_axi_wdata(13),
      R => '0'
    );
\axi_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(14),
      Q => m00_axi_wdata(14),
      R => '0'
    );
\axi_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(15),
      Q => m00_axi_wdata(15),
      R => '0'
    );
\axi_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(16),
      Q => m00_axi_wdata(16),
      R => '0'
    );
\axi_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(17),
      Q => m00_axi_wdata(17),
      R => '0'
    );
\axi_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(18),
      Q => m00_axi_wdata(18),
      R => '0'
    );
\axi_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(19),
      Q => m00_axi_wdata(19),
      R => '0'
    );
\axi_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(1),
      Q => m00_axi_wdata(1),
      R => '0'
    );
\axi_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(20),
      Q => m00_axi_wdata(20),
      R => '0'
    );
\axi_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(21),
      Q => m00_axi_wdata(21),
      R => '0'
    );
\axi_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(22),
      Q => m00_axi_wdata(22),
      R => '0'
    );
\axi_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(23),
      Q => m00_axi_wdata(23),
      R => '0'
    );
\axi_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(24),
      Q => m00_axi_wdata(24),
      R => '0'
    );
\axi_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(25),
      Q => m00_axi_wdata(25),
      R => '0'
    );
\axi_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(26),
      Q => m00_axi_wdata(26),
      R => '0'
    );
\axi_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(27),
      Q => m00_axi_wdata(27),
      R => '0'
    );
\axi_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(28),
      Q => m00_axi_wdata(28),
      R => '0'
    );
\axi_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(29),
      Q => m00_axi_wdata(29),
      R => '0'
    );
\axi_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(2),
      Q => m00_axi_wdata(2),
      R => '0'
    );
\axi_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(30),
      Q => m00_axi_wdata(30),
      R => '0'
    );
\axi_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(31),
      Q => m00_axi_wdata(31),
      R => '0'
    );
\axi_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(3),
      Q => m00_axi_wdata(3),
      R => '0'
    );
\axi_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(4),
      Q => m00_axi_wdata(4),
      R => '0'
    );
\axi_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(5),
      Q => m00_axi_wdata(5),
      R => '0'
    );
\axi_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(6),
      Q => m00_axi_wdata(6),
      R => '0'
    );
\axi_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(7),
      Q => m00_axi_wdata(7),
      R => '0'
    );
\axi_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(8),
      Q => m00_axi_wdata(8),
      R => '0'
    );
\axi_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \axi_wdata[31]_i_1_n_0\,
      D => \axi_wdata_reg[31]_0\(9),
      Q => m00_axi_wdata(9),
      R => '0'
    );
axi_wvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AE"
    )
        port map (
      I0 => start_single_write_reg_n_0,
      I1 => \^axi_wvalid_reg_0\,
      I2 => m00_axi_wready,
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
bram_read_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFD00000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => bram_read_done_reg_1,
      I2 => bram_read_done_reg,
      I3 => bram_read_done_i_3_n_0,
      I4 => bram_read_done_reg_2,
      I5 => in0,
      O => m00_axi_aresetn_0
    );
bram_read_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000F800"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => m00_axi_aresetn,
      I2 => bram_read_done_reg,
      I3 => bram_read_done_reg_0(0),
      I4 => regacc_done_wr,
      I5 => regacc_done_rd,
      O => bram_read_done_i_3_n_0
    );
\i2c_wdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAAAEBAAFAAAABA"
    )
        port map (
      I0 => \i2c_wdata[0]_i_2_n_0\,
      I1 => \out\(0),
      I2 => \out\(3),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => p_2_in(0),
      O => \state_read_reg[1]\(0)
    );
\i2c_wdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88AAAA8A888A88"
    )
        port map (
      I0 => \i2c_wdata_reg[0]_0\,
      I1 => \i2c_wdata_reg[0]\(3),
      I2 => \i2c_wdata_reg[0]_1\,
      I3 => \i2c_wdata_reg[5]\(0),
      I4 => \i2c_wdata_reg[0]_2\,
      I5 => regacc_data_rd_r(0),
      O => \i2c_wdata[0]_i_2_n_0\
    );
\i2c_wdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(10),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[10]_0\
    );
\i2c_wdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(11),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[11]_0\
    );
\i2c_wdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(12),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[12]_0\
    );
\i2c_wdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(13),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[13]_0\
    );
\i2c_wdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(14),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[14]_0\
    );
\i2c_wdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(15),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[15]_0\
    );
\i2c_wdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(16),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[16]_0\
    );
\i2c_wdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(17),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[17]_0\
    );
\i2c_wdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(18),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[18]_0\
    );
\i2c_wdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(19),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[19]_0\
    );
\i2c_wdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FFFFFF4040E0E0"
    )
        port map (
      I0 => \i2c_wdata_reg[1]\,
      I1 => p_2_in(1),
      I2 => \i2c_wdata_reg[1]_0\,
      I3 => \i2c_wdata_reg[1]_1\,
      I4 => \i2c_wdata[1]_i_2_n_0\,
      I5 => \i2c_wdata_reg[1]_2\,
      O => \state_read_reg[1]\(1)
    );
\i2c_wdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F02FFF2F"
    )
        port map (
      I0 => \i2c_wdata_reg[0]\(2),
      I1 => regacc_data_rd_r(1),
      I2 => \i2c_wdata_reg[0]\(1),
      I3 => \i2c_wdata_reg[0]\(0),
      I4 => \i2c_wdata_reg[5]\(1),
      O => \i2c_wdata[1]_i_2_n_0\
    );
\i2c_wdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(20),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[20]_0\
    );
\i2c_wdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(21),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[21]_0\
    );
\i2c_wdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(22),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[22]_0\
    );
\i2c_wdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(23),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[23]_0\
    );
\i2c_wdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(24),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[24]_0\
    );
\i2c_wdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(25),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[25]_0\
    );
\i2c_wdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(26),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[26]_0\
    );
\i2c_wdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(27),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[27]_0\
    );
\i2c_wdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(28),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[28]_0\
    );
\i2c_wdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(29),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[29]_0\
    );
\i2c_wdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8BBA8A8E8B8A8A8E"
    )
        port map (
      I0 => \i2c_wdata[2]_i_2_n_0\,
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => p_2_in(2),
      O => \state_read_reg[1]\(2)
    );
\i2c_wdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030CC88FF"
    )
        port map (
      I0 => \i2c_wdata_reg[5]\(2),
      I1 => \i2c_wdata_reg[0]\(0),
      I2 => regacc_data_rd_r(2),
      I3 => \i2c_wdata_reg[0]\(2),
      I4 => \i2c_wdata_reg[0]\(1),
      I5 => \i2c_wdata_reg[2]\,
      O => \i2c_wdata[2]_i_2_n_0\
    );
\i2c_wdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(30),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[30]_0\
    );
\i2c_wdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => regacc_data_rd_r(31),
      I1 => \i2c_wdata_reg[0]\(1),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => \i2c_wdata_reg[0]\(2),
      O => \regacc_data_rd_r_reg[31]_0\
    );
\i2c_wdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EF00EF00CF0000"
    )
        port map (
      I0 => p_2_in(3),
      I1 => \out\(3),
      I2 => \out\(2),
      I3 => \i2c_wdata[3]_i_2_n_0\,
      I4 => \i2c_wdata_reg[6]\,
      I5 => \i2c_wdata_reg[1]_0\,
      O => \state_read_reg[1]\(3)
    );
\i2c_wdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0707000F0F0F0"
    )
        port map (
      I0 => regacc_data_rd_r(3),
      I1 => \i2c_wdata_reg[0]\(2),
      I2 => \i2c_wdata_reg[1]\,
      I3 => \i2c_wdata_reg[5]\(3),
      I4 => \i2c_wdata_reg[0]\(0),
      I5 => \i2c_wdata_reg[0]\(1),
      O => \i2c_wdata[3]_i_2_n_0\
    );
\i2c_wdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAFAAAAAAAA"
    )
        port map (
      I0 => \i2c_wdata[4]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => p_2_in(4),
      I4 => \out\(3),
      I5 => \out\(2),
      O => \state_read_reg[1]\(4)
    );
\i2c_wdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A220A0200000000"
    )
        port map (
      I0 => \i2c_wdata_reg[8]\,
      I1 => \i2c_wdata_reg[0]\(0),
      I2 => \i2c_wdata_reg[0]\(1),
      I3 => \i2c_wdata_reg[5]\(4),
      I4 => regacc_data_rd_r(4),
      I5 => \i2c_wdata_reg[0]\(2),
      O => \i2c_wdata[4]_i_2_n_0\
    );
\i2c_wdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFAFAAAAAAAA"
    )
        port map (
      I0 => \i2c_wdata[5]_i_2_n_0\,
      I1 => \out\(1),
      I2 => \out\(0),
      I3 => p_2_in(5),
      I4 => \out\(3),
      I5 => \out\(2),
      O => \state_read_reg[1]\(5)
    );
\i2c_wdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A220A0200000000"
    )
        port map (
      I0 => \i2c_wdata_reg[8]\,
      I1 => \i2c_wdata_reg[0]\(0),
      I2 => \i2c_wdata_reg[0]\(1),
      I3 => \i2c_wdata_reg[5]\(5),
      I4 => regacc_data_rd_r(5),
      I5 => \i2c_wdata_reg[0]\(2),
      O => \i2c_wdata[5]_i_2_n_0\
    );
\i2c_wdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0C0F0CFF5D5D5D"
    )
        port map (
      I0 => \out\(0),
      I1 => \i2c_wdata_reg[6]\,
      I2 => \i2c_wdata[6]_i_2_n_0\,
      I3 => \i2c_wdata_reg[1]_0\,
      I4 => p_2_in(6),
      I5 => \i2c_wdata_reg[1]\,
      O => \state_read_reg[1]\(6)
    );
\i2c_wdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5F7755"
    )
        port map (
      I0 => \i2c_wdata_reg[0]\(2),
      I1 => regacc_data_rd_r(6),
      I2 => p_2_in(6),
      I3 => \i2c_wdata_reg[0]\(1),
      I4 => \i2c_wdata_reg[0]\(0),
      O => \i2c_wdata[6]_i_2_n_0\
    );
\i2c_wdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0C0F0C0FFD5D5D5"
    )
        port map (
      I0 => \out\(0),
      I1 => \i2c_wdata_reg[6]\,
      I2 => \i2c_wdata[7]_i_3_n_0\,
      I3 => \i2c_wdata_reg[1]_0\,
      I4 => p_2_in(7),
      I5 => \i2c_wdata_reg[1]\,
      O => \state_read_reg[1]\(7)
    );
\i2c_wdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A088AA"
    )
        port map (
      I0 => \i2c_wdata_reg[0]\(2),
      I1 => regacc_data_rd_r(7),
      I2 => p_2_in(7),
      I3 => \i2c_wdata_reg[0]\(1),
      I4 => \i2c_wdata_reg[0]\(0),
      O => \i2c_wdata[7]_i_3_n_0\
    );
\i2c_wdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABAAAAAAAAA"
    )
        port map (
      I0 => \i2c_wdata_reg[8]_0\,
      I1 => \i2c_wdata_reg[0]\(0),
      I2 => \i2c_wdata_reg[0]\(2),
      I3 => \i2c_wdata_reg[0]\(1),
      I4 => regacc_data_rd_r(8),
      I5 => \i2c_wdata_reg[8]\,
      O => \state_read_reg[1]\(8)
    );
\i2c_wdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8F3CB0C000000"
    )
        port map (
      I0 => \i2c_wdata_reg[1]_1\,
      I1 => \out\(1),
      I2 => \out\(3),
      I3 => \out\(0),
      I4 => \out\(2),
      I5 => \i2c_wdata[9]_i_5_n_0\,
      O => \state_read_reg[1]\(9)
    );
\i2c_wdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD0000000000000"
    )
        port map (
      I0 => \out\(2),
      I1 => \out\(3),
      I2 => \i2c_wdata_reg[0]\(0),
      I3 => regacc_data_rd_r(9),
      I4 => \i2c_wdata_reg[0]\(1),
      I5 => \i2c_wdata_reg[0]\(2),
      O => \i2c_wdata[9]_i_5_n_0\
    );
init_txn_ff2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => init_txn_ff,
      Q => init_txn_ff2,
      R => \^sr\(0)
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
      R => axi_awvalid_i_1_n_0
    );
last_write_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => write_index,
      I1 => m00_axi_awready,
      I2 => last_write,
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
      R => axi_awvalid_i_1_n_0
    );
read_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000400"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => start_single_read0,
      I4 => \^axi_rready_reg_0\,
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
      R => axi_awvalid_i_1_n_0
    );
\regacc_data_rd_r[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0000000"
    )
        port map (
      I0 => init_txn_ff,
      I1 => init_txn_ff2,
      I2 => m00_axi_aresetn,
      I3 => \^axi_rready_reg_0\,
      I4 => m00_axi_rvalid,
      O => regacc_data_rd_r_0
    );
\regacc_data_rd_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(0),
      Q => regacc_data_rd_r(0),
      R => '0'
    );
\regacc_data_rd_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(10),
      Q => regacc_data_rd_r(10),
      R => '0'
    );
\regacc_data_rd_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(11),
      Q => regacc_data_rd_r(11),
      R => '0'
    );
\regacc_data_rd_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(12),
      Q => regacc_data_rd_r(12),
      R => '0'
    );
\regacc_data_rd_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(13),
      Q => regacc_data_rd_r(13),
      R => '0'
    );
\regacc_data_rd_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(14),
      Q => regacc_data_rd_r(14),
      R => '0'
    );
\regacc_data_rd_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(15),
      Q => regacc_data_rd_r(15),
      R => '0'
    );
\regacc_data_rd_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(16),
      Q => regacc_data_rd_r(16),
      R => '0'
    );
\regacc_data_rd_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(17),
      Q => regacc_data_rd_r(17),
      R => '0'
    );
\regacc_data_rd_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(18),
      Q => regacc_data_rd_r(18),
      R => '0'
    );
\regacc_data_rd_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(19),
      Q => regacc_data_rd_r(19),
      R => '0'
    );
\regacc_data_rd_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(1),
      Q => regacc_data_rd_r(1),
      R => '0'
    );
\regacc_data_rd_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(20),
      Q => regacc_data_rd_r(20),
      R => '0'
    );
\regacc_data_rd_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(21),
      Q => regacc_data_rd_r(21),
      R => '0'
    );
\regacc_data_rd_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(22),
      Q => regacc_data_rd_r(22),
      R => '0'
    );
\regacc_data_rd_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(23),
      Q => regacc_data_rd_r(23),
      R => '0'
    );
\regacc_data_rd_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(24),
      Q => regacc_data_rd_r(24),
      R => '0'
    );
\regacc_data_rd_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(25),
      Q => regacc_data_rd_r(25),
      R => '0'
    );
\regacc_data_rd_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(26),
      Q => regacc_data_rd_r(26),
      R => '0'
    );
\regacc_data_rd_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(27),
      Q => regacc_data_rd_r(27),
      R => '0'
    );
\regacc_data_rd_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(28),
      Q => regacc_data_rd_r(28),
      R => '0'
    );
\regacc_data_rd_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(29),
      Q => regacc_data_rd_r(29),
      R => '0'
    );
\regacc_data_rd_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(2),
      Q => regacc_data_rd_r(2),
      R => '0'
    );
\regacc_data_rd_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(30),
      Q => regacc_data_rd_r(30),
      R => '0'
    );
\regacc_data_rd_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(31),
      Q => regacc_data_rd_r(31),
      R => '0'
    );
\regacc_data_rd_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(3),
      Q => regacc_data_rd_r(3),
      R => '0'
    );
\regacc_data_rd_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(4),
      Q => regacc_data_rd_r(4),
      R => '0'
    );
\regacc_data_rd_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(5),
      Q => regacc_data_rd_r(5),
      R => '0'
    );
\regacc_data_rd_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(6),
      Q => regacc_data_rd_r(6),
      R => '0'
    );
\regacc_data_rd_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(7),
      Q => regacc_data_rd_r(7),
      R => '0'
    );
\regacc_data_rd_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(8),
      Q => regacc_data_rd_r(8),
      R => '0'
    );
\regacc_data_rd_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_data_rd_r_0,
      D => m00_axi_rdata(9),
      Q => regacc_data_rd_r(9),
      R => '0'
    );
regacc_done_rd_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axi_rvalid,
      I1 => \^axi_rready_reg_0\,
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
      I0 => last_write,
      I1 => \^m00_axi_bready\,
      I2 => m00_axi_bvalid,
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
      R => regacc_rd_r
    );
regacc_wr_r_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_txn_ff2,
      I1 => m00_axi_aresetn,
      O => regacc_rd_r
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
      R => regacc_rd_r
    );
start_single_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB04000400"
    )
        port map (
      I0 => reads_done,
      I1 => mst_exec_state(1),
      I2 => mst_exec_state(0),
      I3 => start_single_read0,
      I4 => \^axi_rready_reg_0\,
      I5 => start_single_read_reg_n_0,
      O => start_single_read_i_1_n_0
    );
start_single_read_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^axi_arvalid_reg_0\,
      I1 => m00_axi_rvalid,
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
      R => \^sr\(0)
    );
start_single_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB04000400"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => start_single_write0,
      I4 => \^m00_axi_bready\,
      I5 => start_single_write_reg_n_0,
      O => start_single_write_i_1_n_0
    );
start_single_write_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => write_issued_reg_n_0,
      I1 => last_write,
      I2 => m00_axi_bvalid,
      I3 => \^axi_awvalid_reg_0\,
      I4 => \^axi_wvalid_reg_0\,
      I5 => start_single_write_reg_n_0,
      O => start_single_write0
    );
start_single_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_single_write_i_1_n_0,
      Q => start_single_write_reg_n_0,
      R => \^sr\(0)
    );
\state_bram[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1111FFF0FFFF"
    )
        port map (
      I0 => \state_bram_reg[1]\,
      I1 => start_bram_write,
      I2 => regacc_done_wr,
      I3 => regacc_done_rd,
      I4 => Q(2),
      I5 => Q(0),
      O => D(0)
    );
\state_bram[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA2000AAAAA0A0"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \state_bram_reg[2]\,
      I4 => \state_bram[2]_i_3_n_0\,
      I5 => \state_bram_reg[2]_0\,
      O => D(1)
    );
\state_bram[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => regacc_done_rd,
      I3 => regacc_done_wr,
      O => \state_bram[2]_i_3_n_0\
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
      C => m00_axi_aclk,
      CE => '1',
      D => \write_index[0]_i_1_n_0\,
      Q => write_index,
      R => axi_awvalid_i_1_n_0
    );
write_issued_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF04000400"
    )
        port map (
      I0 => writes_done,
      I1 => mst_exec_state(0),
      I2 => mst_exec_state(1),
      I3 => start_single_write0,
      I4 => \^m00_axi_bready\,
      I5 => write_issued_reg_n_0,
      O => write_issued_i_1_n_0
    );
write_issued_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => write_issued_i_1_n_0,
      Q => write_issued_reg_n_0,
      R => \^sr\(0)
    );
writes_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => m00_axi_bvalid,
      I1 => \^m00_axi_bready\,
      I2 => last_write,
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
  signal \^m_axi_wvalid\ : STD_LOGIC;
  signal axi_arvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
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
  M_AXI_WSTRB(3) <= \<const0>\;
  M_AXI_WSTRB(2) <= \<const0>\;
  M_AXI_WSTRB(1) <= \<const0>\;
  M_AXI_WSTRB(0) <= \<const0>\;
  M_AXI_WVALID <= \^m_axi_wvalid\;
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
    m01_axi_awaddr : out STD_LOGIC_VECTOR ( 0 to 0 );
    m01_axi_awvalid : out STD_LOGIC;
    m01_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axi_wvalid : out STD_LOGIC;
    m01_axi_bready : out STD_LOGIC;
    m01_axi_arvalid : out STD_LOGIC;
    m01_axi_rready : out STD_LOGIC;
    axi_rready_reg : out STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_arvalid_reg : out STD_LOGIC;
    axi_wvalid_reg : out STD_LOGIC;
    axi_awvalid_reg : out STD_LOGIC;
    i2c_busy : out STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
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
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axi_arready : in STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_bvalid : in STD_LOGIC;
    start_i2c_write : in STD_LOGIC;
    start_i2c_read : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0 is
  signal I2C_Controller_v1_0_M00_AXI_inst_n_0 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_18 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_19 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_20 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_21 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_22 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_23 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_24 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_25 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_26 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_27 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_28 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_29 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_30 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_31 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_32 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_33 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_34 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_35 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_36 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_37 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_38 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_39 : STD_LOGIC;
  signal I2C_Controller_v1_0_M00_AXI_inst_n_40 : STD_LOGIC;
  signal bram_raddr_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \bram_raddr_r[7]_i_1_n_0\ : STD_LOGIC;
  signal bram_read_done : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of bram_read_done : signal is std.standard.true;
  signal bram_read_done_i_2_n_0 : STD_LOGIC;
  signal bram_read_done_i_4_n_0 : STD_LOGIC;
  signal bram_waddr_r : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal bram_waddr_r_1 : STD_LOGIC;
  signal bram_wdata_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_wdata_r_0 : STD_LOGIC;
  signal bram_write_done : STD_LOGIC;
  attribute MARK_DEBUG of bram_write_done : signal is std.standard.true;
  signal bram_write_done_i_1_n_0 : STD_LOGIC;
  signal bram_write_done_i_2_n_0 : STD_LOGIC;
  signal bram_write_done_i_3_n_0 : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_3_n_0 : STD_LOGIC;
  signal \^i2c_busy\ : STD_LOGIC;
  signal i2c_rd_i_1_n_0 : STD_LOGIC;
  signal i2c_rd_i_2_n_0 : STD_LOGIC;
  signal i2c_rd_reg_n_0 : STD_LOGIC;
  signal i2c_waddr : STD_LOGIC;
  signal \i2c_waddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_waddr[3]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal i2c_wdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i2c_wdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_wdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \i2c_wdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_wdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \i2c_wdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_wdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \i2c_wdata[9]_i_4_n_0\ : STD_LOGIC;
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
  signal i2c_wr1_out : STD_LOGIC;
  signal i2c_wr_i_1_n_0 : STD_LOGIC;
  signal i2c_wr_i_2_n_0 : STD_LOGIC;
  signal i2c_wr_i_3_n_0 : STD_LOGIC;
  signal i2c_wr_i_5_n_0 : STD_LOGIC;
  signal i2c_wr_i_6_n_0 : STD_LOGIC;
  signal i2c_wr_reg_n_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of rcnt : signal is std.standard.true;
  signal \rcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \rcnt[7]_i_5_n_0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal regacc_addr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal regacc_addr_r : STD_LOGIC;
  signal \regacc_addr_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \regacc_addr_r[9]_i_2_n_0\ : STD_LOGIC;
  signal regacc_read : STD_LOGIC;
  signal regacc_read_r_i_1_n_0 : STD_LOGIC;
  signal regacc_read_r_i_2_n_0 : STD_LOGIC;
  signal regacc_write : STD_LOGIC;
  signal regacc_write_r_i_1_n_0 : STD_LOGIC;
  signal regacc_write_r_i_2_n_0 : STD_LOGIC;
  signal scnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of scnt : signal is std.standard.true;
  signal \scnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \scnt[1]_i_3_n_0\ : STD_LOGIC;
  signal start_bram_read_i_1_n_0 : STD_LOGIC;
  signal start_bram_read_i_2_n_0 : STD_LOGIC;
  signal start_bram_read_i_3_n_0 : STD_LOGIC;
  signal start_bram_read_i_4_n_0 : STD_LOGIC;
  signal start_bram_read_i_5_n_0 : STD_LOGIC;
  signal start_bram_read_reg_n_0 : STD_LOGIC;
  signal start_bram_write : STD_LOGIC;
  signal start_bram_write_i_1_n_0 : STD_LOGIC;
  signal start_bram_write_i_2_n_0 : STD_LOGIC;
  signal state_bram : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_bram : signal is std.standard.true;
  signal \state_bram[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_bram[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_bram[3]_i_4_n_0\ : STD_LOGIC;
  signal state_i2c : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_i2c : signal is std.standard.true;
  signal \state_i2c[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_1_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_3_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_4_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_5_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_6_n_0\ : STD_LOGIC;
  signal \state_i2c[3]_i_7_n_0\ : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_read : signal is std.standard.true;
  signal \state_read[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_3_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_4_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_5_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_6_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_7_n_0\ : STD_LOGIC;
  signal \state_read[1]_i_8_n_0\ : STD_LOGIC;
  signal \state_read[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_read[3]_i_1_n_0\ : STD_LOGIC;
  signal state_write : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of state_write : signal is std.standard.true;
  signal \state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_write[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_write[3]_i_1_n_0\ : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of wait_cnt : signal is std.standard.true;
  signal wait_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \wait_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \wait_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_4\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \wait_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_4\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_5\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_6\ : STD_LOGIC;
  signal \wait_cnt0_carry__2_n_7\ : STD_LOGIC;
  signal wait_cnt0_carry_n_0 : STD_LOGIC;
  signal wait_cnt0_carry_n_1 : STD_LOGIC;
  signal wait_cnt0_carry_n_2 : STD_LOGIC;
  signal wait_cnt0_carry_n_3 : STD_LOGIC;
  signal wait_cnt0_carry_n_4 : STD_LOGIC;
  signal wait_cnt0_carry_n_5 : STD_LOGIC;
  signal wait_cnt0_carry_n_6 : STD_LOGIC;
  signal wait_cnt0_carry_n_7 : STD_LOGIC;
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal wcnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of wcnt : signal is std.standard.true;
  signal \wcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \wcnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \wcnt[7]_i_5_n_0\ : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_ERROR_UNCONNECTED : STD_LOGIC;
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_ARPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWADDR_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_AWPROT_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_cnt0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_wait_cnt0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute KEEP of \rcnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[0]\ : label is "true";
  attribute KEEP of \rcnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[1]\ : label is "true";
  attribute KEEP of \rcnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[2]\ : label is "true";
  attribute KEEP of \rcnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[3]\ : label is "true";
  attribute KEEP of \rcnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[4]\ : label is "true";
  attribute KEEP of \rcnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[5]\ : label is "true";
  attribute KEEP of \rcnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[6]\ : label is "true";
  attribute KEEP of \rcnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \rcnt_reg[7]\ : label is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \regacc_addr_r[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \regacc_addr_r[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \regacc_addr_r[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \regacc_addr_r[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \regacc_addr_r[5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \regacc_addr_r[6]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \regacc_addr_r[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \regacc_addr_r[9]_i_2\ : label is "soft_lutpair26";
  attribute KEEP of \scnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \scnt_reg[0]\ : label is "true";
  attribute KEEP of \scnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \scnt_reg[1]\ : label is "true";
  attribute SOFT_HLUTNM of \state_bram[2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state_bram[3]_i_2\ : label is "soft_lutpair23";
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
  attribute SOFT_HLUTNM of \state_i2c[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state_i2c[3]_i_2\ : label is "soft_lutpair25";
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
  attribute SOFT_HLUTNM of \state_read[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state_read[3]_i_2\ : label is "soft_lutpair24";
  attribute FSM_ENCODED_STATES of \state_read_reg[0]\ : label is "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100";
  attribute KEEP of \state_read_reg[0]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[0]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_read_reg[1]\ : label is "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100";
  attribute KEEP of \state_read_reg[1]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[1]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_read_reg[2]\ : label is "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100";
  attribute KEEP of \state_read_reg[2]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[2]\ : label is "true";
  attribute FSM_ENCODED_STATES of \state_read_reg[3]\ : label is "STATE_INIT:0001,STATE_R_IDLE:0010,STATE_R_RESET_TX_FIFO0:0011,STATE_R_RESET_TX_FIFO1:0100,STATE_R_WRITE_FIFO0:0101,STATE_R_WRITE_FIFO1:0110,STATE_R_WRITE_FIFO2:0111,STATE_R_WRITE_FIFO3:1000,STATE_R_SEND:1001,STATE_R_READ_FIFO0:1010,STATE_R_WRITE_BRAM:1011,STATE_R_END:1100";
  attribute KEEP of \state_read_reg[3]\ : label is "yes";
  attribute mark_debug_string of \state_read_reg[3]\ : label is "true";
  attribute KEEP of \state_write_reg[0]\ : label is "yes";
  attribute KEEP of \state_write_reg[1]\ : label is "yes";
  attribute KEEP of \state_write_reg[2]\ : label is "yes";
  attribute KEEP of \state_write_reg[3]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wait_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_cnt0_carry__2\ : label is 35;
  attribute KEEP of \wait_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[0]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[10]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[10]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[11]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[11]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[12]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[12]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[13]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[13]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[14]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[14]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[15]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[15]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[16]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[16]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[17]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[17]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[18]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[18]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[19]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[19]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[1]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[20]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[20]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[21]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[21]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[22]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[22]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[23]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[23]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[24]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[24]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[25]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[25]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[26]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[26]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[27]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[27]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[28]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[28]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[29]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[29]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[2]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[30]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[30]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[31]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[31]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[3]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[4]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[5]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[6]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[7]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[8]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[8]\ : label is "true";
  attribute KEEP of \wait_cnt_reg[9]\ : label is "yes";
  attribute mark_debug_string of \wait_cnt_reg[9]\ : label is "true";
  attribute KEEP of \wcnt_reg[0]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[0]\ : label is "true";
  attribute KEEP of \wcnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[1]\ : label is "true";
  attribute KEEP of \wcnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[2]\ : label is "true";
  attribute KEEP of \wcnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[3]\ : label is "true";
  attribute KEEP of \wcnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[4]\ : label is "true";
  attribute KEEP of \wcnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[5]\ : label is "true";
  attribute KEEP of \wcnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[6]\ : label is "true";
  attribute KEEP of \wcnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \wcnt_reg[7]\ : label is "true";
begin
  i2c_busy <= \^i2c_busy\;
I2C_Controller_v1_0_M00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_I2C_Controller_v1_0_M00_AXI
     port map (
      D(1 downto 0) => \p_0_in__1\(2 downto 1),
      Q(2 downto 0) => state_bram(3 downto 1),
      SR(0) => I2C_Controller_v1_0_M00_AXI_inst_n_0,
      axi_arvalid_reg_0 => axi_arvalid_reg,
      \axi_awaddr_reg[11]_0\(9 downto 0) => regacc_addr(11 downto 2),
      axi_awvalid_reg_0 => axi_awvalid_reg,
      axi_rready_reg_0 => axi_rready_reg,
      \axi_wdata_reg[31]_0\(31 downto 0) => bram_wdata_r(31 downto 0),
      axi_wvalid_reg_0 => axi_wvalid_reg,
      bram_read_done_reg => bram_read_done,
      bram_read_done_reg_0(0) => state_bram(3),
      bram_read_done_reg_1 => bram_read_done_i_2_n_0,
      bram_read_done_reg_2 => bram_read_done_i_4_n_0,
      \i2c_wdata_reg[0]\(3 downto 0) => state_write(3 downto 0),
      \i2c_wdata_reg[0]_0\ => \i2c_wdata[0]_i_3_n_0\,
      \i2c_wdata_reg[0]_1\ => \i2c_wdata[0]_i_4_n_0\,
      \i2c_wdata_reg[0]_2\ => \i2c_wdata[0]_i_5_n_0\,
      \i2c_wdata_reg[1]\ => \rcnt[0]_i_3_n_0\,
      \i2c_wdata_reg[1]_0\ => \i2c_wdata[7]_i_4_n_0\,
      \i2c_wdata_reg[1]_1\ => \i2c_wdata[9]_i_4_n_0\,
      \i2c_wdata_reg[1]_2\ => \i2c_wdata[1]_i_3_n_0\,
      \i2c_wdata_reg[2]\ => \i2c_wdata[2]_i_3_n_0\,
      \i2c_wdata_reg[5]\(5 downto 0) => wcnt(5 downto 0),
      \i2c_wdata_reg[6]\ => \i2c_wdata[7]_i_2_n_0\,
      \i2c_wdata_reg[8]\ => \i2c_wdata[8]_i_3_n_0\,
      \i2c_wdata_reg[8]_0\ => \i2c_wdata[8]_i_2_n_0\,
      in0 => bram_read_done,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(9 downto 0) => m00_axi_araddr(9 downto 0),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_aresetn_0 => I2C_Controller_v1_0_M00_AXI_inst_n_40,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(9 downto 0) => m00_axi_awaddr(9 downto 0),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      \out\(3 downto 0) => state_read(3 downto 0),
      p_2_in(7 downto 6) => scnt(1 downto 0),
      p_2_in(5 downto 0) => rcnt(5 downto 0),
      \regacc_data_rd_r_reg[10]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_18,
      \regacc_data_rd_r_reg[11]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_19,
      \regacc_data_rd_r_reg[12]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_20,
      \regacc_data_rd_r_reg[13]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_21,
      \regacc_data_rd_r_reg[14]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_22,
      \regacc_data_rd_r_reg[15]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_23,
      \regacc_data_rd_r_reg[16]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_24,
      \regacc_data_rd_r_reg[17]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_25,
      \regacc_data_rd_r_reg[18]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_26,
      \regacc_data_rd_r_reg[19]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_27,
      \regacc_data_rd_r_reg[20]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_28,
      \regacc_data_rd_r_reg[21]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_29,
      \regacc_data_rd_r_reg[22]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_30,
      \regacc_data_rd_r_reg[23]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_31,
      \regacc_data_rd_r_reg[24]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_32,
      \regacc_data_rd_r_reg[25]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_33,
      \regacc_data_rd_r_reg[26]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_34,
      \regacc_data_rd_r_reg[27]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_35,
      \regacc_data_rd_r_reg[28]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_36,
      \regacc_data_rd_r_reg[29]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_37,
      \regacc_data_rd_r_reg[30]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_38,
      \regacc_data_rd_r_reg[31]_0\ => I2C_Controller_v1_0_M00_AXI_inst_n_39,
      regacc_read => regacc_read,
      regacc_write => regacc_write,
      start_bram_write => start_bram_write,
      \state_bram_reg[1]\ => start_bram_read_reg_n_0,
      \state_bram_reg[2]\ => \state_bram[2]_i_2_n_0\,
      \state_bram_reg[2]_0\ => \state_bram[3]_i_3_n_0\,
      \state_read_reg[1]\(9 downto 0) => i2c_wdata(9 downto 0)
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
      M_AXI_RDATA(31 downto 0) => m01_axi_rdata(31 downto 0),
      M_AXI_RREADY => m01_axi_rready,
      M_AXI_RRESP(1 downto 0) => B"00",
      M_AXI_RVALID => m01_axi_rvalid,
      M_AXI_WDATA(31 downto 0) => m01_axi_wdata(31 downto 0),
      M_AXI_WREADY => m01_axi_wready,
      M_AXI_WSTRB(3 downto 0) => NLW_I2C_Controller_v1_0_M01_AXI_inst_M_AXI_WSTRB_UNCONNECTED(3 downto 0),
      M_AXI_WVALID => m01_axi_wvalid,
      RADDR(31 downto 0) => B"00000000000000000000000100001100",
      RDATA(31 downto 0) => rdata(31 downto 0),
      TXN_DONE => m01_axi_txn_done,
      WADDR(31 downto 4) => B"0000000000000000000000010000",
      WADDR(3) => \i2c_waddr_reg_n_0_[3]\,
      WADDR(2 downto 0) => B"000",
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
\bram_raddr_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_write(3),
      I2 => state_write(2),
      I3 => state_write(1),
      I4 => state_write(0),
      O => \bram_raddr_r[7]_i_1_n_0\
    );
\bram_raddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(0),
      Q => bram_raddr_r(0),
      R => '0'
    );
\bram_raddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(1),
      Q => bram_raddr_r(1),
      R => '0'
    );
\bram_raddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(2),
      Q => bram_raddr_r(2),
      R => '0'
    );
\bram_raddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(3),
      Q => bram_raddr_r(3),
      R => '0'
    );
\bram_raddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(4),
      Q => bram_raddr_r(4),
      R => '0'
    );
\bram_raddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => wcnt(5),
      Q => bram_raddr_r(5),
      R => '0'
    );
\bram_raddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => scnt(0),
      Q => bram_raddr_r(6),
      R => '0'
    );
\bram_raddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \bram_raddr_r[7]_i_1_n_0\,
      D => scnt(1),
      Q => bram_raddr_r(7),
      R => '0'
    );
bram_read_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_bram(1),
      I1 => start_bram_read_reg_n_0,
      O => bram_read_done_i_2_n_0
    );
bram_read_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0016FFFF"
    )
        port map (
      I0 => state_bram(3),
      I1 => state_bram(0),
      I2 => state_bram(1),
      I3 => state_bram(2),
      I4 => m00_axi_aresetn,
      O => bram_read_done_i_4_n_0
    );
bram_read_done_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => I2C_Controller_v1_0_M00_AXI_inst_n_40,
      Q => bram_read_done,
      R => '0'
    );
\bram_waddr_r[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_read(3),
      I2 => state_read(2),
      I3 => state_read(1),
      I4 => state_read(0),
      O => bram_waddr_r_1
    );
\bram_waddr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(0),
      Q => bram_waddr_r(0),
      R => '0'
    );
\bram_waddr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(1),
      Q => bram_waddr_r(1),
      R => '0'
    );
\bram_waddr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(2),
      Q => bram_waddr_r(2),
      R => '0'
    );
\bram_waddr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(3),
      Q => bram_waddr_r(3),
      R => '0'
    );
\bram_waddr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(4),
      Q => bram_waddr_r(4),
      R => '0'
    );
\bram_waddr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => rcnt(5),
      Q => bram_waddr_r(5),
      R => '0'
    );
\bram_waddr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => scnt(0),
      Q => bram_waddr_r(6),
      R => '0'
    );
\bram_waddr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_waddr_r_1,
      D => scnt(1),
      Q => bram_waddr_r(7),
      R => '0'
    );
\bram_wdata_r[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => state_read(0),
      I1 => m01_axi_rvalid,
      I2 => state_read(2),
      I3 => m00_axi_aresetn,
      I4 => state_read(1),
      I5 => state_read(3),
      O => bram_wdata_r_0
    );
\bram_wdata_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(0),
      Q => bram_wdata_r(0),
      R => '0'
    );
\bram_wdata_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(10),
      Q => bram_wdata_r(10),
      R => '0'
    );
\bram_wdata_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(11),
      Q => bram_wdata_r(11),
      R => '0'
    );
\bram_wdata_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(12),
      Q => bram_wdata_r(12),
      R => '0'
    );
\bram_wdata_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(13),
      Q => bram_wdata_r(13),
      R => '0'
    );
\bram_wdata_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(14),
      Q => bram_wdata_r(14),
      R => '0'
    );
\bram_wdata_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(15),
      Q => bram_wdata_r(15),
      R => '0'
    );
\bram_wdata_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(16),
      Q => bram_wdata_r(16),
      R => '0'
    );
\bram_wdata_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(17),
      Q => bram_wdata_r(17),
      R => '0'
    );
\bram_wdata_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(18),
      Q => bram_wdata_r(18),
      R => '0'
    );
\bram_wdata_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(19),
      Q => bram_wdata_r(19),
      R => '0'
    );
\bram_wdata_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(1),
      Q => bram_wdata_r(1),
      R => '0'
    );
\bram_wdata_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(20),
      Q => bram_wdata_r(20),
      R => '0'
    );
\bram_wdata_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(21),
      Q => bram_wdata_r(21),
      R => '0'
    );
\bram_wdata_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(22),
      Q => bram_wdata_r(22),
      R => '0'
    );
\bram_wdata_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(23),
      Q => bram_wdata_r(23),
      R => '0'
    );
\bram_wdata_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(24),
      Q => bram_wdata_r(24),
      R => '0'
    );
\bram_wdata_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(25),
      Q => bram_wdata_r(25),
      R => '0'
    );
\bram_wdata_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(26),
      Q => bram_wdata_r(26),
      R => '0'
    );
\bram_wdata_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(27),
      Q => bram_wdata_r(27),
      R => '0'
    );
\bram_wdata_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(28),
      Q => bram_wdata_r(28),
      R => '0'
    );
\bram_wdata_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(29),
      Q => bram_wdata_r(29),
      R => '0'
    );
\bram_wdata_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(2),
      Q => bram_wdata_r(2),
      R => '0'
    );
\bram_wdata_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(30),
      Q => bram_wdata_r(30),
      R => '0'
    );
\bram_wdata_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(31),
      Q => bram_wdata_r(31),
      R => '0'
    );
\bram_wdata_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(3),
      Q => bram_wdata_r(3),
      R => '0'
    );
\bram_wdata_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(4),
      Q => bram_wdata_r(4),
      R => '0'
    );
\bram_wdata_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(5),
      Q => bram_wdata_r(5),
      R => '0'
    );
\bram_wdata_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(6),
      Q => bram_wdata_r(6),
      R => '0'
    );
\bram_wdata_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(7),
      Q => bram_wdata_r(7),
      R => '0'
    );
\bram_wdata_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(8),
      Q => bram_wdata_r(8),
      R => '0'
    );
\bram_wdata_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => bram_wdata_r_0,
      D => rdata(9),
      Q => bram_wdata_r(9),
      R => '0'
    );
bram_write_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAA20AA"
    )
        port map (
      I0 => bram_write_done_i_2_n_0,
      I1 => state_bram(3),
      I2 => bram_write_done_i_3_n_0,
      I3 => m00_axi_aresetn,
      I4 => bram_write_done,
      O => bram_write_done_i_1_n_0
    );
bram_write_done_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA88AA"
    )
        port map (
      I0 => bram_write_done,
      I1 => state_bram(1),
      I2 => start_bram_read_reg_n_0,
      I3 => m00_axi_aresetn,
      I4 => start_bram_write,
      O => bram_write_done_i_2_n_0
    );
bram_write_done_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => state_bram(0),
      I1 => state_bram(1),
      I2 => state_bram(2),
      O => bram_write_done_i_3_n_0
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
      INIT => X"FFBFFFFF00A00000"
    )
        port map (
      I0 => busy_i_2_n_0,
      I1 => state_i2c(0),
      I2 => m00_axi_aresetn,
      I3 => state_i2c(3),
      I4 => busy_i_3_n_0,
      I5 => \^i2c_busy\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state_i2c(1),
      I1 => start_i2c_write,
      I2 => start_i2c_read,
      O => busy_i_2_n_0
    );
busy_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(0),
      I2 => state_i2c(2),
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
i2c_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3330753000004500"
    )
        port map (
      I0 => state_read(1),
      I1 => bram_wdata_r_0,
      I2 => i2c_rd_i_2_n_0,
      I3 => state_read(3),
      I4 => \state_read[1]_i_2_n_0\,
      I5 => i2c_rd_reg_n_0,
      O => i2c_rd_i_1_n_0
    );
i2c_rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_read(2),
      I2 => state_read(0),
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
\i2c_waddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACFCCAAAA"
    )
        port map (
      I0 => \i2c_waddr_reg_n_0_[3]\,
      I1 => \i2c_waddr[3]_i_2_n_0\,
      I2 => state_read(3),
      I3 => state_read(2),
      I4 => m00_axi_aresetn,
      I5 => \i2c_wdata[9]_i_3_n_0\,
      O => \i2c_waddr[3]_i_1_n_0\
    );
\i2c_waddr[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA0AA08A"
    )
        port map (
      I0 => state_write(2),
      I1 => \i2c_wdata[9]_i_4_n_0\,
      I2 => state_read(1),
      I3 => state_read(3),
      I4 => state_read(0),
      I5 => state_read(2),
      O => \i2c_waddr[3]_i_2_n_0\
    );
\i2c_waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \i2c_waddr[3]_i_1_n_0\,
      Q => \i2c_waddr_reg_n_0_[3]\,
      R => '0'
    );
\i2c_wdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDFCCDD"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(3),
      I2 => state_read(0),
      I3 => state_read(2),
      I4 => \i2c_wdata[9]_i_4_n_0\,
      O => \i2c_wdata[0]_i_3_n_0\
    );
\i2c_wdata[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      O => \i2c_wdata[0]_i_4_n_0\
    );
\i2c_wdata[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state_write(2),
      I1 => state_write(0),
      I2 => state_write(1),
      O => \i2c_wdata[0]_i_5_n_0\
    );
\i2c_wdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(1),
      I2 => state_read(2),
      I3 => state_read(0),
      O => \i2c_wdata[1]_i_3_n_0\
    );
\i2c_wdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(1),
      I2 => state_i2c(1),
      I3 => state_i2c(3),
      I4 => state_i2c(2),
      I5 => state_i2c(0),
      O => \i2c_wdata[2]_i_3_n_0\
    );
\i2c_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i2c_wdata[31]_i_3_n_0\,
      I1 => m00_axi_aresetn,
      O => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FD03CC"
    )
        port map (
      I0 => \i2c_wdata[9]_i_4_n_0\,
      I1 => state_read(2),
      I2 => state_read(0),
      I3 => state_read(3),
      I4 => state_read(1),
      O => \i2c_wdata[31]_i_3_n_0\
    );
\i2c_wdata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \i2c_wdata[9]_i_4_n_0\,
      I1 => state_read(1),
      I2 => state_read(3),
      I3 => state_read(0),
      O => \i2c_wdata[7]_i_2_n_0\
    );
\i2c_wdata[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0ED"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(0),
      I2 => state_read(3),
      I3 => state_read(1),
      O => \i2c_wdata[7]_i_4_n_0\
    );
\i2c_wdata[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(2),
      I2 => state_read(3),
      O => \i2c_wdata[8]_i_2_n_0\
    );
\i2c_wdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3E5F0E5"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(0),
      I2 => state_read(3),
      I3 => state_read(1),
      I4 => \i2c_wdata[9]_i_4_n_0\,
      O => \i2c_wdata[8]_i_3_n_0\
    );
\i2c_wdata[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => \i2c_wdata[9]_i_3_n_0\,
      O => i2c_waddr
    );
\i2c_wdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3301330033013033"
    )
        port map (
      I0 => \state_write[0]_i_2_n_0\,
      I1 => \i2c_wdata[31]_i_3_n_0\,
      I2 => state_write(0),
      I3 => state_write(3),
      I4 => state_write(1),
      I5 => state_write(2),
      O => \i2c_wdata[9]_i_3_n_0\
    );
\i2c_wdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(2),
      I2 => state_i2c(3),
      I3 => state_i2c(1),
      O => \i2c_wdata[9]_i_4_n_0\
    );
\i2c_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(0),
      Q => \i2c_wdata_reg_n_0_[0]\,
      R => '0'
    );
\i2c_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_18,
      Q => \i2c_wdata_reg_n_0_[10]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_19,
      Q => \i2c_wdata_reg_n_0_[11]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_20,
      Q => \i2c_wdata_reg_n_0_[12]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_21,
      Q => \i2c_wdata_reg_n_0_[13]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_22,
      Q => \i2c_wdata_reg_n_0_[14]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_23,
      Q => \i2c_wdata_reg_n_0_[15]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_24,
      Q => \i2c_wdata_reg_n_0_[16]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_25,
      Q => \i2c_wdata_reg_n_0_[17]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_26,
      Q => \i2c_wdata_reg_n_0_[18]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_27,
      Q => \i2c_wdata_reg_n_0_[19]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(1),
      Q => \i2c_wdata_reg_n_0_[1]\,
      R => '0'
    );
\i2c_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_28,
      Q => \i2c_wdata_reg_n_0_[20]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_29,
      Q => \i2c_wdata_reg_n_0_[21]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_30,
      Q => \i2c_wdata_reg_n_0_[22]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_31,
      Q => \i2c_wdata_reg_n_0_[23]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_32,
      Q => \i2c_wdata_reg_n_0_[24]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_33,
      Q => \i2c_wdata_reg_n_0_[25]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_34,
      Q => \i2c_wdata_reg_n_0_[26]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_35,
      Q => \i2c_wdata_reg_n_0_[27]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_36,
      Q => \i2c_wdata_reg_n_0_[28]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_37,
      Q => \i2c_wdata_reg_n_0_[29]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(2),
      Q => \i2c_wdata_reg_n_0_[2]\,
      R => '0'
    );
\i2c_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_38,
      Q => \i2c_wdata_reg_n_0_[30]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => I2C_Controller_v1_0_M00_AXI_inst_n_39,
      Q => \i2c_wdata_reg_n_0_[31]\,
      R => \i2c_wdata[31]_i_1_n_0\
    );
\i2c_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(3),
      Q => \i2c_wdata_reg_n_0_[3]\,
      R => '0'
    );
\i2c_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(4),
      Q => \i2c_wdata_reg_n_0_[4]\,
      R => '0'
    );
\i2c_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(5),
      Q => \i2c_wdata_reg_n_0_[5]\,
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
\i2c_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => i2c_waddr,
      D => i2c_wdata(7),
      Q => \i2c_wdata_reg_n_0_[7]\,
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
      INIT => X"BFAAFFFFBFAA0000"
    )
        port map (
      I0 => \i2c_wdata[31]_i_3_n_0\,
      I1 => i2c_wr_i_2_n_0,
      I2 => state_read(0),
      I3 => i2c_wr_i_3_n_0,
      I4 => i2c_wr1_out,
      I5 => i2c_wr_reg_n_0,
      O => i2c_wr_i_1_n_0
    );
i2c_wr_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(1),
      O => i2c_wr_i_2_n_0
    );
i2c_wr_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F505F"
    )
        port map (
      I0 => state_write(3),
      I1 => start_bram_read_i_5_n_0,
      I2 => state_write(2),
      I3 => state_write(0),
      I4 => state_write(1),
      O => i2c_wr_i_3_n_0
    );
i2c_wr_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A8A8888888A88"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => i2c_wr_i_5_n_0,
      I2 => \state_bram[3]_i_4_n_0\,
      I3 => state_write(3),
      I4 => state_write(1),
      I5 => \state_write[0]_i_3_n_0\,
      O => i2c_wr1_out
    );
i2c_wr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0033FFF4"
    )
        port map (
      I0 => \i2c_wdata[9]_i_4_n_0\,
      I1 => state_read(1),
      I2 => state_read(0),
      I3 => state_read(2),
      I4 => state_read(3),
      I5 => i2c_wr_i_6_n_0,
      O => i2c_wr_i_5_n_0
    );
i2c_wr_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => state_write(2),
      I1 => state_write(0),
      I2 => state_write(3),
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
\rcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070705370707050"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => \rcnt[7]_i_4_n_0\,
      I2 => rcnt(0),
      I3 => \rcnt[0]_i_2_n_0\,
      I4 => \rcnt[0]_i_3_n_0\,
      I5 => m00_axi_aresetn,
      O => \rcnt[0]_i_1_n_0\
    );
\rcnt[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_read(1),
      I1 => state_read(0),
      O => \rcnt[0]_i_2_n_0\
    );
\rcnt[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      O => \rcnt[0]_i_3_n_0\
    );
\rcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70537050"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => \rcnt[7]_i_4_n_0\,
      I2 => rcnt(1),
      I3 => \rcnt[1]_i_2_n_0\,
      I4 => m00_axi_aresetn,
      O => \rcnt[1]_i_1_n_0\
    );
\rcnt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => state_read(1),
      I3 => state_read(0),
      I4 => rcnt(0),
      O => \rcnt[1]_i_2_n_0\
    );
\rcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7053"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => \rcnt[5]_i_2_n_0\,
      I2 => rcnt(2),
      I3 => \rcnt[4]_i_2_n_0\,
      O => \rcnt[2]_i_1_n_0\
    );
\rcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70537070"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => \rcnt[5]_i_2_n_0\,
      I2 => rcnt(3),
      I3 => \rcnt[4]_i_2_n_0\,
      I4 => rcnt(2),
      O => \rcnt[3]_i_1_n_0\
    );
\rcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550000F7FF0C00"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => rcnt(3),
      I2 => \rcnt[4]_i_2_n_0\,
      I3 => rcnt(2),
      I4 => rcnt(4),
      I5 => \rcnt[5]_i_2_n_0\,
      O => \rcnt[4]_i_1_n_0\
    );
\rcnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => rcnt(0),
      I1 => state_read(0),
      I2 => state_read(1),
      I3 => state_read(2),
      I4 => state_read(3),
      I5 => rcnt(1),
      O => \rcnt[4]_i_2_n_0\
    );
\rcnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7053"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => \rcnt[5]_i_2_n_0\,
      I2 => rcnt(5),
      I3 => \rcnt[5]_i_3_n_0\,
      O => \rcnt[5]_i_1_n_0\
    );
\rcnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \state_i2c[3]_i_5_n_0\,
      I1 => state_i2c(1),
      I2 => m00_axi_aresetn,
      O => \rcnt[5]_i_2_n_0\
    );
\rcnt[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => rcnt(3),
      I1 => \rcnt[4]_i_2_n_0\,
      I2 => rcnt(2),
      I3 => rcnt(4),
      O => \rcnt[5]_i_3_n_0\
    );
\rcnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5500F50C"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => m00_axi_aresetn,
      I2 => \rcnt[7]_i_5_n_0\,
      I3 => rcnt(6),
      I4 => \rcnt[7]_i_4_n_0\,
      O => \rcnt[6]_i_1_n_0\
    );
\rcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0110FFFF"
    )
        port map (
      I0 => state_i2c(0),
      I1 => state_i2c(2),
      I2 => state_i2c(3),
      I3 => state_i2c(1),
      I4 => m00_axi_aresetn,
      O => \rcnt[7]_i_1_n_0\
    );
\rcnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44CC447444CC44CC"
    )
        port map (
      I0 => \rcnt[7]_i_3_n_0\,
      I1 => rcnt(7),
      I2 => m00_axi_aresetn,
      I3 => \rcnt[7]_i_4_n_0\,
      I4 => \rcnt[7]_i_5_n_0\,
      I5 => rcnt(6),
      O => \rcnt[7]_i_2_n_0\
    );
\rcnt[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => start_i2c_read,
      I2 => start_i2c_write,
      I3 => state_i2c(1),
      O => \rcnt[7]_i_3_n_0\
    );
\rcnt[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_i2c(1),
      I1 => \state_i2c[3]_i_5_n_0\,
      O => \rcnt[7]_i_4_n_0\
    );
\rcnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => rcnt(4),
      I1 => rcnt(2),
      I2 => \rcnt[4]_i_2_n_0\,
      I3 => rcnt(3),
      I4 => rcnt(5),
      O => \rcnt[7]_i_5_n_0\
    );
\rcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[0]_i_1_n_0\,
      Q => rcnt(0),
      R => '0'
    );
\rcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[1]_i_1_n_0\,
      Q => rcnt(1),
      R => '0'
    );
\rcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[2]_i_1_n_0\,
      Q => rcnt(2),
      R => '0'
    );
\rcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[3]_i_1_n_0\,
      Q => rcnt(3),
      R => '0'
    );
\rcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[4]_i_1_n_0\,
      Q => rcnt(4),
      R => '0'
    );
\rcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[5]_i_1_n_0\,
      Q => rcnt(5),
      R => '0'
    );
\rcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[6]_i_1_n_0\,
      Q => rcnt(6),
      R => '0'
    );
\rcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \rcnt[7]_i_1_n_0\,
      D => \rcnt[7]_i_2_n_0\,
      Q => rcnt(7),
      R => '0'
    );
\regacc_addr_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(0),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(0),
      O => \regacc_addr_r[0]_i_1_n_0\
    );
\regacc_addr_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(1),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(1),
      O => \regacc_addr_r[1]_i_1_n_0\
    );
\regacc_addr_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(2),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(2),
      O => \regacc_addr_r[2]_i_1_n_0\
    );
\regacc_addr_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(3),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(3),
      O => \regacc_addr_r[3]_i_1_n_0\
    );
\regacc_addr_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(4),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(4),
      O => \regacc_addr_r[4]_i_1_n_0\
    );
\regacc_addr_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(5),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(5),
      O => \regacc_addr_r[5]_i_1_n_0\
    );
\regacc_addr_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(6),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(6),
      O => \regacc_addr_r[6]_i_1_n_0\
    );
\regacc_addr_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bram_raddr_r(7),
      I1 => start_bram_read_reg_n_0,
      I2 => bram_waddr_r(7),
      O => \regacc_addr_r[7]_i_1_n_0\
    );
\regacc_addr_r[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => state_bram(3),
      I1 => m00_axi_aresetn,
      I2 => state_bram(2),
      I3 => \state_bram[2]_i_2_n_0\,
      I4 => state_bram(0),
      I5 => state_bram(1),
      O => regacc_addr_r
    );
\regacc_addr_r[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      O => \regacc_addr_r[9]_i_2_n_0\
    );
\regacc_addr_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[0]_i_1_n_0\,
      Q => regacc_addr(2),
      R => '0'
    );
\regacc_addr_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[1]_i_1_n_0\,
      Q => regacc_addr(3),
      R => '0'
    );
\regacc_addr_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[2]_i_1_n_0\,
      Q => regacc_addr(4),
      R => '0'
    );
\regacc_addr_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[3]_i_1_n_0\,
      Q => regacc_addr(5),
      R => '0'
    );
\regacc_addr_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[4]_i_1_n_0\,
      Q => regacc_addr(6),
      R => '0'
    );
\regacc_addr_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[5]_i_1_n_0\,
      Q => regacc_addr(7),
      R => '0'
    );
\regacc_addr_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[6]_i_1_n_0\,
      Q => regacc_addr(8),
      R => '0'
    );
\regacc_addr_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[7]_i_1_n_0\,
      Q => regacc_addr(9),
      R => '0'
    );
\regacc_addr_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => start_bram_read_reg_n_0,
      Q => regacc_addr(10),
      R => '0'
    );
\regacc_addr_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => regacc_addr_r,
      D => \regacc_addr_r[9]_i_2_n_0\,
      Q => regacc_addr(11),
      R => '0'
    );
regacc_read_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD7FFD702000000"
    )
        port map (
      I0 => regacc_read_r_i_2_n_0,
      I1 => state_bram(0),
      I2 => state_bram(3),
      I3 => state_bram(1),
      I4 => start_bram_read_reg_n_0,
      I5 => regacc_read,
      O => regacc_read_r_i_1_n_0
    );
regacc_read_r_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_bram(2),
      O => regacc_read_r_i_2_n_0
    );
regacc_read_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_read_r_i_1_n_0,
      Q => regacc_read,
      R => '0'
    );
regacc_write_r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8FF00000800"
    )
        port map (
      I0 => start_bram_write,
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => m00_axi_aresetn,
      I4 => regacc_write_r_i_2_n_0,
      I5 => regacc_write,
      O => regacc_write_r_i_1_n_0
    );
regacc_write_r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0FFDF"
    )
        port map (
      I0 => start_bram_write,
      I1 => start_bram_read_reg_n_0,
      I2 => state_bram(1),
      I3 => state_bram(3),
      I4 => state_bram(0),
      O => regacc_write_r_i_2_n_0
    );
regacc_write_r_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => regacc_write_r_i_1_n_0,
      Q => regacc_write,
      R => '0'
    );
\scnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A9A0A9A0A9AAA9A"
    )
        port map (
      I0 => scnt(0),
      I1 => \scnt[1]_i_3_n_0\,
      I2 => m00_axi_aresetn,
      I3 => state_i2c(1),
      I4 => start_i2c_write,
      I5 => start_i2c_read,
      O => \scnt[0]_i_1_n_0\
    );
\scnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0026FFFF"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => state_i2c(0),
      I3 => state_i2c(2),
      I4 => m00_axi_aresetn,
      O => \scnt[1]_i_1_n_0\
    );
\scnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCC6CCCCCCCC"
    )
        port map (
      I0 => scnt(0),
      I1 => scnt(1),
      I2 => state_i2c(1),
      I3 => \scnt[1]_i_3_n_0\,
      I4 => busy_i_2_n_0,
      I5 => m00_axi_aresetn,
      O => \scnt[1]_i_2_n_0\
    );
\scnt[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \state_i2c[3]_i_4_n_0\,
      I1 => state_i2c(0),
      I2 => \state_i2c[3]_i_5_n_0\,
      O => \scnt[1]_i_3_n_0\
    );
\scnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \scnt[1]_i_1_n_0\,
      D => \scnt[0]_i_1_n_0\,
      Q => scnt(0),
      R => '0'
    );
\scnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \scnt[1]_i_1_n_0\,
      D => \scnt[1]_i_2_n_0\,
      Q => scnt(1),
      R => '0'
    );
start_bram_read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7740404044"
    )
        port map (
      I0 => start_bram_read_i_2_n_0,
      I1 => m00_axi_aresetn,
      I2 => start_bram_read_i_3_n_0,
      I3 => state_i2c(3),
      I4 => start_bram_read_i_4_n_0,
      I5 => start_bram_read_reg_n_0,
      O => start_bram_read_i_1_n_0
    );
start_bram_read_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => state_write(2),
      I3 => state_write(3),
      O => start_bram_read_i_2_n_0
    );
start_bram_read_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14001000"
    )
        port map (
      I0 => state_write(3),
      I1 => state_write(1),
      I2 => state_write(0),
      I3 => state_write(2),
      I4 => start_bram_read_i_5_n_0,
      O => start_bram_read_i_3_n_0
    );
start_bram_read_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state_i2c(1),
      I1 => state_i2c(2),
      I2 => state_i2c(0),
      O => start_bram_read_i_4_n_0
    );
start_bram_read_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => state_bram(0),
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => state_bram(3),
      O => start_bram_read_i_5_n_0
    );
start_bram_read_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_bram_read_i_1_n_0,
      Q => start_bram_read_reg_n_0,
      R => '0'
    );
start_bram_write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF0202"
    )
        port map (
      I0 => m01_axi_rvalid,
      I1 => start_bram_write_i_2_n_0,
      I2 => state_read(0),
      I3 => \state_read[2]_i_2_n_0\,
      I4 => start_bram_write,
      O => start_bram_write_i_1_n_0
    );
start_bram_write_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(1),
      I2 => m00_axi_aresetn,
      I3 => state_read(2),
      O => start_bram_write_i_2_n_0
    );
start_bram_write_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => start_bram_write_i_1_n_0,
      Q => start_bram_write,
      R => '0'
    );
\state_bram[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F000050504040"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      I1 => start_bram_write,
      I2 => state_bram(1),
      I3 => \state_bram[0]_i_2_n_0\,
      I4 => state_bram(0),
      I5 => state_bram(3),
      O => \p_0_in__1\(0)
    );
\state_bram[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => state_read(1),
      I3 => state_read(0),
      O => \state_bram[0]_i_2_n_0\
    );
\state_bram[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start_bram_read_reg_n_0,
      I1 => start_bram_write,
      O => \state_bram[2]_i_2_n_0\
    );
\state_bram[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F6"
    )
        port map (
      I0 => state_bram(1),
      I1 => state_bram(0),
      I2 => state_bram(3),
      I3 => state_bram(2),
      O => \state_bram[3]_i_1_n_0\
    );
\state_bram[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D7D7D5D"
    )
        port map (
      I0 => \state_bram[3]_i_3_n_0\,
      I1 => state_bram(3),
      I2 => state_bram(1),
      I3 => start_bram_write,
      I4 => start_bram_read_reg_n_0,
      O => \p_0_in__1\(3)
    );
\state_bram[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFFFF40FFFF"
    )
        port map (
      I0 => state_write(3),
      I1 => state_write(1),
      I2 => \state_bram[3]_i_4_n_0\,
      I3 => state_bram(0),
      I4 => state_bram(3),
      I5 => \state_bram[0]_i_2_n_0\,
      O => \state_bram[3]_i_3_n_0\
    );
\state_bram[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(2),
      O => \state_bram[3]_i_4_n_0\
    );
\state_bram_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => state_bram(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => state_bram(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => state_bram(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_bram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_bram[3]_i_1_n_0\,
      D => \p_0_in__1\(3),
      Q => state_bram(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBAAAAAAFAAA"
    )
        port map (
      I0 => \state_i2c[0]_i_2_n_0\,
      I1 => start_i2c_read,
      I2 => start_i2c_write,
      I3 => state_i2c(1),
      I4 => state_i2c(3),
      I5 => state_i2c(0),
      O => \p_0_in__2\(0)
    );
\state_i2c[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F000000"
    )
        port map (
      I0 => \state_i2c[3]_i_4_n_0\,
      I1 => scnt(0),
      I2 => scnt(1),
      I3 => state_i2c(0),
      I4 => state_i2c(3),
      O => \state_i2c[0]_i_2_n_0\
    );
\state_i2c[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005557"
    )
        port map (
      I0 => state_i2c(1),
      I1 => start_i2c_write,
      I2 => start_i2c_read,
      I3 => state_i2c(3),
      I4 => \state_i2c[3]_i_3_n_0\,
      O => \p_0_in__2\(1)
    );
\state_i2c[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => state_i2c(2),
      I1 => \state_i2c[3]_i_3_n_0\,
      I2 => start_i2c_write,
      I3 => start_i2c_read,
      I4 => state_i2c(1),
      I5 => state_i2c(3),
      O => \p_0_in__2\(2)
    );
\state_i2c[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010E"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(0),
      I2 => state_i2c(2),
      I3 => state_i2c(1),
      O => \state_i2c[3]_i_1_n_0\
    );
\state_i2c[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF4440"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(1),
      I2 => start_i2c_read,
      I3 => start_i2c_write,
      I4 => \state_i2c[3]_i_3_n_0\,
      O => \p_0_in__2\(3)
    );
\state_i2c[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F0F0F070F0F0F0"
    )
        port map (
      I0 => \state_i2c[3]_i_4_n_0\,
      I1 => state_i2c(0),
      I2 => state_i2c(3),
      I3 => scnt(1),
      I4 => scnt(0),
      I5 => \state_i2c[3]_i_5_n_0\,
      O => \state_i2c[3]_i_3_n_0\
    );
\state_i2c[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => wcnt(2),
      I1 => wcnt(1),
      I2 => wcnt(7),
      I3 => wcnt(6),
      I4 => \state_i2c[3]_i_6_n_0\,
      O => \state_i2c[3]_i_4_n_0\
    );
\state_i2c[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rcnt(0),
      I1 => rcnt(7),
      I2 => rcnt(2),
      I3 => rcnt(6),
      I4 => \state_i2c[3]_i_7_n_0\,
      O => \state_i2c[3]_i_5_n_0\
    );
\state_i2c[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(4),
      I2 => wcnt(0),
      I3 => wcnt(3),
      O => \state_i2c[3]_i_6_n_0\
    );
\state_i2c[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => rcnt(5),
      I1 => rcnt(3),
      I2 => rcnt(4),
      I3 => rcnt(1),
      O => \state_i2c[3]_i_7_n_0\
    );
\state_i2c_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__2\(0),
      Q => state_i2c(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__2\(1),
      Q => state_i2c(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__2\(2),
      Q => state_i2c(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_i2c_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_i2c[3]_i_1_n_0\,
      D => \p_0_in__2\(3),
      Q => state_i2c(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"545554FF54555455"
    )
        port map (
      I0 => \state_read[0]_i_2_n_0\,
      I1 => \state_read[1]_i_2_n_0\,
      I2 => state_read(1),
      I3 => state_read(0),
      I4 => state_read(3),
      I5 => \state_read[0]_i_3_n_0\,
      O => \p_0_in__0\(0)
    );
\state_read[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDDDFFFDDDDDDDD"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => \state_read[2]_i_2_n_0\,
      I3 => state_read(0),
      I4 => m01_axi_rvalid,
      I5 => state_read(1),
      O => \state_read[0]_i_2_n_0\
    );
\state_read[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => state_read(2),
      I1 => state_i2c(0),
      I2 => state_i2c(2),
      I3 => state_i2c(3),
      I4 => state_i2c(1),
      I5 => state_read(1),
      O => \state_read[0]_i_3_n_0\
    );
\state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFDD99A8FFFF99"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(2),
      I2 => \state_read[2]_i_2_n_0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => \state_read[1]_i_2_n_0\,
      O => \p_0_in__0\(1)
    );
\state_read[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \state_read[1]_i_3_n_0\,
      I1 => wait_cnt(15),
      I2 => wait_cnt(16),
      I3 => \state_read[1]_i_4_n_0\,
      O => \state_read[1]_i_2_n_0\
    );
\state_read[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => wait_cnt(11),
      I1 => wait_cnt(12),
      I2 => wait_cnt(13),
      I3 => wait_cnt(14),
      I4 => \state_read[1]_i_5_n_0\,
      O => \state_read[1]_i_3_n_0\
    );
\state_read[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_read[1]_i_6_n_0\,
      I1 => \state_read[1]_i_7_n_0\,
      I2 => \state_read[1]_i_8_n_0\,
      I3 => wait_cnt(27),
      I4 => wait_cnt(28),
      I5 => wait_cnt(20),
      O => \state_read[1]_i_4_n_0\
    );
\state_read[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777F7F7FFF"
    )
        port map (
      I0 => wait_cnt(10),
      I1 => wait_cnt(9),
      I2 => wait_cnt(7),
      I3 => wait_cnt(6),
      I4 => wait_cnt(5),
      I5 => wait_cnt(8),
      O => \state_read[1]_i_5_n_0\
    );
\state_read[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(19),
      I1 => wait_cnt(17),
      I2 => wait_cnt(31),
      I3 => wait_cnt(24),
      O => \state_read[1]_i_6_n_0\
    );
\state_read[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(23),
      I1 => wait_cnt(22),
      I2 => wait_cnt(26),
      I3 => wait_cnt(21),
      O => \state_read[1]_i_7_n_0\
    );
\state_read[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wait_cnt(29),
      I1 => wait_cnt(18),
      I2 => wait_cnt(30),
      I3 => wait_cnt(25),
      O => \state_read[1]_i_8_n_0\
    );
\state_read[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00087878"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(1),
      I2 => state_read(2),
      I3 => \state_read[2]_i_2_n_0\,
      I4 => state_read(3),
      O => \p_0_in__0\(2)
    );
\state_read[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => state_bram(1),
      I1 => state_bram(2),
      I2 => state_bram(3),
      I3 => state_bram(0),
      O => \state_read[2]_i_2_n_0\
    );
\state_read[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1FFE"
    )
        port map (
      I0 => state_read(0),
      I1 => state_read(1),
      I2 => state_read(2),
      I3 => state_read(3),
      O => \state_read[3]_i_1_n_0\
    );
\state_read[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"40AA"
    )
        port map (
      I0 => state_read(3),
      I1 => state_read(1),
      I2 => state_read(0),
      I3 => state_read(2),
      O => \p_0_in__0\(3)
    );
\state_read_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \p_0_in__0\(0),
      Q => state_read(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \p_0_in__0\(1),
      Q => state_read(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_read_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \p_0_in__0\(2),
      Q => state_read(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_read_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \state_read[3]_i_1_n_0\,
      D => \p_0_in__0\(3),
      Q => state_read(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_write[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8F7A8A7FFFFFFFF"
    )
        port map (
      I0 => state_write(3),
      I1 => state_write(2),
      I2 => state_write(1),
      I3 => state_write(0),
      I4 => \state_write[0]_i_2_n_0\,
      I5 => \state_read[3]_i_1_n_0\,
      O => \state_write[0]_i_1_n_0\
    );
\state_write[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000000"
    )
        port map (
      I0 => state_bram(0),
      I1 => state_bram(1),
      I2 => state_bram(2),
      I3 => state_bram(3),
      I4 => state_write(2),
      I5 => \state_write[0]_i_3_n_0\,
      O => \state_write[0]_i_2_n_0\
    );
\state_write[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state_i2c(3),
      I1 => state_i2c(0),
      I2 => state_i2c(2),
      I3 => state_i2c(1),
      O => \state_write[0]_i_3_n_0\
    );
\state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02280208"
    )
        port map (
      I0 => \state_read[3]_i_1_n_0\,
      I1 => state_write(1),
      I2 => state_write(3),
      I3 => state_write(0),
      I4 => state_write(2),
      O => \state_write[1]_i_1_n_0\
    );
\state_write[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020A0880"
    )
        port map (
      I0 => \state_read[3]_i_1_n_0\,
      I1 => state_write(0),
      I2 => state_write(3),
      I3 => state_write(1),
      I4 => state_write(2),
      O => \state_write[2]_i_1_n_0\
    );
\state_write[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20080008"
    )
        port map (
      I0 => \state_read[3]_i_1_n_0\,
      I1 => state_write(3),
      I2 => state_write(1),
      I3 => state_write(2),
      I4 => state_write(0),
      O => \state_write[3]_i_1_n_0\
    );
\state_write_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state_write[0]_i_1_n_0\,
      Q => state_write(0),
      S => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state_write[2]_i_1_n_0\,
      Q => state_write(2),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
\state_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => '1',
      D => \state_write[3]_i_1_n_0\,
      Q => state_write(3),
      R => I2C_Controller_v1_0_M00_AXI_inst_n_0
    );
wait_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => wait_cnt(0),
      CI_TOP => '0',
      CO(7) => wait_cnt0_carry_n_0,
      CO(6) => wait_cnt0_carry_n_1,
      CO(5) => wait_cnt0_carry_n_2,
      CO(4) => wait_cnt0_carry_n_3,
      CO(3) => wait_cnt0_carry_n_4,
      CO(2) => wait_cnt0_carry_n_5,
      CO(1) => wait_cnt0_carry_n_6,
      CO(0) => wait_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(8 downto 1),
      S(7 downto 0) => wait_cnt(8 downto 1)
    );
\wait_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \wait_cnt0_carry__0_n_0\,
      CO(6) => \wait_cnt0_carry__0_n_1\,
      CO(5) => \wait_cnt0_carry__0_n_2\,
      CO(4) => \wait_cnt0_carry__0_n_3\,
      CO(3) => \wait_cnt0_carry__0_n_4\,
      CO(2) => \wait_cnt0_carry__0_n_5\,
      CO(1) => \wait_cnt0_carry__0_n_6\,
      CO(0) => \wait_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(16 downto 9),
      S(7 downto 0) => wait_cnt(16 downto 9)
    );
\wait_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \wait_cnt0_carry__1_n_0\,
      CO(6) => \wait_cnt0_carry__1_n_1\,
      CO(5) => \wait_cnt0_carry__1_n_2\,
      CO(4) => \wait_cnt0_carry__1_n_3\,
      CO(3) => \wait_cnt0_carry__1_n_4\,
      CO(2) => \wait_cnt0_carry__1_n_5\,
      CO(1) => \wait_cnt0_carry__1_n_6\,
      CO(0) => \wait_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => wait_cnt0(24 downto 17),
      S(7 downto 0) => wait_cnt(24 downto 17)
    );
\wait_cnt0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_cnt0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_wait_cnt0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \wait_cnt0_carry__2_n_2\,
      CO(4) => \wait_cnt0_carry__2_n_3\,
      CO(3) => \wait_cnt0_carry__2_n_4\,
      CO(2) => \wait_cnt0_carry__2_n_5\,
      CO(1) => \wait_cnt0_carry__2_n_6\,
      CO(0) => \wait_cnt0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_wait_cnt0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => wait_cnt0(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => wait_cnt(31 downto 25)
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => wait_cnt(0),
      I1 => m00_axi_aresetn,
      I2 => state_read(0),
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(10),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(10),
      O => \wait_cnt[10]_i_1_n_0\
    );
\wait_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(11),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(11),
      O => \wait_cnt[11]_i_1_n_0\
    );
\wait_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(12),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(12),
      O => \wait_cnt[12]_i_1_n_0\
    );
\wait_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(13),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(13),
      O => \wait_cnt[13]_i_1_n_0\
    );
\wait_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(14),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(14),
      O => \wait_cnt[14]_i_1_n_0\
    );
\wait_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(15),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(15),
      O => \wait_cnt[15]_i_1_n_0\
    );
\wait_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(16),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(16),
      O => \wait_cnt[16]_i_1_n_0\
    );
\wait_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(17),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(17),
      O => \wait_cnt[17]_i_1_n_0\
    );
\wait_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(18),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(18),
      O => \wait_cnt[18]_i_1_n_0\
    );
\wait_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(19),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(19),
      O => \wait_cnt[19]_i_1_n_0\
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(1),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(1),
      O => \wait_cnt[1]_i_1_n_0\
    );
\wait_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(20),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(20),
      O => \wait_cnt[20]_i_1_n_0\
    );
\wait_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(21),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(21),
      O => \wait_cnt[21]_i_1_n_0\
    );
\wait_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(22),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(22),
      O => \wait_cnt[22]_i_1_n_0\
    );
\wait_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(23),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(23),
      O => \wait_cnt[23]_i_1_n_0\
    );
\wait_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(24),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(24),
      O => \wait_cnt[24]_i_1_n_0\
    );
\wait_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(25),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(25),
      O => \wait_cnt[25]_i_1_n_0\
    );
\wait_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(26),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(26),
      O => \wait_cnt[26]_i_1_n_0\
    );
\wait_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(27),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(27),
      O => \wait_cnt[27]_i_1_n_0\
    );
\wait_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(28),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(28),
      O => \wait_cnt[28]_i_1_n_0\
    );
\wait_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(29),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(29),
      O => \wait_cnt[29]_i_1_n_0\
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(2),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(2),
      O => \wait_cnt[2]_i_1_n_0\
    );
\wait_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(30),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(30),
      O => \wait_cnt[30]_i_1_n_0\
    );
\wait_cnt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => state_read(2),
      I1 => state_read(3),
      I2 => state_read(1),
      I3 => m00_axi_aresetn,
      O => \wait_cnt[31]_i_1_n_0\
    );
\wait_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(31),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(31),
      O => \wait_cnt[31]_i_2_n_0\
    );
\wait_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(3),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(3),
      O => \wait_cnt[3]_i_1_n_0\
    );
\wait_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(4),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(4),
      O => \wait_cnt[4]_i_1_n_0\
    );
\wait_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(5),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(5),
      O => \wait_cnt[5]_i_1_n_0\
    );
\wait_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(6),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(6),
      O => \wait_cnt[6]_i_1_n_0\
    );
\wait_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(7),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(7),
      O => \wait_cnt[7]_i_1_n_0\
    );
\wait_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(8),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(8),
      O => \wait_cnt[8]_i_1_n_0\
    );
\wait_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => state_read(0),
      I1 => wait_cnt0(9),
      I2 => m00_axi_aresetn,
      I3 => wait_cnt(9),
      O => \wait_cnt[9]_i_1_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => wait_cnt(0),
      R => '0'
    );
\wait_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[10]_i_1_n_0\,
      Q => wait_cnt(10),
      R => '0'
    );
\wait_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[11]_i_1_n_0\,
      Q => wait_cnt(11),
      R => '0'
    );
\wait_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[12]_i_1_n_0\,
      Q => wait_cnt(12),
      R => '0'
    );
\wait_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[13]_i_1_n_0\,
      Q => wait_cnt(13),
      R => '0'
    );
\wait_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[14]_i_1_n_0\,
      Q => wait_cnt(14),
      R => '0'
    );
\wait_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[15]_i_1_n_0\,
      Q => wait_cnt(15),
      R => '0'
    );
\wait_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[16]_i_1_n_0\,
      Q => wait_cnt(16),
      R => '0'
    );
\wait_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[17]_i_1_n_0\,
      Q => wait_cnt(17),
      R => '0'
    );
\wait_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[18]_i_1_n_0\,
      Q => wait_cnt(18),
      R => '0'
    );
\wait_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[19]_i_1_n_0\,
      Q => wait_cnt(19),
      R => '0'
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[1]_i_1_n_0\,
      Q => wait_cnt(1),
      R => '0'
    );
\wait_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[20]_i_1_n_0\,
      Q => wait_cnt(20),
      R => '0'
    );
\wait_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[21]_i_1_n_0\,
      Q => wait_cnt(21),
      R => '0'
    );
\wait_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[22]_i_1_n_0\,
      Q => wait_cnt(22),
      R => '0'
    );
\wait_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[23]_i_1_n_0\,
      Q => wait_cnt(23),
      R => '0'
    );
\wait_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[24]_i_1_n_0\,
      Q => wait_cnt(24),
      R => '0'
    );
\wait_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[25]_i_1_n_0\,
      Q => wait_cnt(25),
      R => '0'
    );
\wait_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[26]_i_1_n_0\,
      Q => wait_cnt(26),
      R => '0'
    );
\wait_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[27]_i_1_n_0\,
      Q => wait_cnt(27),
      R => '0'
    );
\wait_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[28]_i_1_n_0\,
      Q => wait_cnt(28),
      R => '0'
    );
\wait_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[29]_i_1_n_0\,
      Q => wait_cnt(29),
      R => '0'
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[2]_i_1_n_0\,
      Q => wait_cnt(2),
      R => '0'
    );
\wait_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[30]_i_1_n_0\,
      Q => wait_cnt(30),
      R => '0'
    );
\wait_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[31]_i_2_n_0\,
      Q => wait_cnt(31),
      R => '0'
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[3]_i_1_n_0\,
      Q => wait_cnt(3),
      R => '0'
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[4]_i_1_n_0\,
      Q => wait_cnt(4),
      R => '0'
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[5]_i_1_n_0\,
      Q => wait_cnt(5),
      R => '0'
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[6]_i_1_n_0\,
      Q => wait_cnt(6),
      R => '0'
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[7]_i_1_n_0\,
      Q => wait_cnt(7),
      R => '0'
    );
\wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[8]_i_1_n_0\,
      Q => wait_cnt(8),
      R => '0'
    );
\wait_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wait_cnt[31]_i_1_n_0\,
      D => \wait_cnt[9]_i_1_n_0\,
      Q => wait_cnt(9),
      R => '0'
    );
\wcnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800F8F8F8F8"
    )
        port map (
      I0 => \bram_raddr_r[7]_i_1_n_0\,
      I1 => state_i2c(0),
      I2 => wcnt(0),
      I3 => \wcnt[0]_i_2_n_0\,
      I4 => \wcnt[1]_i_3_n_0\,
      I5 => \wcnt[7]_i_3_n_0\,
      O => \wcnt[0]_i_1_n_0\
    );
\wcnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => state_write(2),
      I1 => state_write(3),
      I2 => state_write(1),
      I3 => state_write(0),
      I4 => wcnt(0),
      O => \wcnt[0]_i_2_n_0\
    );
\wcnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800F8F8F8F8"
    )
        port map (
      I0 => wcnt(0),
      I1 => \wcnt[1]_i_2_n_0\,
      I2 => wcnt(1),
      I3 => \wcnt[3]_i_2_n_0\,
      I4 => \wcnt[1]_i_3_n_0\,
      I5 => \wcnt[7]_i_3_n_0\,
      O => \wcnt[1]_i_1_n_0\
    );
\wcnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => state_write(0),
      I1 => state_write(1),
      I2 => state_write(2),
      I3 => state_write(3),
      I4 => m00_axi_aresetn,
      I5 => state_i2c(0),
      O => \wcnt[1]_i_2_n_0\
    );
\wcnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state_i2c[3]_i_4_n_0\,
      I1 => state_i2c(0),
      O => \wcnt[1]_i_3_n_0\
    );
\wcnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000575700FF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(0),
      I2 => start_i2c_write,
      I3 => \wcnt[7]_i_4_n_0\,
      I4 => wcnt(2),
      I5 => \wcnt[3]_i_2_n_0\,
      O => \wcnt[2]_i_1_n_0\
    );
\wcnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70537070"
    )
        port map (
      I0 => \wcnt[7]_i_3_n_0\,
      I1 => \wcnt[7]_i_4_n_0\,
      I2 => wcnt(3),
      I3 => \wcnt[3]_i_2_n_0\,
      I4 => wcnt(2),
      O => \wcnt[3]_i_1_n_0\
    );
\wcnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => wcnt(0),
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => state_write(3),
      I4 => state_write(2),
      I5 => wcnt(1),
      O => \wcnt[3]_i_2_n_0\
    );
\wcnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF0000575700FF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(0),
      I2 => start_i2c_write,
      I3 => \wcnt[7]_i_4_n_0\,
      I4 => wcnt(4),
      I5 => \wcnt[5]_i_2_n_0\,
      O => \wcnt[4]_i_1_n_0\
    );
\wcnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75770300"
    )
        port map (
      I0 => \wcnt[7]_i_3_n_0\,
      I1 => \wcnt[7]_i_4_n_0\,
      I2 => \wcnt[5]_i_2_n_0\,
      I3 => wcnt(4),
      I4 => wcnt(5),
      O => \wcnt[5]_i_1_n_0\
    );
\wcnt[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => wcnt(2),
      I1 => \wcnt[3]_i_2_n_0\,
      I2 => wcnt(3),
      O => \wcnt[5]_i_2_n_0\
    );
\wcnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57005700FF0057FF"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(0),
      I2 => start_i2c_write,
      I3 => wcnt(6),
      I4 => \wcnt[7]_i_5_n_0\,
      I5 => \wcnt[7]_i_4_n_0\,
      O => \wcnt[6]_i_1_n_0\
    );
\wcnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555D75"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(3),
      I2 => state_i2c(1),
      I3 => state_i2c(0),
      I4 => state_i2c(2),
      O => \wcnt[7]_i_1_n_0\
    );
\wcnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77570030"
    )
        port map (
      I0 => \wcnt[7]_i_3_n_0\,
      I1 => \wcnt[7]_i_4_n_0\,
      I2 => wcnt(6),
      I3 => \wcnt[7]_i_5_n_0\,
      I4 => wcnt(7),
      O => \wcnt[7]_i_2_n_0\
    );
\wcnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => m00_axi_aresetn,
      I1 => state_i2c(0),
      I2 => start_i2c_write,
      O => \wcnt[7]_i_3_n_0\
    );
\wcnt[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => state_i2c(0),
      I1 => \state_i2c[3]_i_4_n_0\,
      I2 => m00_axi_aresetn,
      O => \wcnt[7]_i_4_n_0\
    );
\wcnt[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => wcnt(5),
      I1 => wcnt(4),
      I2 => wcnt(3),
      I3 => \wcnt[3]_i_2_n_0\,
      I4 => wcnt(2),
      O => \wcnt[7]_i_5_n_0\
    );
\wcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[0]_i_1_n_0\,
      Q => wcnt(0),
      R => '0'
    );
\wcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[1]_i_1_n_0\,
      Q => wcnt(1),
      R => '0'
    );
\wcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[2]_i_1_n_0\,
      Q => wcnt(2),
      R => '0'
    );
\wcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[3]_i_1_n_0\,
      Q => wcnt(3),
      R => '0'
    );
\wcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[4]_i_1_n_0\,
      Q => wcnt(4),
      R => '0'
    );
\wcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[5]_i_1_n_0\,
      Q => wcnt(5),
      R => '0'
    );
\wcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[6]_i_1_n_0\,
      Q => wcnt(6),
      R => '0'
    );
\wcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axi_aclk,
      CE => \wcnt[7]_i_1_n_0\,
      D => \wcnt[7]_i_2_n_0\,
      Q => wcnt(7),
      R => '0'
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
  signal \^m00_axi_araddr\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^m00_axi_awaddr\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^m01_axi_awaddr\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  m00_axi_araddr(11 downto 2) <= \^m00_axi_araddr\(11 downto 2);
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
  m00_axi_awaddr(11 downto 2) <= \^m00_axi_awaddr\(11 downto 2);
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
  m01_axi_araddr(3) <= \<const1>\;
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
      axi_awvalid_reg => m00_axi_awvalid,
      axi_rready_reg => m00_axi_rready,
      axi_wvalid_reg => m00_axi_wvalid,
      i2c_busy => i2c_busy,
      m00_axi_aclk => m00_axi_aclk,
      m00_axi_araddr(9 downto 0) => \^m00_axi_araddr\(11 downto 2),
      m00_axi_aresetn => m00_axi_aresetn,
      m00_axi_arready => m00_axi_arready,
      m00_axi_awaddr(9 downto 0) => \^m00_axi_awaddr\(11 downto 2),
      m00_axi_awready => m00_axi_awready,
      m00_axi_bready => m00_axi_bready,
      m00_axi_bvalid => m00_axi_bvalid,
      m00_axi_rdata(31 downto 0) => m00_axi_rdata(31 downto 0),
      m00_axi_rvalid => m00_axi_rvalid,
      m00_axi_wdata(31 downto 0) => m00_axi_wdata(31 downto 0),
      m00_axi_wready => m00_axi_wready,
      m01_axi_aclk => m01_axi_aclk,
      m01_axi_aresetn => m01_axi_aresetn,
      m01_axi_arready => m01_axi_arready,
      m01_axi_arvalid => m01_axi_arvalid,
      m01_axi_awaddr(0) => \^m01_axi_awaddr\(3),
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
      start_i2c_write => start_i2c_write
    );
end STRUCTURE;
