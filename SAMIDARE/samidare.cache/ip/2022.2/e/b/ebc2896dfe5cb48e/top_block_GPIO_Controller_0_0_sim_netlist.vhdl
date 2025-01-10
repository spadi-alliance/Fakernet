-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  7 18:29:06 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_GPIO_Controller_0_0_sim_netlist.vhdl
-- Design      : top_block_GPIO_Controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller is
  port (
    clk : in STD_LOGIC;
    GPIO_IN : in STD_LOGIC;
    GPIO_OUT : out STD_LOGIC;
    GPIO_T : out STD_LOGIC;
    trgout : out STD_LOGIC;
    trgin : in STD_LOGIC
  );
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller is
  signal \clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \NLW_clk_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_clk_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute mark_debug : string;
  attribute mark_debug of GPIO_IN : signal is "true";
  attribute mark_debug of GPIO_OUT : signal is "true";
  attribute mark_debug of GPIO_T : signal is "true";
  attribute mark_debug of trgin : signal is "true";
  attribute mark_debug of trgout : signal is "true";
begin
\clk_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_cnt_reg_n_0_[0]\,
      O => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_15\,
      Q => \clk_cnt_reg_n_0_[0]\,
      R => '0'
    );
\clk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \clk_cnt_reg[0]_i_1_n_0\,
      CO(6) => \clk_cnt_reg[0]_i_1_n_1\,
      CO(5) => \clk_cnt_reg[0]_i_1_n_2\,
      CO(4) => \clk_cnt_reg[0]_i_1_n_3\,
      CO(3) => \clk_cnt_reg[0]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[0]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[0]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \clk_cnt_reg[0]_i_1_n_8\,
      O(6) => \clk_cnt_reg[0]_i_1_n_9\,
      O(5) => \clk_cnt_reg[0]_i_1_n_10\,
      O(4) => \clk_cnt_reg[0]_i_1_n_11\,
      O(3) => \clk_cnt_reg[0]_i_1_n_12\,
      O(2) => \clk_cnt_reg[0]_i_1_n_13\,
      O(1) => \clk_cnt_reg[0]_i_1_n_14\,
      O(0) => \clk_cnt_reg[0]_i_1_n_15\,
      S(7) => \clk_cnt_reg_n_0_[7]\,
      S(6) => \clk_cnt_reg_n_0_[6]\,
      S(5) => \clk_cnt_reg_n_0_[5]\,
      S(4) => \clk_cnt_reg_n_0_[4]\,
      S(3) => \clk_cnt_reg_n_0_[3]\,
      S(2) => \clk_cnt_reg_n_0_[2]\,
      S(1) => \clk_cnt_reg_n_0_[1]\,
      S(0) => \clk_cnt[0]_i_2_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_13\,
      Q => \clk_cnt_reg_n_0_[10]\,
      R => '0'
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_12\,
      Q => \clk_cnt_reg_n_0_[11]\,
      R => '0'
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_11\,
      Q => p_0_in,
      R => '0'
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_14\,
      Q => \clk_cnt_reg_n_0_[1]\,
      R => '0'
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_13\,
      Q => \clk_cnt_reg_n_0_[2]\,
      R => '0'
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_12\,
      Q => \clk_cnt_reg_n_0_[3]\,
      R => '0'
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_11\,
      Q => \clk_cnt_reg_n_0_[4]\,
      R => '0'
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_10\,
      Q => \clk_cnt_reg_n_0_[5]\,
      R => '0'
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_9\,
      Q => \clk_cnt_reg_n_0_[6]\,
      R => '0'
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[0]_i_1_n_8\,
      Q => \clk_cnt_reg_n_0_[7]\,
      R => '0'
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_15\,
      Q => \clk_cnt_reg_n_0_[8]\,
      R => '0'
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clk_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_clk_cnt_reg[8]_i_1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \clk_cnt_reg[8]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 5) => \NLW_clk_cnt_reg[8]_i_1_O_UNCONNECTED\(7 downto 5),
      O(4) => \clk_cnt_reg[8]_i_1_n_11\,
      O(3) => \clk_cnt_reg[8]_i_1_n_12\,
      O(2) => \clk_cnt_reg[8]_i_1_n_13\,
      O(1) => \clk_cnt_reg[8]_i_1_n_14\,
      O(0) => \clk_cnt_reg[8]_i_1_n_15\,
      S(7 downto 5) => B"000",
      S(4) => p_0_in,
      S(3) => \clk_cnt_reg_n_0_[11]\,
      S(2) => \clk_cnt_reg_n_0_[10]\,
      S(1) => \clk_cnt_reg_n_0_[9]\,
      S(0) => \clk_cnt_reg_n_0_[8]\
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clk_cnt_reg[8]_i_1_n_14\,
      Q => \clk_cnt_reg_n_0_[9]\,
      R => '0'
    );
gpio_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => GPIO_OUT,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => trgout
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    GPIO_IN : in STD_LOGIC;
    GPIO_OUT : out STD_LOGIC;
    GPIO_T : out STD_LOGIC;
    trgout : out STD_LOGIC;
    trgin : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_GPIO_Controller_0_0,GPIO_Controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "GPIO_Controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller
     port map (
      GPIO_IN => GPIO_IN,
      GPIO_OUT => GPIO_OUT,
      GPIO_T => GPIO_T,
      clk => clk,
      trgin => trgin,
      trgout => trgout
    );
end STRUCTURE;
