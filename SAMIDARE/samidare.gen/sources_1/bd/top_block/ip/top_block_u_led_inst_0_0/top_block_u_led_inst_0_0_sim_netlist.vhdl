-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug  5 18:42:56 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_u_led_inst_0_0/top_block_u_led_inst_0_0_sim_netlist.vhdl
-- Design      : top_block_u_led_inst_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_u_led_inst_0_0_u_led_inst is
  port (
    LED : out STD_LOGIC_VECTOR ( 0 to 0 );
    INIT_AXI_TXN : out STD_LOGIC;
    INIT_AXI_TXN_SUB : out STD_LOGIC;
    \r3_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk125MHz : in STD_LOGIC;
    LED_REG2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG3 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_u_led_inst_0_0_u_led_inst : entity is "u_led_inst";
end top_block_u_led_inst_0_0_u_led_inst;

architecture STRUCTURE of top_block_u_led_inst_0_0_u_led_inst is
  signal \^init_axi_txn\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_txn : STD_LOGIC;
  signal axi_txn_i_1_n_0 : STD_LOGIC;
  signal axi_txn_i_3_n_0 : STD_LOGIC;
  signal axi_txn_i_4_n_0 : STD_LOGIC;
  signal axi_txn_i_5_n_0 : STD_LOGIC;
  signal axi_txn_i_6_n_0 : STD_LOGIC;
  signal axi_txn_i_7_n_0 : STD_LOGIC;
  signal axi_txn_i_8_n_0 : STD_LOGIC;
  signal axi_txn_i_9_n_0 : STD_LOGIC;
  signal axi_txn_sub0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal data1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \r2[0]_i_1_n_0\ : STD_LOGIC;
  signal \r2[10]_i_1_n_0\ : STD_LOGIC;
  signal \r2[11]_i_1_n_0\ : STD_LOGIC;
  signal \r2[12]_i_1_n_0\ : STD_LOGIC;
  signal \r2[13]_i_1_n_0\ : STD_LOGIC;
  signal \r2[14]_i_1_n_0\ : STD_LOGIC;
  signal \r2[15]_i_1_n_0\ : STD_LOGIC;
  signal \r2[16]_i_1_n_0\ : STD_LOGIC;
  signal \r2[17]_i_1_n_0\ : STD_LOGIC;
  signal \r2[18]_i_1_n_0\ : STD_LOGIC;
  signal \r2[19]_i_1_n_0\ : STD_LOGIC;
  signal \r2[1]_i_1_n_0\ : STD_LOGIC;
  signal \r2[20]_i_1_n_0\ : STD_LOGIC;
  signal \r2[21]_i_1_n_0\ : STD_LOGIC;
  signal \r2[22]_i_1_n_0\ : STD_LOGIC;
  signal \r2[23]_i_1_n_0\ : STD_LOGIC;
  signal \r2[24]_i_1_n_0\ : STD_LOGIC;
  signal \r2[25]_i_1_n_0\ : STD_LOGIC;
  signal \r2[26]_i_1_n_0\ : STD_LOGIC;
  signal \r2[27]_i_1_n_0\ : STD_LOGIC;
  signal \r2[28]_i_1_n_0\ : STD_LOGIC;
  signal \r2[29]_i_1_n_0\ : STD_LOGIC;
  signal \r2[2]_i_1_n_0\ : STD_LOGIC;
  signal \r2[30]_i_1_n_0\ : STD_LOGIC;
  signal \r2[31]_i_1_n_0\ : STD_LOGIC;
  signal \r2[3]_i_1_n_0\ : STD_LOGIC;
  signal \r2[4]_i_1_n_0\ : STD_LOGIC;
  signal \r2[5]_i_1_n_0\ : STD_LOGIC;
  signal \r2[6]_i_1_n_0\ : STD_LOGIC;
  signal \r2[7]_i_1_n_0\ : STD_LOGIC;
  signal \r2[8]_i_1_n_0\ : STD_LOGIC;
  signal \r2[9]_i_1_n_0\ : STD_LOGIC;
  signal r3 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \r3[0]_i_1_n_0\ : STD_LOGIC;
  signal \r3[0]_i_3_n_0\ : STD_LOGIC;
  signal r3_0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal txn_acc : STD_LOGIC;
  signal \txn_acc[0]_i_2_n_0\ : STD_LOGIC;
  signal \txn_acc[0]_i_3_n_0\ : STD_LOGIC;
  signal txn_acc_reg : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_counter_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r2[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r3[31]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \txn_acc[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \txn_acc[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \txn_acc[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \txn_acc[3]_i_1\ : label is "soft_lutpair0";
begin
  INIT_AXI_TXN <= \^init_axi_txn\;
  LED(0) <= \^led\(0);
axi_txn_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => axi_txn_i_1_n_0
    );
axi_txn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \counter_reg__0\(27),
      I1 => \counter_reg__0\(24),
      I2 => \counter_reg__0\(25),
      I3 => \counter_reg__0\(26),
      I4 => counter_reg(23),
      I5 => axi_txn_i_3_n_0,
      O => axi_txn
    );
axi_txn_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => axi_txn_i_4_n_0,
      I1 => axi_txn_i_5_n_0,
      I2 => axi_txn_i_6_n_0,
      I3 => axi_txn_i_7_n_0,
      I4 => axi_txn_i_8_n_0,
      I5 => axi_txn_i_9_n_0,
      O => axi_txn_i_3_n_0
    );
axi_txn_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(17),
      I2 => counter_reg(20),
      I3 => counter_reg(19),
      O => axi_txn_i_4_n_0
    );
axi_txn_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(21),
      I2 => counter_reg(0),
      O => axi_txn_i_5_n_0
    );
axi_txn_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(9),
      I2 => counter_reg(12),
      I3 => counter_reg(11),
      O => axi_txn_i_6_n_0
    );
axi_txn_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(13),
      I2 => counter_reg(16),
      I3 => counter_reg(15),
      O => axi_txn_i_7_n_0
    );
axi_txn_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(5),
      I2 => counter_reg(8),
      I3 => counter_reg(7),
      O => axi_txn_i_8_n_0
    );
axi_txn_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(1),
      I2 => counter_reg(4),
      I3 => counter_reg(3),
      O => axi_txn_i_9_n_0
    );
axi_txn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => axi_txn_i_1_n_0,
      D => axi_txn,
      Q => \^init_axi_txn\,
      R => '0'
    );
axi_txn_sub_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \counter_reg__0\(27),
      I1 => axi_txn_i_3_n_0,
      I2 => counter_reg(23),
      I3 => \counter_reg__0\(26),
      I4 => \counter_reg__0\(25),
      I5 => \counter_reg__0\(24),
      O => axi_txn_sub0
    );
axi_txn_sub_reg: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => axi_txn_i_1_n_0,
      D => axi_txn_sub0,
      Q => INIT_AXI_TXN_SUB,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => reset,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_15\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_2_n_0\,
      CO(6) => \counter_reg[0]_i_2_n_1\,
      CO(5) => \counter_reg[0]_i_2_n_2\,
      CO(4) => \counter_reg[0]_i_2_n_3\,
      CO(3) => \counter_reg[0]_i_2_n_4\,
      CO(2) => \counter_reg[0]_i_2_n_5\,
      CO(1) => \counter_reg[0]_i_2_n_6\,
      CO(0) => \counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_2_n_8\,
      O(6) => \counter_reg[0]_i_2_n_9\,
      O(5) => \counter_reg[0]_i_2_n_10\,
      O(4) => \counter_reg[0]_i_2_n_11\,
      O(3) => \counter_reg[0]_i_2_n_12\,
      O(2) => \counter_reg[0]_i_2_n_13\,
      O(1) => \counter_reg[0]_i_2_n_14\,
      O(0) => \counter_reg[0]_i_2_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => '0'
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => '0'
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => '0'
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => '0'
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => '0'
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => '0'
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => '0'
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[16]_i_1_n_0\,
      CO(6) => \counter_reg[16]_i_1_n_1\,
      CO(5) => \counter_reg[16]_i_1_n_2\,
      CO(4) => \counter_reg[16]_i_1_n_3\,
      CO(3) => \counter_reg[16]_i_1_n_4\,
      CO(2) => \counter_reg[16]_i_1_n_5\,
      CO(1) => \counter_reg[16]_i_1_n_6\,
      CO(0) => \counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[16]_i_1_n_8\,
      O(6) => \counter_reg[16]_i_1_n_9\,
      O(5) => \counter_reg[16]_i_1_n_10\,
      O(4) => \counter_reg[16]_i_1_n_11\,
      O(3) => \counter_reg[16]_i_1_n_12\,
      O(2) => \counter_reg[16]_i_1_n_13\,
      O(1) => \counter_reg[16]_i_1_n_14\,
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7 downto 0) => counter_reg(23 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_14\,
      Q => counter_reg(17),
      R => '0'
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_13\,
      Q => counter_reg(18),
      R => '0'
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_12\,
      Q => counter_reg(19),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_14\,
      Q => counter_reg(1),
      R => '0'
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_11\,
      Q => counter_reg(20),
      R => '0'
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_10\,
      Q => counter_reg(21),
      R => '0'
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_9\,
      Q => counter_reg(22),
      R => '0'
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[16]_i_1_n_8\,
      Q => counter_reg(23),
      R => '0'
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_15\,
      Q => \counter_reg__0\(24),
      R => '0'
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_counter_reg[24]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \counter_reg[24]_i_1_n_5\,
      CO(1) => \counter_reg[24]_i_1_n_6\,
      CO(0) => \counter_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_counter_reg[24]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \counter_reg[24]_i_1_n_12\,
      O(2) => \counter_reg[24]_i_1_n_13\,
      O(1) => \counter_reg[24]_i_1_n_14\,
      O(0) => \counter_reg[24]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => \counter_reg__0\(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_14\,
      Q => \counter_reg__0\(25),
      R => '0'
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_13\,
      Q => \counter_reg__0\(26),
      R => '0'
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[24]_i_1_n_12\,
      Q => \counter_reg__0\(27),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_13\,
      Q => counter_reg(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_12\,
      Q => counter_reg(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_11\,
      Q => counter_reg(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_10\,
      Q => counter_reg(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_9\,
      Q => counter_reg(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[0]_i_2_n_8\,
      Q => counter_reg(7),
      R => '0'
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => '0'
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \counter_reg[8]_i_1_n_4\,
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => \counter[0]_i_1_n_0\,
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => '0'
    );
\r2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(0),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(0),
      O => \r2[0]_i_1_n_0\
    );
\r2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(10),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(10),
      O => \r2[10]_i_1_n_0\
    );
\r2[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(11),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(11),
      O => \r2[11]_i_1_n_0\
    );
\r2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(12),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(12),
      O => \r2[12]_i_1_n_0\
    );
\r2[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(13),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(13),
      O => \r2[13]_i_1_n_0\
    );
\r2[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(14),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(14),
      O => \r2[14]_i_1_n_0\
    );
\r2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(15),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(15),
      O => \r2[15]_i_1_n_0\
    );
\r2[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(16),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(16),
      O => \r2[16]_i_1_n_0\
    );
\r2[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(17),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(17),
      O => \r2[17]_i_1_n_0\
    );
\r2[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(18),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(18),
      O => \r2[18]_i_1_n_0\
    );
\r2[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(19),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(19),
      O => \r2[19]_i_1_n_0\
    );
\r2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(1),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(1),
      O => \r2[1]_i_1_n_0\
    );
\r2[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(20),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(20),
      O => \r2[20]_i_1_n_0\
    );
\r2[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(21),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(21),
      O => \r2[21]_i_1_n_0\
    );
\r2[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(22),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(22),
      O => \r2[22]_i_1_n_0\
    );
\r2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(23),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(23),
      O => \r2[23]_i_1_n_0\
    );
\r2[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(24),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(24),
      O => \r2[24]_i_1_n_0\
    );
\r2[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(25),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(25),
      O => \r2[25]_i_1_n_0\
    );
\r2[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(26),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(26),
      O => \r2[26]_i_1_n_0\
    );
\r2[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(27),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(27),
      O => \r2[27]_i_1_n_0\
    );
\r2[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(28),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(28),
      O => \r2[28]_i_1_n_0\
    );
\r2[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(29),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(29),
      O => \r2[29]_i_1_n_0\
    );
\r2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(2),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(2),
      O => \r2[2]_i_1_n_0\
    );
\r2[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(30),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(30),
      O => \r2[30]_i_1_n_0\
    );
\r2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => LED_REG2(31),
      I1 => \counter_reg__0\(27),
      I2 => \r3[0]_i_3_n_0\,
      I3 => counter_reg(23),
      O => \r2[31]_i_1_n_0\
    );
\r2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(3),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(3),
      O => \r2[3]_i_1_n_0\
    );
\r2[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(4),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(4),
      O => \r2[4]_i_1_n_0\
    );
\r2[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(5),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(5),
      O => \r2[5]_i_1_n_0\
    );
\r2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(6),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(6),
      O => \r2[6]_i_1_n_0\
    );
\r2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(7),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(7),
      O => \r2[7]_i_1_n_0\
    );
\r2[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(8),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(8),
      O => \r2[8]_i_1_n_0\
    );
\r2[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => data1(9),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG2(9),
      O => \r2[9]_i_1_n_0\
    );
\r2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[0]_i_1_n_0\,
      Q => \r3_reg[0]_0\(0)
    );
\r2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[10]_i_1_n_0\,
      Q => data1(9)
    );
\r2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[11]_i_1_n_0\,
      Q => data1(10)
    );
\r2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[12]_i_1_n_0\,
      Q => data1(11)
    );
\r2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[13]_i_1_n_0\,
      Q => data1(12)
    );
\r2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[14]_i_1_n_0\,
      Q => data1(13)
    );
\r2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[15]_i_1_n_0\,
      Q => data1(14)
    );
\r2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[16]_i_1_n_0\,
      Q => data1(15)
    );
\r2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[17]_i_1_n_0\,
      Q => data1(16)
    );
\r2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[18]_i_1_n_0\,
      Q => data1(17)
    );
\r2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[19]_i_1_n_0\,
      Q => data1(18)
    );
\r2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[1]_i_1_n_0\,
      Q => data1(0)
    );
\r2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[20]_i_1_n_0\,
      Q => data1(19)
    );
\r2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[21]_i_1_n_0\,
      Q => data1(20)
    );
\r2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[22]_i_1_n_0\,
      Q => data1(21)
    );
\r2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[23]_i_1_n_0\,
      Q => data1(22)
    );
\r2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[24]_i_1_n_0\,
      Q => data1(23)
    );
\r2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[25]_i_1_n_0\,
      Q => data1(24)
    );
\r2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[26]_i_1_n_0\,
      Q => data1(25)
    );
\r2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[27]_i_1_n_0\,
      Q => data1(26)
    );
\r2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[28]_i_1_n_0\,
      Q => data1(27)
    );
\r2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[29]_i_1_n_0\,
      Q => data1(28)
    );
\r2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[2]_i_1_n_0\,
      Q => data1(1)
    );
\r2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[30]_i_1_n_0\,
      Q => data1(29)
    );
\r2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[31]_i_1_n_0\,
      Q => data1(30)
    );
\r2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[3]_i_1_n_0\,
      Q => data1(2)
    );
\r2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[4]_i_1_n_0\,
      Q => data1(3)
    );
\r2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[5]_i_1_n_0\,
      Q => data1(4)
    );
\r2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[6]_i_1_n_0\,
      Q => data1(5)
    );
\r2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[7]_i_1_n_0\,
      Q => data1(6)
    );
\r2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[8]_i_1_n_0\,
      Q => data1(7)
    );
\r2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => \r2[9]_i_1_n_0\,
      Q => data1(8)
    );
\r3[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_txn_i_3_n_0,
      O => \r3[0]_i_1_n_0\
    );
\r3[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(1),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(0),
      O => r3_0(0)
    );
\r3[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg__0\(26),
      I1 => \counter_reg__0\(25),
      I2 => \counter_reg__0\(24),
      O => \r3[0]_i_3_n_0\
    );
\r3[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(11),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(10),
      O => r3_0(10)
    );
\r3[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(12),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(11),
      O => r3_0(11)
    );
\r3[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(13),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(12),
      O => r3_0(12)
    );
\r3[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(14),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(13),
      O => r3_0(13)
    );
\r3[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(15),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(14),
      O => r3_0(14)
    );
\r3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(16),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(15),
      O => r3_0(15)
    );
\r3[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(17),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(16),
      O => r3_0(16)
    );
\r3[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(18),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(17),
      O => r3_0(17)
    );
\r3[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(19),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(18),
      O => r3_0(18)
    );
\r3[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(20),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(19),
      O => r3_0(19)
    );
\r3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(2),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(1),
      O => r3_0(1)
    );
\r3[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(21),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(20),
      O => r3_0(20)
    );
\r3[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(22),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(21),
      O => r3_0(21)
    );
\r3[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(23),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(22),
      O => r3_0(22)
    );
\r3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(24),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(23),
      O => r3_0(23)
    );
\r3[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(25),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(24),
      O => r3_0(24)
    );
\r3[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(26),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(25),
      O => r3_0(25)
    );
\r3[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(27),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(26),
      O => r3_0(26)
    );
\r3[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(28),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(27),
      O => r3_0(27)
    );
\r3[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(29),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(28),
      O => r3_0(28)
    );
\r3[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(30),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(29),
      O => r3_0(29)
    );
\r3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(3),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(2),
      O => r3_0(2)
    );
\r3[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(31),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(30),
      O => r3_0(30)
    );
\r3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => LED_REG3(31),
      I1 => \counter_reg__0\(27),
      I2 => \r3[0]_i_3_n_0\,
      I3 => counter_reg(23),
      O => r3_0(31)
    );
\r3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(4),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(3),
      O => r3_0(3)
    );
\r3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(5),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(4),
      O => r3_0(4)
    );
\r3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(6),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(5),
      O => r3_0(5)
    );
\r3[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(7),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(6),
      O => r3_0(6)
    );
\r3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(8),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(7),
      O => r3_0(7)
    );
\r3[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(9),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(8),
      O => r3_0(8)
    );
\r3[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => r3(10),
      I1 => counter_reg(23),
      I2 => \r3[0]_i_3_n_0\,
      I3 => \counter_reg__0\(27),
      I4 => LED_REG3(9),
      O => r3_0(9)
    );
\r3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(0),
      Q => \r3_reg[0]_0\(1)
    );
\r3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(10),
      Q => r3(10)
    );
\r3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(11),
      Q => r3(11)
    );
\r3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(12),
      Q => r3(12)
    );
\r3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(13),
      Q => r3(13)
    );
\r3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(14),
      Q => r3(14)
    );
\r3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(15),
      Q => r3(15)
    );
\r3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(16),
      Q => r3(16)
    );
\r3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(17),
      Q => r3(17)
    );
\r3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(18),
      Q => r3(18)
    );
\r3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(19),
      Q => r3(19)
    );
\r3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(1),
      Q => r3(1)
    );
\r3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(20),
      Q => r3(20)
    );
\r3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(21),
      Q => r3(21)
    );
\r3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(22),
      Q => r3(22)
    );
\r3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(23),
      Q => r3(23)
    );
\r3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(24),
      Q => r3(24)
    );
\r3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(25),
      Q => r3(25)
    );
\r3_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(26),
      Q => r3(26)
    );
\r3_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(27),
      Q => r3(27)
    );
\r3_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(28),
      Q => r3(28)
    );
\r3_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(29),
      Q => r3(29)
    );
\r3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(2),
      Q => r3(2)
    );
\r3_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(30),
      Q => r3(30)
    );
\r3_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(31),
      Q => r3(31)
    );
\r3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(3),
      Q => r3(3)
    );
\r3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(4),
      Q => r3(4)
    );
\r3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(5),
      Q => r3(5)
    );
\r3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(6),
      Q => r3(6)
    );
\r3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(7),
      Q => r3(7)
    );
\r3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(8),
      Q => r3(8)
    );
\r3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk125MHz,
      CE => \r3[0]_i_1_n_0\,
      CLR => reset,
      D => r3_0(9),
      Q => r3(9)
    );
\txn_acc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00001110"
    )
        port map (
      I0 => axi_txn_i_3_n_0,
      I1 => counter_reg(23),
      I2 => txn_acc_reg(3),
      I3 => \txn_acc[0]_i_3_n_0\,
      I4 => reset,
      I5 => \^init_axi_txn\,
      O => txn_acc
    );
\txn_acc[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^led\(0),
      I1 => \^init_axi_txn\,
      O => \txn_acc[0]_i_2_n_0\
    );
\txn_acc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => txn_acc_reg(1),
      I1 => \^led\(0),
      I2 => txn_acc_reg(2),
      O => \txn_acc[0]_i_3_n_0\
    );
\txn_acc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^init_axi_txn\,
      I1 => \^led\(0),
      I2 => txn_acc_reg(1),
      O => p_0_in(1)
    );
\txn_acc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => \^init_axi_txn\,
      I1 => txn_acc_reg(2),
      I2 => \^led\(0),
      I3 => txn_acc_reg(1),
      O => p_0_in(2)
    );
\txn_acc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55540001"
    )
        port map (
      I0 => \^init_axi_txn\,
      I1 => txn_acc_reg(2),
      I2 => \^led\(0),
      I3 => txn_acc_reg(1),
      I4 => txn_acc_reg(3),
      O => p_0_in(3)
    );
\txn_acc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => txn_acc,
      D => \txn_acc[0]_i_2_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\txn_acc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => txn_acc,
      D => p_0_in(1),
      Q => txn_acc_reg(1),
      R => '0'
    );
\txn_acc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => txn_acc,
      D => p_0_in(2),
      Q => txn_acc_reg(2),
      R => '0'
    );
\txn_acc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk125MHz,
      CE => txn_acc,
      D => p_0_in(3),
      Q => txn_acc_reg(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_u_led_inst_0_0 is
  port (
    clk125MHz : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    fnet_txn : in STD_LOGIC;
    power_on : in STD_LOGIC;
    LED_REG0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LED_REG3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    INIT_AXI_TXN : out STD_LOGIC;
    INIT_AXI_TXN_SUB : out STD_LOGIC;
    LED_TXN_DONE : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_u_led_inst_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_u_led_inst_0_0 : entity is "top_block_u_led_inst_0_0,u_led_inst,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_u_led_inst_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_u_led_inst_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_u_led_inst_0_0 : entity is "u_led_inst,Vivado 2022.2";
end top_block_u_led_inst_0_0;

architecture STRUCTURE of top_block_u_led_inst_0_0 is
  signal \^led\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^power_on\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  LED(3 downto 2) <= \^led\(3 downto 2);
  LED(1) <= \^power_on\;
  LED(0) <= \^led\(0);
  \^power_on\ <= power_on;
inst: entity work.top_block_u_led_inst_0_0_u_led_inst
     port map (
      INIT_AXI_TXN => INIT_AXI_TXN,
      INIT_AXI_TXN_SUB => INIT_AXI_TXN_SUB,
      LED(0) => \^led\(0),
      LED_REG2(31 downto 0) => LED_REG2(31 downto 0),
      LED_REG3(31 downto 0) => LED_REG3(31 downto 0),
      clk125MHz => clk125MHz,
      enable => enable,
      \r3_reg[0]_0\(1 downto 0) => \^led\(3 downto 2),
      reset => reset
    );
end STRUCTURE;
