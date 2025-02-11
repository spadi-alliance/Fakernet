-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Feb 10 23:46:04 2025
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
    init : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    trg : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reg_change : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    trg_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    trg_counter1 : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    \S_AXI_RDATA_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2 is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal S_AXI_ARREADY0 : STD_LOGIC;
  signal S_AXI_RDATA0 : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal trg_counter : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \trg_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \trg_counter[7]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of S_AXI_ARREADY_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \trg_counter[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trg_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trg_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \trg_counter[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \trg_counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \trg_counter[7]_i_1\ : label is "soft_lutpair1";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
      O => S_AXI_ARREADY0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => S_AXI_ARREADY0,
      Q => \^s_axi_arready\
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => S_AXI_ARVALID,
      O => S_AXI_RDATA0
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => S_AXI_RDATA0,
      CLR => reset,
      D => \S_AXI_RDATA_reg[1]_0\(0),
      Q => S_AXI_RDATA(0)
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => S_AXI_RDATA0,
      CLR => reset,
      D => \S_AXI_RDATA_reg[1]_0\(1),
      Q => S_AXI_RDATA(1)
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready\,
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
init_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => reg_change,
      PRE => reset,
      Q => init
    );
\trg_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => trg_counter1,
      I1 => \^q\(0),
      I2 => trg_counter(1),
      O => p_0_in(1)
    );
\trg_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => trg_counter1,
      I1 => \^q\(0),
      I2 => trg_counter(1),
      I3 => trg_counter(2),
      O => p_0_in(2)
    );
\trg_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => trg_counter1,
      I1 => trg_counter(1),
      I2 => \^q\(0),
      I3 => trg_counter(2),
      I4 => trg_counter(3),
      O => p_0_in(3)
    );
\trg_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => trg_counter1,
      I1 => trg_counter(2),
      I2 => \^q\(0),
      I3 => trg_counter(1),
      I4 => trg_counter(3),
      I5 => trg_counter(4),
      O => p_0_in(4)
    );
\trg_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \trg_counter[5]_i_2_n_0\,
      I1 => trg_counter1,
      I2 => trg_counter(5),
      O => p_0_in(5)
    );
\trg_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => trg_counter(4),
      I1 => trg_counter(2),
      I2 => \^q\(0),
      I3 => trg_counter(1),
      I4 => trg_counter(3),
      O => \trg_counter[5]_i_2_n_0\
    );
\trg_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \trg_counter[7]_i_2_n_0\,
      I1 => trg_counter1,
      I2 => trg_counter(6),
      O => p_0_in(6)
    );
\trg_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \trg_counter[7]_i_2_n_0\,
      I1 => trg_counter(6),
      I2 => trg_counter1,
      I3 => \^q\(1),
      O => p_0_in(7)
    );
\trg_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => trg_counter(5),
      I1 => trg_counter(3),
      I2 => trg_counter(1),
      I3 => \^q\(0),
      I4 => trg_counter(2),
      I5 => trg_counter(4),
      O => \trg_counter[7]_i_2_n_0\
    );
\trg_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => \^q\(0)
    );
\trg_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(1),
      Q => trg_counter(1)
    );
\trg_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(2),
      Q => trg_counter(2)
    );
\trg_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(3),
      Q => trg_counter(3)
    );
\trg_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(4),
      Q => trg_counter(4)
    );
\trg_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(5),
      Q => trg_counter(5)
    );
\trg_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(6),
      Q => trg_counter(6)
    );
\trg_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_0_in(7),
      Q => \^q\(1)
    );
trg_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => trg_reg_0,
      Q => trg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 is
  port (
    \state_reg[1]_0\ : out STD_LOGIC;
    \state_reg[2]_0\ : out STD_LOGIC;
    \state_reg[1]_1\ : out STD_LOGIC;
    SO0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    \overall_state[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    init : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 is
  signal \^so0_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal ch0_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal check_delay : STD_LOGIC;
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
  signal inc_ce_i_1_n_0 : STD_LOGIC;
  signal inc_ce_i_2_n_0 : STD_LOGIC;
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
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__1\ : label is "soft_lutpair7";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of inc_ce_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \special_state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \special_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of trg_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trial_counter[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \trial_counter[7]_i_2\ : label is "soft_lutpair12";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  SO0_out(0) <= \^so0_out\(0);
\SO0_out[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => \^so0_out\(0)
    );
\S_AXI_RDATA[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ch0_special_state(1),
      I1 => ch0_special_state(0),
      I2 => ch0_special_state(2),
      O => \state_reg[1]_1\
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
      I3 => init,
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
      CNTVALUEOUT(8 downto 1) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 1),
      CNTVALUEOUT(0) => check_delay,
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
inc_ce_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[4]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      I4 => inc_ce_i_2_n_0,
      O => inc_ce_i_1_n_0
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
      D => inc_ce_i_1_n_0,
      Q => inc_ce
    );
\overall_state[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010FF10101010"
    )
        port map (
      I0 => ch0_special_state(2),
      I1 => ch0_special_state(0),
      I2 => ch0_special_state(1),
      I3 => \overall_state[0]\(2),
      I4 => \overall_state[0]\(0),
      I5 => \overall_state[0]\(1),
      O => \state_reg[2]_0\
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
      I5 => init,
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
      I0 => init,
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8B88"
    )
        port map (
      I0 => init,
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
trg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => ch0_special_state(1),
      I1 => ch0_special_state(0),
      I2 => state(0),
      I3 => ch0_special_state(2),
      O => \state_reg[1]_0\
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
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    trg_counter1 : out STD_LOGIC;
    \trg_counter_reg[7]\ : out STD_LOGIC;
    \S_AXI_ARADDR[1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    overall_state : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \trg_counter_reg[0]\ : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    \trg_counter_reg[0]_0\ : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \S_AXI_RDATA_reg[0]\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[1]\ : in STD_LOGIC;
    \S_AXI_RDATA_reg[1]_0\ : in STD_LOGIC;
    overall_state_0_sp_1 : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 is
  signal \S_AXI_RDATA[1]_i_3_n_0\ : STD_LOGIC;
  signal \S_AXI_RDATA[1]_i_4_n_0\ : STD_LOGIC;
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal ch1_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal check_delay : STD_LOGIC;
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
  signal \inc_ce_i_1__0_n_0\ : STD_LOGIC;
  signal overall_state_0_sn_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^trg_counter1\ : STD_LOGIC;
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
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cycle_counter[2]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_3__0\ : label is "soft_lutpair18";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \overall_state[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \overall_state[1]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__0\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \state[2]_i_2__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \trg_counter[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of trg_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_2__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_4\ : label is "soft_lutpair19";
  attribute BOX_TYPE of u_ibufds : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of u_ibufds : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of u_ibufds : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of u_ibufds : label is "AUTO";
begin
  data_out <= \^data_out\;
  overall_state_0_sn_1 <= overall_state_0_sp_1;
  trg_counter1 <= \^trg_counter1\;
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000003AA000000AA"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_i_3_n_0\,
      I1 => S_AXI_ARADDR(1),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARADDR(3),
      I5 => \S_AXI_RDATA_reg[0]\,
      O => \S_AXI_ARADDR[1]\(0)
    );
\S_AXI_RDATA[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005500000355"
    )
        port map (
      I0 => \S_AXI_RDATA[1]_i_3_n_0\,
      I1 => S_AXI_ARADDR(1),
      I2 => S_AXI_ARADDR(0),
      I3 => S_AXI_ARADDR(2),
      I4 => S_AXI_ARADDR(3),
      I5 => \S_AXI_RDATA_reg[0]\,
      O => \S_AXI_ARADDR[1]\(1)
    );
\S_AXI_RDATA[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCECA8A864642020"
    )
        port map (
      I0 => S_AXI_ARADDR(1),
      I1 => S_AXI_ARADDR(0),
      I2 => \S_AXI_RDATA[1]_i_4_n_0\,
      I3 => \S_AXI_RDATA_reg[0]\,
      I4 => \S_AXI_RDATA_reg[1]\,
      I5 => \S_AXI_RDATA_reg[1]_0\,
      O => \S_AXI_RDATA[1]_i_3_n_0\
    );
\S_AXI_RDATA[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => ch1_special_state(1),
      I1 => ch1_special_state(0),
      I2 => ch1_special_state(2),
      O => \S_AXI_RDATA[1]_i_4_n_0\
    );
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
      I3 => init,
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
      CNTVALUEOUT(8 downto 1) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 1),
      CNTVALUEOUT(0) => check_delay,
      DATAIN => '0',
      DATAOUT => \^data_out\,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__0_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      O => \inc_ce_i_1__0_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__0_n_0\,
      Q => inc_ce
    );
\overall_state[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EF00"
    )
        port map (
      I0 => ch1_special_state(2),
      I1 => ch1_special_state(0),
      I2 => ch1_special_state(1),
      I3 => \S_AXI_RDATA_reg[0]\,
      I4 => overall_state_0_sn_1,
      O => overall_state(0)
    );
\overall_state[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBBFB"
    )
        port map (
      I0 => overall_state_0_sn_1,
      I1 => \S_AXI_RDATA_reg[0]\,
      I2 => ch1_special_state(1),
      I3 => ch1_special_state(0),
      I4 => ch1_special_state(2),
      O => overall_state(1)
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
      I1 => init,
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
      I2 => init,
      O => \state[0]_i_1__0_n_0\
    );
\state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => init,
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
      Q => ch1_special_state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__0_n_0\,
      CLR => reset,
      D => \state[1]_i_1__0_n_0\,
      Q => ch1_special_state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__0_n_0\,
      CLR => reset,
      D => \state[2]_i_2__0_n_0\,
      Q => ch1_special_state(2)
    );
\trg_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^trg_counter1\,
      I1 => Q(0),
      O => D(0)
    );
trg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^trg_counter1\,
      I1 => Q(1),
      O => \trg_counter_reg[7]\
    );
trg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \trg_counter_reg[0]\,
      I1 => ch1_special_state(1),
      I2 => ch1_special_state(2),
      I3 => ch1_special_state(0),
      I4 => state(0),
      I5 => \trg_counter_reg[0]_0\,
      O => \^trg_counter1\
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
    \state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_1\ : out STD_LOGIC;
    data_out : out STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal check_delay : STD_LOGIC;
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
  signal \inc_ce_i_1__1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal prev_data : STD_LOGIC;
  signal special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \special_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2__1_n_0\ : STD_LOGIC;
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
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cycle_counter[2]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cycle_counter[3]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_3__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_3__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_3__1\ : label is "soft_lutpair29";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__1\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \state[2]_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of trg_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_4__0\ : label is "soft_lutpair30";
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
\S_AXI_RDATA[1]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \state_reg[1]_1\
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
      I3 => init,
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
      CNTVALUEOUT(8 downto 1) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 1),
      CNTVALUEOUT(0) => check_delay,
      DATAIN => '0',
      DATAOUT => \^data_out\,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[2]\,
      I1 => \trial_counter_reg_n_0_[5]\,
      I2 => \trial_counter[5]_i_2__1_n_0\,
      I3 => \trial_counter_reg_n_0_[0]\,
      O => \inc_ce_i_1__1_n_0\
    );
inc_ce_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \inc_ce_i_1__1_n_0\,
      Q => inc_ce
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
      I1 => init,
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
      I2 => init,
      O => \state[0]_i_1__1_n_0\
    );
\state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888B8BB"
    )
        port map (
      I0 => init,
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
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__1_n_0\,
      CLR => reset,
      D => \state[1]_i_1__1_n_0\,
      Q => \^q\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \state[2]_i_1__1_n_0\,
      CLR => reset,
      D => \state[2]_i_2__1_n_0\,
      Q => \^q\(2)
    );
trg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => state(0),
      I3 => state(1),
      O => \state_reg[1]_0\
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
    \state_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SO3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    init : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 : entity is "idelay_impl_v2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^so3_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal check_delay : STD_LOGIC;
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
  signal \inc_ce_i_1__2_n_0\ : STD_LOGIC;
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
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cycle_counter[0]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cycle_counter[1]_i_1__2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cycle_counter[4]_i_2__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_4__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cycle_counter[5]_i_6__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cycle_counter[6]_i_1__2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cycle_counter[7]_i_2__2\ : label is "soft_lutpair41";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of idelay_inst : label is "soft";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
  attribute SOFT_HLUTNM of \inc_ce_i_2__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \special_state[0]_i_1__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \special_state[1]_i_1__2\ : label is "soft_lutpair42";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \special_state_reg[0]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[1]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute FSM_ENCODED_STATES of \special_state_reg[2]\ : label is "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000,";
  attribute SOFT_HLUTNM of \state[0]_i_1__2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \state[1]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[2]_i_2__2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \trial_counter[0]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trial_counter[1]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trial_counter[2]_i_1__2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \trial_counter[3]_i_1__2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \trial_counter[5]_i_1__2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \trial_counter[6]_i_1__2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \trial_counter[7]_i_2__2\ : label is "soft_lutpair45";
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
\SO3_out[10]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => raw_data_out,
      O => \^so3_out\(0)
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
      I3 => init,
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
      CNTVALUEOUT(8 downto 1) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 1),
      CNTVALUEOUT(0) => check_delay,
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => inc_ce,
      LOAD => '0',
      RST => reset
    );
\inc_ce_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \trial_counter_reg_n_0_[3]\,
      I1 => \trial_counter_reg_n_0_[4]\,
      I2 => \trial_counter_reg_n_0_[6]\,
      I3 => \trial_counter_reg_n_0_[7]\,
      I4 => \inc_ce_i_2__0_n_0\,
      O => \inc_ce_i_1__2_n_0\
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
      D => \inc_ce_i_1__2_n_0\,
      Q => inc_ce
    );
\overall_state[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \state_reg[1]_0\
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
      I5 => init,
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
      I0 => init,
      I1 => special_state(1),
      I2 => special_state(2),
      O => \state[0]_i_1__2_n_0\
    );
\state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B8B8B88"
    )
        port map (
      I0 => init,
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO2_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO2_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO2_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO3_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO3_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO3_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO0_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO0_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO0_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal raw_data_out : STD_LOGIC;
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => raw_data_out,
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    SO1_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    SO1_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 : entity is "idelay_impl_v2_normal";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 is
  signal buf_data : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of buf_data : signal is "true";
  signal NLW_idelay_inst_CASC_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CASC_RETURN_UNCONNECTED : STD_LOGIC;
  signal NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of idelay_inst : label is "PRIMITIVE";
  attribute IODELAY_GROUP : string;
  attribute IODELAY_GROUP of idelay_inst : label is "group1";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of idelay_inst : label is "MLO";
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
      CE => '0',
      CLK => clk,
      CNTVALUEIN(8 downto 0) => B"000000000",
      CNTVALUEOUT(8 downto 0) => NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED(8 downto 0),
      DATAIN => '0',
      DATAOUT => SO1_out(0),
      EN_VTC => '0',
      IDATAIN => buf_data,
      INC => '0',
      LOAD => '0',
      RST => reset
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
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    idelay_refclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 is
  signal ch2_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ch3_special_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal common_init : STD_LOGIC;
  signal \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0\ : STD_LOGIC;
  signal \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1\ : STD_LOGIC;
  signal \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2\ : STD_LOGIC;
  signal \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2\ : STD_LOGIC;
  signal \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3\ : STD_LOGIC;
  signal \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4\ : STD_LOGIC;
  signal \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0\ : STD_LOGIC;
  signal \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4\ : STD_LOGIC;
  signal \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal trg_counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal trg_counter1 : STD_LOGIC;
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
      D(0) => p_0_in(0),
      Q(1) => trg_counter(7),
      Q(0) => trg_counter(0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_RDATA(1 downto 0) => S_AXI_RDATA(1 downto 0),
      \S_AXI_RDATA_reg[1]_0\(1) => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3\,
      \S_AXI_RDATA_reg[1]_0\(0) => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4\,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      clk => clk,
      init => common_init,
      reg_change => reg_change,
      reset => reset,
      trg => trg,
      trg_counter1 => trg_counter1,
      trg_reg_0 => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2\
    );
\gen_SO0[0].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal
     port map (
      SO0_n(0) => SO0_n(0),
      SO0_out(0) => SO0_out(0),
      SO0_p(0) => SO0_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO0[10].special_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2
     port map (
      SO0_n(0) => SO0_n(10),
      SO0_out(0) => SO0_out(10),
      SO0_p(0) => SO0_p(10),
      clk => clk,
      init => common_init,
      \overall_state[0]\(2 downto 0) => ch2_special_state(2 downto 0),
      reset => reset,
      state(0) => ch3_special_state(0),
      \state_reg[1]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0\,
      \state_reg[1]_1\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2\,
      \state_reg[2]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1\
    );
\gen_SO0[1].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0
     port map (
      SO0_n(0) => SO0_n(1),
      SO0_out(0) => SO0_out(1),
      SO0_p(0) => SO0_p(1),
      clk => clk,
      reset => reset
    );
\gen_SO0[2].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1
     port map (
      SO0_n(0) => SO0_n(2),
      SO0_out(0) => SO0_out(2),
      SO0_p(0) => SO0_p(2),
      clk => clk,
      reset => reset
    );
\gen_SO0[3].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2
     port map (
      SO0_n(0) => SO0_n(3),
      SO0_out(0) => SO0_out(3),
      SO0_p(0) => SO0_p(3),
      clk => clk,
      reset => reset
    );
\gen_SO0[4].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3
     port map (
      SO0_n(0) => SO0_n(4),
      SO0_out(0) => SO0_out(4),
      SO0_p(0) => SO0_p(4),
      clk => clk,
      reset => reset
    );
\gen_SO0[5].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4
     port map (
      SO0_n(0) => SO0_n(5),
      SO0_out(0) => SO0_out(5),
      SO0_p(0) => SO0_p(5),
      clk => clk,
      reset => reset
    );
\gen_SO0[6].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5
     port map (
      SO0_n(0) => SO0_n(6),
      SO0_out(0) => SO0_out(6),
      SO0_p(0) => SO0_p(6),
      clk => clk,
      reset => reset
    );
\gen_SO0[7].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6
     port map (
      SO0_n(0) => SO0_n(7),
      SO0_out(0) => SO0_out(7),
      SO0_p(0) => SO0_p(7),
      clk => clk,
      reset => reset
    );
\gen_SO0[8].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7
     port map (
      SO0_n(0) => SO0_n(8),
      SO0_out(0) => SO0_out(8),
      SO0_p(0) => SO0_p(8),
      clk => clk,
      reset => reset
    );
\gen_SO0[9].normal_inst.u_idelay_impl_SO0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8
     port map (
      SO0_n(0) => SO0_n(9),
      SO0_out(0) => SO0_out(9),
      SO0_p(0) => SO0_p(9),
      clk => clk,
      reset => reset
    );
\gen_SO1[0].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9
     port map (
      SO1_n(0) => SO1_n(0),
      SO1_out(0) => SO1_out(0),
      SO1_p(0) => SO1_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO1[10].special_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10
     port map (
      D(0) => p_0_in(0),
      Q(1) => trg_counter(7),
      Q(0) => trg_counter(0),
      SO1_n(0) => SO1_n(10),
      SO1_p(0) => SO1_p(10),
      S_AXI_ARADDR(3 downto 0) => S_AXI_ARADDR(3 downto 0),
      \S_AXI_ARADDR[1]\(1) => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3\,
      \S_AXI_ARADDR[1]\(0) => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4\,
      \S_AXI_RDATA_reg[0]\ => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\,
      \S_AXI_RDATA_reg[1]\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2\,
      \S_AXI_RDATA_reg[1]_0\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4\,
      clk => clk,
      data_out => SO1_out(10),
      init => common_init,
      overall_state(1 downto 0) => overall_state(1 downto 0),
      overall_state_0_sp_1 => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1\,
      reset => reset,
      state(0) => ch2_special_state(2),
      trg_counter1 => trg_counter1,
      \trg_counter_reg[0]\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0\,
      \trg_counter_reg[0]_0\ => \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0\,
      \trg_counter_reg[7]\ => \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2\
    );
\gen_SO1[1].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11
     port map (
      SO1_n(0) => SO1_n(1),
      SO1_out(0) => SO1_out(1),
      SO1_p(0) => SO1_p(1),
      clk => clk,
      reset => reset
    );
\gen_SO1[2].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12
     port map (
      SO1_n(0) => SO1_n(2),
      SO1_out(0) => SO1_out(2),
      SO1_p(0) => SO1_p(2),
      clk => clk,
      reset => reset
    );
\gen_SO1[3].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13
     port map (
      SO1_n(0) => SO1_n(3),
      SO1_out(0) => SO1_out(3),
      SO1_p(0) => SO1_p(3),
      clk => clk,
      reset => reset
    );
\gen_SO1[4].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14
     port map (
      SO1_n(0) => SO1_n(4),
      SO1_out(0) => SO1_out(4),
      SO1_p(0) => SO1_p(4),
      clk => clk,
      reset => reset
    );
\gen_SO1[5].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15
     port map (
      SO1_n(0) => SO1_n(5),
      SO1_out(0) => SO1_out(5),
      SO1_p(0) => SO1_p(5),
      clk => clk,
      reset => reset
    );
\gen_SO1[6].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16
     port map (
      SO1_n(0) => SO1_n(6),
      SO1_out(0) => SO1_out(6),
      SO1_p(0) => SO1_p(6),
      clk => clk,
      reset => reset
    );
\gen_SO1[7].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17
     port map (
      SO1_n(0) => SO1_n(7),
      SO1_out(0) => SO1_out(7),
      SO1_p(0) => SO1_p(7),
      clk => clk,
      reset => reset
    );
\gen_SO1[8].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18
     port map (
      SO1_n(0) => SO1_n(8),
      SO1_out(0) => SO1_out(8),
      SO1_p(0) => SO1_p(8),
      clk => clk,
      reset => reset
    );
\gen_SO1[9].normal_inst.u_idelay_impl_SO1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19
     port map (
      SO1_n(0) => SO1_n(9),
      SO1_out(0) => SO1_out(9),
      SO1_p(0) => SO1_p(9),
      clk => clk,
      reset => reset
    );
\gen_SO2[0].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20
     port map (
      SO2_n(0) => SO2_n(0),
      SO2_out(0) => SO2_out(0),
      SO2_p(0) => SO2_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO2[10].special_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21
     port map (
      Q(2 downto 0) => ch2_special_state(2 downto 0),
      SO2_n(0) => SO2_n(10),
      SO2_p(0) => SO2_p(10),
      clk => clk,
      data_out => SO2_out(10),
      init => common_init,
      reset => reset,
      state(1 downto 0) => ch3_special_state(2 downto 1),
      \state_reg[1]_0\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0\,
      \state_reg[1]_1\ => \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4\
    );
\gen_SO2[1].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22
     port map (
      SO2_n(0) => SO2_n(1),
      SO2_out(0) => SO2_out(1),
      SO2_p(0) => SO2_p(1),
      clk => clk,
      reset => reset
    );
\gen_SO2[2].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23
     port map (
      SO2_n(0) => SO2_n(2),
      SO2_out(0) => SO2_out(2),
      SO2_p(0) => SO2_p(2),
      clk => clk,
      reset => reset
    );
\gen_SO2[3].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24
     port map (
      SO2_n(0) => SO2_n(3),
      SO2_out(0) => SO2_out(3),
      SO2_p(0) => SO2_p(3),
      clk => clk,
      reset => reset
    );
\gen_SO2[4].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25
     port map (
      SO2_n(0) => SO2_n(4),
      SO2_out(0) => SO2_out(4),
      SO2_p(0) => SO2_p(4),
      clk => clk,
      reset => reset
    );
\gen_SO2[5].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26
     port map (
      SO2_n(0) => SO2_n(5),
      SO2_out(0) => SO2_out(5),
      SO2_p(0) => SO2_p(5),
      clk => clk,
      reset => reset
    );
\gen_SO2[6].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27
     port map (
      SO2_n(0) => SO2_n(6),
      SO2_out(0) => SO2_out(6),
      SO2_p(0) => SO2_p(6),
      clk => clk,
      reset => reset
    );
\gen_SO2[7].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28
     port map (
      SO2_n(0) => SO2_n(7),
      SO2_out(0) => SO2_out(7),
      SO2_p(0) => SO2_p(7),
      clk => clk,
      reset => reset
    );
\gen_SO2[8].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29
     port map (
      SO2_n(0) => SO2_n(8),
      SO2_out(0) => SO2_out(8),
      SO2_p(0) => SO2_p(8),
      clk => clk,
      reset => reset
    );
\gen_SO2[9].normal_inst.u_idelay_impl_SO2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30
     port map (
      SO2_n(0) => SO2_n(9),
      SO2_out(0) => SO2_out(9),
      SO2_p(0) => SO2_p(9),
      clk => clk,
      reset => reset
    );
\gen_SO3[0].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31
     port map (
      SO3_n(0) => SO3_n(0),
      SO3_out(0) => SO3_out(0),
      SO3_p(0) => SO3_p(0),
      clk => clk,
      reset => reset
    );
\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32
     port map (
      Q(2 downto 0) => ch3_special_state(2 downto 0),
      SO3_n(0) => SO3_n(10),
      SO3_out(0) => SO3_out(10),
      SO3_p(0) => SO3_p(10),
      clk => clk,
      init => common_init,
      reset => reset,
      \state_reg[1]_0\ => \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0\
    );
\gen_SO3[1].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33
     port map (
      SO3_n(0) => SO3_n(1),
      SO3_out(0) => SO3_out(1),
      SO3_p(0) => SO3_p(1),
      clk => clk,
      reset => reset
    );
\gen_SO3[2].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34
     port map (
      SO3_n(0) => SO3_n(2),
      SO3_out(0) => SO3_out(2),
      SO3_p(0) => SO3_p(2),
      clk => clk,
      reset => reset
    );
\gen_SO3[3].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35
     port map (
      SO3_n(0) => SO3_n(3),
      SO3_out(0) => SO3_out(3),
      SO3_p(0) => SO3_p(3),
      clk => clk,
      reset => reset
    );
\gen_SO3[4].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36
     port map (
      SO3_n(0) => SO3_n(4),
      SO3_out(0) => SO3_out(4),
      SO3_p(0) => SO3_p(4),
      clk => clk,
      reset => reset
    );
\gen_SO3[5].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37
     port map (
      SO3_n(0) => SO3_n(5),
      SO3_out(0) => SO3_out(5),
      SO3_p(0) => SO3_p(5),
      clk => clk,
      reset => reset
    );
\gen_SO3[6].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38
     port map (
      SO3_n(0) => SO3_n(6),
      SO3_out(0) => SO3_out(6),
      SO3_p(0) => SO3_p(6),
      clk => clk,
      reset => reset
    );
\gen_SO3[7].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39
     port map (
      SO3_n(0) => SO3_n(7),
      SO3_out(0) => SO3_out(7),
      SO3_p(0) => SO3_p(7),
      clk => clk,
      reset => reset
    );
\gen_SO3[8].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40
     port map (
      SO3_n(0) => SO3_n(8),
      SO3_out(0) => SO3_out(8),
      SO3_p(0) => SO3_p(8),
      clk => clk,
      reset => reset
    );
\gen_SO3[9].normal_inst.u_idelay_impl_SO3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41
     port map (
      SO3_n(0) => SO3_n(9),
      SO3_out(0) => SO3_out(9),
      SO3_p(0) => SO3_p(9),
      clk => clk,
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
