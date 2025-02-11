-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Tue Feb 11 15:15:53 2025
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_sim_netlist.vhdl
-- Design      : top_block_idelay_top_v2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2 is
  port (
    S_AXI_ARREADY_reg_0 : out STD_LOGIC;
    trg : out STD_LOGIC;
    common_init : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \FSM_onehot_controller_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_controller_state_reg[0]_1\ : in STD_LOGIC;
    reg_change : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2 is
  signal \FSM_onehot_controller_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_controller_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_controller_state_reg_n_0_[1]\ : STD_LOGIC;
  signal S_AXI_ARREADY0 : STD_LOGIC;
  signal \^s_axi_arready_reg_0\ : STD_LOGIC;
  signal S_AXI_RDATA0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal \^common_init\ : STD_LOGIC;
  signal init_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trg_counter : STD_LOGIC;
  signal \trg_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal trg_counter_reg : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \trg_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trg_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal trg_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_controller_state_reg[0]\ : label is "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_controller_state_reg[1]\ : label is "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_controller_state_reg[2]\ : label is "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \trg_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trg_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trg_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trg_counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trg_counter[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trg_counter[7]_i_1\ : label is "soft_lutpair2";
begin
  S_AXI_ARREADY_reg_0 <= \^s_axi_arready_reg_0\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  common_init <= \^common_init\;
\FSM_onehot_controller_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF101010"
    )
        port map (
      I0 => \FSM_onehot_controller_state_reg[0]_0\,
      I1 => \FSM_onehot_controller_state_reg[0]_1\,
      I2 => \FSM_onehot_controller_state_reg_n_0_[1]\,
      I3 => reg_change,
      I4 => \FSM_onehot_controller_state_reg_n_0_[0]\,
      O => \FSM_onehot_controller_state[2]_i_1_n_0\
    );
\FSM_onehot_controller_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_controller_state[2]_i_1_n_0\,
      D => trg_counter,
      PRE => reset,
      Q => \FSM_onehot_controller_state_reg_n_0_[0]\
    );
\FSM_onehot_controller_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_controller_state[2]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_controller_state_reg_n_0_[0]\,
      Q => \FSM_onehot_controller_state_reg_n_0_[1]\
    );
\FSM_onehot_controller_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_controller_state[2]_i_1_n_0\,
      CLR => reset,
      D => \FSM_onehot_controller_state_reg_n_0_[1]\,
      Q => trg_counter
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready_reg_0\,
      O => S_AXI_ARREADY0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => S_AXI_ARREADY0,
      Q => \^s_axi_arready_reg_0\
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      O => S_AXI_RDATA0
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => S_AXI_RDATA0,
      CLR => reset,
      D => D(0),
      Q => S_AXI_RDATA(0)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => S_AXI_RDATA0,
      CLR => reset,
      D => D(1),
      Q => S_AXI_RDATA(1)
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^s_axi_rvalid\,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^s_axi_rvalid\
    );
init_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => reg_change,
      I1 => \FSM_onehot_controller_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_controller_state_reg_n_0_[0]\,
      I3 => \^common_init\,
      O => init_i_1_n_0
    );
init_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => init_i_1_n_0,
      Q => \^common_init\
    );
\trg_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\trg_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[0]\,
      I1 => \trg_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\trg_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[0]\,
      I1 => \trg_counter_reg_n_0_[1]\,
      I2 => \trg_counter_reg_n_0_[2]\,
      O => p_0_in(2)
    );
\trg_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[1]\,
      I1 => \trg_counter_reg_n_0_[0]\,
      I2 => \trg_counter_reg_n_0_[2]\,
      I3 => \trg_counter_reg_n_0_[3]\,
      O => p_0_in(3)
    );
\trg_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[2]\,
      I1 => \trg_counter_reg_n_0_[0]\,
      I2 => \trg_counter_reg_n_0_[1]\,
      I3 => \trg_counter_reg_n_0_[3]\,
      I4 => \trg_counter_reg_n_0_[4]\,
      O => p_0_in(4)
    );
\trg_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[3]\,
      I1 => \trg_counter_reg_n_0_[1]\,
      I2 => \trg_counter_reg_n_0_[0]\,
      I3 => \trg_counter_reg_n_0_[2]\,
      I4 => \trg_counter_reg_n_0_[4]\,
      I5 => \trg_counter_reg_n_0_[5]\,
      O => p_0_in(5)
    );
\trg_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \trg_counter[7]_i_2_n_0\,
      I1 => \trg_counter_reg_n_0_[6]\,
      O => p_0_in(6)
    );
\trg_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \trg_counter[7]_i_2_n_0\,
      I1 => \trg_counter_reg_n_0_[6]\,
      I2 => trg_counter_reg(7),
      O => p_0_in(7)
    );
\trg_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \trg_counter_reg_n_0_[5]\,
      I1 => \trg_counter_reg_n_0_[3]\,
      I2 => \trg_counter_reg_n_0_[1]\,
      I3 => \trg_counter_reg_n_0_[0]\,
      I4 => \trg_counter_reg_n_0_[2]\,
      I5 => \trg_counter_reg_n_0_[4]\,
      O => \trg_counter[7]_i_2_n_0\
    );
\trg_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(0),
      Q => \trg_counter_reg_n_0_[0]\
    );
\trg_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(1),
      Q => \trg_counter_reg_n_0_[1]\
    );
\trg_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(2),
      Q => \trg_counter_reg_n_0_[2]\
    );
\trg_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(3),
      Q => \trg_counter_reg_n_0_[3]\
    );
\trg_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(4),
      Q => \trg_counter_reg_n_0_[4]\
    );
\trg_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(5),
      Q => \trg_counter_reg_n_0_[5]\
    );
\trg_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(6),
      Q => \trg_counter_reg_n_0_[6]\
    );
\trg_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trg_counter,
      CLR => reset,
      D => p_0_in(7),
      Q => trg_counter_reg(7)
    );
trg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => trg_counter,
      I1 => trg_counter_reg(7),
      O => trg_i_1_n_0
    );
trg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => trg_i_1_n_0,
      Q => trg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    overall_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    overall_state_0_sp_1 : in STD_LOGIC;
    \overall_state[0]_0\ : in STD_LOGIC;
    \overall_state[0]_1\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    common_init : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 is
  signal \^so0_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal ch0_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal check_delay : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of check_delay : signal is std.standard.true;
  signal cycle_counter : STD_LOGIC;
  signal cycle_counter0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cycle_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_4_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_5_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_6_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_1__9_n_0\ : STD_LOGIC;
  signal inc_ce_i_2_n_0 : STD_LOGIC;
  signal overall_state_0_sn_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal raw_data_out : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal trial_counter : STD_LOGIC;
  signal trial_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trial_counter[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \trial_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__1\ : label is "soft_lutpair10";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of inc_ce_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inc_ce_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \inc_ce_i_1__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inc_ce_i_1__2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \inc_ce_i_1__3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inc_ce_i_1__4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \inc_ce_i_1__5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inc_ce_i_1__6\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \inc_ce_i_1__7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \inc_ce_i_1__8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of inc_ce_i_2 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \special_state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \special_state[1]_i_1\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trial_counter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trial_counter[7]_i_2\ : label is "soft_lutpair19";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  SO0_out(0) <= \^so0_out\(0);
  overall_state_0_sn_1 <= overall_state_0_sp_1;
\FSM_onehot_controller_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => ch0_special_state(0),
      I1 => ch0_special_state(1),
      I2 => ch0_special_state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \state_reg[0]_0\
    );
\SO0_out[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => \^so0_out\(0)
    );
\S_AXI_RDATA[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ch0_special_state(1),
      I1 => ch0_special_state(2),
      I2 => ch0_special_state(0),
      O => \state_reg[1]_0\
    );
\cycle_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3_n_0\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      O => cycle_counter0_in(0)
    );
\cycle_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \cycle_counter[5]_i_3_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(1)
    );
\cycle_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4F4F4F4000000"
    )
        port map (
      I0 => \cycle_counter[5]_i_2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3_n_0\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[1]\,
      I5 => \cycle_counter_reg_n_0_[2]\,
      O => cycle_counter0_in(2)
    );
\cycle_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F4F400F40000"
    )
        port map (
      I0 => \cycle_counter[5]_i_2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3_n_0\,
      I3 => \cycle_counter[3]_i_2_n_0\,
      I4 => \cycle_counter_reg_n_0_[2]\,
      I5 => \cycle_counter_reg_n_0_[3]\,
      O => cycle_counter0_in(3)
    );
\cycle_counter[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[0]\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[3]_i_2_n_0\
    );
\cycle_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40000F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3_n_0\,
      I3 => \cycle_counter[4]_i_2_n_0\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => cycle_counter0_in(4)
    );
\cycle_counter[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[2]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[1]\,
      I3 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[4]_i_2_n_0\
    );
\cycle_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40000F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3_n_0\,
      I3 => \cycle_counter[5]_i_4_n_0\,
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(5)
    );
\cycle_counter[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \cycle_counter[5]_i_5_n_0\,
      I1 => \cycle_counter_reg_n_0_[3]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[5]\,
      I4 => \cycle_counter_reg_n_0_[0]\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[5]_i_2_n_0\
    );
\cycle_counter[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[4]\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      I3 => \cycle_counter_reg_n_0_[5]\,
      I4 => special_state(1),
      I5 => \cycle_counter[5]_i_6_n_0\,
      O => \cycle_counter[5]_i_3_n_0\
    );
\cycle_counter[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[3]\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[5]_i_4_n_0\
    );
\cycle_counter[5]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[6]\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[5]_i_5_n_0\
    );
\cycle_counter[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_data,
      I1 => raw_data_out,
      O => \cycle_counter[5]_i_6_n_0\
    );
\cycle_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => special_state(2),
      I1 => \cycle_counter[7]_i_3_n_0\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      O => cycle_counter0_in(6)
    );
\cycle_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1606"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(2),
      I2 => special_state(0),
      I3 => common_init,
      O => cycle_counter
    );
\cycle_counter[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \cycle_counter[7]_i_3_n_0\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[7]\,
      I3 => special_state(2),
      O => \cycle_counter[7]_i_2__1_n_0\
    );
\cycle_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => \cycle_counter_reg_n_0_[4]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[1]\,
      I5 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[7]_i_3_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(0),
      Q => \cycle_counter_reg_n_0_[0]\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(1),
      Q => \cycle_counter_reg_n_0_[1]\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(2),
      Q => \cycle_counter_reg_n_0_[2]\
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(3),
      Q => \cycle_counter_reg_n_0_[3]\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(4),
      Q => \cycle_counter_reg_n_0_[4]\
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(5),
      Q => \cycle_counter_reg_n_0_[5]\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(6),
      Q => \cycle_counter_reg_n_0_[6]\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => \cycle_counter[7]_i_2__1_n_0\,
      Q => \cycle_counter_reg_n_0_[7]\
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => check_delay(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
inc_ce_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => CO(0),
      I3 => ch0_special_state(1),
      O => E(0)
    );
\inc_ce_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_0(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_0\(0)
    );
\inc_ce_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_1(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_1\(0)
    );
\inc_ce_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_2(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_2\(0)
    );
\inc_ce_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_3(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_3\(0)
    );
\inc_ce_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_4(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_4\(0)
    );
\inc_ce_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_5(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_5\(0)
    );
\inc_ce_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_6(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_6\(0)
    );
\inc_ce_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_7(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_7\(0)
    );
\inc_ce_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => inc_ce_reg_8(0),
      I3 => ch0_special_state(1),
      O => \state_reg[2]_8\(0)
    );
\inc_ce_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[4]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      I4 => inc_ce_i_2_n_0,
      O => \inc_ce_i_1__9_n_0\
    );
inc_ce_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[2]\,
      I3 => \trial_counter_reg_n_0_[5]\,
      O => inc_ce_i_2_n_0
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__9_n_0\,
      Q => inc_ce
    );
\overall_state[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888800000000"
    )
        port map (
      I0 => overall_state_0_sn_1,
      I1 => \overall_state[0]_0\,
      I2 => ch0_special_state(0),
      I3 => ch0_special_state(2),
      I4 => ch0_special_state(1),
      I5 => \overall_state[0]_1\,
      O => overall_state(0)
    );
\overall_state[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555DFFFFFFFFFFFF"
    )
        port map (
      I0 => \overall_state[0]_1\,
      I1 => ch0_special_state(1),
      I2 => ch0_special_state(2),
      I3 => ch0_special_state(0),
      I4 => \overall_state[0]_0\,
      I5 => overall_state_0_sn_1,
      O => overall_state(1)
    );
prev_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^so0_out\(0),
      Q => prev_data
    );
\special_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(0),
      I2 => special_state(1),
      O => p_1_in(0)
    );
\special_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(1),
      I2 => special_state(2),
      O => p_1_in(1)
    );
\special_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF01FFFF0F01F"
    )
        port map (
      I0 => raw_data_out,
      I1 => prev_data,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => special_state(0),
      I5 => common_init,
      O => \special_state[2]_i_1_n_0\
    );
\special_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(0),
      I2 => special_state(2),
      O => p_1_in(2)
    );
\special_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \special_state[2]_i_1_n_0\,
      D => p_1_in(0),
      PRE => reset,
      Q => special_state(0)
    );
\special_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => special_state(1)
    );
\special_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => special_state(2)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => common_init,
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8B88"
    )
        port map (
      I0 => common_init,
      I1 => special_state(0),
      I2 => special_state(2),
      I3 => raw_data_out,
      I4 => prev_data,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => special_state(0),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => special_state(1),
      I1 => prev_data,
      I2 => raw_data_out,
      I3 => special_state(2),
      O => \state[2]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      PRE => reset,
      Q => ch0_special_state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      CLR => reset,
      D => \state[1]_i_1_n_0\,
      Q => ch0_special_state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1_n_0\,
      CLR => reset,
      D => \state[2]_i_2_n_0\,
      Q => ch0_special_state(2)
    );
\trial_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[0]\,
      I1 => \trial_counter[6]_i_2__1_n_0\,
      O => trial_counter0_in(0)
    );
\trial_counter[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      O => \trial_counter[1]_i_1__1_n_0\
    );
\trial_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \trial_counter[6]_i_2__1_n_0\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      O => trial_counter0_in(2)
    );
\trial_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      O => trial_counter0_in(3)
    );
\trial_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter_reg_n_0_[2]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[1]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => \trial_counter_reg_n_0_[4]\,
      O => trial_counter0_in(4)
    );
\trial_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \trial_counter[5]_i_2_n_0\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[6]_i_2__1_n_0\,
      O => trial_counter0_in(5)
    );
\trial_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[5]_i_2_n_0\
    );
\trial_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \trial_counter[7]_i_3_n_0\,
      I1 => \trial_counter_reg_n_0_[6]\,
      I2 => \trial_counter[6]_i_2__1_n_0\,
      O => trial_counter0_in(6)
    );
\trial_counter[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => inc_ce_i_2_n_0,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[4]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => special_state(2),
      O => \trial_counter[6]_i_2__1_n_0\
    );
\trial_counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000450"
    )
        port map (
      I0 => special_state(0),
      I1 => \cycle_counter[5]_i_2_n_0\,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => raw_data_out,
      I5 => prev_data,
      O => trial_counter
    );
\trial_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter[7]_i_3_n_0\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      O => trial_counter0_in(7)
    );
\trial_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[4]\,
      I1 => \trial_counter_reg_n_0_[2]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[1]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => \trial_counter_reg_n_0_[5]\,
      O => \trial_counter[7]_i_3_n_0\
    );
\trial_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(0),
      Q => \trial_counter_reg_n_0_[0]\
    );
\trial_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => \trial_counter[1]_i_1__1_n_0\,
      Q => \trial_counter_reg_n_0_[1]\
    );
\trial_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(2),
      Q => \trial_counter_reg_n_0_[2]\
    );
\trial_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(3),
      Q => \trial_counter_reg_n_0_[3]\
    );
\trial_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(4),
      Q => \trial_counter_reg_n_0_[4]\
    );
\trial_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(5),
      Q => \trial_counter_reg_n_0_[5]\
    );
\trial_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(6),
      Q => \trial_counter_reg_n_0_[6]\
    );
\trial_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(7),
      Q => \trial_counter_reg_n_0_[7]\
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    common_init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal check_delay : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of check_delay : signal is std.standard.true;
  signal cycle_counter : STD_LOGIC;
  signal cycle_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cycle_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \cycle_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_1__20_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal trial_counter : STD_LOGIC;
  signal trial_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trial_counter[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_4_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_4_n_0\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cycle_counter[2]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_1__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__0\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_3__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_3__0\ : label is "soft_lutpair54";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \inc_ce_i_1__10\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \inc_ce_i_1__11\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \inc_ce_i_1__12\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \inc_ce_i_1__13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \inc_ce_i_1__14\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \inc_ce_i_1__15\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \inc_ce_i_1__16\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \inc_ce_i_1__17\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \inc_ce_i_1__18\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \inc_ce_i_1__19\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__0\ : label is "soft_lutpair64";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \state[2]_i_2__0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_2__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_4\ : label is "soft_lutpair55";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  data_out <= \^data_out\;
\cycle_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000FC"
    )
        port map (
      I0 => \cycle_counter[0]_i_2_n_0\,
      I1 => \cycle_counter[0]_i_3_n_0\,
      I2 => special_state(2),
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(0)
    );
\cycle_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[0]_i_2_n_0\
    );
\cycle_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => special_state(1),
      I1 => prev_data,
      I2 => \^data_out\,
      I3 => \cycle_counter_reg_n_0_[4]\,
      I4 => \cycle_counter_reg_n_0_[6]\,
      I5 => \cycle_counter_reg_n_0_[7]\,
      O => \cycle_counter[0]_i_3_n_0\
    );
\cycle_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(1)
    );
\cycle_counter[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      O => cycle_counter0_in(2)
    );
\cycle_counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      O => cycle_counter0_in(3)
    );
\cycle_counter[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[6]\,
      I1 => \cycle_counter_reg_n_0_[5]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter[3]_i_3_n_0\,
      I4 => special_state(2),
      O => \cycle_counter[3]_i_2__0_n_0\
    );
\cycle_counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^data_out\,
      I1 => prev_data,
      I2 => \cycle_counter_reg_n_0_[7]\,
      I3 => special_state(1),
      O => \cycle_counter[3]_i_3_n_0\
    );
\cycle_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF00000010"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter[4]_i_2__0_n_0\,
      I3 => \cycle_counter[4]_i_3_n_0\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      I5 => special_state(2),
      O => cycle_counter0_in(4)
    );
\cycle_counter[4]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => special_state(1),
      I2 => \^data_out\,
      I3 => prev_data,
      O => \cycle_counter[4]_i_2__0_n_0\
    );
\cycle_counter[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[3]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[4]_i_3_n_0\
    );
\cycle_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C030C080808080"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[5]\,
      I2 => special_state(2),
      I3 => \cycle_counter_reg_n_0_[4]\,
      I4 => \cycle_counter[5]_i_3__0_n_0\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(5)
    );
\cycle_counter[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      I5 => \cycle_counter_reg_n_0_[0]\,
      O => \cycle_counter[5]_i_2__0_n_0\
    );
\cycle_counter[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[2]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[5]_i_3__0_n_0\
    );
\cycle_counter[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \cycle_counter[7]_i_3__0_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter_reg_n_0_[5]\,
      I3 => \cycle_counter_reg_n_0_[6]\,
      O => cycle_counter0_in(6)
    );
\cycle_counter[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1606"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(2),
      I2 => special_state(0),
      I3 => common_init,
      O => cycle_counter
    );
\cycle_counter[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C00CC00"
    )
        port map (
      I0 => \cycle_counter[7]_i_3__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      I3 => special_state(2),
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(7)
    );
\cycle_counter[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[1]\,
      I1 => \cycle_counter_reg_n_0_[2]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[3]\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[7]_i_3__0_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(0),
      Q => \cycle_counter_reg_n_0_[0]\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(1),
      Q => \cycle_counter_reg_n_0_[1]\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(2),
      Q => \cycle_counter_reg_n_0_[2]\
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(3),
      Q => \cycle_counter_reg_n_0_[3]\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(4),
      Q => \cycle_counter_reg_n_0_[4]\
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(5),
      Q => \cycle_counter_reg_n_0_[5]\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(6),
      Q => \cycle_counter_reg_n_0_[6]\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(7),
      Q => \cycle_counter_reg_n_0_[7]\
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => check_delay(8 downto 0),
      DATAIN => '0',
      DATAOUT => \^data_out\,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => CO(0),
      I3 => \^q\(1),
      O => E(0)
    );
\inc_ce_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_0(0),
      I3 => \^q\(1),
      O => \state_reg[2]_0\(0)
    );
\inc_ce_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_1(0),
      I3 => \^q\(1),
      O => \state_reg[2]_1\(0)
    );
\inc_ce_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_2(0),
      I3 => \^q\(1),
      O => \state_reg[2]_2\(0)
    );
\inc_ce_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_3(0),
      I3 => \^q\(1),
      O => \state_reg[2]_3\(0)
    );
\inc_ce_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_4(0),
      I3 => \^q\(1),
      O => \state_reg[2]_4\(0)
    );
\inc_ce_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_5(0),
      I3 => \^q\(1),
      O => \state_reg[2]_5\(0)
    );
\inc_ce_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_6(0),
      I3 => \^q\(1),
      O => \state_reg[2]_6\(0)
    );
\inc_ce_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_7(0),
      I3 => \^q\(1),
      O => \state_reg[2]_7\(0)
    );
\inc_ce_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_8(0),
      I3 => \^q\(1),
      O => \state_reg[2]_8\(0)
    );
\inc_ce_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__0_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      O => \inc_ce_i_1__20_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__20_n_0\,
      Q => inc_ce
    );
\overall_state[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \state_reg[1]_0\
    );
prev_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^data_out\,
      Q => prev_data
    );
\special_state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(0),
      I2 => special_state(2),
      O => p_1_in(0)
    );
\special_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(2),
      I2 => special_state(1),
      O => p_1_in(1)
    );
\special_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAADFAADFAFDFAAD"
    )
        port map (
      I0 => special_state(0),
      I1 => common_init,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => \^data_out\,
      I5 => prev_data,
      O => \special_state[2]_i_1__0_n_0\
    );
\special_state[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => special_state(0),
      O => p_1_in(2)
    );
\special_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__0_n_0\,
      D => p_1_in(0),
      PRE => reset,
      Q => special_state(0)
    );
\special_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__0_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => special_state(1)
    );
\special_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__0_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => special_state(2)
    );
\state[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => common_init,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => common_init,
      I1 => special_state(0),
      I2 => prev_data,
      I3 => \^data_out\,
      I4 => special_state(2),
      O => \state[1]_i_1__0_n_0\
    );
\state[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[2]_i_1__0_n_0\
    );
\state[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => prev_data,
      I1 => \^data_out\,
      I2 => special_state(1),
      I3 => special_state(2),
      O => \state[2]_i_2__0_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \state[2]_i_1__0_n_0\,
      D => \state[0]_i_1__0_n_0\,
      PRE => reset,
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__0_n_0\,
      CLR => reset,
      D => \state[1]_i_1__0_n_0\,
      Q => \^q\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__0_n_0\,
      CLR => reset,
      D => \state[2]_i_2__0_n_0\,
      Q => \^q\(2)
    );
\trial_counter[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__0_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      I4 => special_state(2),
      O => trial_counter0_in(0)
    );
\trial_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      O => trial_counter0_in(1)
    );
\trial_counter[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DD00F0000000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[5]\,
      I1 => \trial_counter[5]_i_2__0_n_0\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => special_state(2),
      I4 => \trial_counter_reg_n_0_[0]\,
      I5 => \trial_counter_reg_n_0_[2]\,
      O => trial_counter0_in(2)
    );
\trial_counter[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[3]\,
      I3 => special_state(2),
      I4 => \trial_counter_reg_n_0_[1]\,
      O => trial_counter0_in(3)
    );
\trial_counter[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F000000000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[3]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[0]\,
      I5 => special_state(2),
      O => trial_counter0_in(4)
    );
\trial_counter[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A060A0A08040A0A0"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[5]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      I3 => \trial_counter[6]_i_3_n_0\,
      I4 => \trial_counter_reg_n_0_[2]\,
      I5 => \trial_counter[5]_i_2__0_n_0\,
      O => trial_counter0_in(5)
    );
\trial_counter[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[4]\,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => \trial_counter_reg_n_0_[3]\,
      I4 => \trial_counter_reg_n_0_[6]\,
      O => \trial_counter[5]_i_2__0_n_0\
    );
\trial_counter[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00C8003800"
    )
        port map (
      I0 => \trial_counter[6]_i_2_n_0\,
      I1 => \trial_counter_reg_n_0_[6]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => special_state(2),
      I4 => \trial_counter[6]_i_3_n_0\,
      I5 => \trial_counter[6]_i_4_n_0\,
      O => trial_counter0_in(6)
    );
\trial_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[7]\,
      I3 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[6]_i_2_n_0\
    );
\trial_counter[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[6]_i_3_n_0\
    );
\trial_counter[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      O => \trial_counter[6]_i_4_n_0\
    );
\trial_counter[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => prev_data,
      I1 => \^data_out\,
      I2 => special_state(2),
      I3 => special_state(1),
      I4 => special_state(0),
      I5 => \trial_counter[7]_i_3__0_n_0\,
      O => trial_counter
    );
\trial_counter[7]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90C0"
    )
        port map (
      I0 => \trial_counter[7]_i_4_n_0\,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => special_state(2),
      I3 => \trial_counter_reg_n_0_[0]\,
      O => trial_counter0_in(7)
    );
\trial_counter[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => special_state(2),
      I2 => special_state(1),
      I3 => special_state(0),
      I4 => \cycle_counter_reg_n_0_[0]\,
      I5 => \cycle_counter[0]_i_2_n_0\,
      O => \trial_counter[7]_i_3__0_n_0\
    );
\trial_counter[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[5]\,
      I5 => \trial_counter_reg_n_0_[6]\,
      O => \trial_counter[7]_i_4_n_0\
    );
\trial_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(0),
      Q => \trial_counter_reg_n_0_[0]\
    );
\trial_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(1),
      Q => \trial_counter_reg_n_0_[1]\
    );
\trial_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(2),
      Q => \trial_counter_reg_n_0_[2]\
    );
\trial_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(3),
      Q => \trial_counter_reg_n_0_[3]\
    );
\trial_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(4),
      Q => \trial_counter_reg_n_0_[4]\
    );
\trial_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(5),
      Q => \trial_counter_reg_n_0_[5]\
    );
\trial_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(6),
      Q => \trial_counter_reg_n_0_[6]\
    );
\trial_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(7),
      Q => \trial_counter_reg_n_0_[7]\
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_0\ : out STD_LOGIC;
    S_AXI_ARADDR_1_sp_1 : out STD_LOGIC;
    \state_reg[1]_0\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \S_AXI_RDATA_reg[0]\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[0]_0\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[0]_1\ : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    common_init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 is
  signal S_AXI_ARADDR_1_sn_1 : STD_LOGIC;
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal ch2_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal check_delay : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of check_delay : signal is std.standard.true;
  signal cycle_counter : STD_LOGIC;
  signal cycle_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \cycle_counter[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cycle_counter[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \^data_out\ : STD_LOGIC;
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_1__31_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal trial_counter : STD_LOGIC;
  signal trial_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trial_counter[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_4__0_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_4__0_n_0\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cycle_counter[2]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_1__1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_3__0\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_3__0\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_3__1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__0\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_3__1\ : label is "soft_lutpair99";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \inc_ce_i_1__21\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \inc_ce_i_1__22\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \inc_ce_i_1__23\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \inc_ce_i_1__24\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \inc_ce_i_1__25\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \inc_ce_i_1__26\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \inc_ce_i_1__27\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \inc_ce_i_1__28\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \inc_ce_i_1__29\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \inc_ce_i_1__30\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__1\ : label is "soft_lutpair109";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \state[2]_i_2__1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__0\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_2__1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_2__0\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_4__0\ : label is "soft_lutpair100";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  S_AXI_ARADDR_1_sp_1 <= S_AXI_ARADDR_1_sn_1;
  data_out <= \^data_out\;
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\FSM_onehot_controller_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => ch2_special_state(0),
      I1 => ch2_special_state(1),
      I2 => ch2_special_state(2),
      I3 => Q(0),
      I4 => Q(1),
      I5 => Q(2),
      O => \state_reg[0]_0\
    );
\S_AXI_RDATA[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6C4A280E6C4A280"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(0),
      I2 => \^state_reg[1]_0\,
      I3 => \S_AXI_RDATA_reg[0]\,
      I4 => \S_AXI_RDATA_reg[0]_0\,
      I5 => \S_AXI_RDATA_reg[0]_1\,
      O => S_AXI_ARADDR_1_sn_1
    );
\cycle_counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A000FC"
    )
        port map (
      I0 => \cycle_counter[0]_i_2__0_n_0\,
      I1 => \cycle_counter[0]_i_3__0_n_0\,
      I2 => special_state(2),
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(0)
    );
\cycle_counter[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[0]_i_2__0_n_0\
    );
\cycle_counter[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000008A"
    )
        port map (
      I0 => special_state(1),
      I1 => prev_data,
      I2 => \^data_out\,
      I3 => \cycle_counter_reg_n_0_[4]\,
      I4 => \cycle_counter_reg_n_0_[6]\,
      I5 => \cycle_counter_reg_n_0_[7]\,
      O => \cycle_counter[0]_i_3__0_n_0\
    );
\cycle_counter[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__1_n_0\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(1)
    );
\cycle_counter[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__1_n_0\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      O => cycle_counter0_in(2)
    );
\cycle_counter[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \cycle_counter[3]_i_2__1_n_0\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      O => cycle_counter0_in(3)
    );
\cycle_counter[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[6]\,
      I1 => \cycle_counter_reg_n_0_[5]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter[3]_i_3__0_n_0\,
      I4 => special_state(2),
      O => \cycle_counter[3]_i_2__1_n_0\
    );
\cycle_counter[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D00"
    )
        port map (
      I0 => \^data_out\,
      I1 => prev_data,
      I2 => \cycle_counter_reg_n_0_[7]\,
      I3 => special_state(1),
      O => \cycle_counter[3]_i_3__0_n_0\
    );
\cycle_counter[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF00000010"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter[4]_i_2__1_n_0\,
      I3 => \cycle_counter[4]_i_3__0_n_0\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      I5 => special_state(2),
      O => cycle_counter0_in(4)
    );
\cycle_counter[4]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => special_state(1),
      I2 => \^data_out\,
      I3 => prev_data,
      O => \cycle_counter[4]_i_2__1_n_0\
    );
\cycle_counter[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[3]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[4]_i_3__0_n_0\
    );
\cycle_counter[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C030C080808080"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__1_n_0\,
      I1 => \cycle_counter_reg_n_0_[5]\,
      I2 => special_state(2),
      I3 => \cycle_counter_reg_n_0_[4]\,
      I4 => \cycle_counter[5]_i_3__1_n_0\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(5)
    );
\cycle_counter[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[7]\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[3]\,
      I5 => \cycle_counter_reg_n_0_[0]\,
      O => \cycle_counter[5]_i_2__1_n_0\
    );
\cycle_counter[5]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[2]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[5]_i_3__1_n_0\
    );
\cycle_counter[6]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C40"
    )
        port map (
      I0 => \cycle_counter[7]_i_3__1_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter_reg_n_0_[5]\,
      I3 => \cycle_counter_reg_n_0_[6]\,
      O => cycle_counter0_in(6)
    );
\cycle_counter[7]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1606"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(2),
      I2 => special_state(0),
      I3 => common_init,
      O => cycle_counter
    );
\cycle_counter[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C00CC00"
    )
        port map (
      I0 => \cycle_counter[7]_i_3__1_n_0\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      I3 => special_state(2),
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(7)
    );
\cycle_counter[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[1]\,
      I1 => \cycle_counter_reg_n_0_[2]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[3]\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[7]_i_3__1_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(0),
      Q => \cycle_counter_reg_n_0_[0]\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(1),
      Q => \cycle_counter_reg_n_0_[1]\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(2),
      Q => \cycle_counter_reg_n_0_[2]\
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(3),
      Q => \cycle_counter_reg_n_0_[3]\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(4),
      Q => \cycle_counter_reg_n_0_[4]\
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(5),
      Q => \cycle_counter_reg_n_0_[5]\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(6),
      Q => \cycle_counter_reg_n_0_[6]\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(7),
      Q => \cycle_counter_reg_n_0_[7]\
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => check_delay(8 downto 0),
      DATAIN => '0',
      DATAOUT => \^data_out\,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => CO(0),
      I3 => ch2_special_state(1),
      O => E(0)
    );
\inc_ce_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_0(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_0\(0)
    );
\inc_ce_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_1(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_1\(0)
    );
\inc_ce_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_2(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_2\(0)
    );
\inc_ce_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_3(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_3\(0)
    );
\inc_ce_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_4(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_4\(0)
    );
\inc_ce_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_5(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_5\(0)
    );
\inc_ce_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_6(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_6\(0)
    );
\inc_ce_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_7(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_7\(0)
    );
\inc_ce_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ch2_special_state(2),
      I1 => ch2_special_state(0),
      I2 => inc_ce_reg_8(0),
      I3 => ch2_special_state(1),
      O => \state_reg[2]_8\(0)
    );
\inc_ce_i_1__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__1_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      O => \inc_ce_i_1__31_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__31_n_0\,
      Q => inc_ce
    );
\overall_state[1]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ch2_special_state(1),
      I1 => ch2_special_state(2),
      I2 => ch2_special_state(0),
      O => \^state_reg[1]_0\
    );
prev_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^data_out\,
      Q => prev_data
    );
\special_state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F9"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(0),
      I2 => special_state(2),
      O => p_1_in(0)
    );
\special_state[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(2),
      I2 => special_state(1),
      O => p_1_in(1)
    );
\special_state[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAADFAADFAFDFAAD"
    )
        port map (
      I0 => special_state(0),
      I1 => common_init,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => \^data_out\,
      I5 => prev_data,
      O => \special_state[2]_i_1__1_n_0\
    );
\special_state[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => special_state(0),
      O => p_1_in(2)
    );
\special_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__1_n_0\,
      D => p_1_in(0),
      PRE => reset,
      Q => special_state(0)
    );
\special_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => special_state(1)
    );
\special_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__1_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => special_state(2)
    );
\state[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => common_init,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => common_init,
      I1 => special_state(0),
      I2 => prev_data,
      I3 => \^data_out\,
      I4 => special_state(2),
      O => \state[1]_i_1__1_n_0\
    );
\state[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[2]_i_1__1_n_0\
    );
\state[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => prev_data,
      I1 => \^data_out\,
      I2 => special_state(1),
      I3 => special_state(2),
      O => \state[2]_i_2__1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \state[2]_i_1__1_n_0\,
      D => \state[0]_i_1__1_n_0\,
      PRE => reset,
      Q => ch2_special_state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__1_n_0\,
      CLR => reset,
      D => \state[1]_i_1__1_n_0\,
      Q => ch2_special_state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__1_n_0\,
      CLR => reset,
      D => \state[2]_i_2__1_n_0\,
      Q => ch2_special_state(2)
    );
\trial_counter[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F70000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__1_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      I4 => special_state(2),
      O => trial_counter0_in(0)
    );
\trial_counter[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      O => trial_counter0_in(1)
    );
\trial_counter[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DD00F0000000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[5]\,
      I1 => \trial_counter[5]_i_2__1_n_0\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => special_state(2),
      I4 => \trial_counter_reg_n_0_[0]\,
      I5 => \trial_counter_reg_n_0_[2]\,
      O => trial_counter0_in(2)
    );
\trial_counter[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[3]\,
      I3 => special_state(2),
      I4 => \trial_counter_reg_n_0_[1]\,
      O => trial_counter0_in(3)
    );
\trial_counter[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"78F0F0F000000000"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[3]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[0]\,
      I5 => special_state(2),
      O => trial_counter0_in(4)
    );
\trial_counter[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A060A0A08040A0A0"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[5]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      I3 => \trial_counter[6]_i_3__0_n_0\,
      I4 => \trial_counter_reg_n_0_[2]\,
      I5 => \trial_counter[5]_i_2__1_n_0\,
      O => trial_counter0_in(5)
    );
\trial_counter[5]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[4]\,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => \trial_counter_reg_n_0_[3]\,
      I4 => \trial_counter_reg_n_0_[6]\,
      O => \trial_counter[5]_i_2__1_n_0\
    );
\trial_counter[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC00CC00C8003800"
    )
        port map (
      I0 => \trial_counter[6]_i_2__0_n_0\,
      I1 => \trial_counter_reg_n_0_[6]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => special_state(2),
      I4 => \trial_counter[6]_i_3__0_n_0\,
      I5 => \trial_counter[6]_i_4__0_n_0\,
      O => trial_counter0_in(6)
    );
\trial_counter[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[7]\,
      I3 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[6]_i_2__0_n_0\
    );
\trial_counter[6]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[6]_i_3__0_n_0\
    );
\trial_counter[6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      O => \trial_counter[6]_i_4__0_n_0\
    );
\trial_counter[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => prev_data,
      I1 => \^data_out\,
      I2 => special_state(2),
      I3 => special_state(1),
      I4 => special_state(0),
      I5 => \trial_counter[7]_i_3__1_n_0\,
      O => trial_counter
    );
\trial_counter[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"90C0"
    )
        port map (
      I0 => \trial_counter[7]_i_4__0_n_0\,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => special_state(2),
      I3 => \trial_counter_reg_n_0_[0]\,
      O => trial_counter0_in(7)
    );
\trial_counter[7]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => special_state(2),
      I2 => special_state(1),
      I3 => special_state(0),
      I4 => \cycle_counter_reg_n_0_[0]\,
      I5 => \cycle_counter[0]_i_2__0_n_0\,
      O => \trial_counter[7]_i_3__1_n_0\
    );
\trial_counter[7]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[4]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[5]\,
      I5 => \trial_counter_reg_n_0_[6]\,
      O => \trial_counter[7]_i_4__0_n_0\
    );
\trial_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(0),
      Q => \trial_counter_reg_n_0_[0]\
    );
\trial_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(1),
      Q => \trial_counter_reg_n_0_[1]\
    );
\trial_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(2),
      Q => \trial_counter_reg_n_0_[2]\
    );
\trial_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(3),
      Q => \trial_counter_reg_n_0_[3]\
    );
\trial_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(4),
      Q => \trial_counter_reg_n_0_[4]\
    );
\trial_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(5),
      Q => \trial_counter_reg_n_0_[5]\
    );
\trial_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(6),
      Q => \trial_counter_reg_n_0_[6]\
    );
\trial_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(7),
      Q => \trial_counter_reg_n_0_[7]\
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_7\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[2]_8\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA_reg[0]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    inc_ce_reg_8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \S_AXI_RDATA_reg[1]\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[1]_0\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[1]_1\ : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    common_init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^so3_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \S_AXI_RDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal check_delay : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of check_delay : signal is std.standard.true;
  signal cycle_counter : STD_LOGIC;
  signal cycle_counter0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \cycle_counter[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \cycle_counter[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_3__2_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_2__2_n_0\ : STD_LOGIC;
  signal \cycle_counter[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \cycle_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_1__42_n_0\ : STD_LOGIC;
  signal \inc_ce_i_2__0_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal raw_data_out : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC;
  signal trial_counter : STD_LOGIC;
  signal trial_counter0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \trial_counter[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \trial_counter[5]_i_2__2_n_0\ : STD_LOGIC;
  signal \trial_counter[6]_i_2__2_n_0\ : STD_LOGIC;
  signal \trial_counter[7]_i_3__2_n_0\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \trial_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__2\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__2\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_4__0\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_6__0\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__2\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__2\ : label is "soft_lutpair145";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \inc_ce_i_1__32\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \inc_ce_i_1__33\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \inc_ce_i_1__34\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \inc_ce_i_1__35\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \inc_ce_i_1__36\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \inc_ce_i_1__37\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \inc_ce_i_1__38\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \inc_ce_i_1__39\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \inc_ce_i_1__40\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \inc_ce_i_1__41\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \inc_ce_i_2__0\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__2\ : label is "soft_lutpair151";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__2\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \state[1]_i_1__2\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \state[2]_i_2__2\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \trial_counter[2]_i_1__2\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__2\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_1__2\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_1__2\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \trial_counter[7]_i_2__2\ : label is "soft_lutpair154";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SO3_out(0) <= \^so3_out\(0);
  \state_reg[1]_0\ <= \^state_reg[1]_0\;
\SO3_out[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => \^so3_out\(0)
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F4F0040"
    )
        port map (
      I0 => S_AXI_ARADDR(0),
      I1 => \^state_reg[1]_0\,
      I2 => S_AXI_ARADDR(2),
      I3 => S_AXI_ARADDR(1),
      I4 => \S_AXI_RDATA_reg[0]\,
      I5 => S_AXI_ARADDR(3),
      O => D(0)
    );
\S_AXI_RDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000F1F0010"
    )
        port map (
      I0 => \^state_reg[1]_0\,
      I1 => S_AXI_ARADDR(0),
      I2 => S_AXI_ARADDR(2),
      I3 => S_AXI_ARADDR(1),
      I4 => \S_AXI_RDATA[1]_i_3_n_0\,
      I5 => S_AXI_ARADDR(3),
      O => D(1)
    );
\S_AXI_RDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155337799DDBBFF"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(0),
      I2 => \^state_reg[1]_0\,
      I3 => \S_AXI_RDATA_reg[1]\,
      I4 => \S_AXI_RDATA_reg[1]_0\,
      I5 => \S_AXI_RDATA_reg[1]_1\,
      O => \S_AXI_RDATA[1]_i_3_n_0\
    );
\cycle_counter[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3__2_n_0\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      O => cycle_counter0_in(0)
    );
\cycle_counter[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \cycle_counter[5]_i_3__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[1]\,
      O => cycle_counter0_in(1)
    );
\cycle_counter[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F4F4F4F4000000"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3__2_n_0\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[1]\,
      I5 => \cycle_counter_reg_n_0_[2]\,
      O => cycle_counter0_in(2)
    );
\cycle_counter[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F400F4F400F40000"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3__2_n_0\,
      I3 => \cycle_counter[3]_i_2__2_n_0\,
      I4 => \cycle_counter_reg_n_0_[2]\,
      I5 => \cycle_counter_reg_n_0_[3]\,
      O => cycle_counter0_in(3)
    );
\cycle_counter[3]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[0]\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[3]_i_2__2_n_0\
    );
\cycle_counter[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40000F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3__2_n_0\,
      I3 => \cycle_counter[4]_i_2__2_n_0\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => cycle_counter0_in(4)
    );
\cycle_counter[4]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[2]\,
      I1 => \cycle_counter_reg_n_0_[0]\,
      I2 => \cycle_counter_reg_n_0_[1]\,
      I3 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[4]_i_2__2_n_0\
    );
\cycle_counter[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F40000F4"
    )
        port map (
      I0 => \cycle_counter[5]_i_2__2_n_0\,
      I1 => special_state(2),
      I2 => \cycle_counter[5]_i_3__2_n_0\,
      I3 => \cycle_counter[5]_i_4__0_n_0\,
      I4 => \cycle_counter_reg_n_0_[5]\,
      O => cycle_counter0_in(5)
    );
\cycle_counter[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \cycle_counter[5]_i_5__0_n_0\,
      I1 => \cycle_counter_reg_n_0_[3]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[5]\,
      I4 => \cycle_counter_reg_n_0_[0]\,
      I5 => \cycle_counter_reg_n_0_[1]\,
      O => \cycle_counter[5]_i_2__2_n_0\
    );
\cycle_counter[5]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[4]\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      I3 => \cycle_counter_reg_n_0_[5]\,
      I4 => special_state(1),
      I5 => \cycle_counter[5]_i_6__0_n_0\,
      O => \cycle_counter[5]_i_3__2_n_0\
    );
\cycle_counter[5]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[3]\,
      I1 => \cycle_counter_reg_n_0_[1]\,
      I2 => \cycle_counter_reg_n_0_[0]\,
      I3 => \cycle_counter_reg_n_0_[2]\,
      I4 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[5]_i_4__0_n_0\
    );
\cycle_counter[5]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[6]\,
      I1 => \cycle_counter_reg_n_0_[7]\,
      I2 => \cycle_counter_reg_n_0_[4]\,
      O => \cycle_counter[5]_i_5__0_n_0\
    );
\cycle_counter[5]_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => prev_data,
      I1 => raw_data_out,
      O => \cycle_counter[5]_i_6__0_n_0\
    );
\cycle_counter[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => special_state(2),
      I1 => \cycle_counter[7]_i_3__2_n_0\,
      I2 => \cycle_counter_reg_n_0_[6]\,
      O => cycle_counter0_in(6)
    );
\cycle_counter[7]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1606"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(2),
      I2 => special_state(0),
      I3 => common_init,
      O => cycle_counter
    );
\cycle_counter[7]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \cycle_counter[7]_i_3__2_n_0\,
      I1 => \cycle_counter_reg_n_0_[6]\,
      I2 => \cycle_counter_reg_n_0_[7]\,
      I3 => special_state(2),
      O => \cycle_counter[7]_i_2__2_n_0\
    );
\cycle_counter[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \cycle_counter_reg_n_0_[5]\,
      I1 => \cycle_counter_reg_n_0_[4]\,
      I2 => \cycle_counter_reg_n_0_[2]\,
      I3 => \cycle_counter_reg_n_0_[0]\,
      I4 => \cycle_counter_reg_n_0_[1]\,
      I5 => \cycle_counter_reg_n_0_[3]\,
      O => \cycle_counter[7]_i_3__2_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(0),
      Q => \cycle_counter_reg_n_0_[0]\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(1),
      Q => \cycle_counter_reg_n_0_[1]\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(2),
      Q => \cycle_counter_reg_n_0_[2]\
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(3),
      Q => \cycle_counter_reg_n_0_[3]\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(4),
      Q => \cycle_counter_reg_n_0_[4]\
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(5),
      Q => \cycle_counter_reg_n_0_[5]\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => cycle_counter0_in(6),
      Q => \cycle_counter_reg_n_0_[6]\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => cycle_counter,
      CLR => reset,
      D => \cycle_counter[7]_i_2__2_n_0\,
      Q => \cycle_counter_reg_n_0_[7]\
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => check_delay(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => CO(0),
      I3 => \^q\(1),
      O => E(0)
    );
\inc_ce_i_1__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_0(0),
      I3 => \^q\(1),
      O => \state_reg[2]_0\(0)
    );
\inc_ce_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_1(0),
      I3 => \^q\(1),
      O => \state_reg[2]_1\(0)
    );
\inc_ce_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_2(0),
      I3 => \^q\(1),
      O => \state_reg[2]_2\(0)
    );
\inc_ce_i_1__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_3(0),
      I3 => \^q\(1),
      O => \state_reg[2]_3\(0)
    );
\inc_ce_i_1__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_4(0),
      I3 => \^q\(1),
      O => \state_reg[2]_4\(0)
    );
\inc_ce_i_1__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_5(0),
      I3 => \^q\(1),
      O => \state_reg[2]_5\(0)
    );
\inc_ce_i_1__39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_6(0),
      I3 => \^q\(1),
      O => \state_reg[2]_6\(0)
    );
\inc_ce_i_1__40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_7(0),
      I3 => \^q\(1),
      O => \state_reg[2]_7\(0)
    );
\inc_ce_i_1__41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => inc_ce_reg_8(0),
      I3 => \^q\(1),
      O => \state_reg[2]_8\(0)
    );
\inc_ce_i_1__42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[4]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      I4 => \inc_ce_i_2__0_n_0\,
      O => \inc_ce_i_1__42_n_0\
    );
\inc_ce_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[2]\,
      I3 => \trial_counter_reg_n_0_[5]\,
      O => \inc_ce_i_2__0_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__42_n_0\,
      Q => inc_ce
    );
\overall_state[1]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \^state_reg[1]_0\
    );
prev_data_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \^so3_out\(0),
      Q => prev_data
    );
\special_state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(0),
      I2 => special_state(1),
      O => p_1_in(0)
    );
\special_state[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(0),
      I1 => special_state(1),
      I2 => special_state(2),
      O => p_1_in(1)
    );
\special_state[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF01FFFF0F01F"
    )
        port map (
      I0 => raw_data_out,
      I1 => prev_data,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => special_state(0),
      I5 => common_init,
      O => \special_state[2]_i_1__2_n_0\
    );
\special_state[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => special_state(1),
      I1 => special_state(0),
      I2 => special_state(2),
      O => p_1_in(2)
    );
\special_state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__2_n_0\,
      D => p_1_in(0),
      PRE => reset,
      Q => special_state(0)
    );
\special_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__2_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => special_state(1)
    );
\special_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \special_state[2]_i_1__2_n_0\,
      CLR => reset,
      D => p_1_in(2),
      Q => special_state(2)
    );
\state[0]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => common_init,
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8B88"
    )
        port map (
      I0 => common_init,
      I1 => special_state(0),
      I2 => special_state(2),
      I3 => raw_data_out,
      I4 => prev_data,
      O => \state[1]_i_1__2_n_0\
    );
\state[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => special_state(2),
      I1 => special_state(1),
      I2 => special_state(0),
      O => \state[2]_i_1__2_n_0\
    );
\state[2]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => special_state(1),
      I1 => prev_data,
      I2 => raw_data_out,
      I3 => special_state(2),
      O => \state[2]_i_2__2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => \state[2]_i_1__2_n_0\,
      D => \state[0]_i_1__2_n_0\,
      PRE => reset,
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__2_n_0\,
      CLR => reset,
      D => \state[1]_i_1__2_n_0\,
      Q => \^q\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__2_n_0\,
      CLR => reset,
      D => \state[2]_i_2__2_n_0\,
      Q => \^q\(2)
    );
\trial_counter[0]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[0]\,
      I1 => \trial_counter[6]_i_2__2_n_0\,
      O => trial_counter0_in(0)
    );
\trial_counter[1]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[1]\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => special_state(2),
      O => \trial_counter[1]_i_1__2_n_0\
    );
\trial_counter[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \trial_counter[6]_i_2__2_n_0\,
      I1 => \trial_counter_reg_n_0_[0]\,
      I2 => \trial_counter_reg_n_0_[1]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      O => trial_counter0_in(2)
    );
\trial_counter[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      O => trial_counter0_in(3)
    );
\trial_counter[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter_reg_n_0_[2]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[1]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => \trial_counter_reg_n_0_[4]\,
      O => trial_counter0_in(4)
    );
\trial_counter[5]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \trial_counter[5]_i_2__2_n_0\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[6]_i_2__2_n_0\,
      O => trial_counter0_in(5)
    );
\trial_counter[5]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[1]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[2]\,
      I4 => \trial_counter_reg_n_0_[4]\,
      O => \trial_counter[5]_i_2__2_n_0\
    );
\trial_counter[6]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \trial_counter[7]_i_3__2_n_0\,
      I1 => \trial_counter_reg_n_0_[6]\,
      I2 => \trial_counter[6]_i_2__2_n_0\,
      O => trial_counter0_in(6)
    );
\trial_counter[6]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000010FFFFFFFF"
    )
        port map (
      I0 => \inc_ce_i_2__0_n_0\,
      I1 => \trial_counter_reg_n_0_[7]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[4]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => special_state(2),
      O => \trial_counter[6]_i_2__2_n_0\
    );
\trial_counter[7]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004000450"
    )
        port map (
      I0 => special_state(0),
      I1 => \cycle_counter[5]_i_2__2_n_0\,
      I2 => special_state(1),
      I3 => special_state(2),
      I4 => raw_data_out,
      I5 => prev_data,
      O => trial_counter
    );
\trial_counter[7]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => special_state(2),
      I1 => \trial_counter[7]_i_3__2_n_0\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      O => trial_counter0_in(7)
    );
\trial_counter[7]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[4]\,
      I1 => \trial_counter_reg_n_0_[2]\,
      I2 => \trial_counter_reg_n_0_[0]\,
      I3 => \trial_counter_reg_n_0_[1]\,
      I4 => \trial_counter_reg_n_0_[3]\,
      I5 => \trial_counter_reg_n_0_[5]\,
      O => \trial_counter[7]_i_3__2_n_0\
    );
\trial_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(0),
      Q => \trial_counter_reg_n_0_[0]\
    );
\trial_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => \trial_counter[1]_i_1__2_n_0\,
      Q => \trial_counter_reg_n_0_[1]\
    );
\trial_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(2),
      Q => \trial_counter_reg_n_0_[2]\
    );
\trial_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(3),
      Q => \trial_counter_reg_n_0_[3]\
    );
\trial_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(4),
      Q => \trial_counter_reg_n_0_[4]\
    );
\trial_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(5),
      Q => \trial_counter_reg_n_0_[5]\
    );
\trial_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(6),
      Q => \trial_counter_reg_n_0_[6]\
    );
\trial_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => trial_counter,
      CLR => reset,
      D => trial_counter0_in(7),
      Q => \trial_counter_reg_n_0_[7]\
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal inc_ce_i_3_n_0 : STD_LOGIC;
  signal inc_ce_i_4_n_0 : STD_LOGIC;
  signal inc_ce_i_5_n_0 : STD_LOGIC;
  signal inc_ce_i_6_n_0 : STD_LOGIC;
  signal inc_ce_i_7_n_0 : STD_LOGIC;
  signal inc_ce_i_8_n_0 : STD_LOGIC;
  signal inc_ce_i_9_n_0 : STD_LOGIC;
  signal inc_ce_reg_i_2_n_4 : STD_LOGIC;
  signal inc_ce_reg_i_2_n_5 : STD_LOGIC;
  signal inc_ce_reg_i_2_n_6 : STD_LOGIC;
  signal inc_ce_reg_i_2_n_7 : STD_LOGIC;
  signal \internal_delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inc_ce_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal NLW_inc_ce_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of inc_ce_reg_i_2 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1\ : label is "soft_lutpair5";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
inc_ce_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => inc_ce_i_3_n_0
    );
inc_ce_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => inc_ce_i_4_n_0
    );
inc_ce_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => inc_ce_i_5_n_0
    );
inc_ce_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => inc_ce_i_6_n_0
    );
inc_ce_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => inc_ce_i_7_n_0
    );
inc_ce_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => inc_ce_i_8_n_0
    );
inc_ce_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => inc_ce_i_9_n_0
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
inc_ce_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => NLW_inc_ce_reg_i_2_CO_UNCONNECTED(7 downto 5),
      CO(4) => CO(0),
      CO(3) => inc_ce_reg_i_2_n_4,
      CO(2) => inc_ce_reg_i_2_n_5,
      CO(1) => inc_ce_reg_i_2_n_6,
      CO(0) => inc_ce_reg_i_2_n_7,
      DI(7 downto 2) => B"000000",
      DI(1) => inc_ce_i_3_n_0,
      DI(0) => inc_ce_i_4_n_0,
      O(7 downto 0) => NLW_inc_ce_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => inc_ce_i_5_n_0,
      S(3) => inc_ce_i_6_n_0,
      S(2) => inc_ce_i_7_n_0,
      S(1) => inc_ce_i_8_n_0,
      S(0) => inc_ce_i_9_n_0
    );
\internal_delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1_n_0\
    );
\internal_delay[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__0_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__0_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__0_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__0_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__0_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__0_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__0_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__0\ : label is "soft_lutpair23";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO0_out[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO0_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__0_n_0\
    );
\inc_ce_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__0_n_0\
    );
\inc_ce_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__0_n_0\
    );
\inc_ce_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__0_n_0\
    );
\inc_ce_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__0_n_0\
    );
\inc_ce_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__0_n_0\
    );
\inc_ce_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__0_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__0_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__0_n_4\,
      CO(2) => \inc_ce_reg_i_2__0_n_5\,
      CO(1) => \inc_ce_reg_i_2__0_n_6\,
      CO(0) => \inc_ce_reg_i_2__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__0_n_0\,
      DI(0) => \inc_ce_i_4__0_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__0_n_0\,
      S(3) => \inc_ce_i_6__0_n_0\,
      S(2) => \inc_ce_i_7__0_n_0\,
      S(1) => \inc_ce_i_8__0_n_0\,
      S(0) => \inc_ce_i_9__0_n_0\
    );
\internal_delay[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__0_n_0\
    );
\internal_delay[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__0_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__0_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__0_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__0_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__0_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__1_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__1_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__1_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__1_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__1_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__1_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__1_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__1\ : label is "soft_lutpair26";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__1_n_0\
    );
\inc_ce_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__1_n_0\
    );
\inc_ce_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__1_n_0\
    );
\inc_ce_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__1_n_0\
    );
\inc_ce_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__1_n_0\
    );
\inc_ce_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__1_n_0\
    );
\inc_ce_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__1_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__1_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__1_n_4\,
      CO(2) => \inc_ce_reg_i_2__1_n_5\,
      CO(1) => \inc_ce_reg_i_2__1_n_6\,
      CO(0) => \inc_ce_reg_i_2__1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__1_n_0\,
      DI(0) => \inc_ce_i_4__1_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__1_n_0\,
      S(3) => \inc_ce_i_6__1_n_0\,
      S(2) => \inc_ce_i_7__1_n_0\,
      S(1) => \inc_ce_i_8__1_n_0\,
      S(0) => \inc_ce_i_9__1_n_0\
    );
\internal_delay[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__1_n_0\
    );
\internal_delay[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__1_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__1_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__1_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__1_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__1_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__10_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__10_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__10_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__10_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__10_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__10_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__10_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__10_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__10_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__10\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__10\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__10\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__10\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__10\ : label is "soft_lutpair68";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO1_out[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO1_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__10_n_0\
    );
\inc_ce_i_4__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__10_n_0\
    );
\inc_ce_i_5__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__10_n_0\
    );
\inc_ce_i_6__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__10_n_0\
    );
\inc_ce_i_7__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__10_n_0\
    );
\inc_ce_i_8__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__10_n_0\
    );
\inc_ce_i_9__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__10_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__10\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__10_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__10_n_4\,
      CO(2) => \inc_ce_reg_i_2__10_n_5\,
      CO(1) => \inc_ce_reg_i_2__10_n_6\,
      CO(0) => \inc_ce_reg_i_2__10_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__10_n_0\,
      DI(0) => \inc_ce_i_4__10_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__10_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__10_n_0\,
      S(3) => \inc_ce_i_6__10_n_0\,
      S(2) => \inc_ce_i_7__10_n_0\,
      S(1) => \inc_ce_i_8__10_n_0\,
      S(0) => \inc_ce_i_9__10_n_0\
    );
\internal_delay[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__10_n_0\
    );
\internal_delay[1]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__10_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__10_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__10_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__10_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__10_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__11_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__11_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__11_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__11_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__11_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__11_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__11_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__11_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__11\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__11\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__11\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__11\ : label is "soft_lutpair71";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__11_n_0\
    );
\inc_ce_i_4__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__11_n_0\
    );
\inc_ce_i_5__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__11_n_0\
    );
\inc_ce_i_6__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__11_n_0\
    );
\inc_ce_i_7__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__11_n_0\
    );
\inc_ce_i_8__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__11_n_0\
    );
\inc_ce_i_9__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__11_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__11\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__11_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__11_n_4\,
      CO(2) => \inc_ce_reg_i_2__11_n_5\,
      CO(1) => \inc_ce_reg_i_2__11_n_6\,
      CO(0) => \inc_ce_reg_i_2__11_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__11_n_0\,
      DI(0) => \inc_ce_i_4__11_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__11_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__11_n_0\,
      S(3) => \inc_ce_i_6__11_n_0\,
      S(2) => \inc_ce_i_7__11_n_0\,
      S(1) => \inc_ce_i_8__11_n_0\,
      S(0) => \inc_ce_i_9__11_n_0\
    );
\internal_delay[0]_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__11_n_0\
    );
\internal_delay[1]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__11_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__11_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__11_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__11_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__11_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__12_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__12_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__12_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__12_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__12_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__12_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__12_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__12_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__12\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__12\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__12\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__12\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__12\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__12\ : label is "soft_lutpair74";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO1_out[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO1_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__12_n_0\
    );
\inc_ce_i_4__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__12_n_0\
    );
\inc_ce_i_5__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__12_n_0\
    );
\inc_ce_i_6__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__12_n_0\
    );
\inc_ce_i_7__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__12_n_0\
    );
\inc_ce_i_8__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__12_n_0\
    );
\inc_ce_i_9__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__12_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__12\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__12_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__12_n_4\,
      CO(2) => \inc_ce_reg_i_2__12_n_5\,
      CO(1) => \inc_ce_reg_i_2__12_n_6\,
      CO(0) => \inc_ce_reg_i_2__12_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__12_n_0\,
      DI(0) => \inc_ce_i_4__12_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__12_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__12_n_0\,
      S(3) => \inc_ce_i_6__12_n_0\,
      S(2) => \inc_ce_i_7__12_n_0\,
      S(1) => \inc_ce_i_8__12_n_0\,
      S(0) => \inc_ce_i_9__12_n_0\
    );
\internal_delay[0]_i_1__12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__12_n_0\
    );
\internal_delay[1]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__12_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__12_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__12_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__12_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__12_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__13_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__13_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__13_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__13_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__13_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__13_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__13_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__13_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__13\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__13\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__13\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__13\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__13\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__13\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__13\ : label is "soft_lutpair77";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO1_out[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO1_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__13_n_0\
    );
\inc_ce_i_4__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__13_n_0\
    );
\inc_ce_i_5__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__13_n_0\
    );
\inc_ce_i_6__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__13_n_0\
    );
\inc_ce_i_7__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__13_n_0\
    );
\inc_ce_i_8__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__13_n_0\
    );
\inc_ce_i_9__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__13_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__13\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__13_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__13_n_4\,
      CO(2) => \inc_ce_reg_i_2__13_n_5\,
      CO(1) => \inc_ce_reg_i_2__13_n_6\,
      CO(0) => \inc_ce_reg_i_2__13_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__13_n_0\,
      DI(0) => \inc_ce_i_4__13_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__13_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__13_n_0\,
      S(3) => \inc_ce_i_6__13_n_0\,
      S(2) => \inc_ce_i_7__13_n_0\,
      S(1) => \inc_ce_i_8__13_n_0\,
      S(0) => \inc_ce_i_9__13_n_0\
    );
\internal_delay[0]_i_1__13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__13_n_0\
    );
\internal_delay[1]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__13_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__13_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__13_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__13_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__13_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__14_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__14_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__14_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__14_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__14_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__14_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__14_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__14_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__14\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__14\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__14\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__14\ : label is "soft_lutpair80";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__14_n_0\
    );
\inc_ce_i_4__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__14_n_0\
    );
\inc_ce_i_5__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__14_n_0\
    );
\inc_ce_i_6__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__14_n_0\
    );
\inc_ce_i_7__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__14_n_0\
    );
\inc_ce_i_8__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__14_n_0\
    );
\inc_ce_i_9__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__14_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__14\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__14_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__14_n_4\,
      CO(2) => \inc_ce_reg_i_2__14_n_5\,
      CO(1) => \inc_ce_reg_i_2__14_n_6\,
      CO(0) => \inc_ce_reg_i_2__14_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__14_n_0\,
      DI(0) => \inc_ce_i_4__14_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__14_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__14_n_0\,
      S(3) => \inc_ce_i_6__14_n_0\,
      S(2) => \inc_ce_i_7__14_n_0\,
      S(1) => \inc_ce_i_8__14_n_0\,
      S(0) => \inc_ce_i_9__14_n_0\
    );
\internal_delay[0]_i_1__14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__14_n_0\
    );
\internal_delay[1]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__14_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__14_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__14_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__14_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__14_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__15_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__15_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__15_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__15_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__15_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__15_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__15_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__15_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__15_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__15\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__15\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__15\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__15\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__15\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__15\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__15\ : label is "soft_lutpair83";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__15_n_0\
    );
\inc_ce_i_4__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__15_n_0\
    );
\inc_ce_i_5__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__15_n_0\
    );
\inc_ce_i_6__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__15_n_0\
    );
\inc_ce_i_7__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__15_n_0\
    );
\inc_ce_i_8__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__15_n_0\
    );
\inc_ce_i_9__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__15_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__15\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__15_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__15_n_4\,
      CO(2) => \inc_ce_reg_i_2__15_n_5\,
      CO(1) => \inc_ce_reg_i_2__15_n_6\,
      CO(0) => \inc_ce_reg_i_2__15_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__15_n_0\,
      DI(0) => \inc_ce_i_4__15_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__15_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__15_n_0\,
      S(3) => \inc_ce_i_6__15_n_0\,
      S(2) => \inc_ce_i_7__15_n_0\,
      S(1) => \inc_ce_i_8__15_n_0\,
      S(0) => \inc_ce_i_9__15_n_0\
    );
\internal_delay[0]_i_1__15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__15_n_0\
    );
\internal_delay[1]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__15_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__15_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__15_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__15_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__15_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__16_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__16_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__16_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__16_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__16_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__16_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__16_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__16_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__16\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__16\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__16\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__16\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__16\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__16\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__16\ : label is "soft_lutpair86";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__16_n_0\
    );
\inc_ce_i_4__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__16_n_0\
    );
\inc_ce_i_5__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__16_n_0\
    );
\inc_ce_i_6__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__16_n_0\
    );
\inc_ce_i_7__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__16_n_0\
    );
\inc_ce_i_8__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__16_n_0\
    );
\inc_ce_i_9__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__16_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__16\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__16_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__16_n_4\,
      CO(2) => \inc_ce_reg_i_2__16_n_5\,
      CO(1) => \inc_ce_reg_i_2__16_n_6\,
      CO(0) => \inc_ce_reg_i_2__16_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__16_n_0\,
      DI(0) => \inc_ce_i_4__16_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__16_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__16_n_0\,
      S(3) => \inc_ce_i_6__16_n_0\,
      S(2) => \inc_ce_i_7__16_n_0\,
      S(1) => \inc_ce_i_8__16_n_0\,
      S(0) => \inc_ce_i_9__16_n_0\
    );
\internal_delay[0]_i_1__16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__16_n_0\
    );
\internal_delay[1]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__16_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__16_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__16_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__16_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__16_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__17_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__17_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__17_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__17_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__17_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__17_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__17_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__17_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__17_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__17\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__17\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__17\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__17\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__17\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__17\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__17\ : label is "soft_lutpair89";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO1_out[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO1_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__17_n_0\
    );
\inc_ce_i_4__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__17_n_0\
    );
\inc_ce_i_5__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__17_n_0\
    );
\inc_ce_i_6__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__17_n_0\
    );
\inc_ce_i_7__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__17_n_0\
    );
\inc_ce_i_8__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__17_n_0\
    );
\inc_ce_i_9__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__17_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__17\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__17_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__17_n_4\,
      CO(2) => \inc_ce_reg_i_2__17_n_5\,
      CO(1) => \inc_ce_reg_i_2__17_n_6\,
      CO(0) => \inc_ce_reg_i_2__17_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__17_n_0\,
      DI(0) => \inc_ce_i_4__17_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__17_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__17_n_0\,
      S(3) => \inc_ce_i_6__17_n_0\,
      S(2) => \inc_ce_i_7__17_n_0\,
      S(1) => \inc_ce_i_8__17_n_0\,
      S(0) => \inc_ce_i_9__17_n_0\
    );
\internal_delay[0]_i_1__17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__17_n_0\
    );
\internal_delay[1]_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__17_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__17_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__17_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__17_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__17_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__18_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__18_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__18_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__18_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__18_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__18_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__18_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__18_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__18_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__18\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__18\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__18\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__18\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__18\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__18\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__18\ : label is "soft_lutpair92";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__18_n_0\
    );
\inc_ce_i_4__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__18_n_0\
    );
\inc_ce_i_5__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__18_n_0\
    );
\inc_ce_i_6__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__18_n_0\
    );
\inc_ce_i_7__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__18_n_0\
    );
\inc_ce_i_8__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__18_n_0\
    );
\inc_ce_i_9__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__18_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__18\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__18_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__18_n_4\,
      CO(2) => \inc_ce_reg_i_2__18_n_5\,
      CO(1) => \inc_ce_reg_i_2__18_n_6\,
      CO(0) => \inc_ce_reg_i_2__18_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__18_n_0\,
      DI(0) => \inc_ce_i_4__18_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__18_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__18_n_0\,
      S(3) => \inc_ce_i_6__18_n_0\,
      S(2) => \inc_ce_i_7__18_n_0\,
      S(1) => \inc_ce_i_8__18_n_0\,
      S(0) => \inc_ce_i_9__18_n_0\
    );
\internal_delay[0]_i_1__18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__18_n_0\
    );
\internal_delay[1]_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__18_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__18_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__18_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__18_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__18_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__2_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__2_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__2_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__2_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__2_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__2_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__2_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__2\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__2\ : label is "soft_lutpair29";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__2_n_0\
    );
\inc_ce_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__2_n_0\
    );
\inc_ce_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__2_n_0\
    );
\inc_ce_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__2_n_0\
    );
\inc_ce_i_7__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__2_n_0\
    );
\inc_ce_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__2_n_0\
    );
\inc_ce_i_9__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__2_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__2_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__2_n_4\,
      CO(2) => \inc_ce_reg_i_2__2_n_5\,
      CO(1) => \inc_ce_reg_i_2__2_n_6\,
      CO(0) => \inc_ce_reg_i_2__2_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__2_n_0\,
      DI(0) => \inc_ce_i_4__2_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__2_n_0\,
      S(3) => \inc_ce_i_6__2_n_0\,
      S(2) => \inc_ce_i_7__2_n_0\,
      S(1) => \inc_ce_i_8__2_n_0\,
      S(0) => \inc_ce_i_9__2_n_0\
    );
\internal_delay[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__2_n_0\
    );
\internal_delay[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__2_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__2_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__2_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__2_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__2_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__19_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__19_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__19_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__19_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__19_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__19_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__19_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__19_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__19\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__19\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__19\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__19\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__19\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__19\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__19\ : label is "soft_lutpair95";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO2_out[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO2_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__19_n_0\
    );
\inc_ce_i_4__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__19_n_0\
    );
\inc_ce_i_5__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__19_n_0\
    );
\inc_ce_i_6__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__19_n_0\
    );
\inc_ce_i_7__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__19_n_0\
    );
\inc_ce_i_8__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__19_n_0\
    );
\inc_ce_i_9__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__19_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__19\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__19_CO_UNCONNECTED\(7 downto 5),
      CO(4) => CO(0),
      CO(3) => \inc_ce_reg_i_2__19_n_4\,
      CO(2) => \inc_ce_reg_i_2__19_n_5\,
      CO(1) => \inc_ce_reg_i_2__19_n_6\,
      CO(0) => \inc_ce_reg_i_2__19_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__19_n_0\,
      DI(0) => \inc_ce_i_4__19_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__19_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__19_n_0\,
      S(3) => \inc_ce_i_6__19_n_0\,
      S(2) => \inc_ce_i_7__19_n_0\,
      S(1) => \inc_ce_i_8__19_n_0\,
      S(0) => \inc_ce_i_9__19_n_0\
    );
\internal_delay[0]_i_1__19\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__19_n_0\
    );
\internal_delay[1]_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__19_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__19_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__19_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__19_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__19_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__20_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__20_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__20_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__20_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__20_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__20_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__20_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__20_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__20\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__20\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__20\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__20\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__20\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__20\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__20\ : label is "soft_lutpair113";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__20_n_0\
    );
\inc_ce_i_4__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__20_n_0\
    );
\inc_ce_i_5__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__20_n_0\
    );
\inc_ce_i_6__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__20_n_0\
    );
\inc_ce_i_7__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__20_n_0\
    );
\inc_ce_i_8__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__20_n_0\
    );
\inc_ce_i_9__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__20_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__20\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__20_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__20_n_4\,
      CO(2) => \inc_ce_reg_i_2__20_n_5\,
      CO(1) => \inc_ce_reg_i_2__20_n_6\,
      CO(0) => \inc_ce_reg_i_2__20_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__20_n_0\,
      DI(0) => \inc_ce_i_4__20_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__20_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__20_n_0\,
      S(3) => \inc_ce_i_6__20_n_0\,
      S(2) => \inc_ce_i_7__20_n_0\,
      S(1) => \inc_ce_i_8__20_n_0\,
      S(0) => \inc_ce_i_9__20_n_0\
    );
\internal_delay[0]_i_1__20\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__20_n_0\
    );
\internal_delay[1]_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__20_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__20_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__20_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__20_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__20_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__21_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__21_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__21_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__21_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__21_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__21_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__21_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__21_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__21\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__21\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__21\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__21\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__21\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__21\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__21\ : label is "soft_lutpair116";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__21_n_0\
    );
\inc_ce_i_4__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__21_n_0\
    );
\inc_ce_i_5__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__21_n_0\
    );
\inc_ce_i_6__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__21_n_0\
    );
\inc_ce_i_7__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__21_n_0\
    );
\inc_ce_i_8__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__21_n_0\
    );
\inc_ce_i_9__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__21_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__21\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__21_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__21_n_4\,
      CO(2) => \inc_ce_reg_i_2__21_n_5\,
      CO(1) => \inc_ce_reg_i_2__21_n_6\,
      CO(0) => \inc_ce_reg_i_2__21_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__21_n_0\,
      DI(0) => \inc_ce_i_4__21_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__21_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__21_n_0\,
      S(3) => \inc_ce_i_6__21_n_0\,
      S(2) => \inc_ce_i_7__21_n_0\,
      S(1) => \inc_ce_i_8__21_n_0\,
      S(0) => \inc_ce_i_9__21_n_0\
    );
\internal_delay[0]_i_1__21\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__21_n_0\
    );
\internal_delay[1]_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__21_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__21_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__21_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__21_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__21_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__22_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__22_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__22_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__22_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__22_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__22_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__22_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__22_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__22\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__22\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__22\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__22\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__22\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__22\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__22\ : label is "soft_lutpair119";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__22_n_0\
    );
\inc_ce_i_4__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__22_n_0\
    );
\inc_ce_i_5__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__22_n_0\
    );
\inc_ce_i_6__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__22_n_0\
    );
\inc_ce_i_7__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__22_n_0\
    );
\inc_ce_i_8__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__22_n_0\
    );
\inc_ce_i_9__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__22_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__22\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__22_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__22_n_4\,
      CO(2) => \inc_ce_reg_i_2__22_n_5\,
      CO(1) => \inc_ce_reg_i_2__22_n_6\,
      CO(0) => \inc_ce_reg_i_2__22_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__22_n_0\,
      DI(0) => \inc_ce_i_4__22_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__22_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__22_n_0\,
      S(3) => \inc_ce_i_6__22_n_0\,
      S(2) => \inc_ce_i_7__22_n_0\,
      S(1) => \inc_ce_i_8__22_n_0\,
      S(0) => \inc_ce_i_9__22_n_0\
    );
\internal_delay[0]_i_1__22\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__22_n_0\
    );
\internal_delay[1]_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__22_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__22_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__22_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__22_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__22_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__23_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__23_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__23_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__23_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__23_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__23_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__23_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__23_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__23\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__23\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__23\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__23\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__23\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__23\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__23\ : label is "soft_lutpair122";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__23_n_0\
    );
\inc_ce_i_4__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__23_n_0\
    );
\inc_ce_i_5__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__23_n_0\
    );
\inc_ce_i_6__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__23_n_0\
    );
\inc_ce_i_7__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__23_n_0\
    );
\inc_ce_i_8__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__23_n_0\
    );
\inc_ce_i_9__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__23_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__23\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__23_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__23_n_4\,
      CO(2) => \inc_ce_reg_i_2__23_n_5\,
      CO(1) => \inc_ce_reg_i_2__23_n_6\,
      CO(0) => \inc_ce_reg_i_2__23_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__23_n_0\,
      DI(0) => \inc_ce_i_4__23_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__23_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__23_n_0\,
      S(3) => \inc_ce_i_6__23_n_0\,
      S(2) => \inc_ce_i_7__23_n_0\,
      S(1) => \inc_ce_i_8__23_n_0\,
      S(0) => \inc_ce_i_9__23_n_0\
    );
\internal_delay[0]_i_1__23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__23_n_0\
    );
\internal_delay[1]_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__23_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__23_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__23_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__23_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__23_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__24_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__24_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__24_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__24_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__24_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__24_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__24_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__24_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__24_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__24\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__24\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__24\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__24\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__24\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__24\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__24\ : label is "soft_lutpair125";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO2_out[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO2_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__24_n_0\
    );
\inc_ce_i_4__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__24_n_0\
    );
\inc_ce_i_5__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__24_n_0\
    );
\inc_ce_i_6__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__24_n_0\
    );
\inc_ce_i_7__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__24_n_0\
    );
\inc_ce_i_8__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__24_n_0\
    );
\inc_ce_i_9__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__24_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__24\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__24_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__24_n_4\,
      CO(2) => \inc_ce_reg_i_2__24_n_5\,
      CO(1) => \inc_ce_reg_i_2__24_n_6\,
      CO(0) => \inc_ce_reg_i_2__24_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__24_n_0\,
      DI(0) => \inc_ce_i_4__24_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__24_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__24_n_0\,
      S(3) => \inc_ce_i_6__24_n_0\,
      S(2) => \inc_ce_i_7__24_n_0\,
      S(1) => \inc_ce_i_8__24_n_0\,
      S(0) => \inc_ce_i_9__24_n_0\
    );
\internal_delay[0]_i_1__24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__24_n_0\
    );
\internal_delay[1]_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__24_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__24_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__24_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__24_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__24_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__25_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__25_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__25_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__25_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__25_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__25_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__25_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__25_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__25_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__25_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__25\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__25\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__25\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__25\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__25\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__25\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__25\ : label is "soft_lutpair128";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__25_n_0\
    );
\inc_ce_i_4__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__25_n_0\
    );
\inc_ce_i_5__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__25_n_0\
    );
\inc_ce_i_6__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__25_n_0\
    );
\inc_ce_i_7__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__25_n_0\
    );
\inc_ce_i_8__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__25_n_0\
    );
\inc_ce_i_9__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__25_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__25\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__25_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__25_n_4\,
      CO(2) => \inc_ce_reg_i_2__25_n_5\,
      CO(1) => \inc_ce_reg_i_2__25_n_6\,
      CO(0) => \inc_ce_reg_i_2__25_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__25_n_0\,
      DI(0) => \inc_ce_i_4__25_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__25_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__25_n_0\,
      S(3) => \inc_ce_i_6__25_n_0\,
      S(2) => \inc_ce_i_7__25_n_0\,
      S(1) => \inc_ce_i_8__25_n_0\,
      S(0) => \inc_ce_i_9__25_n_0\
    );
\internal_delay[0]_i_1__25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__25_n_0\
    );
\internal_delay[1]_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__25_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__25_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__25_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__25_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__25_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__26_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__26_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__26_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__26_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__26_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__26_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__26_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__26_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__26_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__26\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__26\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__26\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__26\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__26\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__26\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__26\ : label is "soft_lutpair131";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__26_n_0\
    );
\inc_ce_i_4__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__26_n_0\
    );
\inc_ce_i_5__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__26_n_0\
    );
\inc_ce_i_6__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__26_n_0\
    );
\inc_ce_i_7__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__26_n_0\
    );
\inc_ce_i_8__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__26_n_0\
    );
\inc_ce_i_9__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__26_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__26\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__26_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__26_n_4\,
      CO(2) => \inc_ce_reg_i_2__26_n_5\,
      CO(1) => \inc_ce_reg_i_2__26_n_6\,
      CO(0) => \inc_ce_reg_i_2__26_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__26_n_0\,
      DI(0) => \inc_ce_i_4__26_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__26_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__26_n_0\,
      S(3) => \inc_ce_i_6__26_n_0\,
      S(2) => \inc_ce_i_7__26_n_0\,
      S(1) => \inc_ce_i_8__26_n_0\,
      S(0) => \inc_ce_i_9__26_n_0\
    );
\internal_delay[0]_i_1__26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__26_n_0\
    );
\internal_delay[1]_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__26_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__26_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__26_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__26_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__26_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__27_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__27_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__27_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__27_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__27_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__27_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__27_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__27_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__27_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__27_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__27\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__27\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__27\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__27\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__27\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__27\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__27\ : label is "soft_lutpair134";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__27_n_0\
    );
\inc_ce_i_4__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__27_n_0\
    );
\inc_ce_i_5__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__27_n_0\
    );
\inc_ce_i_6__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__27_n_0\
    );
\inc_ce_i_7__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__27_n_0\
    );
\inc_ce_i_8__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__27_n_0\
    );
\inc_ce_i_9__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__27_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__27\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__27_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__27_n_4\,
      CO(2) => \inc_ce_reg_i_2__27_n_5\,
      CO(1) => \inc_ce_reg_i_2__27_n_6\,
      CO(0) => \inc_ce_reg_i_2__27_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__27_n_0\,
      DI(0) => \inc_ce_i_4__27_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__27_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__27_n_0\,
      S(3) => \inc_ce_i_6__27_n_0\,
      S(2) => \inc_ce_i_7__27_n_0\,
      S(1) => \inc_ce_i_8__27_n_0\,
      S(0) => \inc_ce_i_9__27_n_0\
    );
\internal_delay[0]_i_1__27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__27_n_0\
    );
\internal_delay[1]_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__27_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__27_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__27_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__27_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__27_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__3_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__3_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__3_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__3_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__3_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__3_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__3_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__3\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__3\ : label is "soft_lutpair32";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__3_n_0\
    );
\inc_ce_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__3_n_0\
    );
\inc_ce_i_5__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__3_n_0\
    );
\inc_ce_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__3_n_0\
    );
\inc_ce_i_7__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__3_n_0\
    );
\inc_ce_i_8__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__3_n_0\
    );
\inc_ce_i_9__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__3_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__3_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__3_n_4\,
      CO(2) => \inc_ce_reg_i_2__3_n_5\,
      CO(1) => \inc_ce_reg_i_2__3_n_6\,
      CO(0) => \inc_ce_reg_i_2__3_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__3_n_0\,
      DI(0) => \inc_ce_i_4__3_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__3_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__3_n_0\,
      S(3) => \inc_ce_i_6__3_n_0\,
      S(2) => \inc_ce_i_7__3_n_0\,
      S(1) => \inc_ce_i_8__3_n_0\,
      S(0) => \inc_ce_i_9__3_n_0\
    );
\internal_delay[0]_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__3_n_0\
    );
\internal_delay[1]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__3_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__3_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__3_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__3_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__3_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 is
  port (
    SO2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__28_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__28_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__28_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__28_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__28_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__28_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__28_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__28_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__28_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__28\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__28\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__28\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__28\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__28\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__28\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__28\ : label is "soft_lutpair137";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO2_out[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO2_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__28_n_0\
    );
\inc_ce_i_4__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__28_n_0\
    );
\inc_ce_i_5__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__28_n_0\
    );
\inc_ce_i_6__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__28_n_0\
    );
\inc_ce_i_7__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__28_n_0\
    );
\inc_ce_i_8__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__28_n_0\
    );
\inc_ce_i_9__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__28_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__28\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__28_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__28_n_4\,
      CO(2) => \inc_ce_reg_i_2__28_n_5\,
      CO(1) => \inc_ce_reg_i_2__28_n_6\,
      CO(0) => \inc_ce_reg_i_2__28_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__28_n_0\,
      DI(0) => \inc_ce_i_4__28_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__28_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__28_n_0\,
      S(3) => \inc_ce_i_6__28_n_0\,
      S(2) => \inc_ce_i_7__28_n_0\,
      S(1) => \inc_ce_i_8__28_n_0\,
      S(0) => \inc_ce_i_9__28_n_0\
    );
\internal_delay[0]_i_1__28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__28_n_0\
    );
\internal_delay[1]_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__28_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__28_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__28_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__28_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__28_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO2_p(0),
      IB => SO2_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__29_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__29_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__29_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__29_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__29_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__29_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__29_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__29_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__29_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__29\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__29\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__29\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__29\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__29\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__29\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__29\ : label is "soft_lutpair140";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__29_n_0\
    );
\inc_ce_i_4__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__29_n_0\
    );
\inc_ce_i_5__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__29_n_0\
    );
\inc_ce_i_6__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__29_n_0\
    );
\inc_ce_i_7__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__29_n_0\
    );
\inc_ce_i_8__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__29_n_0\
    );
\inc_ce_i_9__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__29_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__29\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__29_CO_UNCONNECTED\(7 downto 5),
      CO(4) => CO(0),
      CO(3) => \inc_ce_reg_i_2__29_n_4\,
      CO(2) => \inc_ce_reg_i_2__29_n_5\,
      CO(1) => \inc_ce_reg_i_2__29_n_6\,
      CO(0) => \inc_ce_reg_i_2__29_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__29_n_0\,
      DI(0) => \inc_ce_i_4__29_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__29_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__29_n_0\,
      S(3) => \inc_ce_i_6__29_n_0\,
      S(2) => \inc_ce_i_7__29_n_0\,
      S(1) => \inc_ce_i_8__29_n_0\,
      S(0) => \inc_ce_i_9__29_n_0\
    );
\internal_delay[0]_i_1__29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__29_n_0\
    );
\internal_delay[1]_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__29_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__29_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__29_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__29_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__29_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__30_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__30_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__30_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__30_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__30_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__30_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__30_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__30_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__30_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__30_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__30\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__30\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__30\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__30\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__30\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__30\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__30\ : label is "soft_lutpair158";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__30_n_0\
    );
\inc_ce_i_4__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__30_n_0\
    );
\inc_ce_i_5__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__30_n_0\
    );
\inc_ce_i_6__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__30_n_0\
    );
\inc_ce_i_7__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__30_n_0\
    );
\inc_ce_i_8__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__30_n_0\
    );
\inc_ce_i_9__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__30_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__30\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__30_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__30_n_4\,
      CO(2) => \inc_ce_reg_i_2__30_n_5\,
      CO(1) => \inc_ce_reg_i_2__30_n_6\,
      CO(0) => \inc_ce_reg_i_2__30_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__30_n_0\,
      DI(0) => \inc_ce_i_4__30_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__30_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__30_n_0\,
      S(3) => \inc_ce_i_6__30_n_0\,
      S(2) => \inc_ce_i_7__30_n_0\,
      S(1) => \inc_ce_i_8__30_n_0\,
      S(0) => \inc_ce_i_9__30_n_0\
    );
\internal_delay[0]_i_1__30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__30_n_0\
    );
\internal_delay[1]_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__30_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__30_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__30_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__30_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__30_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__31_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__31_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__31_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__31_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__31_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__31_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__31_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__31_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__31_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__31\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__31\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__31\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__31\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__31\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__31\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__31\ : label is "soft_lutpair161";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[2]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__31_n_0\
    );
\inc_ce_i_4__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__31_n_0\
    );
\inc_ce_i_5__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__31_n_0\
    );
\inc_ce_i_6__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__31_n_0\
    );
\inc_ce_i_7__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__31_n_0\
    );
\inc_ce_i_8__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__31_n_0\
    );
\inc_ce_i_9__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__31_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__31\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__31_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__31_n_4\,
      CO(2) => \inc_ce_reg_i_2__31_n_5\,
      CO(1) => \inc_ce_reg_i_2__31_n_6\,
      CO(0) => \inc_ce_reg_i_2__31_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__31_n_0\,
      DI(0) => \inc_ce_i_4__31_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__31_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__31_n_0\,
      S(3) => \inc_ce_i_6__31_n_0\,
      S(2) => \inc_ce_i_7__31_n_0\,
      S(1) => \inc_ce_i_8__31_n_0\,
      S(0) => \inc_ce_i_9__31_n_0\
    );
\internal_delay[0]_i_1__31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__31_n_0\
    );
\internal_delay[1]_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__31\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__31_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__31_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__31_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__31_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__31_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__32_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__32_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__32_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__32_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__32_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__32_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__32_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__32_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__32_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__32_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__32\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__32\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__32\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__32\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__32\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__32\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__32\ : label is "soft_lutpair164";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__32_n_0\
    );
\inc_ce_i_4__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__32_n_0\
    );
\inc_ce_i_5__32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__32_n_0\
    );
\inc_ce_i_6__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__32_n_0\
    );
\inc_ce_i_7__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__32_n_0\
    );
\inc_ce_i_8__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__32_n_0\
    );
\inc_ce_i_9__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__32_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__32\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__32_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__32_n_4\,
      CO(2) => \inc_ce_reg_i_2__32_n_5\,
      CO(1) => \inc_ce_reg_i_2__32_n_6\,
      CO(0) => \inc_ce_reg_i_2__32_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__32_n_0\,
      DI(0) => \inc_ce_i_4__32_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__32_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__32_n_0\,
      S(3) => \inc_ce_i_6__32_n_0\,
      S(2) => \inc_ce_i_7__32_n_0\,
      S(1) => \inc_ce_i_8__32_n_0\,
      S(0) => \inc_ce_i_9__32_n_0\
    );
\internal_delay[0]_i_1__32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__32_n_0\
    );
\internal_delay[1]_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__32_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__32_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__32_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__32_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__32_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__33_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__33_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__33_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__33_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__33_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__33_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__33_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__33_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__33_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__33\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__33\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__33\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__33\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__33\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__33\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__33\ : label is "soft_lutpair167";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__33_n_0\
    );
\inc_ce_i_4__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__33_n_0\
    );
\inc_ce_i_5__33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__33_n_0\
    );
\inc_ce_i_6__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__33_n_0\
    );
\inc_ce_i_7__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__33_n_0\
    );
\inc_ce_i_8__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__33_n_0\
    );
\inc_ce_i_9__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__33_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__33\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__33_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__33_n_4\,
      CO(2) => \inc_ce_reg_i_2__33_n_5\,
      CO(1) => \inc_ce_reg_i_2__33_n_6\,
      CO(0) => \inc_ce_reg_i_2__33_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__33_n_0\,
      DI(0) => \inc_ce_i_4__33_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__33_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__33_n_0\,
      S(3) => \inc_ce_i_6__33_n_0\,
      S(2) => \inc_ce_i_7__33_n_0\,
      S(1) => \inc_ce_i_8__33_n_0\,
      S(0) => \inc_ce_i_9__33_n_0\
    );
\internal_delay[0]_i_1__33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__33_n_0\
    );
\internal_delay[1]_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__33_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__33\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__33_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__33_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__33_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__33_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__34_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__34_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__34_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__34_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__34_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__34_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__34_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__34_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__34\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__34\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__34\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__34\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__34\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__34\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__34\ : label is "soft_lutpair170";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__34_n_0\
    );
\inc_ce_i_4__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__34_n_0\
    );
\inc_ce_i_5__34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__34_n_0\
    );
\inc_ce_i_6__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__34_n_0\
    );
\inc_ce_i_7__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__34_n_0\
    );
\inc_ce_i_8__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__34_n_0\
    );
\inc_ce_i_9__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__34_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__34\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__34_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__34_n_4\,
      CO(2) => \inc_ce_reg_i_2__34_n_5\,
      CO(1) => \inc_ce_reg_i_2__34_n_6\,
      CO(0) => \inc_ce_reg_i_2__34_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__34_n_0\,
      DI(0) => \inc_ce_i_4__34_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__34_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__34_n_0\,
      S(3) => \inc_ce_i_6__34_n_0\,
      S(2) => \inc_ce_i_7__34_n_0\,
      S(1) => \inc_ce_i_8__34_n_0\,
      S(0) => \inc_ce_i_9__34_n_0\
    );
\internal_delay[0]_i_1__34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__34_n_0\
    );
\internal_delay[1]_i_1__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__34_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__34_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__34_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__34_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__34_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__35_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__35_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__35_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__35_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__35_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__35_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__35_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__35_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__35_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__35\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__35\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__35\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__35\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__35\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__35\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__35\ : label is "soft_lutpair173";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[6]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__35_n_0\
    );
\inc_ce_i_4__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__35_n_0\
    );
\inc_ce_i_5__35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__35_n_0\
    );
\inc_ce_i_6__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__35_n_0\
    );
\inc_ce_i_7__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__35_n_0\
    );
\inc_ce_i_8__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__35_n_0\
    );
\inc_ce_i_9__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__35_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__35\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__35_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__35_n_4\,
      CO(2) => \inc_ce_reg_i_2__35_n_5\,
      CO(1) => \inc_ce_reg_i_2__35_n_6\,
      CO(0) => \inc_ce_reg_i_2__35_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__35_n_0\,
      DI(0) => \inc_ce_i_4__35_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__35_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__35_n_0\,
      S(3) => \inc_ce_i_6__35_n_0\,
      S(2) => \inc_ce_i_7__35_n_0\,
      S(1) => \inc_ce_i_8__35_n_0\,
      S(0) => \inc_ce_i_9__35_n_0\
    );
\internal_delay[0]_i_1__35\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__35_n_0\
    );
\internal_delay[1]_i_1__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__35_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__35_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__35_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__35_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__35_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__36_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__36_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__36_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__36_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__36_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__36_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__36_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__36_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__36_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__36_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__36\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__36\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__36\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__36\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__36\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__36\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__36\ : label is "soft_lutpair176";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__36_n_0\
    );
\inc_ce_i_4__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__36_n_0\
    );
\inc_ce_i_5__36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__36_n_0\
    );
\inc_ce_i_6__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__36_n_0\
    );
\inc_ce_i_7__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__36_n_0\
    );
\inc_ce_i_8__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__36_n_0\
    );
\inc_ce_i_9__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__36_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__36\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__36_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__36_n_4\,
      CO(2) => \inc_ce_reg_i_2__36_n_5\,
      CO(1) => \inc_ce_reg_i_2__36_n_6\,
      CO(0) => \inc_ce_reg_i_2__36_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__36_n_0\,
      DI(0) => \inc_ce_i_4__36_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__36_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__36_n_0\,
      S(3) => \inc_ce_i_6__36_n_0\,
      S(2) => \inc_ce_i_7__36_n_0\,
      S(1) => \inc_ce_i_8__36_n_0\,
      S(0) => \inc_ce_i_9__36_n_0\
    );
\internal_delay[0]_i_1__36\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__36_n_0\
    );
\internal_delay[1]_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__36_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__36_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__36_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__36_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__36_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__4_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__4_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__4_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__4_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__4_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__4_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__4_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__4\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__4\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__4\ : label is "soft_lutpair35";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__4_n_0\
    );
\inc_ce_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__4_n_0\
    );
\inc_ce_i_5__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__4_n_0\
    );
\inc_ce_i_6__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__4_n_0\
    );
\inc_ce_i_7__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__4_n_0\
    );
\inc_ce_i_8__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__4_n_0\
    );
\inc_ce_i_9__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__4_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__4\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__4_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__4_n_4\,
      CO(2) => \inc_ce_reg_i_2__4_n_5\,
      CO(1) => \inc_ce_reg_i_2__4_n_6\,
      CO(0) => \inc_ce_reg_i_2__4_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__4_n_0\,
      DI(0) => \inc_ce_i_4__4_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__4_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__4_n_0\,
      S(3) => \inc_ce_i_6__4_n_0\,
      S(2) => \inc_ce_i_7__4_n_0\,
      S(1) => \inc_ce_i_8__4_n_0\,
      S(0) => \inc_ce_i_9__4_n_0\
    );
\internal_delay[0]_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__4_n_0\
    );
\internal_delay[1]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__4_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__4_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__4_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__4_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__4_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__37_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__37_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__37_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__37_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__37_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__37_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__37_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__37_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__37_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__37_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__37\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__37\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__37\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__37\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__37\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__37\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__37\ : label is "soft_lutpair179";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO3_out[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO3_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__37_n_0\
    );
\inc_ce_i_4__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__37_n_0\
    );
\inc_ce_i_5__37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__37_n_0\
    );
\inc_ce_i_6__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__37_n_0\
    );
\inc_ce_i_7__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__37_n_0\
    );
\inc_ce_i_8__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__37_n_0\
    );
\inc_ce_i_9__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__37_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__37\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__37_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__37_n_4\,
      CO(2) => \inc_ce_reg_i_2__37_n_5\,
      CO(1) => \inc_ce_reg_i_2__37_n_6\,
      CO(0) => \inc_ce_reg_i_2__37_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__37_n_0\,
      DI(0) => \inc_ce_i_4__37_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__37_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__37_n_0\,
      S(3) => \inc_ce_i_6__37_n_0\,
      S(2) => \inc_ce_i_7__37_n_0\,
      S(1) => \inc_ce_i_8__37_n_0\,
      S(0) => \inc_ce_i_9__37_n_0\
    );
\internal_delay[0]_i_1__37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__37_n_0\
    );
\internal_delay[1]_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__37_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__37_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__37_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__37_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__37_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 is
  port (
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__38_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__38_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__38_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__38_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__38_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__38_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__38_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__38_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__38_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__38\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__38\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__38\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__38\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__38\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__38\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__38\ : label is "soft_lutpair182";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__38_n_0\
    );
\inc_ce_i_4__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__38_n_0\
    );
\inc_ce_i_5__38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__38_n_0\
    );
\inc_ce_i_6__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__38_n_0\
    );
\inc_ce_i_7__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__38_n_0\
    );
\inc_ce_i_8__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__38_n_0\
    );
\inc_ce_i_9__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__38_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__38\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__38_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__38_n_4\,
      CO(2) => \inc_ce_reg_i_2__38_n_5\,
      CO(1) => \inc_ce_reg_i_2__38_n_6\,
      CO(0) => \inc_ce_reg_i_2__38_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__38_n_0\,
      DI(0) => \inc_ce_i_4__38_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__38_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__38_n_0\,
      S(3) => \inc_ce_i_6__38_n_0\,
      S(2) => \inc_ce_i_7__38_n_0\,
      S(1) => \inc_ce_i_8__38_n_0\,
      S(0) => \inc_ce_i_9__38_n_0\
    );
\internal_delay[0]_i_1__38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__38_n_0\
    );
\internal_delay[1]_i_1__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__38_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__38\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__38_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__38_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__38_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__38_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO3_p(0),
      IB => SO3_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__5_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__5_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__5_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__5_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__5_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__5_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__5_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__5\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__5\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__5\ : label is "soft_lutpair38";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__5_n_0\
    );
\inc_ce_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__5_n_0\
    );
\inc_ce_i_5__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__5_n_0\
    );
\inc_ce_i_6__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__5_n_0\
    );
\inc_ce_i_7__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__5_n_0\
    );
\inc_ce_i_8__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__5_n_0\
    );
\inc_ce_i_9__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__5_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__5\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__5_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__5_n_4\,
      CO(2) => \inc_ce_reg_i_2__5_n_5\,
      CO(1) => \inc_ce_reg_i_2__5_n_6\,
      CO(0) => \inc_ce_reg_i_2__5_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__5_n_0\,
      DI(0) => \inc_ce_i_4__5_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__5_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__5_n_0\,
      S(3) => \inc_ce_i_6__5_n_0\,
      S(2) => \inc_ce_i_7__5_n_0\,
      S(1) => \inc_ce_i_8__5_n_0\,
      S(0) => \inc_ce_i_9__5_n_0\
    );
\internal_delay[0]_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__5_n_0\
    );
\internal_delay[1]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__5_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__5_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__5_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__5_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__5_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__6_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__6_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__6_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__6_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__6_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__6_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__6_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__6\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__6\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__6\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__6\ : label is "soft_lutpair41";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__6_n_0\
    );
\inc_ce_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__6_n_0\
    );
\inc_ce_i_5__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__6_n_0\
    );
\inc_ce_i_6__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__6_n_0\
    );
\inc_ce_i_7__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__6_n_0\
    );
\inc_ce_i_8__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__6_n_0\
    );
\inc_ce_i_9__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__6_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__6\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__6_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__6_n_4\,
      CO(2) => \inc_ce_reg_i_2__6_n_5\,
      CO(1) => \inc_ce_reg_i_2__6_n_6\,
      CO(0) => \inc_ce_reg_i_2__6_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__6_n_0\,
      DI(0) => \inc_ce_i_4__6_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__6_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__6_n_0\,
      S(3) => \inc_ce_i_6__6_n_0\,
      S(2) => \inc_ce_i_7__6_n_0\,
      S(1) => \inc_ce_i_8__6_n_0\,
      S(0) => \inc_ce_i_9__6_n_0\
    );
\internal_delay[0]_i_1__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__6_n_0\
    );
\internal_delay[1]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__6_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__6_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__6_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__6_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__6_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__7_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__7_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__7_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__7_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__7_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__7_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__7_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__7_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__7\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__7\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__7\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__7\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__7\ : label is "soft_lutpair44";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO0_out[8]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO0_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__7_n_0\
    );
\inc_ce_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__7_n_0\
    );
\inc_ce_i_5__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__7_n_0\
    );
\inc_ce_i_6__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__7_n_0\
    );
\inc_ce_i_7__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__7_n_0\
    );
\inc_ce_i_8__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__7_n_0\
    );
\inc_ce_i_9__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__7_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__7\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__7_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__7_n_4\,
      CO(2) => \inc_ce_reg_i_2__7_n_5\,
      CO(1) => \inc_ce_reg_i_2__7_n_6\,
      CO(0) => \inc_ce_reg_i_2__7_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__7_n_0\,
      DI(0) => \inc_ce_i_4__7_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__7_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__7_n_0\,
      S(3) => \inc_ce_i_6__7_n_0\,
      S(2) => \inc_ce_i_7__7_n_0\,
      S(1) => \inc_ce_i_8__7_n_0\,
      S(0) => \inc_ce_i_9__7_n_0\
    );
\internal_delay[0]_i_1__7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__7_n_0\
    );
\internal_delay[1]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__7_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__7_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__7_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__7_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__7_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_delay_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__8_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__8_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__8_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__8_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__8_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__8_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__8_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__8_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__8\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__8\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__8\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__8\ : label is "soft_lutpair47";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
\SO0_out[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => SO0_out(0)
    );
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__8_n_0\
    );
\inc_ce_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__8_n_0\
    );
\inc_ce_i_5__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__8_n_0\
    );
\inc_ce_i_6__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__8_n_0\
    );
\inc_ce_i_7__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__8_n_0\
    );
\inc_ce_i_8__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__8_n_0\
    );
\inc_ce_i_9__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__8_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__8\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__8_CO_UNCONNECTED\(7 downto 5),
      CO(4) => \internal_delay_reg[2]_0\(0),
      CO(3) => \inc_ce_reg_i_2__8_n_4\,
      CO(2) => \inc_ce_reg_i_2__8_n_5\,
      CO(1) => \inc_ce_reg_i_2__8_n_6\,
      CO(0) => \inc_ce_reg_i_2__8_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__8_n_0\,
      DI(0) => \inc_ce_i_4__8_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__8_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__8_n_0\,
      S(3) => \inc_ce_i_6__8_n_0\,
      S(2) => \inc_ce_i_7__8_n_0\,
      S(1) => \inc_ce_i_8__8_n_0\,
      S(0) => \inc_ce_i_9__8_n_0\
    );
\internal_delay[0]_i_1__8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__8_n_0\
    );
\internal_delay[1]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__8_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__8_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__8_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__8_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__8_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO0_p(0),
      IB => SO0_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 is
  port (
    SO1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal inc_ce : STD_LOGIC;
  signal \inc_ce_i_3__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_4__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_5__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_6__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_7__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_8__9_n_0\ : STD_LOGIC;
  signal \inc_ce_i_9__9_n_0\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__9_n_4\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__9_n_5\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__9_n_6\ : STD_LOGIC;
  signal \inc_ce_reg_i_2__9_n_7\ : STD_LOGIC;
  signal \internal_delay[0]_i_1__9_n_0\ : STD_LOGIC;
  signal \internal_delay[8]_i_2__9_n_0\ : STD_LOGIC;
  signal internal_delay_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_inc_ce_reg_i_2__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \NLW_inc_ce_reg_i_2__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \inc_ce_reg_i_2__9\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \internal_delay[0]_i_1__9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_delay[2]_i_1__9\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \internal_delay[3]_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_delay[4]_i_1__9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \internal_delay[7]_i_1__9\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \internal_delay[8]_i_1__9\ : label is "soft_lutpair50";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
idelay_inst: unisim.vcomponents.IDELAYE3
    generic map(
      CASCADE => "NONE",
      DELAY_FORMAT => "COUNT",
      DELAY_SRC => "IDATAIN",
      DELAY_TYPE => "VARIABLE",
      DELAY_VALUE => 5,
      IS_CLK_INVERTED => '0',
      IS_RST_INVERTED => '0',
      LOOPBACK => "FALSE",
      REFCLK_FREQUENCY => 200.000000,
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000,
      UPDATE_MODE => "SYNC"
    )
        port map (
      CASC_IN => '0',
      CASC_OUT => NLW_idelay_inst_CASC_OUT_UNCONNECTED,
      CASC_RETURN => NLW_idelay_inst_CASC_RETURN_UNCONNECTED,
      CE => inc_ce,
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_3__9_n_0\
    );
\inc_ce_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_4__9_n_0\
    );
\inc_ce_i_5__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(8),
      O => \inc_ce_i_5__9_n_0\
    );
\inc_ce_i_6__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => internal_delay_reg(7),
      O => \inc_ce_i_6__9_n_0\
    );
\inc_ce_i_7__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(4),
      I1 => internal_delay_reg(5),
      O => \inc_ce_i_7__9_n_0\
    );
\inc_ce_i_8__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(3),
      O => \inc_ce_i_8__9_n_0\
    );
\inc_ce_i_9__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \inc_ce_i_9__9_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => E(0),
      Q => inc_ce
    );
\inc_ce_reg_i_2__9\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 5) => \NLW_inc_ce_reg_i_2__9_CO_UNCONNECTED\(7 downto 5),
      CO(4) => CO(0),
      CO(3) => \inc_ce_reg_i_2__9_n_4\,
      CO(2) => \inc_ce_reg_i_2__9_n_5\,
      CO(1) => \inc_ce_reg_i_2__9_n_6\,
      CO(0) => \inc_ce_reg_i_2__9_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \inc_ce_i_3__9_n_0\,
      DI(0) => \inc_ce_i_4__9_n_0\,
      O(7 downto 0) => \NLW_inc_ce_reg_i_2__9_O_UNCONNECTED\(7 downto 0),
      S(7 downto 5) => B"000",
      S(4) => \inc_ce_i_5__9_n_0\,
      S(3) => \inc_ce_i_6__9_n_0\,
      S(2) => \inc_ce_i_7__9_n_0\,
      S(1) => \inc_ce_i_8__9_n_0\,
      S(0) => \inc_ce_i_9__9_n_0\
    );
\internal_delay[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => internal_delay_reg(0),
      O => \internal_delay[0]_i_1__9_n_0\
    );
\internal_delay[1]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      O => \p_0_in__1\(1)
    );
\internal_delay[2]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => internal_delay_reg(0),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(2),
      O => \p_0_in__1\(2)
    );
\internal_delay[3]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(1),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(2),
      I3 => internal_delay_reg(3),
      O => \p_0_in__1\(3)
    );
\internal_delay[4]_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => internal_delay_reg(2),
      I1 => internal_delay_reg(0),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(3),
      I4 => internal_delay_reg(4),
      O => \p_0_in__1\(4)
    );
\internal_delay[5]_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => internal_delay_reg(3),
      I1 => internal_delay_reg(1),
      I2 => internal_delay_reg(0),
      I3 => internal_delay_reg(2),
      I4 => internal_delay_reg(4),
      I5 => internal_delay_reg(5),
      O => \p_0_in__1\(5)
    );
\internal_delay[6]_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \internal_delay[8]_i_2__9_n_0\,
      I1 => internal_delay_reg(6),
      O => \p_0_in__1\(6)
    );
\internal_delay[7]_i_1__9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \internal_delay[8]_i_2__9_n_0\,
      I1 => internal_delay_reg(6),
      I2 => internal_delay_reg(7),
      O => \p_0_in__1\(7)
    );
\internal_delay[8]_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => internal_delay_reg(6),
      I1 => \internal_delay[8]_i_2__9_n_0\,
      I2 => internal_delay_reg(7),
      I3 => internal_delay_reg(8),
      O => \p_0_in__1\(8)
    );
\internal_delay[8]_i_2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => internal_delay_reg(5),
      I1 => internal_delay_reg(3),
      I2 => internal_delay_reg(1),
      I3 => internal_delay_reg(0),
      I4 => internal_delay_reg(2),
      I5 => internal_delay_reg(4),
      O => \internal_delay[8]_i_2__9_n_0\
    );
\internal_delay_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \internal_delay[0]_i_1__9_n_0\,
      PRE => reset,
      Q => internal_delay_reg(0)
    );
\internal_delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(1),
      Q => internal_delay_reg(1)
    );
\internal_delay_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => E(0),
      D => \p_0_in__1\(2),
      PRE => reset,
      Q => internal_delay_reg(2)
    );
\internal_delay_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(3),
      Q => internal_delay_reg(3)
    );
\internal_delay_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(4),
      Q => internal_delay_reg(4)
    );
\internal_delay_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(5),
      Q => internal_delay_reg(5)
    );
\internal_delay_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(6),
      Q => internal_delay_reg(6)
    );
\internal_delay_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(7),
      Q => internal_delay_reg(7)
    );
\internal_delay_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => E(0),
      CLR => reset,
      D => \p_0_in__1\(8),
      Q => internal_delay_reg(8)
    );
u_ibufds: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      DIFF_TERM => false,
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => SO1_p(0),
      IB => SO1_n(0),
      O => buf_data
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 is
  port (
    SO0_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    trg : out STD_LOGIC;
    overall_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    reg_change : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 is
  signal ch1_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ch3_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal common_init : STD_LOGIC;
  signal delay_inc : STD_LOGIC;
  signal delay_inc_0 : STD_LOGIC;
  signal delay_inc_1 : STD_LOGIC;
  signal delay_inc_10 : STD_LOGIC;
  signal delay_inc_11 : STD_LOGIC;
  signal delay_inc_12 : STD_LOGIC;
  signal delay_inc_13 : STD_LOGIC;
  signal delay_inc_14 : STD_LOGIC;
  signal delay_inc_15 : STD_LOGIC;
  signal delay_inc_16 : STD_LOGIC;
  signal delay_inc_17 : STD_LOGIC;
  signal delay_inc_18 : STD_LOGIC;
  signal delay_inc_19 : STD_LOGIC;
  signal delay_inc_2 : STD_LOGIC;
  signal delay_inc_20 : STD_LOGIC;
  signal delay_inc_21 : STD_LOGIC;
  signal delay_inc_22 : STD_LOGIC;
  signal delay_inc_23 : STD_LOGIC;
  signal delay_inc_24 : STD_LOGIC;
  signal delay_inc_25 : STD_LOGIC;
  signal delay_inc_26 : STD_LOGIC;
  signal delay_inc_27 : STD_LOGIC;
  signal delay_inc_28 : STD_LOGIC;
  signal delay_inc_29 : STD_LOGIC;
  signal delay_inc_3 : STD_LOGIC;
  signal delay_inc_30 : STD_LOGIC;
  signal delay_inc_31 : STD_LOGIC;
  signal delay_inc_32 : STD_LOGIC;
  signal delay_inc_33 : STD_LOGIC;
  signal delay_inc_34 : STD_LOGIC;
  signal delay_inc_35 : STD_LOGIC;
  signal delay_inc_36 : STD_LOGIC;
  signal delay_inc_37 : STD_LOGIC;
  signal delay_inc_38 : STD_LOGIC;
  signal delay_inc_4 : STD_LOGIC;
  signal delay_inc_5 : STD_LOGIC;
  signal delay_inc_6 : STD_LOGIC;
  signal delay_inc_7 : STD_LOGIC;
  signal delay_inc_8 : STD_LOGIC;
  signal delay_inc_9 : STD_LOGIC;
  signal \gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12\ : STD_LOGIC;
  signal \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13\ : STD_LOGIC;
  signal \gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13\ : STD_LOGIC;
  signal \gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1\ : STD_LOGIC;
  signal \gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10\ : STD_LOGIC;
  signal \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11\ : STD_LOGIC;
  signal \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12\ : STD_LOGIC;
  signal \gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1\ : STD_LOGIC;
  signal \gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\ : STD_LOGIC;
  signal \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2\ : STD_LOGIC;
  signal \gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal \gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1\ : STD_LOGIC;
  signal NLW_IDELAYCTRL_inst_RDY_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IDELAYCTRL_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of IDELAYCTRL_inst : label is "group1";
begin
IDELAYCTRL_inst: unisim.vcomponents.IDELAYCTRL
    generic map(
      SIM_DEVICE => "ULTRASCALE"
    )
        port map (
      RDY => NLW_IDELAYCTRL_inst_RDY_UNCONNECTED,
      REFCLK => idelay_refclk,
      RST => reset
    );
controller_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2
     port map (
      D(1) => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\,
      D(0) => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1\,
      \FSM_onehot_controller_state_reg[0]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12\,
      \FSM_onehot_controller_state_reg[0]_1\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10\,
      S_AXI_ARREADY_reg_0 => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(1 downto 0) => S_AXI_RDATA(1 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      clk => clk,
      common_init => common_init,
      reg_change => reg_change,
      reset => reset,
      trg => trg
    );
\gen_SO0[0].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal
     port map (
      CO(0) => \gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1\,
      E(0) => delay_inc_8,
      SO0_n(0) => SO0_n(0),
      SO0_out(0) => SO0_out(0),
      SO0_p(0) => SO0_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO0[10].special_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2
     port map (
      CO(0) => \gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1\,
      E(0) => delay_inc_8,
      SO0_n(0) => SO0_n(10),
      SO0_out(0) => SO0_out(10),
      SO0_p(0) => SO0_p(10),
      clk => clk,
      common_init => common_init,
      inc_ce_reg_0(0) => \gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_1(0) => \gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_2(0) => \gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_3(0) => \gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_4(0) => \gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_5(0) => \gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_6(0) => \gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_7(0) => \gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1\,
      inc_ce_reg_8(0) => \gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1\,
      overall_state(1 downto 0) => overall_state(1 downto 0),
      \overall_state[0]_0\ => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13\,
      \overall_state[0]_1\ => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2\,
      overall_state_0_sp_1 => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12\,
      reset => reset,
      state(2 downto 0) => ch3_special_state(2 downto 0),
      \state_reg[0]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12\,
      \state_reg[1]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13\,
      \state_reg[2]_0\(0) => delay_inc_7,
      \state_reg[2]_1\(0) => delay_inc_6,
      \state_reg[2]_2\(0) => delay_inc_5,
      \state_reg[2]_3\(0) => delay_inc_4,
      \state_reg[2]_4\(0) => delay_inc_3,
      \state_reg[2]_5\(0) => delay_inc_2,
      \state_reg[2]_6\(0) => delay_inc_1,
      \state_reg[2]_7\(0) => delay_inc_0,
      \state_reg[2]_8\(0) => delay_inc
    );
\gen_SO0[1].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0
     port map (
      E(0) => delay_inc_7,
      SO0_n(0) => SO0_n(1),
      SO0_out(0) => SO0_out(1),
      SO0_p(0) => SO0_p(1),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[2].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1
     port map (
      E(0) => delay_inc_6,
      SO0_n(0) => SO0_n(2),
      SO0_out(0) => SO0_out(2),
      SO0_p(0) => SO0_p(2),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[3].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2
     port map (
      E(0) => delay_inc_5,
      SO0_n(0) => SO0_n(3),
      SO0_out(0) => SO0_out(3),
      SO0_p(0) => SO0_p(3),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[4].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3
     port map (
      E(0) => delay_inc_4,
      SO0_n(0) => SO0_n(4),
      SO0_out(0) => SO0_out(4),
      SO0_p(0) => SO0_p(4),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[5].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4
     port map (
      E(0) => delay_inc_3,
      SO0_n(0) => SO0_n(5),
      SO0_out(0) => SO0_out(5),
      SO0_p(0) => SO0_p(5),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[6].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5
     port map (
      E(0) => delay_inc_2,
      SO0_n(0) => SO0_n(6),
      SO0_out(0) => SO0_out(6),
      SO0_p(0) => SO0_p(6),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[7].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6
     port map (
      E(0) => delay_inc_1,
      SO0_n(0) => SO0_n(7),
      SO0_out(0) => SO0_out(7),
      SO0_p(0) => SO0_p(7),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[8].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7
     port map (
      E(0) => delay_inc_0,
      SO0_n(0) => SO0_n(8),
      SO0_out(0) => SO0_out(8),
      SO0_p(0) => SO0_p(8),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO0[9].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8
     port map (
      E(0) => delay_inc,
      SO0_n(0) => SO0_n(9),
      SO0_out(0) => SO0_out(9),
      SO0_p(0) => SO0_p(9),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1\,
      reset => reset
    );
\gen_SO1[0].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9
     port map (
      CO(0) => \gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1\,
      E(0) => delay_inc_18,
      SO1_n(0) => SO1_n(0),
      SO1_out(0) => SO1_out(0),
      SO1_p(0) => SO1_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO1[10].special_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10
     port map (
      CO(0) => \gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1\,
      E(0) => delay_inc_18,
      Q(2 downto 0) => ch1_special_state(2 downto 0),
      SO1_n(0) => SO1_n(10),
      SO1_p(0) => SO1_p(10),
      clk => clk,
      common_init => common_init,
      data_out => SO1_out(10),
      inc_ce_reg_0(0) => \gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_1(0) => \gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_2(0) => \gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_3(0) => \gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_4(0) => \gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_5(0) => \gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_6(0) => \gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_7(0) => \gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1\,
      inc_ce_reg_8(0) => \gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset,
      \state_reg[1]_0\ => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13\,
      \state_reg[2]_0\(0) => delay_inc_17,
      \state_reg[2]_1\(0) => delay_inc_16,
      \state_reg[2]_2\(0) => delay_inc_15,
      \state_reg[2]_3\(0) => delay_inc_14,
      \state_reg[2]_4\(0) => delay_inc_13,
      \state_reg[2]_5\(0) => delay_inc_12,
      \state_reg[2]_6\(0) => delay_inc_11,
      \state_reg[2]_7\(0) => delay_inc_10,
      \state_reg[2]_8\(0) => delay_inc_9
    );
\gen_SO1[1].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11
     port map (
      E(0) => delay_inc_17,
      SO1_n(0) => SO1_n(1),
      SO1_out(0) => SO1_out(1),
      SO1_p(0) => SO1_p(1),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[2].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12
     port map (
      E(0) => delay_inc_16,
      SO1_n(0) => SO1_n(2),
      SO1_out(0) => SO1_out(2),
      SO1_p(0) => SO1_p(2),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[3].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13
     port map (
      E(0) => delay_inc_15,
      SO1_n(0) => SO1_n(3),
      SO1_out(0) => SO1_out(3),
      SO1_p(0) => SO1_p(3),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[4].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14
     port map (
      E(0) => delay_inc_14,
      SO1_n(0) => SO1_n(4),
      SO1_out(0) => SO1_out(4),
      SO1_p(0) => SO1_p(4),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[5].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15
     port map (
      E(0) => delay_inc_13,
      SO1_n(0) => SO1_n(5),
      SO1_out(0) => SO1_out(5),
      SO1_p(0) => SO1_p(5),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[6].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16
     port map (
      E(0) => delay_inc_12,
      SO1_n(0) => SO1_n(6),
      SO1_out(0) => SO1_out(6),
      SO1_p(0) => SO1_p(6),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[7].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17
     port map (
      E(0) => delay_inc_11,
      SO1_n(0) => SO1_n(7),
      SO1_out(0) => SO1_out(7),
      SO1_p(0) => SO1_p(7),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[8].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18
     port map (
      E(0) => delay_inc_10,
      SO1_n(0) => SO1_n(8),
      SO1_out(0) => SO1_out(8),
      SO1_p(0) => SO1_p(8),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO1[9].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19
     port map (
      E(0) => delay_inc_9,
      SO1_n(0) => SO1_n(9),
      SO1_out(0) => SO1_out(9),
      SO1_p(0) => SO1_p(9),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1\,
      reset => reset
    );
\gen_SO2[0].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20
     port map (
      CO(0) => \gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1\,
      E(0) => delay_inc_28,
      SO2_n(0) => SO2_n(0),
      SO2_out(0) => SO2_out(0),
      SO2_p(0) => SO2_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO2[10].special_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21
     port map (
      CO(0) => \gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1\,
      E(0) => delay_inc_28,
      Q(2 downto 0) => ch1_special_state(2 downto 0),
      SO2_n(0) => SO2_n(10),
      SO2_p(0) => SO2_p(10),
      S_AXI_ARADDR(1 downto 0) => S_AXI_ARADDR(1 downto 0),
      S_AXI_ARADDR_1_sp_1 => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11\,
      \S_AXI_RDATA_reg[0]\ => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13\,
      \S_AXI_RDATA_reg[0]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13\,
      \S_AXI_RDATA_reg[0]_1\ => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2\,
      clk => clk,
      common_init => common_init,
      data_out => SO2_out(10),
      inc_ce_reg_0(0) => \gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_1(0) => \gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_2(0) => \gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_3(0) => \gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_4(0) => \gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_5(0) => \gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_6(0) => \gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_7(0) => \gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1\,
      inc_ce_reg_8(0) => \gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset,
      \state_reg[0]_0\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10\,
      \state_reg[1]_0\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12\,
      \state_reg[2]_0\(0) => delay_inc_27,
      \state_reg[2]_1\(0) => delay_inc_26,
      \state_reg[2]_2\(0) => delay_inc_25,
      \state_reg[2]_3\(0) => delay_inc_24,
      \state_reg[2]_4\(0) => delay_inc_23,
      \state_reg[2]_5\(0) => delay_inc_22,
      \state_reg[2]_6\(0) => delay_inc_21,
      \state_reg[2]_7\(0) => delay_inc_20,
      \state_reg[2]_8\(0) => delay_inc_19
    );
\gen_SO2[1].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22
     port map (
      E(0) => delay_inc_27,
      SO2_n(0) => SO2_n(1),
      SO2_out(0) => SO2_out(1),
      SO2_p(0) => SO2_p(1),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[2].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23
     port map (
      E(0) => delay_inc_26,
      SO2_n(0) => SO2_n(2),
      SO2_out(0) => SO2_out(2),
      SO2_p(0) => SO2_p(2),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[3].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24
     port map (
      E(0) => delay_inc_25,
      SO2_n(0) => SO2_n(3),
      SO2_out(0) => SO2_out(3),
      SO2_p(0) => SO2_p(3),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[4].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25
     port map (
      E(0) => delay_inc_24,
      SO2_n(0) => SO2_n(4),
      SO2_out(0) => SO2_out(4),
      SO2_p(0) => SO2_p(4),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[5].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26
     port map (
      E(0) => delay_inc_23,
      SO2_n(0) => SO2_n(5),
      SO2_out(0) => SO2_out(5),
      SO2_p(0) => SO2_p(5),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[6].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27
     port map (
      E(0) => delay_inc_22,
      SO2_n(0) => SO2_n(6),
      SO2_out(0) => SO2_out(6),
      SO2_p(0) => SO2_p(6),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[7].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28
     port map (
      E(0) => delay_inc_21,
      SO2_n(0) => SO2_n(7),
      SO2_out(0) => SO2_out(7),
      SO2_p(0) => SO2_p(7),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[8].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29
     port map (
      E(0) => delay_inc_20,
      SO2_n(0) => SO2_n(8),
      SO2_out(0) => SO2_out(8),
      SO2_p(0) => SO2_p(8),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO2[9].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30
     port map (
      E(0) => delay_inc_19,
      SO2_n(0) => SO2_n(9),
      SO2_out(0) => SO2_out(9),
      SO2_p(0) => SO2_p(9),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1\,
      reset => reset
    );
\gen_SO3[0].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31
     port map (
      CO(0) => \gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1\,
      E(0) => delay_inc_38,
      SO3_n(0) => SO3_n(0),
      SO3_out(0) => SO3_out(0),
      SO3_p(0) => SO3_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32
     port map (
      CO(0) => \gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1\,
      D(1) => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\,
      D(0) => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1\,
      E(0) => delay_inc_38,
      Q(2 downto 0) => ch3_special_state(2 downto 0),
      SO3_n(0) => SO3_n(10),
      SO3_out(0) => SO3_out(10),
      SO3_p(0) => SO3_p(10),
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      \S_AXI_RDATA_reg[0]\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11\,
      \S_AXI_RDATA_reg[1]\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13\,
      \S_AXI_RDATA_reg[1]_0\ => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13\,
      \S_AXI_RDATA_reg[1]_1\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12\,
      clk => clk,
      common_init => common_init,
      inc_ce_reg_0(0) => \gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_1(0) => \gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_2(0) => \gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_3(0) => \gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_4(0) => \gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_5(0) => \gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_6(0) => \gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_7(0) => \gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1\,
      inc_ce_reg_8(0) => \gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset,
      \state_reg[1]_0\ => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2\,
      \state_reg[2]_0\(0) => delay_inc_37,
      \state_reg[2]_1\(0) => delay_inc_36,
      \state_reg[2]_2\(0) => delay_inc_35,
      \state_reg[2]_3\(0) => delay_inc_34,
      \state_reg[2]_4\(0) => delay_inc_33,
      \state_reg[2]_5\(0) => delay_inc_32,
      \state_reg[2]_6\(0) => delay_inc_31,
      \state_reg[2]_7\(0) => delay_inc_30,
      \state_reg[2]_8\(0) => delay_inc_29
    );
\gen_SO3[1].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33
     port map (
      E(0) => delay_inc_37,
      SO3_n(0) => SO3_n(1),
      SO3_out(0) => SO3_out(1),
      SO3_p(0) => SO3_p(1),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[2].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34
     port map (
      E(0) => delay_inc_36,
      SO3_n(0) => SO3_n(2),
      SO3_out(0) => SO3_out(2),
      SO3_p(0) => SO3_p(2),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[3].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35
     port map (
      E(0) => delay_inc_35,
      SO3_n(0) => SO3_n(3),
      SO3_out(0) => SO3_out(3),
      SO3_p(0) => SO3_p(3),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[4].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36
     port map (
      E(0) => delay_inc_34,
      SO3_n(0) => SO3_n(4),
      SO3_out(0) => SO3_out(4),
      SO3_p(0) => SO3_p(4),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[5].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37
     port map (
      E(0) => delay_inc_33,
      SO3_n(0) => SO3_n(5),
      SO3_out(0) => SO3_out(5),
      SO3_p(0) => SO3_p(5),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[6].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38
     port map (
      E(0) => delay_inc_32,
      SO3_n(0) => SO3_n(6),
      SO3_out(0) => SO3_out(6),
      SO3_p(0) => SO3_p(6),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[7].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39
     port map (
      E(0) => delay_inc_31,
      SO3_n(0) => SO3_n(7),
      SO3_out(0) => SO3_out(7),
      SO3_p(0) => SO3_p(7),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[8].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40
     port map (
      E(0) => delay_inc_30,
      SO3_n(0) => SO3_n(8),
      SO3_out(0) => SO3_out(8),
      SO3_p(0) => SO3_p(8),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
\gen_SO3[9].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41
     port map (
      E(0) => delay_inc_29,
      SO3_n(0) => SO3_n(9),
      SO3_out(0) => SO3_out(9),
      SO3_p(0) => SO3_p(9),
      clk => clk,
      \internal_delay_reg[2]_0\(0) => \gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1\,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    reg_change : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_p : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SO0_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO1_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO2_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    SO3_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    overall_state : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    trg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_block_idelay_top_v2_0_0,idelay_top_v2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "idelay_top_v2,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^overall_state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  S_AXI_RDATA(31) <= \<const0>\;
  S_AXI_RDATA(30) <= \<const0>\;
  S_AXI_RDATA(29) <= \<const0>\;
  S_AXI_RDATA(28) <= \<const0>\;
  S_AXI_RDATA(27) <= \<const0>\;
  S_AXI_RDATA(26) <= \<const0>\;
  S_AXI_RDATA(25) <= \<const0>\;
  S_AXI_RDATA(24) <= \<const0>\;
  S_AXI_RDATA(23) <= \<const0>\;
  S_AXI_RDATA(22) <= \<const0>\;
  S_AXI_RDATA(21) <= \<const0>\;
  S_AXI_RDATA(20) <= \<const0>\;
  S_AXI_RDATA(19) <= \<const0>\;
  S_AXI_RDATA(18) <= \<const0>\;
  S_AXI_RDATA(17) <= \<const0>\;
  S_AXI_RDATA(16) <= \<const0>\;
  S_AXI_RDATA(15) <= \<const0>\;
  S_AXI_RDATA(14) <= \<const0>\;
  S_AXI_RDATA(13) <= \<const0>\;
  S_AXI_RDATA(12) <= \<const0>\;
  S_AXI_RDATA(11) <= \<const0>\;
  S_AXI_RDATA(10) <= \<const0>\;
  S_AXI_RDATA(9) <= \<const0>\;
  S_AXI_RDATA(8) <= \<const0>\;
  S_AXI_RDATA(7) <= \<const0>\;
  S_AXI_RDATA(6) <= \<const0>\;
  S_AXI_RDATA(5) <= \<const0>\;
  S_AXI_RDATA(4) <= \<const0>\;
  S_AXI_RDATA(3) <= \<const0>\;
  S_AXI_RDATA(2) <= \<const0>\;
  S_AXI_RDATA(1 downto 0) <= \^s_axi_rdata\(1 downto 0);
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  overall_state(3) <= \<const0>\;
  overall_state(2) <= \<const0>\;
  overall_state(1 downto 0) <= \^overall_state\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2
     port map (
      SO0_n(10 downto 0) => SO0_n(10 downto 0),
      SO0_out(10 downto 0) => SO0_out(10 downto 0),
      SO0_p(10 downto 0) => SO0_p(10 downto 0),
      SO1_n(10 downto 0) => SO1_n(10 downto 0),
      SO1_out(10 downto 0) => SO1_out(10 downto 0),
      SO1_p(10 downto 0) => SO1_p(10 downto 0),
      SO2_n(10 downto 0) => SO2_n(10 downto 0),
      SO2_out(10 downto 0) => SO2_out(10 downto 0),
      SO2_p(10 downto 0) => SO2_p(10 downto 0),
      SO3_n(10 downto 0) => SO3_n(10 downto 0),
      SO3_out(10 downto 0) => SO3_out(10 downto 0),
      SO3_p(10 downto 0) => SO3_p(10 downto 0),
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(1 downto 0) => \^s_axi_rdata\(1 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      clk => clk,
      idelay_refclk => idelay_refclk,
      overall_state(1 downto 0) => \^overall_state\(1 downto 0),
      reg_change => reg_change,
      reset => reset,
      trg => trg
    );
end STRUCTURE;
