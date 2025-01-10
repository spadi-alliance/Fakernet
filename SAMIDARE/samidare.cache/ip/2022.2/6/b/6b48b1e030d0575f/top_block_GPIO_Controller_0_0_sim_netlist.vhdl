-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Dec  9 11:00:14 2024
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
    GPIO_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trgout : out STD_LOGIC;
    trgin : in STD_LOGIC
  );
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller : entity is "soft";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller is
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^gpio_out\ : signal is std.standard.true;
  signal \clk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 12 to 12 );
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
  signal gpio_i : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of gpio_i : signal is std.standard.true;
  signal gpio_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of gpio_o : signal is std.standard.true;
  signal \^gpio_t\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^gpio_t\ : signal is std.standard.true;
  signal \NLW_clk_cnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_clk_cnt_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  attribute KEEP : string;
  attribute KEEP of \gpio_o_reg[0]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[1]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[2]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[3]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[4]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[5]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[6]\ : label is "yes";
  attribute KEEP of \gpio_o_reg[7]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[0]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[1]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[2]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[3]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[4]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[5]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[6]\ : label is "yes";
  attribute KEEP of \gpio_t_reg[7]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of trgin : signal is "true";
  attribute mark_debug_string of trgout : signal is "true";
  attribute mark_debug_string of GPIO_IN : signal is "true";
  attribute mark_debug_string of GPIO_OUT : signal is "true";
  attribute mark_debug_string of GPIO_T : signal is "true";
begin
  GPIO_OUT(7 downto 0) <= \^gpio_out\(7 downto 0);
  gpio_i(7 downto 0) <= GPIO_IN(7 downto 0);
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
      Q => clk_cnt_reg(12),
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
      S(4) => clk_cnt_reg(12),
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
gpio_o_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(7),
      O => \^gpio_out\(7)
    );
\gpio_o_inst__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(6),
      O => \^gpio_out\(6)
    );
\gpio_o_inst__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(5),
      O => \^gpio_out\(5)
    );
\gpio_o_inst__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(4),
      O => \^gpio_out\(4)
    );
\gpio_o_inst__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(3),
      O => \^gpio_out\(3)
    );
\gpio_o_inst__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(2),
      O => \^gpio_out\(2)
    );
\gpio_o_inst__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(1),
      O => \^gpio_out\(1)
    );
\gpio_o_inst__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o(0),
      O => \^gpio_out\(0)
    );
\gpio_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt_reg(12),
      Q => gpio_o(0),
      R => '0'
    );
\gpio_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(1),
      Q => gpio_o(1),
      R => '0'
    );
\gpio_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(2),
      Q => gpio_o(2),
      R => '0'
    );
\gpio_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(3),
      Q => gpio_o(3),
      R => '0'
    );
\gpio_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(4),
      Q => gpio_o(4),
      R => '0'
    );
\gpio_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(5),
      Q => gpio_o(5),
      R => '0'
    );
\gpio_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(6),
      Q => gpio_o(6),
      R => '0'
    );
\gpio_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_out\(7),
      Q => gpio_o(7),
      R => '0'
    );
\gpio_t_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(0),
      Q => \^gpio_t\(0),
      R => '0'
    );
\gpio_t_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(1),
      Q => \^gpio_t\(1),
      R => '0'
    );
\gpio_t_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(2),
      Q => \^gpio_t\(2),
      R => '0'
    );
\gpio_t_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(3),
      Q => \^gpio_t\(3),
      R => '0'
    );
\gpio_t_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(4),
      Q => \^gpio_t\(4),
      R => '0'
    );
\gpio_t_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(5),
      Q => \^gpio_t\(5),
      R => '0'
    );
\gpio_t_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^gpio_t\(6),
      Q => \^gpio_t\(6),
      R => '0'
    );
\gpio_t_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \^gpio_t\(7),
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(6)
    );
i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(5)
    );
i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(4)
    );
i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(3)
    );
i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(2)
    );
i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(1)
    );
i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => GPIO_T(0)
    );
i_8: unisim.vcomponents.LUT1
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
    GPIO_IN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_OUT : out STD_LOGIC_VECTOR ( 7 downto 0 );
    GPIO_T : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
      GPIO_IN(7 downto 0) => GPIO_IN(7 downto 0),
      GPIO_OUT(7 downto 0) => GPIO_OUT(7 downto 0),
      GPIO_T(7 downto 0) => GPIO_T(7 downto 0),
      clk => clk,
      trgin => trgin,
      trgout => trgout
    );
end STRUCTURE;
