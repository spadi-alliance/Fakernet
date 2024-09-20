-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sun Sep 15 02:35:34 2024
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
    busy_i : in STD_LOGIC;
    SO0 : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager is
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \^trg\ : STD_LOGIC;
  signal trg_counter : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \trg_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \trg_counter0_carry__0_n_7\ : STD_LOGIC;
  signal trg_counter0_carry_n_0 : STD_LOGIC;
  signal trg_counter0_carry_n_1 : STD_LOGIC;
  signal trg_counter0_carry_n_2 : STD_LOGIC;
  signal trg_counter0_carry_n_3 : STD_LOGIC;
  signal trg_counter0_carry_n_4 : STD_LOGIC;
  signal trg_counter0_carry_n_5 : STD_LOGIC;
  signal trg_counter0_carry_n_6 : STD_LOGIC;
  signal trg_counter0_carry_n_7 : STD_LOGIC;
  signal \trg_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_2_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_3_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_4_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_6_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_7_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_8_n_0\ : STD_LOGIC;
  signal \trg_counter[16]_i_9_n_0\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal trg_i_1_n_0 : STD_LOGIC;
  signal trg_internal : STD_LOGIC;
  signal trg_internal_i_1_n_0 : STD_LOGIC;
  signal \NLW_trg_counter0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of en_INST_0 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of trg_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \trg_counter0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \trg_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of trg_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of trg_internal_i_1 : label is "soft_lutpair0";
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
trg_counter0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \trg_counter_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => trg_counter0_carry_n_0,
      CO(6) => trg_counter0_carry_n_1,
      CO(5) => trg_counter0_carry_n_2,
      CO(4) => trg_counter0_carry_n_3,
      CO(3) => trg_counter0_carry_n_4,
      CO(2) => trg_counter0_carry_n_5,
      CO(1) => trg_counter0_carry_n_6,
      CO(0) => trg_counter0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_2_in(8 downto 1),
      S(7) => \trg_counter_reg_n_0_[8]\,
      S(6) => \trg_counter_reg_n_0_[7]\,
      S(5) => \trg_counter_reg_n_0_[6]\,
      S(4) => \trg_counter_reg_n_0_[5]\,
      S(3) => \trg_counter_reg_n_0_[4]\,
      S(2) => \trg_counter_reg_n_0_[3]\,
      S(1) => \trg_counter_reg_n_0_[2]\,
      S(0) => \trg_counter_reg_n_0_[1]\
    );
\trg_counter0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => trg_counter0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_trg_counter0_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \trg_counter0_carry__0_n_1\,
      CO(5) => \trg_counter0_carry__0_n_2\,
      CO(4) => \trg_counter0_carry__0_n_3\,
      CO(3) => \trg_counter0_carry__0_n_4\,
      CO(2) => \trg_counter0_carry__0_n_5\,
      CO(1) => \trg_counter0_carry__0_n_6\,
      CO(0) => \trg_counter0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => p_2_in(16 downto 9),
      S(7) => \trg_counter_reg_n_0_[16]\,
      S(6) => \trg_counter_reg_n_0_[15]\,
      S(5) => \trg_counter_reg_n_0_[14]\,
      S(4) => \trg_counter_reg_n_0_[13]\,
      S(3) => \trg_counter_reg_n_0_[12]\,
      S(2) => \trg_counter_reg_n_0_[11]\,
      S(1) => \trg_counter_reg_n_0_[10]\,
      S(0) => \trg_counter_reg_n_0_[9]\
    );
\trg_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"005E"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[0]\,
      I1 => \trg_counter[16]_i_4_n_0\,
      I2 => \trg_counter[16]_i_2_n_0\,
      I3 => p_1_in,
      O => \trg_counter[0]_i_1_n_0\
    );
\trg_counter[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \trg_counter[16]_i_3_n_0\,
      I1 => \trg_counter[16]_i_4_n_0\,
      I2 => p_1_in,
      O => trg_counter(3)
    );
\trg_counter[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \trg_counter[16]_i_3_n_0\,
      I1 => \trg_counter[16]_i_6_n_0\,
      I2 => \trg_counter[16]_i_7_n_0\,
      I3 => \trg_counter_reg_n_0_[6]\,
      I4 => \trg_counter_reg_n_0_[15]\,
      I5 => \trg_counter_reg_n_0_[16]\,
      O => \trg_counter[16]_i_2_n_0\
    );
\trg_counter[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[3]\,
      I1 => \trg_counter_reg_n_0_[4]\,
      I2 => \trg_counter_reg_n_0_[2]\,
      I3 => \trg_counter_reg_n_0_[5]\,
      I4 => \trg_counter_reg_n_0_[1]\,
      I5 => \trg_counter_reg_n_0_[0]\,
      O => \trg_counter[16]_i_3_n_0\
    );
\trg_counter[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEAA"
    )
        port map (
      I0 => SO0(9),
      I1 => SO0(5),
      I2 => \trg_counter[16]_i_8_n_0\,
      I3 => SO0(7),
      I4 => SO0(8),
      O => \trg_counter[16]_i_4_n_0\
    );
\trg_counter[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFA8"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[5]\,
      I1 => \trg_counter_reg_n_0_[3]\,
      I2 => \trg_counter_reg_n_0_[4]\,
      I3 => \trg_counter[16]_i_6_n_0\,
      I4 => \trg_counter[16]_i_7_n_0\,
      I5 => \trg_counter[16]_i_9_n_0\,
      O => p_1_in
    );
\trg_counter[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[8]\,
      I1 => \trg_counter_reg_n_0_[7]\,
      I2 => \trg_counter_reg_n_0_[10]\,
      I3 => \trg_counter_reg_n_0_[9]\,
      O => \trg_counter[16]_i_6_n_0\
    );
\trg_counter[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[12]\,
      I1 => \trg_counter_reg_n_0_[11]\,
      I2 => \trg_counter_reg_n_0_[14]\,
      I3 => \trg_counter_reg_n_0_[13]\,
      O => \trg_counter[16]_i_7_n_0\
    );
\trg_counter[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAA8000"
    )
        port map (
      I0 => SO0(4),
      I1 => SO0(0),
      I2 => SO0(1),
      I3 => SO0(2),
      I4 => SO0(3),
      I5 => SO0(6),
      O => \trg_counter[16]_i_8_n_0\
    );
\trg_counter[16]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[16]\,
      I1 => \trg_counter_reg_n_0_[15]\,
      I2 => \trg_counter_reg_n_0_[6]\,
      O => \trg_counter[16]_i_9_n_0\
    );
\trg_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \trg_counter[0]_i_1_n_0\,
      Q => \trg_counter_reg_n_0_[0]\,
      R => '0'
    );
\trg_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(10),
      Q => \trg_counter_reg_n_0_[10]\,
      R => trg_counter(3)
    );
\trg_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(11),
      Q => \trg_counter_reg_n_0_[11]\,
      R => trg_counter(3)
    );
\trg_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(12),
      Q => \trg_counter_reg_n_0_[12]\,
      R => trg_counter(3)
    );
\trg_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(13),
      Q => \trg_counter_reg_n_0_[13]\,
      R => trg_counter(3)
    );
\trg_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(14),
      Q => \trg_counter_reg_n_0_[14]\,
      R => trg_counter(3)
    );
\trg_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(15),
      Q => \trg_counter_reg_n_0_[15]\,
      R => trg_counter(3)
    );
\trg_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(16),
      Q => \trg_counter_reg_n_0_[16]\,
      R => trg_counter(3)
    );
\trg_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(1),
      Q => \trg_counter_reg_n_0_[1]\,
      R => trg_counter(3)
    );
\trg_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(2),
      Q => \trg_counter_reg_n_0_[2]\,
      R => trg_counter(3)
    );
\trg_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(3),
      Q => \trg_counter_reg_n_0_[3]\,
      R => trg_counter(3)
    );
\trg_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(4),
      Q => \trg_counter_reg_n_0_[4]\,
      R => trg_counter(3)
    );
\trg_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(5),
      Q => \trg_counter_reg_n_0_[5]\,
      R => trg_counter(3)
    );
\trg_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(6),
      Q => \trg_counter_reg_n_0_[6]\,
      R => trg_counter(3)
    );
\trg_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(7),
      Q => \trg_counter_reg_n_0_[7]\,
      R => trg_counter(3)
    );
\trg_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(8),
      Q => \trg_counter_reg_n_0_[8]\,
      R => trg_counter(3)
    );
\trg_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \trg_counter[16]_i_2_n_0\,
      D => p_2_in(9),
      Q => \trg_counter_reg_n_0_[9]\,
      R => trg_counter(3)
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
trg_internal_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F2"
    )
        port map (
      I0 => trg_internal,
      I1 => \trg_counter[16]_i_2_n_0\,
      I2 => p_1_in,
      O => trg_internal_i_1_n_0
    );
trg_internal_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trg_internal_i_1_n_0,
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
    SO0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
  samples(3) <= \<const1>\;
  samples(2) <= \<const1>\;
  samples(1) <= \<const1>\;
  samples(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager
     port map (
      SO0(9 downto 0) => SO0(9 downto 0),
      busy_i => busy_i,
      clk => clk,
      en => en,
      external_trg => external_trg,
      trg => trg
    );
end STRUCTURE;
