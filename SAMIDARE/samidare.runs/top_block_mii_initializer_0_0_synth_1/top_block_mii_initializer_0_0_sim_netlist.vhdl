-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:06 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_mii_initializer_0_0_sim_netlist.vhdl
-- Design      : top_block_mii_initializer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer is
  port (
    MDC : out STD_LOGIC;
    MDIO_OUT : out STD_LOGIC;
    COMPLETE : out STD_LOGIC;
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    PHYAD : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer is
  signal \^complete\ : STD_LOGIC;
  signal COMPLETE_i_1_n_0 : STD_LOGIC;
  signal \cntMdc[6]_i_2_n_0\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntMdc_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntResets[7]_i_3_n_0\ : STD_LOGIC;
  signal cntResets_reg : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \cntResets_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntResets_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntResets_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntResets_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntResets_reg_n_0_[4]\ : STD_LOGIC;
  signal gShiftDataEn : STD_LOGIC;
  signal gWaitn : STD_LOGIC;
  signal gWaitn_i_1_n_0 : STD_LOGIC;
  signal mdioData0 : STD_LOGIC;
  signal \mdioData[23]_i_1_n_0\ : STD_LOGIC;
  signal \mdioData[23]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData[24]_i_1_n_0\ : STD_LOGIC;
  signal \mdioData[24]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData[25]_i_1_n_0\ : STD_LOGIC;
  signal \mdioData[25]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData[26]_i_1_n_0\ : STD_LOGIC;
  signal \mdioData[26]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData[27]_i_1_n_0\ : STD_LOGIC;
  signal \mdioData[27]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData[32]_i_2_n_0\ : STD_LOGIC;
  signal \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0\ : STD_LOGIC;
  signal \mdioData_reg[15]_inst_mdioData_reg_c_1_n_0\ : STD_LOGIC;
  signal \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0\ : STD_LOGIC;
  signal \mdioData_reg[21]_inst_mdioData_reg_c_2_n_0\ : STD_LOGIC;
  signal \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0\ : STD_LOGIC;
  signal \mdioData_reg[4]_inst_mdioData_reg_c_3_n_0\ : STD_LOGIC;
  signal mdioData_reg_c_0_n_0 : STD_LOGIC;
  signal mdioData_reg_c_1_n_0 : STD_LOGIC;
  signal mdioData_reg_c_2_n_0 : STD_LOGIC;
  signal mdioData_reg_c_3_n_0 : STD_LOGIC;
  signal mdioData_reg_c_n_0 : STD_LOGIC;
  signal \mdioData_reg_gate__0_n_0\ : STD_LOGIC;
  signal \mdioData_reg_gate__1_n_0\ : STD_LOGIC;
  signal mdioData_reg_gate_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 32 downto 6 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of COMPLETE_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntMdc[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntMdc[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntMdc[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntMdc[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntMdc[6]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntResets[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntResets[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntResets[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntResets[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntResets[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntResets[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of gWaitn_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mdioData[32]_i_2\ : label is "soft_lutpair2";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0\ : label is "\inst/mdioData_reg ";
  attribute srl_name : string;
  attribute srl_name of \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0\ : label is "\inst/mdioData_reg[14]_srl2_inst_mdioData_reg_c_0 ";
  attribute srl_bus_name of \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1\ : label is "\inst/mdioData_reg ";
  attribute srl_name of \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1\ : label is "\inst/mdioData_reg[20]_srl3_inst_mdioData_reg_c_1 ";
  attribute SYNTH_INFERRED : boolean;
  attribute SYNTH_INFERRED of \mdioData_reg[23]\ : label is std.standard.true;
  attribute SYNTH_INFERRED of \mdioData_reg[24]\ : label is std.standard.true;
  attribute SYNTH_INFERRED of \mdioData_reg[25]\ : label is std.standard.true;
  attribute SYNTH_INFERRED of \mdioData_reg[26]\ : label is std.standard.true;
  attribute SYNTH_INFERRED of \mdioData_reg[27]\ : label is std.standard.true;
  attribute srl_bus_name of \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2\ : label is "\inst/mdioData_reg ";
  attribute srl_name of \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2\ : label is "\inst/mdioData_reg[3]_srl4_inst_mdioData_reg_c_2 ";
begin
  COMPLETE <= \^complete\;
COMPLETE_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => cntResets_reg(5),
      I1 => cntResets_reg(7),
      I2 => cntResets_reg(6),
      I3 => \^complete\,
      O => COMPLETE_i_1_n_0
    );
COMPLETE_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => COMPLETE_i_1_n_0,
      Q => \^complete\
    );
MDC_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_0_in,
      Q => MDC,
      R => '0'
    );
\cntMdc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\cntMdc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[0]\,
      I1 => \cntMdc_reg_n_0_[1]\,
      O => \p_0_in__0\(1)
    );
\cntMdc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[0]\,
      I1 => \cntMdc_reg_n_0_[1]\,
      I2 => \cntMdc_reg_n_0_[2]\,
      O => \p_0_in__0\(2)
    );
\cntMdc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[1]\,
      I1 => \cntMdc_reg_n_0_[0]\,
      I2 => \cntMdc_reg_n_0_[2]\,
      I3 => \cntMdc_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\cntMdc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[2]\,
      I1 => \cntMdc_reg_n_0_[0]\,
      I2 => \cntMdc_reg_n_0_[1]\,
      I3 => \cntMdc_reg_n_0_[3]\,
      I4 => \cntMdc_reg_n_0_[4]\,
      O => \p_0_in__0\(4)
    );
\cntMdc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[3]\,
      I1 => \cntMdc_reg_n_0_[1]\,
      I2 => \cntMdc_reg_n_0_[0]\,
      I3 => \cntMdc_reg_n_0_[2]\,
      I4 => \cntMdc_reg_n_0_[4]\,
      I5 => \cntMdc_reg_n_0_[5]\,
      O => \p_0_in__0\(5)
    );
\cntMdc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntMdc[6]_i_2_n_0\,
      I1 => \cntMdc_reg_n_0_[5]\,
      I2 => p_0_in,
      O => \p_0_in__0\(6)
    );
\cntMdc[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[4]\,
      I1 => \cntMdc_reg_n_0_[2]\,
      I2 => \cntMdc_reg_n_0_[0]\,
      I3 => \cntMdc_reg_n_0_[1]\,
      I4 => \cntMdc_reg_n_0_[3]\,
      O => \cntMdc[6]_i_2_n_0\
    );
\cntMdc_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \cntMdc_reg_n_0_[0]\,
      R => '0'
    );
\cntMdc_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \cntMdc_reg_n_0_[1]\,
      R => '0'
    );
\cntMdc_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \cntMdc_reg_n_0_[2]\,
      R => '0'
    );
\cntMdc_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \cntMdc_reg_n_0_[3]\,
      R => '0'
    );
\cntMdc_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \cntMdc_reg_n_0_[4]\,
      R => '0'
    );
\cntMdc_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \cntMdc_reg_n_0_[5]\,
      R => '0'
    );
\cntMdc_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => p_0_in,
      R => '0'
    );
\cntResets[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cntResets_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\cntResets[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntResets_reg_n_0_[0]\,
      I1 => \cntResets_reg_n_0_[1]\,
      O => \p_0_in__1\(1)
    );
\cntResets[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntResets_reg_n_0_[0]\,
      I1 => \cntResets_reg_n_0_[1]\,
      I2 => \cntResets_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\cntResets[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \cntResets_reg_n_0_[1]\,
      I1 => \cntResets_reg_n_0_[0]\,
      I2 => \cntResets_reg_n_0_[2]\,
      I3 => \cntResets_reg_n_0_[3]\,
      O => \p_0_in__1\(3)
    );
\cntResets[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \cntResets_reg_n_0_[2]\,
      I1 => \cntResets_reg_n_0_[0]\,
      I2 => \cntResets_reg_n_0_[1]\,
      I3 => \cntResets_reg_n_0_[3]\,
      I4 => \cntResets_reg_n_0_[4]\,
      O => \p_0_in__1\(4)
    );
\cntResets[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \cntResets_reg_n_0_[3]\,
      I1 => \cntResets_reg_n_0_[1]\,
      I2 => \cntResets_reg_n_0_[0]\,
      I3 => \cntResets_reg_n_0_[2]\,
      I4 => \cntResets_reg_n_0_[4]\,
      I5 => cntResets_reg(5),
      O => \p_0_in__1\(5)
    );
\cntResets[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cntResets[7]_i_3_n_0\,
      I1 => cntResets_reg(6),
      O => \p_0_in__1\(6)
    );
\cntResets[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[5]\,
      I1 => \cntMdc_reg_n_0_[4]\,
      I2 => p_0_in,
      I3 => \mdioData[32]_i_2_n_0\,
      O => gShiftDataEn
    );
\cntResets[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cntResets[7]_i_3_n_0\,
      I1 => cntResets_reg(6),
      I2 => cntResets_reg(7),
      O => \p_0_in__1\(7)
    );
\cntResets[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cntResets_reg(5),
      I1 => \cntResets_reg_n_0_[3]\,
      I2 => \cntResets_reg_n_0_[1]\,
      I3 => \cntResets_reg_n_0_[0]\,
      I4 => \cntResets_reg_n_0_[2]\,
      I5 => \cntResets_reg_n_0_[4]\,
      O => \cntResets[7]_i_3_n_0\
    );
\cntResets_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(0),
      Q => \cntResets_reg_n_0_[0]\
    );
\cntResets_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(1),
      Q => \cntResets_reg_n_0_[1]\
    );
\cntResets_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(2),
      Q => \cntResets_reg_n_0_[2]\
    );
\cntResets_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(3),
      Q => \cntResets_reg_n_0_[3]\
    );
\cntResets_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(4),
      Q => \cntResets_reg_n_0_[4]\
    );
\cntResets_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(5),
      Q => cntResets_reg(5)
    );
\cntResets_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(6),
      Q => cntResets_reg(6)
    );
\cntResets_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => gShiftDataEn,
      CLR => RST,
      D => \p_0_in__1\(7),
      Q => cntResets_reg(7)
    );
gWaitn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cntResets_reg(7),
      I1 => gWaitn,
      O => gWaitn_i_1_n_0
    );
gWaitn_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => RST,
      D => gWaitn_i_1_n_0,
      Q => gWaitn
    );
\mdioData[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => PHYAD(0),
      O => \mdioData[23]_i_1_n_0\
    );
\mdioData[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PHYAD(0),
      I1 => RST,
      O => \mdioData[23]_i_2_n_0\
    );
\mdioData[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => PHYAD(1),
      O => \mdioData[24]_i_1_n_0\
    );
\mdioData[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PHYAD(1),
      I1 => RST,
      O => \mdioData[24]_i_2_n_0\
    );
\mdioData[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => PHYAD(2),
      O => \mdioData[25]_i_1_n_0\
    );
\mdioData[25]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PHYAD(2),
      I1 => RST,
      O => \mdioData[25]_i_2_n_0\
    );
\mdioData[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => PHYAD(3),
      O => \mdioData[26]_i_1_n_0\
    );
\mdioData[26]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PHYAD(3),
      I1 => RST,
      O => \mdioData[26]_i_2_n_0\
    );
\mdioData[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RST,
      I1 => PHYAD(4),
      O => \mdioData[27]_i_1_n_0\
    );
\mdioData[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => PHYAD(4),
      I1 => RST,
      O => \mdioData[27]_i_2_n_0\
    );
\mdioData[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => gWaitn,
      I1 => \mdioData[32]_i_2_n_0\,
      I2 => p_0_in,
      I3 => \cntMdc_reg_n_0_[4]\,
      I4 => \cntMdc_reg_n_0_[5]\,
      O => mdioData0
    );
\mdioData[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cntMdc_reg_n_0_[1]\,
      I1 => \cntMdc_reg_n_0_[0]\,
      I2 => \cntMdc_reg_n_0_[3]\,
      I3 => \cntMdc_reg_n_0_[2]\,
      O => \mdioData[32]_i_2_n_0\
    );
\mdioData_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(10),
      Q => p_2_in(11)
    );
\mdioData_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(11),
      Q => p_2_in(12)
    );
\mdioData_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(12),
      PRE => RST,
      Q => p_2_in(13)
    );
\mdioData_reg[14]_srl2_inst_mdioData_reg_c_0\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => mdioData0,
      CLK => CLK,
      D => p_2_in(13),
      Q => \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0\
    );
\mdioData_reg[15]_inst_mdioData_reg_c_1\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => mdioData0,
      D => \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0\,
      Q => \mdioData_reg[15]_inst_mdioData_reg_c_1_n_0\,
      R => '0'
    );
\mdioData_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => \mdioData_reg_gate__0_n_0\,
      Q => p_2_in(17)
    );
\mdioData_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(17),
      PRE => RST,
      Q => p_2_in(18)
    );
\mdioData_reg[20]_srl3_inst_mdioData_reg_c_1\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mdioData0,
      CLK => CLK,
      D => p_2_in(18),
      Q => \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0\
    );
\mdioData_reg[21]_inst_mdioData_reg_c_2\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => mdioData0,
      D => \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0\,
      Q => \mdioData_reg[21]_inst_mdioData_reg_c_2_n_0\,
      R => '0'
    );
\mdioData_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => mdioData_reg_gate_n_0,
      Q => p_2_in(23)
    );
\mdioData_reg[23]\: unisim.vcomponents.FDCPE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => \mdioData[23]_i_1_n_0\,
      D => p_2_in(23),
      PRE => \mdioData[23]_i_2_n_0\,
      Q => p_2_in(24)
    );
\mdioData_reg[24]\: unisim.vcomponents.FDCPE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => \mdioData[24]_i_1_n_0\,
      D => p_2_in(24),
      PRE => \mdioData[24]_i_2_n_0\,
      Q => p_2_in(25)
    );
\mdioData_reg[25]\: unisim.vcomponents.FDCPE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => \mdioData[25]_i_1_n_0\,
      D => p_2_in(25),
      PRE => \mdioData[25]_i_2_n_0\,
      Q => p_2_in(26)
    );
\mdioData_reg[26]\: unisim.vcomponents.FDCPE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => \mdioData[26]_i_1_n_0\,
      D => p_2_in(26),
      PRE => \mdioData[26]_i_2_n_0\,
      Q => p_2_in(27)
    );
\mdioData_reg[27]\: unisim.vcomponents.FDCPE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => \mdioData[27]_i_1_n_0\,
      D => p_2_in(27),
      PRE => \mdioData[27]_i_2_n_0\,
      Q => p_2_in(28)
    );
\mdioData_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(28),
      PRE => RST,
      Q => p_2_in(29)
    );
\mdioData_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(29),
      Q => p_2_in(30)
    );
\mdioData_reg[30]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(30),
      PRE => RST,
      Q => p_2_in(31)
    );
\mdioData_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(31),
      Q => p_2_in(32)
    );
\mdioData_reg[32]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(32),
      PRE => RST,
      Q => MDIO_OUT
    );
\mdioData_reg[3]_srl4_inst_mdioData_reg_c_2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '1',
      A2 => '0',
      A3 => '0',
      CE => mdioData0,
      CLK => CLK,
      D => '1',
      Q => \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0\
    );
\mdioData_reg[4]_inst_mdioData_reg_c_3\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => mdioData0,
      D => \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0\,
      Q => \mdioData_reg[4]_inst_mdioData_reg_c_3_n_0\,
      R => '0'
    );
\mdioData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => \mdioData_reg_gate__1_n_0\,
      Q => p_2_in(6)
    );
\mdioData_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(6),
      PRE => RST,
      Q => p_2_in(7)
    );
\mdioData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(7),
      Q => p_2_in(8)
    );
\mdioData_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => CLK,
      CE => mdioData0,
      D => p_2_in(8),
      PRE => RST,
      Q => p_2_in(9)
    );
\mdioData_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => p_2_in(9),
      Q => p_2_in(10)
    );
mdioData_reg_c: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => '1',
      Q => mdioData_reg_c_n_0
    );
mdioData_reg_c_0: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => mdioData_reg_c_n_0,
      Q => mdioData_reg_c_0_n_0
    );
mdioData_reg_c_1: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => mdioData_reg_c_0_n_0,
      Q => mdioData_reg_c_1_n_0
    );
mdioData_reg_c_2: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => mdioData_reg_c_1_n_0,
      Q => mdioData_reg_c_2_n_0
    );
mdioData_reg_c_3: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => mdioData0,
      CLR => RST,
      D => mdioData_reg_c_2_n_0,
      Q => mdioData_reg_c_3_n_0
    );
mdioData_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mdioData_reg[21]_inst_mdioData_reg_c_2_n_0\,
      I1 => mdioData_reg_c_2_n_0,
      O => mdioData_reg_gate_n_0
    );
\mdioData_reg_gate__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mdioData_reg[15]_inst_mdioData_reg_c_1_n_0\,
      I1 => mdioData_reg_c_1_n_0,
      O => \mdioData_reg_gate__0_n_0\
    );
\mdioData_reg_gate__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \mdioData_reg[4]_inst_mdioData_reg_c_3_n_0\,
      I1 => mdioData_reg_c_3_n_0,
      O => \mdioData_reg_gate__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    PHYAD : in STD_LOGIC_VECTOR ( 4 downto 0 );
    MDC : out STD_LOGIC;
    MDIO_OUT : out STD_LOGIC;
    COMPLETE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_mii_initializer_0_0,mii_initializer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mii_initializer,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer
     port map (
      CLK => CLK,
      COMPLETE => COMPLETE,
      MDC => MDC,
      MDIO_OUT => MDIO_OUT,
      PHYAD(4 downto 0) => PHYAD(4 downto 0),
      RST => RST
    );
end STRUCTURE;
