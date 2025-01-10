-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  7 19:34:58 2024
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
  signal clk_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of clk_cnt : signal is std.standard.true;
  signal \clk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal gpio_i : STD_LOGIC;
  attribute MARK_DEBUG of gpio_i : signal is std.standard.true;
  signal gpio_o : STD_LOGIC;
  attribute MARK_DEBUG of gpio_o : signal is std.standard.true;
  signal \^gpio_t\ : STD_LOGIC;
  attribute MARK_DEBUG of gpio_t : signal is std.standard.true;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_clk_cnt_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_clk_cnt_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute KEEP : string;
  attribute KEEP of \clk_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[10]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[11]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[12]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[13]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[14]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[15]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[16]\ : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[16]_i_1\ : label is 35;
  attribute KEEP of \clk_cnt_reg[17]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[18]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[19]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[20]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[21]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[22]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[23]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[24]\ : label is "yes";
  attribute ADDER_THRESHOLD of \clk_cnt_reg[24]_i_1\ : label is 35;
  attribute KEEP of \clk_cnt_reg[25]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[26]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[27]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[28]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[29]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[30]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[31]\ : label is "yes";
  attribute ADDER_THRESHOLD of \clk_cnt_reg[31]_i_1\ : label is 35;
  attribute KEEP of \clk_cnt_reg[3]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[4]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[5]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[6]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[7]\ : label is "yes";
  attribute KEEP of \clk_cnt_reg[8]\ : label is "yes";
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_1\ : label is 35;
  attribute KEEP of \clk_cnt_reg[9]\ : label is "yes";
  attribute KEEP of gpio_o_reg : label is "yes";
  attribute KEEP of gpio_t_reg : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of GPIO_IN : signal is "true";
  attribute mark_debug_string of GPIO_OUT : signal is "true";
  attribute mark_debug_string of GPIO_T : signal is "true";
  attribute mark_debug_string of trgin : signal is "true";
  attribute mark_debug_string of trgout : signal is "true";
begin
  gpio_i <= GPIO_IN;
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt(0),
      O => \p_0_in__0\(0)
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => clk_cnt(0),
      R => '0'
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(10),
      Q => clk_cnt(10),
      R => '0'
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(11),
      Q => clk_cnt(11),
      R => '0'
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(12),
      Q => clk_cnt(12),
      R => '0'
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(13),
      Q => clk_cnt(13),
      R => '0'
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(14),
      Q => clk_cnt(14),
      R => '0'
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(15),
      Q => clk_cnt(15),
      R => '0'
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(16),
      Q => clk_cnt(16),
      R => '0'
    );
\clk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clk_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \clk_cnt_reg[16]_i_1_n_0\,
      CO(6) => \clk_cnt_reg[16]_i_1_n_1\,
      CO(5) => \clk_cnt_reg[16]_i_1_n_2\,
      CO(4) => \clk_cnt_reg[16]_i_1_n_3\,
      CO(3) => \clk_cnt_reg[16]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[16]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[16]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(16 downto 9),
      S(7 downto 0) => clk_cnt(16 downto 9)
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(17),
      Q => clk_cnt(17),
      R => '0'
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(18),
      Q => clk_cnt(18),
      R => '0'
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(19),
      Q => clk_cnt(19),
      R => '0'
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => clk_cnt(1),
      R => '0'
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(20),
      Q => clk_cnt(20),
      R => '0'
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(21),
      Q => clk_cnt(21),
      R => '0'
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(22),
      Q => clk_cnt(22),
      R => '0'
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(23),
      Q => clk_cnt(23),
      R => '0'
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(24),
      Q => clk_cnt(24),
      R => '0'
    );
\clk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clk_cnt_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \clk_cnt_reg[24]_i_1_n_0\,
      CO(6) => \clk_cnt_reg[24]_i_1_n_1\,
      CO(5) => \clk_cnt_reg[24]_i_1_n_2\,
      CO(4) => \clk_cnt_reg[24]_i_1_n_3\,
      CO(3) => \clk_cnt_reg[24]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[24]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[24]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(24 downto 17),
      S(7 downto 0) => clk_cnt(24 downto 17)
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(25),
      Q => clk_cnt(25),
      R => '0'
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(26),
      Q => clk_cnt(26),
      R => '0'
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(27),
      Q => clk_cnt(27),
      R => '0'
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(28),
      Q => clk_cnt(28),
      R => '0'
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(29),
      Q => clk_cnt(29),
      R => '0'
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => clk_cnt(2),
      R => '0'
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(30),
      Q => clk_cnt(30),
      R => '0'
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(31),
      Q => clk_cnt(31),
      R => '0'
    );
\clk_cnt_reg[31]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \clk_cnt_reg[24]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_clk_cnt_reg[31]_i_1_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \clk_cnt_reg[31]_i_1_n_2\,
      CO(4) => \clk_cnt_reg[31]_i_1_n_3\,
      CO(3) => \clk_cnt_reg[31]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[31]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[31]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[31]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_clk_cnt_reg[31]_i_1_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => clk_cnt(31 downto 25)
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => clk_cnt(3),
      R => '0'
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => clk_cnt(4),
      R => '0'
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => clk_cnt(5),
      R => '0'
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => clk_cnt(6),
      R => '0'
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => clk_cnt(7),
      R => '0'
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(8),
      Q => clk_cnt(8),
      R => '0'
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => clk_cnt(0),
      CI_TOP => '0',
      CO(7) => \clk_cnt_reg[8]_i_1_n_0\,
      CO(6) => \clk_cnt_reg[8]_i_1_n_1\,
      CO(5) => \clk_cnt_reg[8]_i_1_n_2\,
      CO(4) => \clk_cnt_reg[8]_i_1_n_3\,
      CO(3) => \clk_cnt_reg[8]_i_1_n_4\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_5\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_6\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => clk_cnt(8 downto 1)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(9),
      Q => clk_cnt(9),
      R => '0'
    );
gpio_o_inst: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => gpio_o,
      O => GPIO_OUT
    );
gpio_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clk_cnt(12),
      Q => gpio_o,
      R => '0'
    );
gpio_t_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => \^gpio_t\,
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
