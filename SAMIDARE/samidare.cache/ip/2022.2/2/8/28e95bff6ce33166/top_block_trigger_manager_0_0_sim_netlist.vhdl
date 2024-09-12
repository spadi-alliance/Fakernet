-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Sep 12 11:30:30 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_trigger_manager_0_0_sim_netlist.vhdl
-- Design      : top_block_trigger_manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager is
  port (
    trg : out STD_LOGIC;
    en : out STD_LOGIC;
    clk : in STD_LOGIC;
    external_trg : in STD_LOGIC;
    busy_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager is
  signal clear : STD_LOGIC;
  signal \^trg\ : STD_LOGIC;
  signal \trg_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal trg_counter_reg : STD_LOGIC_VECTOR ( 16 downto 5 );
  signal \trg_counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \trg_counter_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \trg_counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \trg_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal trg_i_1_n_0 : STD_LOGIC;
  signal trg_internal : STD_LOGIC;
  signal trg_internal_i_2_n_0 : STD_LOGIC;
  signal trg_internal_i_3_n_0 : STD_LOGIC;
  signal \NLW_trg_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_trg_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_INST_0 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \trg_counter_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \trg_counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \trg_counter_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of trg_i_1 : label is "soft_lutpair0";
begin
  trg <= \^trg\;
en_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^trg\,
      I1 => busy_i,
      O => en
    );
\trg_counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[0]\,
      O => \trg_counter[0]_i_2_n_0\
    );
\trg_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_15\,
      Q => \trg_counter_reg_n_0_[0]\,
      R => clear
    );
\trg_counter_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \trg_counter_reg[0]_i_1_n_0\,
      CO(6) => \trg_counter_reg[0]_i_1_n_1\,
      CO(5) => \trg_counter_reg[0]_i_1_n_2\,
      CO(4) => \trg_counter_reg[0]_i_1_n_3\,
      CO(3) => \trg_counter_reg[0]_i_1_n_4\,
      CO(2) => \trg_counter_reg[0]_i_1_n_5\,
      CO(1) => \trg_counter_reg[0]_i_1_n_6\,
      CO(0) => \trg_counter_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \trg_counter_reg[0]_i_1_n_8\,
      O(6) => \trg_counter_reg[0]_i_1_n_9\,
      O(5) => \trg_counter_reg[0]_i_1_n_10\,
      O(4) => \trg_counter_reg[0]_i_1_n_11\,
      O(3) => \trg_counter_reg[0]_i_1_n_12\,
      O(2) => \trg_counter_reg[0]_i_1_n_13\,
      O(1) => \trg_counter_reg[0]_i_1_n_14\,
      O(0) => \trg_counter_reg[0]_i_1_n_15\,
      S(7 downto 5) => trg_counter_reg(7 downto 5),
      S(4) => \trg_counter_reg_n_0_[4]\,
      S(3) => \trg_counter_reg_n_0_[3]\,
      S(2) => \trg_counter_reg_n_0_[2]\,
      S(1) => \trg_counter_reg_n_0_[1]\,
      S(0) => \trg_counter[0]_i_2_n_0\
    );
\trg_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_13\,
      Q => trg_counter_reg(10),
      R => clear
    );
\trg_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_12\,
      Q => trg_counter_reg(11),
      R => clear
    );
\trg_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_11\,
      Q => trg_counter_reg(12),
      R => clear
    );
\trg_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_10\,
      Q => trg_counter_reg(13),
      R => clear
    );
\trg_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_9\,
      Q => trg_counter_reg(14),
      R => clear
    );
\trg_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_8\,
      Q => trg_counter_reg(15),
      R => clear
    );
\trg_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[16]_i_1_n_15\,
      Q => trg_counter_reg(16),
      R => clear
    );
\trg_counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \trg_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_trg_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_trg_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \trg_counter_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => trg_counter_reg(16)
    );
\trg_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_14\,
      Q => \trg_counter_reg_n_0_[1]\,
      R => clear
    );
\trg_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_13\,
      Q => \trg_counter_reg_n_0_[2]\,
      R => clear
    );
\trg_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_12\,
      Q => \trg_counter_reg_n_0_[3]\,
      R => clear
    );
\trg_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_11\,
      Q => \trg_counter_reg_n_0_[4]\,
      R => clear
    );
\trg_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_10\,
      Q => trg_counter_reg(5),
      R => clear
    );
\trg_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_9\,
      Q => trg_counter_reg(6),
      R => clear
    );
\trg_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[0]_i_1_n_8\,
      Q => trg_counter_reg(7),
      R => clear
    );
\trg_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_15\,
      Q => trg_counter_reg(8),
      R => clear
    );
\trg_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \trg_counter_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \trg_counter_reg[8]_i_1_n_0\,
      CO(6) => \trg_counter_reg[8]_i_1_n_1\,
      CO(5) => \trg_counter_reg[8]_i_1_n_2\,
      CO(4) => \trg_counter_reg[8]_i_1_n_3\,
      CO(3) => \trg_counter_reg[8]_i_1_n_4\,
      CO(2) => \trg_counter_reg[8]_i_1_n_5\,
      CO(1) => \trg_counter_reg[8]_i_1_n_6\,
      CO(0) => \trg_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \trg_counter_reg[8]_i_1_n_8\,
      O(6) => \trg_counter_reg[8]_i_1_n_9\,
      O(5) => \trg_counter_reg[8]_i_1_n_10\,
      O(4) => \trg_counter_reg[8]_i_1_n_11\,
      O(3) => \trg_counter_reg[8]_i_1_n_12\,
      O(2) => \trg_counter_reg[8]_i_1_n_13\,
      O(1) => \trg_counter_reg[8]_i_1_n_14\,
      O(0) => \trg_counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => trg_counter_reg(15 downto 8)
    );
\trg_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter_reg[8]_i_1_n_14\,
      Q => trg_counter_reg(9),
      R => clear
    );
trg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EEE"
    )
        port map (
      I0 => external_trg,
      I1 => trg_internal,
      I2 => \^trg\,
      I3 => busy_i,
      O => trg_i_1_n_0
    );
trg_internal_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => trg_counter_reg(15),
      I1 => trg_counter_reg(11),
      I2 => trg_counter_reg(14),
      I3 => trg_internal_i_2_n_0,
      I4 => trg_internal_i_3_n_0,
      I5 => trg_counter_reg(16),
      O => clear
    );
trg_internal_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => trg_counter_reg(9),
      I1 => trg_counter_reg(8),
      I2 => trg_counter_reg(6),
      I3 => trg_counter_reg(5),
      I4 => trg_counter_reg(7),
      I5 => trg_counter_reg(10),
      O => trg_internal_i_2_n_0
    );
trg_internal_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => trg_counter_reg(12),
      I1 => trg_counter_reg(13),
      O => trg_internal_i_3_n_0
    );
trg_internal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => trg_internal,
      R => '0'
    );
trg_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trg_i_1_n_0,
      Q => \^trg\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reg_trg : in STD_LOGIC;
    external_trg : in STD_LOGIC;
    busy_i : in STD_LOGIC;
    samples : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trg : out STD_LOGIC;
    en : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_trigger_manager_0_0,trigger_manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "trigger_manager,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
  samples(3) <= \<const0>\;
  samples(2) <= \<const1>\;
  samples(1) <= \<const0>\;
  samples(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager
     port map (
      busy_i => busy_i,
      clk => clk,
      en => en,
      external_trg => external_trg,
      trg => trg
    );
end STRUCTURE;
