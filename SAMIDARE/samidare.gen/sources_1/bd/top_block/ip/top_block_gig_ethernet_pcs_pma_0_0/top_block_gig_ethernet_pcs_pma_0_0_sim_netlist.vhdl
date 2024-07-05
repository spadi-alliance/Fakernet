-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Thu Jul  4 14:08:43 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_gig_ethernet_pcs_pma_0_0/top_block_gig_ethernet_pcs_pma_0_0_sim_netlist.vhdl
-- Design      : top_block_gig_ethernet_pcs_pma_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_clocking is
  port (
    gtrefclk : out STD_LOGIC;
    userclk2 : out STD_LOGIC;
    userclk : out STD_LOGIC;
    rxuserclk2 : out STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    txoutclk : in STD_LOGIC;
    rxoutclk : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC;
    lopt_2 : in STD_LOGIC;
    lopt_3 : in STD_LOGIC;
    lopt_4 : in STD_LOGIC;
    lopt_5 : in STD_LOGIC;
    lopt_6 : in STD_LOGIC;
    lopt_7 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_clocking : entity is "gig_ethernet_pcs_pma_0_clocking";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_clocking;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_clocking is
  signal \<const1>\ : STD_LOGIC;
  signal GND_2 : STD_LOGIC;
  signal \^lopt\ : STD_LOGIC;
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal \^lopt_4\ : STD_LOGIC;
  signal \^lopt_5\ : STD_LOGIC;
  signal NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of ibufds_gtrefclk : label is "PRIMITIVE";
  attribute BOX_TYPE of rxrecclk_bufg_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of rxrecclk_bufg_inst : label is "MLO";
  attribute BOX_TYPE of usrclk2_bufg_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED of usrclk2_bufg_inst : label is "MLO";
  attribute BOX_TYPE of usrclk_bufg_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED of usrclk_bufg_inst : label is "MLO";
begin
  \^lopt\ <= lopt_2;
  \^lopt_1\ <= lopt_3;
  \^lopt_2\ <= lopt_4;
  \^lopt_3\ <= lopt_5;
  \^lopt_4\ <= lopt_6;
  \^lopt_5\ <= lopt_7;
  lopt <= \<const1>\;
  lopt_1 <= GND_2;
GND_1: unisim.vcomponents.GND
     port map (
      G => GND_2
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ibufds_gtrefclk: unisim.vcomponents.IBUFDS_GTE4
    generic map(
      REFCLK_EN_TX_PATH => '0',
      REFCLK_HROW_CK_SEL => B"00",
      REFCLK_ICNTL_RX => B"00"
    )
        port map (
      CEB => '0',
      I => gtrefclk_p,
      IB => gtrefclk_n,
      O => gtrefclk,
      ODIV2 => NLW_ibufds_gtrefclk_ODIV2_UNCONNECTED
    );
rxrecclk_bufg_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt\,
      CEMASK => '0',
      CLR => \^lopt_1\,
      CLRMASK => '0',
      DIV(2 downto 0) => B"000",
      I => rxoutclk,
      O => rxuserclk2
    );
usrclk2_bufg_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt_2\,
      CEMASK => '0',
      CLR => \^lopt_3\,
      CLRMASK => '0',
      DIV(2 downto 0) => B"000",
      I => txoutclk,
      O => userclk2
    );
usrclk_bufg_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => \^lopt_2\,
      CEMASK => '0',
      CLR => \^lopt_3\,
      CLRMASK => '0',
      DIV(2 downto 0) => B"001",
      I => txoutclk,
      O => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex is
  port (
    reset_sync6_0 : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    rd_enable_reg : in STD_LOGIC;
    tx_en_fifo_reg1 : in STD_LOGIC;
    rd_enable_reg_0 : in STD_LOGIC;
    rd_enable_reg_1 : in STD_LOGIC;
    tx_er_fifo_reg1 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex : entity is "gig_ethernet_pcs_pma_0_reset_sync_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
begin
  reset_out <= \^reset_out\;
rd_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555151515151"
    )
        port map (
      I0 => \^reset_out\,
      I1 => rd_enable_reg,
      I2 => tx_en_fifo_reg1,
      I3 => rd_enable_reg_0,
      I4 => rd_enable_reg_1,
      I5 => tx_er_fifo_reg1,
      O => reset_sync6_0
    );
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage1,
      PRE => reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage2,
      PRE => reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage3,
      PRE => reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage4,
      PRE => reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex_0 is
  port (
    reset_sync6_0 : out STD_LOGIC;
    reset_out : out STD_LOGIC;
    wr_enable_reg : in STD_LOGIC;
    gmii_tx_en_reg : in STD_LOGIC;
    wr_enable_reg_0 : in STD_LOGIC;
    wr_enable_reg_1 : in STD_LOGIC;
    gmii_tx_er_reg : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex_0 : entity is "gig_ethernet_pcs_pma_0_reset_sync_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex_0;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex_0 is
  signal \^reset_out\ : STD_LOGIC;
  signal reset_stage1 : STD_LOGIC;
  signal reset_stage2 : STD_LOGIC;
  signal reset_stage3 : STD_LOGIC;
  signal reset_stage4 : STD_LOGIC;
  signal reset_stage5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of reset_sync1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute BOX_TYPE of reset_sync6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
begin
  reset_out <= \^reset_out\;
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => reset_stage1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_stage1,
      PRE => reset,
      Q => reset_stage2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_stage2,
      PRE => reset,
      Q => reset_stage3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_stage3,
      PRE => reset,
      Q => reset_stage4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_stage4,
      PRE => reset,
      Q => reset_stage5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => reset_stage5,
      PRE => '0',
      Q => \^reset_out\
    );
wr_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555151515151"
    )
        port map (
      I0 => \^reset_out\,
      I1 => wr_enable_reg,
      I2 => gmii_tx_en_reg,
      I3 => wr_enable_reg_0,
      I4 => wr_enable_reg_1,
      I5 => gmii_tx_er_reg,
      O => reset_sync6_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_resets is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_resets : entity is "gig_ethernet_pcs_pma_0_resets";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_resets;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_resets is
  signal pma_reset_pipe : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute async_reg : string;
  attribute async_reg of pma_reset_pipe : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \pma_reset_pipe_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[1]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[2]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \pma_reset_pipe_reg[3]\ : label is std.standard.true;
  attribute KEEP of \pma_reset_pipe_reg[3]\ : label is "yes";
begin
  \out\(0) <= pma_reset_pipe(3);
\pma_reset_pipe_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock,
      CE => '1',
      D => '0',
      PRE => reset,
      Q => pma_reset_pipe(0)
    );
\pma_reset_pipe_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock,
      CE => '1',
      D => pma_reset_pipe(0),
      PRE => reset,
      Q => pma_reset_pipe(1)
    );
\pma_reset_pipe_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock,
      CE => '1',
      D => pma_reset_pipe(1),
      PRE => reset,
      Q => pma_reset_pipe(2)
    );
\pma_reset_pipe_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => independent_clock,
      CE => '1',
      D => pma_reset_pipe(2),
      PRE => reset,
      Q => pma_reset_pipe(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wr_occupancy_reg[2]\ : in STD_LOGIC;
    p_8_in : in STD_LOGIC;
    \wr_occupancy_reg[1]\ : in STD_LOGIC;
    \wr_occupancy_reg[1]_0\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync_reg1_0(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\wr_occupancy[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DD1D11DE22E2EE2"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(0),
      I2 => \wr_occupancy_reg[2]\,
      I3 => \wr_occupancy_reg[1]\,
      I4 => \wr_occupancy_reg[1]_0\,
      I5 => Q(1),
      O => D(0)
    );
\wr_occupancy[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"041FE0FBFBE01F04"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => Q(1),
      I3 => \wr_occupancy_reg[2]\,
      I4 => p_8_in,
      I5 => Q(2),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_1 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_1 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_1;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_1 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_2 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    p_8_in : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_occupancy_reg[3]\ : in STD_LOGIC;
    \wr_occupancy_reg[3]_0\ : in STD_LOGIC;
    \wr_occupancy_reg[3]_1\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_2 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_2;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_2 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \wr_occupancy[3]_i_2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \wr_occupancy[2]_i_2\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \wr_occupancy[3]_i_1\ : label is "soft_lutpair76";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync_reg1_0(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\wr_occupancy[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_out\,
      I1 => \wr_occupancy_reg[3]\,
      O => p_8_in
    );
\wr_occupancy[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"178EE871"
    )
        port map (
      I0 => \wr_occupancy[3]_i_2_n_0\,
      I1 => Q(2),
      I2 => \^data_out\,
      I3 => \wr_occupancy_reg[3]\,
      I4 => Q(3),
      O => D(0)
    );
\wr_occupancy[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF69FF69FF006969"
    )
        port map (
      I0 => \^data_out\,
      I1 => \wr_occupancy_reg[3]\,
      I2 => \wr_occupancy_reg[3]_0\,
      I3 => Q(1),
      I4 => \wr_occupancy_reg[3]_1\,
      I5 => Q(0),
      O => \wr_occupancy[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_3 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    gmii_tx_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_3 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_3;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gmii_tx_clk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_4 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_occupancy_reg[2]\ : in STD_LOGIC;
    wr_addrbin : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rd_occupancy_reg[1]\ : in STD_LOGIC;
    \rd_occupancy_reg[1]_0\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_4 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_4;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_4 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync_reg1_0(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\rd_occupancy[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87D2D287D28787D2"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_out\,
      I2 => Q(1),
      I3 => \rd_occupancy_reg[2]\,
      I4 => \rd_occupancy_reg[1]\,
      I5 => \rd_occupancy_reg[1]_0\,
      O => D(0)
    );
\rd_occupancy[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F84007BF70FB8F04"
    )
        port map (
      I0 => \^data_out\,
      I1 => Q(0),
      I2 => \rd_occupancy_reg[2]\,
      I3 => Q(1),
      I4 => Q(2),
      I5 => wr_addrbin(0),
      O => D(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_5 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_5 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_5;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_5 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_6 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    wr_addrbin : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_occupancy_reg[3]\ : in STD_LOGIC;
    \rd_occupancy_reg[3]_0\ : in STD_LOGIC;
    \rd_occupancy_reg[3]_1\ : in STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_6 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_6;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \rd_occupancy[3]_i_2_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rd_occupancy[2]_i_2\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \rd_occupancy[3]_i_1\ : label is "soft_lutpair77";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync_reg1_0(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\rd_occupancy[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data_out\,
      I1 => \rd_occupancy_reg[3]\,
      O => wr_addrbin(0)
    );
\rd_occupancy[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D42B8E71"
    )
        port map (
      I0 => \rd_occupancy[3]_i_2_n_0\,
      I1 => \^data_out\,
      I2 => Q(2),
      I3 => Q(3),
      I4 => \rd_occupancy_reg[3]\,
      O => D(0)
    );
\rd_occupancy[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555D77DC33CD77D"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_out\,
      I2 => \rd_occupancy_reg[3]\,
      I3 => \rd_occupancy_reg[3]_0\,
      I4 => Q(0),
      I5 => \rd_occupancy_reg[3]_1\,
      O => \rd_occupancy[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_7 is
  port (
    data_out : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_7 : entity is "gig_ethernet_pcs_pma_0_sync_block_ex";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_7;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of data_sync_reg1 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg2 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg3 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg4 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg5 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute BOX_TYPE of data_sync_reg6 : label is "PRIMITIVE";
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => Q(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync1,
      Q => data_sync2,
      R => '0'
    );
data_sync_reg3: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync2,
      Q => data_sync3,
      R => '0'
    );
data_sync_reg4: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync3,
      Q => data_sync4,
      R => '0'
    );
data_sync_reg5: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync4,
      Q => data_sync5,
      R => '0'
    );
data_sync_reg6: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer is
  port (
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : out STD_LOGIC;
    rxresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_10 is
  port (
    gtwiz_reset_rx_datapath_dly : out STD_LOGIC;
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_10 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_10;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_10 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_rx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_11 is
  port (
    gtwiz_reset_rx_pll_and_datapath_dly : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_11 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_11;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_11 is
  signal \^gtwiz_reset_rx_pll_and_datapath_dly\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_pll_and_datapath_dly <= \^gtwiz_reset_rx_pll_and_datapath_dly\;
\FSM_sequential_sm_reset_rx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0088FF00FFFFF0"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I2 => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(1),
      O => D(0)
    );
\FSM_sequential_sm_reset_rx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF8F8F000F"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I2 => Q(2),
      I3 => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      I4 => Q(1),
      I5 => Q(0),
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_rx_pll_and_datapath_dly\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_12 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_dly : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_12 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_12;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_12 is
  signal gtwiz_reset_tx_datapath_dly : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_tx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => Q(0),
      I1 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I2 => gtwiz_reset_tx_datapath_dly,
      I3 => gtwiz_reset_tx_pll_and_datapath_dly,
      I4 => \FSM_sequential_sm_reset_tx_reg[0]_0\,
      I5 => \FSM_sequential_sm_reset_tx_reg[0]_1\,
      O => E(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_tx_datapath_dly,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_13 is
  port (
    gtwiz_reset_tx_pll_and_datapath_dly : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    in0 : in STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_13 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_13;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_13 is
  signal \^gtwiz_reset_tx_pll_and_datapath_dly\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[1]_i_1\ : label is "soft_lutpair49";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_tx_pll_and_datapath_dly <= \^gtwiz_reset_tx_pll_and_datapath_dly\;
\FSM_sequential_sm_reset_tx[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F1E"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      O => D(0)
    );
\FSM_sequential_sm_reset_tx[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF1"
    )
        port map (
      I0 => Q(2),
      I1 => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      I2 => Q(1),
      I3 => Q(0),
      O => D(1)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => in0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_tx_pll_and_datapath_dly\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_14 is
  port (
    \FSM_sequential_sm_reset_rx_reg[0]\ : out STD_LOGIC;
    sm_reset_rx_timer_clr_reg : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_rx_timer_clr_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_rx_timer_clr_reg_1 : in STD_LOGIC;
    gtwiz_reset_rx_any_sync : in STD_LOGIC;
    \gen_gtwizard_gthe4.rxuserrdy_int\ : in STD_LOGIC;
    sm_reset_rx_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_14 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_14;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_14 is
  signal gtwiz_reset_userclk_rx_active_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^sm_reset_rx_timer_clr_reg\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  sm_reset_rx_timer_clr_reg <= \^sm_reset_rx_timer_clr_reg\;
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_userclk_rx_active_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtwiz_reset_userclk_rx_active_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
rxuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAF00000800"
    )
        port map (
      I0 => Q(2),
      I1 => \^sm_reset_rx_timer_clr_reg\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => gtwiz_reset_rx_any_sync,
      I5 => \gen_gtwizard_gthe4.rxuserrdy_int\,
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
sm_reset_rx_timer_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCCEFFE0CCCE00E"
    )
        port map (
      I0 => \^sm_reset_rx_timer_clr_reg\,
      I1 => sm_reset_rx_timer_clr_reg_0,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => sm_reset_rx_timer_clr_reg_1,
      O => \FSM_sequential_sm_reset_rx_reg[0]\
    );
sm_reset_rx_timer_clr_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_reg_1,
      I1 => sm_reset_rx_timer_sat,
      I2 => gtwiz_reset_userclk_rx_active_sync,
      O => \^sm_reset_rx_timer_clr_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_15 is
  port (
    gtwiz_reset_userclk_tx_active_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[2]\ : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_tx_timer_clr_reg : in STD_LOGIC;
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : in STD_LOGIC;
    sm_reset_tx_timer_clr_reg_0 : in STD_LOGIC;
    plllock_tx_sync : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]_1\ : in STD_LOGIC;
    sm_reset_tx_pll_timer_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_15 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_15;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_15 is
  signal \^gtwiz_reset_userclk_tx_active_sync\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal sm_reset_tx_timer_clr_i_2_n_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_userclk_tx_active_sync <= \^gtwiz_reset_userclk_tx_active_sync\;
\FSM_sequential_sm_reset_tx[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000088888888"
    )
        port map (
      I0 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I1 => \^gtwiz_reset_userclk_tx_active_sync\,
      I2 => \FSM_sequential_sm_reset_tx_reg[0]_0\,
      I3 => \FSM_sequential_sm_reset_tx_reg[0]_1\,
      I4 => sm_reset_tx_pll_timer_sat,
      I5 => Q(0),
      O => i_in_out_reg_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_userclk_tx_active_in(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^gtwiz_reset_userclk_tx_active_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_tx_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEB282B"
    )
        port map (
      I0 => sm_reset_tx_timer_clr_i_2_n_0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => sm_reset_tx_timer_clr_reg,
      O => \FSM_sequential_sm_reset_tx_reg[2]\
    );
sm_reset_tx_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0C0A0C0F0F000F0"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      I1 => \^gtwiz_reset_userclk_tx_active_sync\,
      I2 => sm_reset_tx_timer_clr_reg_0,
      I3 => Q(0),
      I4 => plllock_tx_sync,
      I5 => Q(2),
      O => sm_reset_tx_timer_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_16 is
  port (
    plllock_rx_sync : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    cplllock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_int_reg : in STD_LOGIC;
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    gtwiz_reset_rx_done_int_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_16 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_16;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_16 is
  signal gtwiz_reset_rx_done_int : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^plllock_rx_sync\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  plllock_rx_sync <= \^plllock_rx_sync\;
gtwiz_reset_rx_done_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC0FFFFAAC00000"
    )
        port map (
      I0 => \^plllock_rx_sync\,
      I1 => gtwiz_reset_rx_done_int_reg,
      I2 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I3 => Q(0),
      I4 => gtwiz_reset_rx_done_int,
      I5 => gtwiz_reset_rx_done_int_reg_0,
      O => i_in_out_reg_0
    );
gtwiz_reset_rx_done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C40000040400000"
    )
        port map (
      I0 => \^plllock_rx_sync\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I4 => Q(1),
      I5 => gtwiz_reset_rx_done_int_reg,
      O => gtwiz_reset_rx_done_int
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => cplllock_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^plllock_rx_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
sm_reset_rx_timer_clr_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000F5FF5555"
    )
        port map (
      I0 => Q(1),
      I1 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I2 => \^plllock_rx_sync\,
      I3 => Q(0),
      I4 => gtwiz_reset_rx_done_int_reg,
      I5 => Q(2),
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_17 is
  port (
    plllock_tx_sync : out STD_LOGIC;
    gtwiz_reset_tx_done_int_reg : out STD_LOGIC;
    i_in_out_reg_0 : out STD_LOGIC;
    cplllock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_int_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sm_reset_tx_timer_sat : in STD_LOGIC;
    gtwiz_reset_tx_done_int_reg_1 : in STD_LOGIC;
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_17 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_17;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_17 is
  signal gtwiz_reset_tx_done_int : STD_LOGIC;
  signal gtwiz_reset_tx_done_int_i_2_n_0 : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal \^plllock_tx_sync\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  plllock_tx_sync <= \^plllock_tx_sync\;
\FSM_sequential_sm_reset_tx[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CFA00000000000"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      I1 => \^plllock_tx_sync\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_sm_reset_tx_reg[0]\,
      O => i_in_out_reg_0
    );
gtwiz_reset_tx_done_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => gtwiz_reset_tx_done_int_i_2_n_0,
      I1 => gtwiz_reset_tx_done_int,
      I2 => gtwiz_reset_tx_done_int_reg_0,
      O => gtwiz_reset_tx_done_int_reg
    );
gtwiz_reset_tx_done_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444444F44444"
    )
        port map (
      I0 => Q(0),
      I1 => \^plllock_tx_sync\,
      I2 => sm_reset_tx_timer_sat,
      I3 => gtwiz_reset_tx_done_int_reg_1,
      I4 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      I5 => Q(1),
      O => gtwiz_reset_tx_done_int_i_2_n_0
    );
gtwiz_reset_tx_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000404000004040"
    )
        port map (
      I0 => \^plllock_tx_sync\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => \FSM_sequential_sm_reset_tx_reg[0]\,
      I4 => Q(0),
      I5 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      O => gtwiz_reset_tx_done_int
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => cplllock_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^plllock_tx_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_18 is
  port (
    \FSM_sequential_sm_reset_rx_reg[2]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_rx_cdr_to_sat_reg : out STD_LOGIC;
    rxcdrlock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sm_reset_rx_cdr_to_clr_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    plllock_rx_sync : in STD_LOGIC;
    sm_reset_rx_cdr_to_clr : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]\ : in STD_LOGIC;
    sm_reset_rx_pll_timer_clr : in STD_LOGIC;
    gtwiz_reset_rx_datapath_dly : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_dly : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_sm_reset_rx[2]_i_3_0\ : in STD_LOGIC;
    sm_reset_rx_cdr_to_sat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_18 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_18;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_18 is
  signal \FSM_sequential_sm_reset_rx[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[2]_i_6_n_0\ : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_out_reg_n_0 : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal sm_reset_rx_cdr_to_clr_i_2_n_0 : STD_LOGIC;
  signal \^sm_reset_rx_cdr_to_sat_reg\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxprogdivreset_out_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_2 : label is "soft_lutpair50";
begin
  sm_reset_rx_cdr_to_sat_reg <= \^sm_reset_rx_cdr_to_sat_reg\;
\FSM_sequential_sm_reset_rx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEEEFEEEEEE"
    )
        port map (
      I0 => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\,
      I1 => \FSM_sequential_sm_reset_rx_reg[0]\,
      I2 => Q(0),
      I3 => sm_reset_rx_pll_timer_clr,
      I4 => gtwiz_reset_rx_datapath_dly,
      I5 => gtwiz_reset_rx_pll_and_datapath_dly,
      O => E(0)
    );
\FSM_sequential_sm_reset_rx[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEEEAAAAAAAEA"
    )
        port map (
      I0 => \FSM_sequential_sm_reset_rx[2]_i_6_n_0\,
      I1 => Q(0),
      I2 => \FSM_sequential_sm_reset_rx_reg[0]_0\,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_sm_reset_rx_reg[0]_1\,
      O => \FSM_sequential_sm_reset_rx[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_rx[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A000AC0C000C0"
    )
        port map (
      I0 => \^sm_reset_rx_cdr_to_sat_reg\,
      I1 => \FSM_sequential_sm_reset_rx[2]_i_3_0\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => plllock_rx_sync,
      I5 => Q(2),
      O => \FSM_sequential_sm_reset_rx[2]_i_6_n_0\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rxcdrlock_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => i_in_out_reg_n_0,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
rxprogdivreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => i_in_out_reg_n_0,
      O => \^sm_reset_rx_cdr_to_sat_reg\
    );
sm_reset_rx_cdr_to_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF0800AAAA"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_clr_i_2_n_0,
      I1 => sm_reset_rx_cdr_to_clr_reg,
      I2 => Q(2),
      I3 => plllock_rx_sync,
      I4 => Q(0),
      I5 => sm_reset_rx_cdr_to_clr,
      O => \FSM_sequential_sm_reset_rx_reg[2]\
    );
sm_reset_rx_cdr_to_clr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => i_in_out_reg_n_0,
      I2 => Q(2),
      I3 => Q(1),
      O => sm_reset_rx_cdr_to_clr_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_27 is
  port (
    drprst_in_sync : out STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_27 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_27;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_27 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal n_0_0 : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => n_0_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => drprst_in_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_30 is
  port (
    i_in_out_reg_0 : out STD_LOGIC;
    \cpll_cal_state_reg[0]\ : out STD_LOGIC;
    GTHE4_CPLLLOCK_IN : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cal_on_tx_reset_in_sync : in STD_LOGIC;
    USER_CPLLLOCK_OUT_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_30 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_30;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_30 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal \^i_in_out_reg_0\ : STD_LOGIC;
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
  i_in_out_reg_0 <= \^i_in_out_reg_0\;
USER_CPLLLOCK_OUT_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => Q(0),
      I1 => \^i_in_out_reg_0\,
      I2 => cal_on_tx_reset_in_sync,
      I3 => Q(1),
      I4 => USER_CPLLLOCK_OUT_reg,
      O => \cpll_cal_state_reg[0]\
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_CPLLLOCK_IN,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \^i_in_out_reg_0\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_31 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_31 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_31;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_31 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal n_0_0 : STD_LOGIC;
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => n_0_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(0),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\,
      I2 => user_txoutclksel_sync(0),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_32 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_32 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_32;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_32 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal n_0_0 : STD_LOGIC;
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => n_0_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => n_0_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(1),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => user_txoutclksel_sync(1),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\,
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_33 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_int : in STD_LOGIC_VECTOR ( 0 to 0 );
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_33 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_33;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_33 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal n_0_0 : STD_LOGIC;
  signal user_txoutclksel_sync : STD_LOGIC_VECTOR ( 2 to 2 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '1',
      O => n_0_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => n_0_0,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txoutclksel_sync(2),
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txoutclksel_int(0),
      I1 => \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\,
      I2 => user_txoutclksel_sync(2),
      O => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_34 is
  port (
    D : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \cpll_cal_state_reg[14]\ : out STD_LOGIC;
    GTHE4_TXPRGDIVRESETDONE_IN : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    freq_counter_rst_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \cpll_cal_state_reg[29]\ : in STD_LOGIC;
    \cpll_cal_state_reg[20]\ : in STD_LOGIC;
    \cal_fail_store__0\ : in STD_LOGIC;
    cal_on_tx_reset_in_sync : in STD_LOGIC;
    freq_counter_rst_reg_0 : in STD_LOGIC;
    freq_counter_rst_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_34 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_34;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_34 is
  signal freq_counter_rst_i_2_n_0 : STD_LOGIC;
  signal gthe4_txprgdivresetdone_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[30]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cpll_cal_state[31]_i_1\ : label is "soft_lutpair25";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\cpll_cal_state[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => gthe4_txprgdivresetdone_sync,
      I1 => Q(3),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(2),
      O => D(0)
    );
\cpll_cal_state[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => Q(3),
      I1 => gthe4_txprgdivresetdone_sync,
      I2 => \cpll_cal_state_reg[20]\,
      I3 => Q(4),
      O => D(1)
    );
\cpll_cal_state[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => gthe4_txprgdivresetdone_sync,
      I1 => Q(6),
      I2 => \cpll_cal_state_reg[29]\,
      I3 => Q(5),
      O => D(2)
    );
\cpll_cal_state[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => Q(7),
      I1 => gthe4_txprgdivresetdone_sync,
      I2 => Q(6),
      I3 => \cal_fail_store__0\,
      O => D(3)
    );
\cpll_cal_state[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => Q(8),
      I1 => gthe4_txprgdivresetdone_sync,
      I2 => Q(6),
      I3 => \cal_fail_store__0\,
      O => D(4)
    );
freq_counter_rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFE00303232"
    )
        port map (
      I0 => Q(0),
      I1 => cal_on_tx_reset_in_sync,
      I2 => Q(1),
      I3 => freq_counter_rst_reg_0,
      I4 => freq_counter_rst_i_2_n_0,
      I5 => freq_counter_rst_reg_1,
      O => \cpll_cal_state_reg[14]\
    );
freq_counter_rst_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => freq_counter_rst_reg,
      I1 => Q(0),
      I2 => Q(3),
      I3 => gthe4_txprgdivresetdone_sync,
      O => freq_counter_rst_i_2_n_0
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => GTHE4_TXPRGDIVRESETDONE_IN,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gthe4_txprgdivresetdone_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_35 is
  port (
    txprogdivreset_int_reg : out STD_LOGIC;
    USER_TXPROGDIVRESET_IN : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_int : in STD_LOGIC;
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_35 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_35;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_35 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  signal user_txprogdivreset_sync : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => USER_TXPROGDIVRESET_IN,
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => user_txprogdivreset_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => txprogdivreset_int,
      I1 => \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\,
      I2 => user_txprogdivreset_sync,
      O => txprogdivreset_int_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_8 is
  port (
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : out STD_LOGIC;
    txresetdone_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_8 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_8;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_8 is
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => txresetdone_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_9 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpowergood_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_sm_reset_all_reg[0]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_sm_reset_all_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_9 : entity is "gtwizard_ultrascale_v1_7_14_bit_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_9;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_9 is
  signal gtpowergood_sync : STD_LOGIC;
  signal i_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of i_in_meta : signal is "true";
  signal i_in_sync1 : STD_LOGIC;
  attribute async_reg of i_in_sync1 : signal is "true";
  signal i_in_sync2 : STD_LOGIC;
  attribute async_reg of i_in_sync2 : signal is "true";
  signal i_in_sync3 : STD_LOGIC;
  attribute async_reg of i_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of i_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of i_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync1_reg : label is std.standard.true;
  attribute KEEP of i_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync2_reg : label is std.standard.true;
  attribute KEEP of i_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of i_in_sync3_reg : label is std.standard.true;
  attribute KEEP of i_in_sync3_reg : label is "yes";
begin
\FSM_sequential_sm_reset_all[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF0FAF00CFFFCFFF"
    )
        port map (
      I0 => gtpowergood_sync,
      I1 => \FSM_sequential_sm_reset_all_reg[0]\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => \FSM_sequential_sm_reset_all_reg[0]_0\,
      I5 => Q(1),
      O => E(0)
    );
i_in_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtpowergood_out(0),
      Q => i_in_meta,
      R => '0'
    );
i_in_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync3,
      Q => gtpowergood_sync,
      R => '0'
    );
i_in_sync1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_meta,
      Q => i_in_sync1,
      R => '0'
    );
i_in_sync2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync1,
      Q => i_in_sync2,
      R => '0'
    );
i_in_sync3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => i_in_sync2,
      Q => i_in_sync3,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gte4_drp_arb is
  port (
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cal_on_tx_drdy : out STD_LOGIC;
    GTHE4_CHANNEL_DRPEN_OUT : out STD_LOGIC;
    GTHE4_CHANNEL_DRPWE_OUT : out STD_LOGIC;
    \DADDR_O_reg[7]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DI_O_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprst_in_sync : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPDO_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cal_on_tx_drpen_out : in STD_LOGIC;
    GTHE4_CHANNEL_DRPADDR_OUT : in STD_LOGIC_VECTOR ( 6 downto 0 );
    GTHE4_CHANNEL_DRPDI_OUT : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cal_on_tx_drpwe_out : in STD_LOGIC;
    \gen_gtwizard_gthe4.drprdy_int\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gte4_drp_arb : entity is "gtwizard_ultrascale_v1_7_14_gte4_drp_arb";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gte4_drp_arb;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gte4_drp_arb is
  signal CEB2 : STD_LOGIC;
  signal \DADDR_O[7]_i_1_n_0\ : STD_LOGIC;
  signal DEN_O_i_1_n_0 : STD_LOGIC;
  signal DEN_O_i_2_n_0 : STD_LOGIC;
  signal \DI_O[15]_i_1_n_0\ : STD_LOGIC;
  signal DO_USR_O0 : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal \DO_USR_O[47]_i_1_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_1_n_0\ : STD_LOGIC;
  signal \DRDY_USR_O[2]_i_2_n_0\ : STD_LOGIC;
  signal addr_i : STD_LOGIC_VECTOR ( 27 downto 21 );
  signal arb_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^cal_on_tx_drdy\ : STD_LOGIC;
  signal daddr : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal daddr0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal data_i : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal di : STD_LOGIC;
  signal \di[0]_i_1_n_0\ : STD_LOGIC;
  signal \di[10]_i_1_n_0\ : STD_LOGIC;
  signal \di[11]_i_1_n_0\ : STD_LOGIC;
  signal \di[12]_i_1_n_0\ : STD_LOGIC;
  signal \di[13]_i_1_n_0\ : STD_LOGIC;
  signal \di[14]_i_1_n_0\ : STD_LOGIC;
  signal \di[15]_i_1_n_0\ : STD_LOGIC;
  signal \di[1]_i_1_n_0\ : STD_LOGIC;
  signal \di[2]_i_1_n_0\ : STD_LOGIC;
  signal \di[3]_i_1_n_0\ : STD_LOGIC;
  signal \di[4]_i_1_n_0\ : STD_LOGIC;
  signal \di[5]_i_1_n_0\ : STD_LOGIC;
  signal \di[6]_i_1_n_0\ : STD_LOGIC;
  signal \di[7]_i_1_n_0\ : STD_LOGIC;
  signal \di[8]_i_1_n_0\ : STD_LOGIC;
  signal \di[9]_i_1_n_0\ : STD_LOGIC;
  signal \di_reg_n_0_[0]\ : STD_LOGIC;
  signal \di_reg_n_0_[10]\ : STD_LOGIC;
  signal \di_reg_n_0_[11]\ : STD_LOGIC;
  signal \di_reg_n_0_[12]\ : STD_LOGIC;
  signal \di_reg_n_0_[13]\ : STD_LOGIC;
  signal \di_reg_n_0_[14]\ : STD_LOGIC;
  signal \di_reg_n_0_[15]\ : STD_LOGIC;
  signal \di_reg_n_0_[1]\ : STD_LOGIC;
  signal \di_reg_n_0_[2]\ : STD_LOGIC;
  signal \di_reg_n_0_[3]\ : STD_LOGIC;
  signal \di_reg_n_0_[4]\ : STD_LOGIC;
  signal \di_reg_n_0_[5]\ : STD_LOGIC;
  signal \di_reg_n_0_[6]\ : STD_LOGIC;
  signal \di_reg_n_0_[7]\ : STD_LOGIC;
  signal \di_reg_n_0_[8]\ : STD_LOGIC;
  signal \di_reg_n_0_[9]\ : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal done_i_2_n_0 : STD_LOGIC;
  signal done_i_3_n_0 : STD_LOGIC;
  signal done_reg_n_0 : STD_LOGIC;
  signal drp_state : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \drp_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[6]\ : STD_LOGIC;
  signal en : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \en[2]_i_2_n_0\ : STD_LOGIC;
  signal \idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \idx[1]_i_2_n_0\ : STD_LOGIC;
  signal \idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \idx_reg_n_0_[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd : STD_LOGIC;
  signal \rd_i_1__0_n_0\ : STD_LOGIC;
  signal rd_reg_n_0 : STD_LOGIC;
  signal timeout_cntr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \timeout_cntr[5]_i_2_n_0\ : STD_LOGIC;
  signal \timeout_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \timeout_cntr[7]_i_3_n_0\ : STD_LOGIC;
  signal \timeout_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \timeout_cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal we : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \we[2]_i_1_n_0\ : STD_LOGIC;
  signal \we_reg_n_0_[2]\ : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal wr_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \DRDY_USR_O[2]_i_2\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \arb_state_reg[0]\ : label is "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100";
  attribute FSM_ENCODED_STATES of \arb_state_reg[1]\ : label is "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100";
  attribute FSM_ENCODED_STATES of \arb_state_reg[2]\ : label is "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100";
  attribute FSM_ENCODED_STATES of \arb_state_reg[3]\ : label is "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100";
  attribute SOFT_HLUTNM of \daddr[1]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \daddr[2]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \daddr[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \daddr[4]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \daddr[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \daddr[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \daddr[7]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \di[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \di[10]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \di[11]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \di[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \di[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \di[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \di[15]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \di[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \di[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \di[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \di[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \di[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \di[6]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \di[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \di[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \di[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \drp_state[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_state[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \drp_state[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \drp_state[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \en[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \idx[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \idx[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rd_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \timeout_cntr[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \timeout_cntr[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_cntr[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \timeout_cntr[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timeout_cntr[7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \timeout_cntr[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \we[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of wr_i_2 : label is "soft_lutpair6";
begin
  cal_on_tx_drdy <= \^cal_on_tx_drdy\;
\DADDR_O[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \drp_state_reg_n_0_[6]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \drp_state_reg_n_0_[1]\,
      O => \DADDR_O[7]_i_1_n_0\
    );
\DADDR_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(1),
      Q => \DADDR_O_reg[7]_0\(0),
      R => drprst_in_sync
    );
\DADDR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(2),
      Q => \DADDR_O_reg[7]_0\(1),
      R => drprst_in_sync
    );
\DADDR_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(3),
      Q => \DADDR_O_reg[7]_0\(2),
      R => drprst_in_sync
    );
\DADDR_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(4),
      Q => \DADDR_O_reg[7]_0\(3),
      R => drprst_in_sync
    );
\DADDR_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(5),
      Q => \DADDR_O_reg[7]_0\(4),
      R => drprst_in_sync
    );
\DADDR_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(6),
      Q => \DADDR_O_reg[7]_0\(5),
      R => drprst_in_sync
    );
\DADDR_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DADDR_O[7]_i_1_n_0\,
      D => daddr(7),
      Q => \DADDR_O_reg[7]_0\(6),
      R => drprst_in_sync
    );
DEN_O_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000116"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[6]\,
      I5 => \drp_state_reg_n_0_[0]\,
      O => DEN_O_i_1_n_0
    );
DEN_O_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      O => DEN_O_i_2_n_0
    );
DEN_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => DEN_O_i_1_n_0,
      D => DEN_O_i_2_n_0,
      Q => GTHE4_CHANNEL_DRPEN_OUT,
      R => drprst_in_sync
    );
\DI_O[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \drp_state_reg_n_0_[1]\,
      I1 => \drp_state_reg_n_0_[4]\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state_reg_n_0_[5]\,
      I4 => \drp_state_reg_n_0_[0]\,
      I5 => \drp_state_reg_n_0_[6]\,
      O => \DI_O[15]_i_1_n_0\
    );
\DI_O_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[0]\,
      Q => \DI_O_reg[15]_0\(0),
      R => drprst_in_sync
    );
\DI_O_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[10]\,
      Q => \DI_O_reg[15]_0\(10),
      R => drprst_in_sync
    );
\DI_O_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[11]\,
      Q => \DI_O_reg[15]_0\(11),
      R => drprst_in_sync
    );
\DI_O_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[12]\,
      Q => \DI_O_reg[15]_0\(12),
      R => drprst_in_sync
    );
\DI_O_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[13]\,
      Q => \DI_O_reg[15]_0\(13),
      R => drprst_in_sync
    );
\DI_O_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[14]\,
      Q => \DI_O_reg[15]_0\(14),
      R => drprst_in_sync
    );
\DI_O_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[15]\,
      Q => \DI_O_reg[15]_0\(15),
      R => drprst_in_sync
    );
\DI_O_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[1]\,
      Q => \DI_O_reg[15]_0\(1),
      R => drprst_in_sync
    );
\DI_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[2]\,
      Q => \DI_O_reg[15]_0\(2),
      R => drprst_in_sync
    );
\DI_O_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[3]\,
      Q => \DI_O_reg[15]_0\(3),
      R => drprst_in_sync
    );
\DI_O_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[4]\,
      Q => \DI_O_reg[15]_0\(4),
      R => drprst_in_sync
    );
\DI_O_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[5]\,
      Q => \DI_O_reg[15]_0\(5),
      R => drprst_in_sync
    );
\DI_O_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[6]\,
      Q => \DI_O_reg[15]_0\(6),
      R => drprst_in_sync
    );
\DI_O_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[7]\,
      Q => \DI_O_reg[15]_0\(7),
      R => drprst_in_sync
    );
\DI_O_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[8]\,
      Q => \DI_O_reg[15]_0\(8),
      R => drprst_in_sync
    );
\DI_O_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DI_O[15]_i_1_n_0\,
      D => \di_reg_n_0_[9]\,
      Q => \DI_O_reg[15]_0\(9),
      R => drprst_in_sync
    );
\DO_USR_O[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => arb_state(0),
      I1 => arb_state(3),
      I2 => arb_state(2),
      I3 => arb_state(1),
      I4 => \idx_reg_n_0_[0]\,
      I5 => \idx_reg_n_0_[1]\,
      O => \DO_USR_O[47]_i_1_n_0\
    );
\DO_USR_O_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(32),
      Q => Q(0),
      R => drprst_in_sync
    );
\DO_USR_O_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(33),
      Q => Q(1),
      R => drprst_in_sync
    );
\DO_USR_O_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(34),
      Q => Q(2),
      R => drprst_in_sync
    );
\DO_USR_O_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(35),
      Q => Q(3),
      R => drprst_in_sync
    );
\DO_USR_O_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(36),
      Q => Q(4),
      R => drprst_in_sync
    );
\DO_USR_O_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(37),
      Q => Q(5),
      R => drprst_in_sync
    );
\DO_USR_O_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(38),
      Q => Q(6),
      R => drprst_in_sync
    );
\DO_USR_O_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(39),
      Q => Q(7),
      R => drprst_in_sync
    );
\DO_USR_O_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(40),
      Q => Q(8),
      R => drprst_in_sync
    );
\DO_USR_O_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(41),
      Q => Q(9),
      R => drprst_in_sync
    );
\DO_USR_O_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(42),
      Q => Q(10),
      R => drprst_in_sync
    );
\DO_USR_O_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(43),
      Q => Q(11),
      R => drprst_in_sync
    );
\DO_USR_O_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(44),
      Q => Q(12),
      R => drprst_in_sync
    );
\DO_USR_O_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(45),
      Q => Q(13),
      R => drprst_in_sync
    );
\DO_USR_O_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(46),
      Q => Q(14),
      R => drprst_in_sync
    );
\DO_USR_O_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \DO_USR_O[47]_i_1_n_0\,
      D => DO_USR_O0(47),
      Q => Q(15),
      R => drprst_in_sync
    );
\DRDY_USR_O[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000020"
    )
        port map (
      I0 => \DRDY_USR_O[2]_i_2_n_0\,
      I1 => arb_state(1),
      I2 => arb_state(2),
      I3 => arb_state(3),
      I4 => arb_state(0),
      I5 => \^cal_on_tx_drdy\,
      O => \DRDY_USR_O[2]_i_1_n_0\
    );
\DRDY_USR_O[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \idx_reg_n_0_[0]\,
      O => \DRDY_USR_O[2]_i_2_n_0\
    );
\DRDY_USR_O_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \DRDY_USR_O[2]_i_1_n_0\,
      Q => \^cal_on_tx_drdy\,
      R => drprst_in_sync
    );
DWE_O_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => DEN_O_i_1_n_0,
      D => \drp_state_reg_n_0_[4]\,
      Q => GTHE4_CHANNEL_DRPWE_OUT,
      R => drprst_in_sync
    );
\addr_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(0),
      Q => addr_i(21),
      R => drprst_in_sync
    );
\addr_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(1),
      Q => addr_i(22),
      R => drprst_in_sync
    );
\addr_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(2),
      Q => addr_i(23),
      R => drprst_in_sync
    );
\addr_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(3),
      Q => addr_i(24),
      R => drprst_in_sync
    );
\addr_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(4),
      Q => addr_i(25),
      R => drprst_in_sync
    );
\addr_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(5),
      Q => addr_i(26),
      R => drprst_in_sync
    );
\addr_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPADDR_OUT(6),
      Q => addr_i(27),
      R => drprst_in_sync
    );
\arb_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEB"
    )
        port map (
      I0 => arb_state(3),
      I1 => arb_state(0),
      I2 => arb_state(1),
      I3 => arb_state(2),
      O => p_0_in(0)
    );
\arb_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => arb_state(0),
      I1 => arb_state(3),
      I2 => done_reg_n_0,
      I3 => arb_state(2),
      I4 => arb_state(1),
      I5 => di,
      O => p_0_in(1)
    );
\arb_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => arb_state(1),
      I1 => done_reg_n_0,
      I2 => arb_state(2),
      I3 => arb_state(3),
      I4 => arb_state(0),
      O => p_0_in(2)
    );
\arb_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000F0700"
    )
        port map (
      I0 => en(2),
      I1 => \idx_reg_n_0_[1]\,
      I2 => arb_state(3),
      I3 => arb_state(0),
      I4 => arb_state(2),
      I5 => arb_state(1),
      O => p_0_in(3)
    );
\arb_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(0),
      Q => arb_state(0),
      S => drprst_in_sync
    );
\arb_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(1),
      Q => arb_state(1),
      R => drprst_in_sync
    );
\arb_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(2),
      Q => arb_state(2),
      R => drprst_in_sync
    );
\arb_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(3),
      Q => arb_state(3),
      R => drprst_in_sync
    );
\daddr[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(21),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(1)
    );
\daddr[2]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(22),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(2)
    );
\daddr[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(23),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(3)
    );
\daddr[4]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(24),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(4)
    );
\daddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(25),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(5)
    );
\daddr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(26),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(6)
    );
\daddr[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => arb_state(1),
      I1 => arb_state(2),
      I2 => arb_state(0),
      I3 => arb_state(3),
      I4 => \idx_reg_n_0_[1]\,
      I5 => en(2),
      O => di
    );
\daddr[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addr_i(27),
      I1 => \idx_reg_n_0_[0]\,
      O => daddr0(7)
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(1),
      Q => daddr(1),
      R => drprst_in_sync
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(2),
      Q => daddr(2),
      R => drprst_in_sync
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(3),
      Q => daddr(3),
      R => drprst_in_sync
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(4),
      Q => daddr(4),
      R => drprst_in_sync
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(5),
      Q => daddr(5),
      R => drprst_in_sync
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(6),
      Q => daddr(6),
      R => drprst_in_sync
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => daddr0(7),
      Q => daddr(7),
      R => drprst_in_sync
    );
\data_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(0),
      Q => data_i(32),
      R => drprst_in_sync
    );
\data_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(1),
      Q => data_i(33),
      R => drprst_in_sync
    );
\data_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(2),
      Q => data_i(34),
      R => drprst_in_sync
    );
\data_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(3),
      Q => data_i(35),
      R => drprst_in_sync
    );
\data_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(4),
      Q => data_i(36),
      R => drprst_in_sync
    );
\data_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(5),
      Q => data_i(37),
      R => drprst_in_sync
    );
\data_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(6),
      Q => data_i(38),
      R => drprst_in_sync
    );
\data_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(7),
      Q => data_i(39),
      R => drprst_in_sync
    );
\data_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(8),
      Q => data_i(40),
      R => drprst_in_sync
    );
\data_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(9),
      Q => data_i(41),
      R => drprst_in_sync
    );
\data_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(10),
      Q => data_i(42),
      R => drprst_in_sync
    );
\data_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(11),
      Q => data_i(43),
      R => drprst_in_sync
    );
\data_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(12),
      Q => data_i(44),
      R => drprst_in_sync
    );
\data_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(13),
      Q => data_i(45),
      R => drprst_in_sync
    );
\data_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(14),
      Q => data_i(46),
      R => drprst_in_sync
    );
\data_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => cal_on_tx_drpen_out,
      D => GTHE4_CHANNEL_DRPDI_OUT(15),
      Q => data_i(47),
      R => drprst_in_sync
    );
\di[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(32),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[0]_i_1_n_0\
    );
\di[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(42),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[10]_i_1_n_0\
    );
\di[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(43),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[11]_i_1_n_0\
    );
\di[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(44),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[12]_i_1_n_0\
    );
\di[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(45),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[13]_i_1_n_0\
    );
\di[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(46),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[14]_i_1_n_0\
    );
\di[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(47),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[15]_i_1_n_0\
    );
\di[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(33),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[1]_i_1_n_0\
    );
\di[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(34),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[2]_i_1_n_0\
    );
\di[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(35),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[3]_i_1_n_0\
    );
\di[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(36),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[4]_i_1_n_0\
    );
\di[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(37),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[5]_i_1_n_0\
    );
\di[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(38),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[6]_i_1_n_0\
    );
\di[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(39),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[7]_i_1_n_0\
    );
\di[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(40),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[8]_i_1_n_0\
    );
\di[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_i(41),
      I1 => \idx_reg_n_0_[0]\,
      O => \di[9]_i_1_n_0\
    );
\di_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[0]_i_1_n_0\,
      Q => \di_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\di_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[10]_i_1_n_0\,
      Q => \di_reg_n_0_[10]\,
      R => drprst_in_sync
    );
\di_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[11]_i_1_n_0\,
      Q => \di_reg_n_0_[11]\,
      R => drprst_in_sync
    );
\di_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[12]_i_1_n_0\,
      Q => \di_reg_n_0_[12]\,
      R => drprst_in_sync
    );
\di_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[13]_i_1_n_0\,
      Q => \di_reg_n_0_[13]\,
      R => drprst_in_sync
    );
\di_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[14]_i_1_n_0\,
      Q => \di_reg_n_0_[14]\,
      R => drprst_in_sync
    );
\di_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[15]_i_1_n_0\,
      Q => \di_reg_n_0_[15]\,
      R => drprst_in_sync
    );
\di_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[1]_i_1_n_0\,
      Q => \di_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\di_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[2]_i_1_n_0\,
      Q => \di_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\di_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[3]_i_1_n_0\,
      Q => \di_reg_n_0_[3]\,
      R => drprst_in_sync
    );
\di_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[4]_i_1_n_0\,
      Q => \di_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\di_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[5]_i_1_n_0\,
      Q => \di_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\di_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[6]_i_1_n_0\,
      Q => \di_reg_n_0_[6]\,
      R => drprst_in_sync
    );
\di_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[7]_i_1_n_0\,
      Q => \di_reg_n_0_[7]\,
      R => drprst_in_sync
    );
\di_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[8]_i_1_n_0\,
      Q => \di_reg_n_0_[8]\,
      R => drprst_in_sync
    );
\di_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => di,
      D => \di[9]_i_1_n_0\,
      Q => \di_reg_n_0_[9]\,
      R => drprst_in_sync
    );
\do_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(0),
      Q => DO_USR_O0(32),
      R => drprst_in_sync
    );
\do_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(10),
      Q => DO_USR_O0(42),
      R => drprst_in_sync
    );
\do_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(11),
      Q => DO_USR_O0(43),
      R => drprst_in_sync
    );
\do_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(12),
      Q => DO_USR_O0(44),
      R => drprst_in_sync
    );
\do_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(13),
      Q => DO_USR_O0(45),
      R => drprst_in_sync
    );
\do_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(14),
      Q => DO_USR_O0(46),
      R => drprst_in_sync
    );
\do_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(15),
      Q => DO_USR_O0(47),
      R => drprst_in_sync
    );
\do_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(1),
      Q => DO_USR_O0(33),
      R => drprst_in_sync
    );
\do_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(2),
      Q => DO_USR_O0(34),
      R => drprst_in_sync
    );
\do_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(3),
      Q => DO_USR_O0(35),
      R => drprst_in_sync
    );
\do_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(4),
      Q => DO_USR_O0(36),
      R => drprst_in_sync
    );
\do_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(5),
      Q => DO_USR_O0(37),
      R => drprst_in_sync
    );
\do_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(6),
      Q => DO_USR_O0(38),
      R => drprst_in_sync
    );
\do_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(7),
      Q => DO_USR_O0(39),
      R => drprst_in_sync
    );
\do_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(8),
      Q => DO_USR_O0(40),
      R => drprst_in_sync
    );
\do_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_state(6),
      D => GTHE4_CHANNEL_DRPDO_IN(9),
      Q => DO_USR_O0(41),
      R => drprst_in_sync
    );
done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAA8"
    )
        port map (
      I0 => done_i_2_n_0,
      I1 => drp_state(6),
      I2 => \DADDR_O[7]_i_1_n_0\,
      I3 => done_i_3_n_0,
      I4 => done_reg_n_0,
      O => done_i_1_n_0
    );
done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \drp_state_reg_n_0_[6]\,
      I1 => \drp_state_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[4]\,
      I3 => \drp_state[6]_i_3_n_0\,
      O => done_i_2_n_0
    );
done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \drp_state_reg_n_0_[6]\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state_reg_n_0_[5]\,
      I4 => \drp_state_reg_n_0_[1]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => done_i_3_n_0
    );
done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => done_i_1_n_0,
      Q => done_reg_n_0,
      R => drprst_in_sync
    );
\drp_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEF8"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[6]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[5]\,
      I5 => \drp_state[0]_i_2_n_0\,
      O => drp_state(0)
    );
\drp_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0F01F"
    )
        port map (
      I0 => wr_reg_n_0,
      I1 => rd_reg_n_0,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => \drp_state_reg_n_0_[4]\,
      I4 => \drp_state_reg_n_0_[1]\,
      I5 => \drp_state[1]_i_2_n_0\,
      O => \drp_state[0]_i_2_n_0\
    );
\drp_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => rd_reg_n_0,
      I1 => \drp_state_reg_n_0_[0]\,
      I2 => \drp_state_reg_n_0_[6]\,
      I3 => \drp_state[1]_i_2_n_0\,
      I4 => \drp_state_reg_n_0_[1]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(1)
    );
\drp_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      O => \drp_state[1]_i_2_n_0\
    );
\drp_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0400"
    )
        port map (
      I0 => \drp_state[6]_i_3_n_0\,
      I1 => \drp_state[5]_i_2_n_0\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[1]\,
      I5 => \drp_state_reg_n_0_[4]\,
      O => drp_state(2)
    );
\drp_state[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \drp_state_reg_n_0_[6]\,
      I2 => wr_reg_n_0,
      I3 => rd_reg_n_0,
      I4 => \drp_state[4]_i_2_n_0\,
      O => drp_state(4)
    );
\drp_state[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[1]\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      O => \drp_state[4]_i_2_n_0\
    );
\drp_state[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000C0040"
    )
        port map (
      I0 => \drp_state[6]_i_3_n_0\,
      I1 => \drp_state[5]_i_2_n_0\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \drp_state_reg_n_0_[4]\,
      I5 => \drp_state_reg_n_0_[1]\,
      O => drp_state(5)
    );
\drp_state[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \drp_state_reg_n_0_[0]\,
      I1 => \drp_state_reg_n_0_[6]\,
      O => \drp_state[5]_i_2_n_0\
    );
\drp_state[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[6]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => \drp_state[6]_i_2_n_0\,
      I5 => \drp_state[6]_i_3_n_0\,
      O => drp_state(6)
    );
\drp_state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[1]\,
      I1 => \drp_state_reg_n_0_[4]\,
      O => \drp_state[6]_i_2_n_0\
    );
\drp_state[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \drp_state[6]_i_4_n_0\,
      I1 => \timeout_cntr_reg_n_0_[7]\,
      I2 => \timeout_cntr_reg_n_0_[6]\,
      I3 => \timeout_cntr_reg_n_0_[0]\,
      I4 => \timeout_cntr_reg_n_0_[1]\,
      I5 => \gen_gtwizard_gthe4.drprdy_int\,
      O => \drp_state[6]_i_3_n_0\
    );
\drp_state[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[3]\,
      I1 => \timeout_cntr_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[5]\,
      I3 => \timeout_cntr_reg_n_0_[4]\,
      O => \drp_state[6]_i_4_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(0),
      Q => \drp_state_reg_n_0_[0]\,
      S => drprst_in_sync
    );
\drp_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(1),
      Q => \drp_state_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\drp_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(2),
      Q => \drp_state_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\drp_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(4),
      Q => \drp_state_reg_n_0_[4]\,
      R => drprst_in_sync
    );
\drp_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(5),
      Q => \drp_state_reg_n_0_[5]\,
      R => drprst_in_sync
    );
\drp_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => drp_state(6),
      Q => \drp_state_reg_n_0_[6]\,
      R => drprst_in_sync
    );
\en[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => cal_on_tx_drpen_out,
      I1 => \idx_reg_n_0_[1]\,
      I2 => \idx_reg_n_0_[0]\,
      I3 => done_reg_n_0,
      O => we(2)
    );
\en[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \idx_reg_n_0_[0]\,
      I2 => done_reg_n_0,
      I3 => cal_on_tx_drpen_out,
      O => \en[2]_i_2_n_0\
    );
\en_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \en[2]_i_2_n_0\,
      Q => en(2),
      R => drprst_in_sync
    );
\idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \idx_reg_n_0_[0]\,
      O => \idx[0]_i_1_n_0\
    );
\idx[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => arb_state(0),
      I1 => arb_state(3),
      I2 => arb_state(2),
      I3 => arb_state(1),
      O => CEB2
    );
\idx[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \idx_reg_n_0_[0]\,
      I1 => \idx_reg_n_0_[1]\,
      O => \idx[1]_i_2_n_0\
    );
\idx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => \idx[0]_i_1_n_0\,
      Q => \idx_reg_n_0_[0]\,
      R => drprst_in_sync
    );
\idx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => CEB2,
      D => \idx[1]_i_2_n_0\,
      Q => \idx_reg_n_0_[1]\,
      R => drprst_in_sync
    );
\rd_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => arb_state(1),
      I1 => \we_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[1]\,
      I3 => en(2),
      O => \rd_i_1__0_n_0\
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => rd,
      D => \rd_i_1__0_n_0\,
      Q => rd_reg_n_0,
      R => drprst_in_sync
    );
\timeout_cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      O => timeout_cntr(0)
    );
\timeout_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0EE0"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \timeout_cntr_reg_n_0_[0]\,
      I3 => \timeout_cntr_reg_n_0_[1]\,
      O => timeout_cntr(1)
    );
\timeout_cntr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77708880"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[1]\,
      I1 => \timeout_cntr_reg_n_0_[0]\,
      I2 => \drp_state_reg_n_0_[5]\,
      I3 => \drp_state_reg_n_0_[2]\,
      I4 => \timeout_cntr_reg_n_0_[2]\,
      O => timeout_cntr(2)
    );
\timeout_cntr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F0080808000"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[2]\,
      I1 => \timeout_cntr_reg_n_0_[0]\,
      I2 => \timeout_cntr_reg_n_0_[1]\,
      I3 => \drp_state_reg_n_0_[5]\,
      I4 => \drp_state_reg_n_0_[2]\,
      I5 => \timeout_cntr_reg_n_0_[3]\,
      O => timeout_cntr(3)
    );
\timeout_cntr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[1]\,
      I1 => \timeout_cntr_reg_n_0_[0]\,
      I2 => \timeout_cntr_reg_n_0_[2]\,
      I3 => \timeout_cntr_reg_n_0_[3]\,
      I4 => \drp_state[1]_i_2_n_0\,
      I5 => \timeout_cntr_reg_n_0_[4]\,
      O => timeout_cntr(4)
    );
\timeout_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F000000800000"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[4]\,
      I1 => \timeout_cntr_reg_n_0_[3]\,
      I2 => \timeout_cntr_reg_n_0_[2]\,
      I3 => \timeout_cntr[5]_i_2_n_0\,
      I4 => \drp_state[1]_i_2_n_0\,
      I5 => \timeout_cntr_reg_n_0_[5]\,
      O => timeout_cntr(5)
    );
\timeout_cntr[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[1]\,
      I1 => \timeout_cntr_reg_n_0_[0]\,
      O => \timeout_cntr[5]_i_2_n_0\
    );
\timeout_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A854"
    )
        port map (
      I0 => \timeout_cntr[7]_i_4_n_0\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \timeout_cntr_reg_n_0_[6]\,
      O => timeout_cntr(6)
    );
\timeout_cntr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000055C"
    )
        port map (
      I0 => \drp_state[4]_i_2_n_0\,
      I1 => \timeout_cntr[7]_i_3_n_0\,
      I2 => \drp_state_reg_n_0_[6]\,
      I3 => \drp_state_reg_n_0_[0]\,
      I4 => drprst_in_sync,
      O => \timeout_cntr[7]_i_1_n_0\
    );
\timeout_cntr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E00EE0E0"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[2]\,
      I2 => \timeout_cntr_reg_n_0_[7]\,
      I3 => \timeout_cntr[7]_i_4_n_0\,
      I4 => \timeout_cntr_reg_n_0_[6]\,
      O => timeout_cntr(7)
    );
\timeout_cntr[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \drp_state_reg_n_0_[1]\,
      I3 => \drp_state_reg_n_0_[4]\,
      O => \timeout_cntr[7]_i_3_n_0\
    );
\timeout_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \timeout_cntr_reg_n_0_[1]\,
      I1 => \timeout_cntr_reg_n_0_[0]\,
      I2 => \timeout_cntr_reg_n_0_[2]\,
      I3 => \timeout_cntr_reg_n_0_[3]\,
      I4 => \timeout_cntr_reg_n_0_[4]\,
      I5 => \timeout_cntr_reg_n_0_[5]\,
      O => \timeout_cntr[7]_i_4_n_0\
    );
\timeout_cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(0),
      Q => \timeout_cntr_reg_n_0_[0]\,
      R => '0'
    );
\timeout_cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(1),
      Q => \timeout_cntr_reg_n_0_[1]\,
      R => '0'
    );
\timeout_cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(2),
      Q => \timeout_cntr_reg_n_0_[2]\,
      R => '0'
    );
\timeout_cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(3),
      Q => \timeout_cntr_reg_n_0_[3]\,
      R => '0'
    );
\timeout_cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(4),
      Q => \timeout_cntr_reg_n_0_[4]\,
      R => '0'
    );
\timeout_cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(5),
      Q => \timeout_cntr_reg_n_0_[5]\,
      R => '0'
    );
\timeout_cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(6),
      Q => \timeout_cntr_reg_n_0_[6]\,
      R => '0'
    );
\timeout_cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \timeout_cntr[7]_i_1_n_0\,
      D => timeout_cntr(7),
      Q => \timeout_cntr_reg_n_0_[7]\,
      R => '0'
    );
\we[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => \idx_reg_n_0_[1]\,
      I1 => \idx_reg_n_0_[0]\,
      I2 => done_reg_n_0,
      I3 => cal_on_tx_drpwe_out,
      O => \we[2]_i_1_n_0\
    );
\we_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => we(2),
      D => \we[2]_i_1_n_0\,
      Q => \we_reg_n_0_[2]\,
      R => drprst_in_sync
    );
\wr_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0012"
    )
        port map (
      I0 => arb_state(1),
      I1 => arb_state(2),
      I2 => arb_state(0),
      I3 => arb_state(3),
      O => rd
    );
wr_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => arb_state(1),
      I1 => \we_reg_n_0_[2]\,
      I2 => \idx_reg_n_0_[1]\,
      I3 => en(2),
      O => wr
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => rd,
      D => wr,
      Q => wr_reg_n_0,
      R => drprst_in_sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_channel is
  port (
    GTHE4_CPLLLOCK_IN : out STD_LOGIC;
    \gen_gtwizard_gthe4.drprdy_int\ : out STD_LOGIC;
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gtpowergood_int\ : out STD_LOGIC;
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_TXPRGDIVRESETDONE_IN : out STD_LOGIC;
    txresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\ : out STD_LOGIC;
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\ : in STD_LOGIC;
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\ : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    DEN_O : in STD_LOGIC;
    DWE_O : in STD_LOGIC;
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ : in STD_LOGIC;
    \gen_gtwizard_gthe4.gttxreset_int\ : in STD_LOGIC;
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.rxprogdivreset_int\ : in STD_LOGIC;
    RXRATE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.rxuserrdy_int\ : in STD_LOGIC;
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_TXPROGDIVRESET_OUT : in STD_LOGIC;
    \gen_gtwizard_gthe4.txuserrdy_int\ : in STD_LOGIC;
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_channel : entity is "gtwizard_ultrascale_v1_7_14_gthe4_channel";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_channel;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_channel is
  signal \^gen_gtwizard_gthe4.gtpowergood_int\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98\ : STD_LOGIC;
  signal \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99\ : STD_LOGIC;
  signal \^rxoutclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^txoutclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \xlnx_opt_\ : STD_LOGIC;
  signal \xlnx_opt__1\ : STD_LOGIC;
  signal \xlnx_opt__2\ : STD_LOGIC;
  signal \xlnx_opt__3\ : STD_LOGIC;
  signal \xlnx_opt__4\ : STD_LOGIC;
  signal \xlnx_opt__5\ : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BUFG_GT_SYNC : label is "MLO";
  attribute OPT_MODIFIED of BUFG_GT_SYNC_1 : label is "MLO";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\ : label is "PRIMITIVE";
begin
  \gen_gtwizard_gthe4.gtpowergood_int\ <= \^gen_gtwizard_gthe4.gtpowergood_int\;
  lopt_2 <= \xlnx_opt_\;
  lopt_3 <= \xlnx_opt__1\;
  lopt_4 <= \xlnx_opt__2\;
  lopt_5 <= \xlnx_opt__3\;
  lopt_6 <= \xlnx_opt__4\;
  lopt_7 <= \xlnx_opt__5\;
  rxoutclk_out(0) <= \^rxoutclk_out\(0);
  txoutclk_out(0) <= \^txoutclk_out\(0);
  \xlnx_opt__4\ <= 'Z';
  \xlnx_opt__5\ <= 'Z';
BUFG_GT_SYNC: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => lopt,
      CESYNC => \xlnx_opt_\,
      CLK => \^rxoutclk_out\(0),
      CLR => lopt_1,
      CLRSYNC => \xlnx_opt__1\
    );
BUFG_GT_SYNC_1: unisim.vcomponents.BUFG_GT_SYNC
     port map (
      CE => lopt,
      CESYNC => \xlnx_opt__2\,
      CLK => \^txoutclk_out\(0),
      CLR => lopt_1,
      CLRSYNC => \xlnx_opt__3\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gen_gtwizard_gthe4.gtpowergood_int\,
      O => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\: unisim.vcomponents.GTHE4_CHANNEL
    generic map(
      ACJTAG_DEBUG_MODE => '0',
      ACJTAG_MODE => '0',
      ACJTAG_RESET => '0',
      ADAPT_CFG0 => X"1000",
      ADAPT_CFG1 => X"C800",
      ADAPT_CFG2 => X"0000",
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"1111111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      A_RXOSCALRESET => '0',
      A_RXPROGDIVRESET => '0',
      A_RXTERMINATION => '1',
      A_TXDIFFCTRL => B"01100",
      A_TXPROGDIVRESET => '0',
      CAPBYPASS_FORCE => '0',
      CBCC_DATA_SOURCE_SEL => "DECODED",
      CDR_SWAP_MODE_EN => '0',
      CFOK_PWRSVE_EN => '1',
      CHAN_BOND_KEEP_ALIGN => "FALSE",
      CHAN_BOND_MAX_SKEW => 1,
      CHAN_BOND_SEQ_1_1 => B"0000000000",
      CHAN_BOND_SEQ_1_2 => B"0000000000",
      CHAN_BOND_SEQ_1_3 => B"0000000000",
      CHAN_BOND_SEQ_1_4 => B"0000000000",
      CHAN_BOND_SEQ_1_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_1 => B"0000000000",
      CHAN_BOND_SEQ_2_2 => B"0000000000",
      CHAN_BOND_SEQ_2_3 => B"0000000000",
      CHAN_BOND_SEQ_2_4 => B"0000000000",
      CHAN_BOND_SEQ_2_ENABLE => B"1111",
      CHAN_BOND_SEQ_2_USE => "FALSE",
      CHAN_BOND_SEQ_LEN => 1,
      CH_HSPMUX => X"3C3C",
      CKCAL1_CFG_0 => B"1100000011000000",
      CKCAL1_CFG_1 => B"0101000011000000",
      CKCAL1_CFG_2 => B"0000000000001010",
      CKCAL1_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_0 => B"1100000011000000",
      CKCAL2_CFG_1 => B"1000000011000000",
      CKCAL2_CFG_2 => B"0000000000000000",
      CKCAL2_CFG_3 => B"0000000000000000",
      CKCAL2_CFG_4 => B"0000000000000000",
      CKCAL_RSVD0 => X"0080",
      CKCAL_RSVD1 => X"0400",
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 15,
      CLK_COR_MIN_LAT => 12,
      CLK_COR_PRECEDENCE => "TRUE",
      CLK_COR_REPEAT_WAIT => 0,
      CLK_COR_SEQ_1_1 => B"0110111100",
      CLK_COR_SEQ_1_2 => B"0001010000",
      CLK_COR_SEQ_1_3 => B"0000000000",
      CLK_COR_SEQ_1_4 => B"0000000000",
      CLK_COR_SEQ_1_ENABLE => B"1111",
      CLK_COR_SEQ_2_1 => B"0110111100",
      CLK_COR_SEQ_2_2 => B"0010110101",
      CLK_COR_SEQ_2_3 => B"0000000000",
      CLK_COR_SEQ_2_4 => B"0000000000",
      CLK_COR_SEQ_2_ENABLE => B"1111",
      CLK_COR_SEQ_2_USE => "TRUE",
      CLK_COR_SEQ_LEN => 2,
      CPLL_CFG0 => X"01FA",
      CPLL_CFG1 => X"0023",
      CPLL_CFG2 => X"0002",
      CPLL_CFG3 => X"0000",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 4,
      CPLL_INIT_CFG0 => X"02B2",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      CTLE3_OCAP_EXT_CTRL => B"000",
      CTLE3_OCAP_EXT_EN => '0',
      DDI_CTRL => B"00",
      DDI_REALIGN_WAIT => 15,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DELAY_ELEC => '0',
      DMONITOR_CFG0 => B"00" & X"00",
      DMONITOR_CFG1 => X"00",
      ES_CLK_PHASE_SEL => '0',
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "FALSE",
      ES_HORZ_OFFSET => X"000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER0 => X"0000",
      ES_QUALIFIER1 => X"0000",
      ES_QUALIFIER2 => X"0000",
      ES_QUALIFIER3 => X"0000",
      ES_QUALIFIER4 => X"0000",
      ES_QUALIFIER5 => X"0000",
      ES_QUALIFIER6 => X"0000",
      ES_QUALIFIER7 => X"0000",
      ES_QUALIFIER8 => X"0000",
      ES_QUALIFIER9 => X"0000",
      ES_QUAL_MASK0 => X"0000",
      ES_QUAL_MASK1 => X"0000",
      ES_QUAL_MASK2 => X"0000",
      ES_QUAL_MASK3 => X"0000",
      ES_QUAL_MASK4 => X"0000",
      ES_QUAL_MASK5 => X"0000",
      ES_QUAL_MASK6 => X"0000",
      ES_QUAL_MASK7 => X"0000",
      ES_QUAL_MASK8 => X"0000",
      ES_QUAL_MASK9 => X"0000",
      ES_SDATA_MASK0 => X"0000",
      ES_SDATA_MASK1 => X"0000",
      ES_SDATA_MASK2 => X"0000",
      ES_SDATA_MASK3 => X"0000",
      ES_SDATA_MASK4 => X"0000",
      ES_SDATA_MASK5 => X"0000",
      ES_SDATA_MASK6 => X"0000",
      ES_SDATA_MASK7 => X"0000",
      ES_SDATA_MASK8 => X"0000",
      ES_SDATA_MASK9 => X"0000",
      EYE_SCAN_SWAP_EN => '0',
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"00000",
      ISCAN_CK_PH_SEL2 => '0',
      LOCAL_MASTER => '1',
      LPBK_BIAS_CTRL => B"100",
      LPBK_EN_RCAL_B => '0',
      LPBK_EXT_RCAL => B"1000",
      LPBK_IND_CTRL0 => B"000",
      LPBK_IND_CTRL1 => B"000",
      LPBK_IND_CTRL2 => B"000",
      LPBK_RG_CTRL => B"1110",
      OOBDIVCTL => B"00",
      OOB_PWRUP => '0',
      PCI3_AUTO_REALIGN => "OVR_1K_BLK",
      PCI3_PIPE_RX_ELECIDLE => '0',
      PCI3_RX_ASYNC_EBUF_BYPASS => B"00",
      PCI3_RX_ELECIDLE_EI2_ENABLE => '0',
      PCI3_RX_ELECIDLE_H2L_COUNT => B"000000",
      PCI3_RX_ELECIDLE_H2L_DISABLE => B"000",
      PCI3_RX_ELECIDLE_HI_COUNT => B"000000",
      PCI3_RX_ELECIDLE_LP4_DISABLE => '0',
      PCI3_RX_FIFO_DISABLE => '0',
      PCIE3_CLK_COR_EMPTY_THRSH => B"00000",
      PCIE3_CLK_COR_FULL_THRSH => B"010000",
      PCIE3_CLK_COR_MAX_LAT => B"00100",
      PCIE3_CLK_COR_MIN_LAT => B"00000",
      PCIE3_CLK_COR_THRSH_TIMER => B"001000",
      PCIE_BUFG_DIV_CTRL => X"1000",
      PCIE_PLL_SEL_MODE_GEN12 => B"00",
      PCIE_PLL_SEL_MODE_GEN3 => B"11",
      PCIE_PLL_SEL_MODE_GEN4 => B"10",
      PCIE_RXPCS_CFG_GEN3 => X"0AA5",
      PCIE_RXPMA_CFG => X"280A",
      PCIE_TXPCS_CFG_GEN3 => X"2CA4",
      PCIE_TXPMA_CFG => X"280A",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD0 => B"0000000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PREIQ_FREQ_BST => 0,
      PROCESS_PAR => B"010",
      RATE_SW_USE_DRP => '1',
      RCLK_SIPO_DLY_ENB => '0',
      RCLK_SIPO_INV_EN => '0',
      RESET_POWERSAVE_DISABLE => '0',
      RTX_BUF_CML_CTRL => B"010",
      RTX_BUF_TERM_CTRL => B"00",
      RXBUFRESET_TIME => B"00011",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 0,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 4,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG0 => X"0003",
      RXCDR_CFG0_GEN3 => X"0003",
      RXCDR_CFG1 => X"0000",
      RXCDR_CFG1_GEN3 => X"0000",
      RXCDR_CFG2 => X"0249",
      RXCDR_CFG2_GEN2 => B"10" & X"49",
      RXCDR_CFG2_GEN3 => X"0249",
      RXCDR_CFG2_GEN4 => X"0164",
      RXCDR_CFG3 => X"0012",
      RXCDR_CFG3_GEN2 => B"01" & X"2",
      RXCDR_CFG3_GEN3 => X"0012",
      RXCDR_CFG3_GEN4 => X"0012",
      RXCDR_CFG4 => X"5CF6",
      RXCDR_CFG4_GEN3 => X"5CF6",
      RXCDR_CFG5 => X"B46B",
      RXCDR_CFG5_GEN3 => X"146B",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG0 => X"2201",
      RXCDR_LOCK_CFG1 => X"9FFF",
      RXCDR_LOCK_CFG2 => X"77C3",
      RXCDR_LOCK_CFG3 => X"0001",
      RXCDR_LOCK_CFG4 => X"0000",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXCFOK_CFG0 => X"0000",
      RXCFOK_CFG1 => X"8015",
      RXCFOK_CFG2 => X"02AE",
      RXCKCAL1_IQ_LOOP_RST_CFG => X"0004",
      RXCKCAL1_I_LOOP_RST_CFG => X"0004",
      RXCKCAL1_Q_LOOP_RST_CFG => X"0004",
      RXCKCAL2_DX_LOOP_RST_CFG => X"0004",
      RXCKCAL2_D_LOOP_RST_CFG => X"0004",
      RXCKCAL2_S_LOOP_RST_CFG => X"0004",
      RXCKCAL2_X_LOOP_RST_CFG => X"0004",
      RXDFELPMRESET_TIME => B"0001111",
      RXDFELPM_KL_CFG0 => X"0000",
      RXDFELPM_KL_CFG1 => X"A0E2",
      RXDFELPM_KL_CFG2 => X"0100",
      RXDFE_CFG0 => X"0A00",
      RXDFE_CFG1 => X"0000",
      RXDFE_GC_CFG0 => X"0000",
      RXDFE_GC_CFG1 => X"8000",
      RXDFE_GC_CFG2 => X"FFE0",
      RXDFE_H2_CFG0 => X"0000",
      RXDFE_H2_CFG1 => X"0002",
      RXDFE_H3_CFG0 => X"0000",
      RXDFE_H3_CFG1 => X"8002",
      RXDFE_H4_CFG0 => X"0000",
      RXDFE_H4_CFG1 => X"8002",
      RXDFE_H5_CFG0 => X"0000",
      RXDFE_H5_CFG1 => X"8002",
      RXDFE_H6_CFG0 => X"0000",
      RXDFE_H6_CFG1 => X"8002",
      RXDFE_H7_CFG0 => X"0000",
      RXDFE_H7_CFG1 => X"8002",
      RXDFE_H8_CFG0 => X"0000",
      RXDFE_H8_CFG1 => X"8002",
      RXDFE_H9_CFG0 => X"0000",
      RXDFE_H9_CFG1 => X"8002",
      RXDFE_HA_CFG0 => X"0000",
      RXDFE_HA_CFG1 => X"8002",
      RXDFE_HB_CFG0 => X"0000",
      RXDFE_HB_CFG1 => X"8002",
      RXDFE_HC_CFG0 => X"0000",
      RXDFE_HC_CFG1 => X"8002",
      RXDFE_HD_CFG0 => X"0000",
      RXDFE_HD_CFG1 => X"8002",
      RXDFE_HE_CFG0 => X"0000",
      RXDFE_HE_CFG1 => X"8002",
      RXDFE_HF_CFG0 => X"0000",
      RXDFE_HF_CFG1 => X"8002",
      RXDFE_KH_CFG0 => X"0000",
      RXDFE_KH_CFG1 => X"8000",
      RXDFE_KH_CFG2 => X"2613",
      RXDFE_KH_CFG3 => X"411C",
      RXDFE_OS_CFG0 => X"0000",
      RXDFE_OS_CFG1 => X"8002",
      RXDFE_PWR_SAVING => '1',
      RXDFE_UT_CFG0 => X"0000",
      RXDFE_UT_CFG1 => X"0003",
      RXDFE_UT_CFG2 => X"0000",
      RXDFE_VP_CFG0 => X"0000",
      RXDFE_VP_CFG1 => X"8033",
      RXDLY_CFG => X"0010",
      RXDLY_LCFG => X"0030",
      RXELECIDLE_CFG => "SIGCFG_4",
      RXGBOX_FIFO_INIT_RD_ADDR => 4,
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_CFG => X"0000",
      RXLPM_GC_CFG => X"8000",
      RXLPM_KH_CFG0 => X"0000",
      RXLPM_KH_CFG1 => X"0002",
      RXLPM_OS_CFG0 => X"0000",
      RXLPM_OS_CFG1 => X"8002",
      RXOOB_CFG => B"000000110",
      RXOOB_CLK_CFG => "PMA",
      RXOSCALRESET_TIME => B"00011",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00011",
      RXPHBEACON_CFG => X"0000",
      RXPHDLY_CFG => X"2070",
      RXPHSAMP_CFG => X"2100",
      RXPHSLIP_CFG => X"9933",
      RXPH_MONITOR_SEL => B"00000",
      RXPI_AUTO_BW_SEL_BYPASS => '0',
      RXPI_CFG0 => X"1300",
      RXPI_CFG1 => B"0000000011111101",
      RXPI_LPM => '0',
      RXPI_SEL_LC => B"00",
      RXPI_STARTCODE => B"00",
      RXPI_VREFSEL => '0',
      RXPMACLK_SEL => "DATA",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXPRBS_LINKACQ_CNT => 15,
      RXREFCLKDIV2_SEL => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RXSYNC_MULTILANE => '0',
      RXSYNC_OVRD => '0',
      RXSYNC_SKIP_DA => '1',
      RX_AFE_CM_EN => '0',
      RX_BIAS_CFG0 => X"1554",
      RX_BUFFER_CFG => B"000000",
      RX_CAPFF_SARC_ENB => '0',
      RX_CLK25_DIV => 7,
      RX_CLKMUX_EN => '1',
      RX_CLK_SLIP_OVRD => B"00000",
      RX_CM_BUF_CFG => B"1010",
      RX_CM_BUF_PD => '0',
      RX_CM_SEL => 3,
      RX_CM_TRIM => 10,
      RX_CTLE3_LPF => B"11111111",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DEGEN_CTRL => B"011",
      RX_DFELPM_CFG0 => 6,
      RX_DFELPM_CFG1 => '1',
      RX_DFELPM_KLKH_AGC_STUP_EN => '1',
      RX_DFE_AGC_CFG0 => B"10",
      RX_DFE_AGC_CFG1 => 4,
      RX_DFE_KL_LPM_KH_CFG0 => 1,
      RX_DFE_KL_LPM_KH_CFG1 => 4,
      RX_DFE_KL_LPM_KL_CFG0 => B"01",
      RX_DFE_KL_LPM_KL_CFG1 => 4,
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_DIV2_MODE_B => '0',
      RX_DIVRESET_TIME => B"00001",
      RX_EN_CTLE_RCAL_B => '0',
      RX_EN_HI_LR => '1',
      RX_EXT_RL_CTRL => B"000000000",
      RX_EYESCAN_VS_CODE => B"0000000",
      RX_EYESCAN_VS_NEG_DIR => '0',
      RX_EYESCAN_VS_RANGE => B"00",
      RX_EYESCAN_VS_UT_SIGN => '0',
      RX_FABINT_USRCLK_FLOP => '0',
      RX_INT_DATAWIDTH => 0,
      RX_PMA_POWER_SAVE => '0',
      RX_PMA_RSV0 => X"0000",
      RX_PROGDIV_CFG => 0.000000,
      RX_PROGDIV_RATE => X"0001",
      RX_RESLOAD_CTRL => B"0000",
      RX_RESLOAD_OVRD => '0',
      RX_SAMPLE_PERIOD => B"111",
      RX_SIG_VALID_DLY => 11,
      RX_SUM_DFETAPREP_EN => '0',
      RX_SUM_IREF_TUNE => B"0100",
      RX_SUM_RESLOAD_CTRL => B"0011",
      RX_SUM_VCMTUNE => B"0110",
      RX_SUM_VCM_OVWR => '0',
      RX_SUM_VREF_TUNE => B"100",
      RX_TUNE_AFE_OS => B"00",
      RX_VREG_CTRL => B"101",
      RX_VREG_PDB => '1',
      RX_WIDEMODE_CDR => B"00",
      RX_WIDEMODE_CDR_GEN3 => B"00",
      RX_WIDEMODE_CDR_GEN4 => B"01",
      RX_XCLK_SEL => "RXDES",
      RX_XMODE_SEL => '0',
      SAMPLE_CLK_PHASE => '0',
      SAS_12G_MODE => '0',
      SATA_BURST_SEQ_LEN => B"1111",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_MODE => "FAST",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "Z",
      SRSTMODE => '0',
      TAPDLY_SET_TX => B"00",
      TEMPERATURE_PAR => B"0010",
      TERM_RCAL_CFG => B"100001000010001",
      TERM_RCAL_OVRD => B"000",
      TRANS_TIME_RATE => X"0E",
      TST_RSV0 => X"00",
      TST_RSV1 => X"00",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"8010",
      TXDLY_LCFG => X"0030",
      TXDRVBIAS_N => B"1010",
      TXFIFO_ADDR_CFG => "LOW",
      TXGBOX_FIFO_INIT_RD_ADDR => 4,
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00011",
      TXPHDLY_CFG0 => X"6070",
      TXPHDLY_CFG1 => X"000F",
      TXPH_CFG => X"0723",
      TXPH_CFG2 => X"0000",
      TXPH_MONITOR_SEL => B"00000",
      TXPI_CFG => X"03DF",
      TXPI_CFG0 => B"00",
      TXPI_CFG1 => B"00",
      TXPI_CFG2 => B"00",
      TXPI_CFG3 => '1',
      TXPI_CFG4 => '1',
      TXPI_CFG5 => B"000",
      TXPI_GRAY_SEL => '0',
      TXPI_INVSTROBE_SEL => '0',
      TXPI_LPM => '0',
      TXPI_PPM => '0',
      TXPI_PPMCLK_SEL => "TXUSRCLK2",
      TXPI_PPM_CFG => B"00000000",
      TXPI_SYNFREQ_PPM => B"001",
      TXPI_VREFSEL => '0',
      TXPMARESET_TIME => B"00011",
      TXREFCLKDIV2_SEL => '0',
      TXSYNC_MULTILANE => '0',
      TXSYNC_OVRD => '0',
      TXSYNC_SKIP_DA => '0',
      TX_CLK25_DIV => 7,
      TX_CLKMUX_EN => '1',
      TX_DATA_WIDTH => 20,
      TX_DCC_LOOP_RST_CFG => X"0004",
      TX_DEEMPH0 => B"000000",
      TX_DEEMPH1 => B"000000",
      TX_DEEMPH2 => B"000000",
      TX_DEEMPH3 => B"000000",
      TX_DIVRESET_TIME => B"00001",
      TX_DRIVE_MODE => "DIRECT",
      TX_DRVMUX_CTRL => 2,
      TX_EIDLE_ASSERT_DELAY => B"100",
      TX_EIDLE_DEASSERT_DELAY => B"011",
      TX_FABINT_USRCLK_FLOP => '0',
      TX_FIFO_BYP_EN => '0',
      TX_IDLE_DATA_ZERO => '0',
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1011111",
      TX_MARGIN_FULL_1 => B"1011110",
      TX_MARGIN_FULL_2 => B"1011100",
      TX_MARGIN_FULL_3 => B"1011010",
      TX_MARGIN_FULL_4 => B"1011000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000101",
      TX_MARGIN_LOW_2 => B"1000011",
      TX_MARGIN_LOW_3 => B"1000010",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PHICAL_CFG0 => X"0000",
      TX_PHICAL_CFG1 => X"7E00",
      TX_PHICAL_CFG2 => X"0201",
      TX_PI_BIASSET => 0,
      TX_PI_IBIAS_MID => B"00",
      TX_PMADATA_OPT => '0',
      TX_PMA_POWER_SAVE => '0',
      TX_PMA_RSV0 => X"0008",
      TX_PREDRV_CTRL => 2,
      TX_PROGCLK_SEL => "CPLL",
      TX_PROGDIV_CFG => 20.000000,
      TX_PROGDIV_RATE => X"0001",
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => B"00" & X"032",
      TX_RXDETECT_REF => 4,
      TX_SAMPLE_PERIOD => B"111",
      TX_SARC_LPBK_ENB => '0',
      TX_SW_MEAS => B"00",
      TX_VREG_CTRL => B"000",
      TX_VREG_PDB => '0',
      TX_VREG_VREFSEL => B"00",
      TX_XCLK_SEL => "TXOUT",
      USB_BOTH_BURST_IDLE => '0',
      USB_BURSTMAX_U3WAKE => B"1111111",
      USB_BURSTMIN_U3WAKE => B"1100011",
      USB_CLK_COR_EQ_EN => '0',
      USB_EXT_CNTL => '1',
      USB_IDLEMAX_POLLING => B"1010111011",
      USB_IDLEMIN_POLLING => B"0100101011",
      USB_LFPSPING_BURST => B"000000101",
      USB_LFPSPOLLING_BURST => B"000110001",
      USB_LFPSPOLLING_IDLE_MS => B"000000100",
      USB_LFPSU1EXIT_BURST => B"000011101",
      USB_LFPSU2LPEXIT_BURST_MS => B"001100011",
      USB_LFPSU3WAKE_BURST_MS => B"111110011",
      USB_LFPS_TPERIOD => B"0011",
      USB_LFPS_TPERIOD_ACCURATE => '1',
      USB_MODE => '0',
      USB_PCIE_ERR_REP_DIS => '0',
      USB_PING_SATA_MAX_INIT => 21,
      USB_PING_SATA_MIN_INIT => 12,
      USB_POLL_SATA_MAX_BURST => 8,
      USB_POLL_SATA_MIN_BURST => 4,
      USB_RAW_ELEC => '0',
      USB_RXIDLE_P0_CTRL => '1',
      USB_TXIDLE_TUNE_ENABLE => '1',
      USB_U1_SATA_MAX_WAKE => 7,
      USB_U1_SATA_MIN_WAKE => 4,
      USB_U2_SAS_MAX_COM => 64,
      USB_U2_SAS_MIN_COM => 36,
      USE_PCS_CLK_PHASE_SEL => '0',
      Y_ALL_MODE => '0'
    )
        port map (
      BUFGTCE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0\,
      BUFGTCEMASK(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317\,
      BUFGTCEMASK(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318\,
      BUFGTCEMASK(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319\,
      BUFGTDIV(8) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372\,
      BUFGTDIV(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373\,
      BUFGTDIV(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374\,
      BUFGTDIV(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375\,
      BUFGTDIV(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376\,
      BUFGTDIV(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377\,
      BUFGTDIV(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378\,
      BUFGTDIV(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379\,
      BUFGTDIV(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380\,
      BUFGTRESET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1\,
      BUFGTRSTMASK(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320\,
      BUFGTRSTMASK(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321\,
      BUFGTRSTMASK(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322\,
      CDRSTEPDIR => '0',
      CDRSTEPSQ => '0',
      CDRSTEPSX => '0',
      CFGRESET => '0',
      CLKRSVD0 => '0',
      CLKRSVD1 => '0',
      CPLLFBCLKLOST => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2\,
      CPLLFREQLOCK => '0',
      CPLLLOCK => GTHE4_CPLLLOCK_IN,
      CPLLLOCKDETCLK => '0',
      CPLLLOCKEN => '1',
      CPLLPD => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\,
      CPLLREFCLKLOST => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_4\,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\,
      DMONFIFORESET => '0',
      DMONITORCLK => '0',
      DMONITOROUT(15) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207\,
      DMONITOROUT(14) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208\,
      DMONITOROUT(13) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209\,
      DMONITOROUT(12) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210\,
      DMONITOROUT(11) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211\,
      DMONITOROUT(10) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212\,
      DMONITOROUT(9) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213\,
      DMONITOROUT(8) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214\,
      DMONITOROUT(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215\,
      DMONITOROUT(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216\,
      DMONITOROUT(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217\,
      DMONITOROUT(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218\,
      DMONITOROUT(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219\,
      DMONITOROUT(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220\,
      DMONITOROUT(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221\,
      DMONITOROUT(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222\,
      DMONITOROUTCLK => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5\,
      DRPADDR(9 downto 8) => B"00",
      DRPADDR(7 downto 1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4\(6 downto 0),
      DRPADDR(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4\(5),
      DRPCLK => drpclk_in(0),
      DRPDI(15 downto 0) => Q(15 downto 0),
      DRPDO(15 downto 0) => D(15 downto 0),
      DRPEN => DEN_O,
      DRPRDY => \gen_gtwizard_gthe4.drprdy_int\,
      DRPRST => '0',
      DRPWE => DWE_O,
      EYESCANDATAERROR => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7\,
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      FREQOS => '0',
      GTGREFCLK => '0',
      GTHRXN => gthrxn_in(0),
      GTHRXP => gthrxp_in(0),
      GTHTXN => gthtxn_out(0),
      GTHTXP => gthtxp_out(0),
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTPOWERGOOD => \^gen_gtwizard_gthe4.gtpowergood_int\,
      GTREFCLK0 => gtrefclk0_in(0),
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11\,
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\,
      GTRXRESETSEL => '0',
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => \gen_gtwizard_gthe4.gttxreset_int\,
      GTTXRESETSEL => '0',
      INCPCTRL => '0',
      LOOPBACK(2 downto 0) => B"000",
      PCIEEQRXEQADAPTDONE => '0',
      PCIERATEGEN3 => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12\,
      PCIERATEIDLE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13\,
      PCIERATEQPLLPD(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303\,
      PCIERATEQPLLPD(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304\,
      PCIERATEQPLLRESET(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305\,
      PCIERATEQPLLRESET(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306\,
      PCIERSTIDLE => '0',
      PCIERSTTXSYNCSTART => '0',
      PCIESYNCTXSYNCDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14\,
      PCIEUSERGEN3RDY => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15\,
      PCIEUSERPHYSTATUSRST => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16\,
      PCIEUSERRATEDONE => '0',
      PCIEUSERRATESTART => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17\,
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDOUT(15) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239\,
      PCSRSVDOUT(14) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240\,
      PCSRSVDOUT(13) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241\,
      PCSRSVDOUT(12) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242\,
      PCSRSVDOUT(11) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243\,
      PCSRSVDOUT(10) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244\,
      PCSRSVDOUT(9) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245\,
      PCSRSVDOUT(8) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246\,
      PCSRSVDOUT(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247\,
      PCSRSVDOUT(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248\,
      PCSRSVDOUT(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249\,
      PCSRSVDOUT(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250\,
      PCSRSVDOUT(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251\,
      PCSRSVDOUT(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252\,
      PCSRSVDOUT(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253\,
      PCSRSVDOUT(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254\,
      PHYSTATUS => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18\,
      PINRSRVDAS(15) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255\,
      PINRSRVDAS(14) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256\,
      PINRSRVDAS(13) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257\,
      PINRSRVDAS(12) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258\,
      PINRSRVDAS(11) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259\,
      PINRSRVDAS(10) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260\,
      PINRSRVDAS(9) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261\,
      PINRSRVDAS(8) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262\,
      PINRSRVDAS(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263\,
      PINRSRVDAS(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264\,
      PINRSRVDAS(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265\,
      PINRSRVDAS(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266\,
      PINRSRVDAS(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267\,
      PINRSRVDAS(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268\,
      PINRSRVDAS(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269\,
      PINRSRVDAS(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270\,
      POWERPRESENT => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19\,
      QPLL0CLK => '0',
      QPLL0FREQLOCK => '0',
      QPLL0REFCLK => '0',
      QPLL1CLK => '0',
      QPLL1FREQLOCK => '0',
      QPLL1REFCLK => '0',
      RESETEXCEPTION => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20\,
      RESETOVRD => '0',
      RX8B10BEN => rx8b10ben_in(0),
      RXAFECFOKEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2 downto 0) => rxbufstatus_out(2 downto 0),
      RXBYTEISALIGNED => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_21\,
      RXBYTEREALIGN => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_22\,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => rxcdrlock_out(0),
      RXCDROVRDEN => '0',
      RXCDRPHDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24\,
      RXCDRRESET => '0',
      RXCHANBONDSEQ => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25\,
      RXCHANISALIGNED => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26\,
      RXCHANREALIGN => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27\,
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329\,
      RXCHBONDO(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330\,
      RXCHBONDO(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331\,
      RXCHBONDO(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332\,
      RXCHBONDO(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333\,
      RXCHBONDSLAVE => '0',
      RXCKCALDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28\,
      RXCKCALRESET => '0',
      RXCKCALSTART(6 downto 0) => B"0000000",
      RXCLKCORCNT(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      RXCOMINITDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29\,
      RXCOMMADET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_30\,
      RXCOMMADETEN => rxcommadeten_in(0),
      RXCOMSASDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31\,
      RXCOMWAKEDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32\,
      RXCTRL0(15 downto 0) => rxctrl0_out(15 downto 0),
      RXCTRL1(15 downto 0) => rxctrl1_out(15 downto 0),
      RXCTRL2(7 downto 0) => rxctrl2_out(7 downto 0),
      RXCTRL3(7 downto 0) => rxctrl3_out(7 downto 0),
      RXDATA(127) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79\,
      RXDATA(126) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80\,
      RXDATA(125) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81\,
      RXDATA(124) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82\,
      RXDATA(123) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83\,
      RXDATA(122) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84\,
      RXDATA(121) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85\,
      RXDATA(120) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86\,
      RXDATA(119) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87\,
      RXDATA(118) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88\,
      RXDATA(117) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89\,
      RXDATA(116) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90\,
      RXDATA(115) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91\,
      RXDATA(114) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92\,
      RXDATA(113) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93\,
      RXDATA(112) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94\,
      RXDATA(111) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95\,
      RXDATA(110) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96\,
      RXDATA(109) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97\,
      RXDATA(108) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98\,
      RXDATA(107) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99\,
      RXDATA(106) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100\,
      RXDATA(105) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101\,
      RXDATA(104) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102\,
      RXDATA(103) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103\,
      RXDATA(102) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104\,
      RXDATA(101) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105\,
      RXDATA(100) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106\,
      RXDATA(99) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107\,
      RXDATA(98) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108\,
      RXDATA(97) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109\,
      RXDATA(96) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110\,
      RXDATA(95) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111\,
      RXDATA(94) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112\,
      RXDATA(93) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113\,
      RXDATA(92) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114\,
      RXDATA(91) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115\,
      RXDATA(90) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116\,
      RXDATA(89) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117\,
      RXDATA(88) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118\,
      RXDATA(87) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119\,
      RXDATA(86) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120\,
      RXDATA(85) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121\,
      RXDATA(84) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122\,
      RXDATA(83) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123\,
      RXDATA(82) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124\,
      RXDATA(81) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125\,
      RXDATA(80) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126\,
      RXDATA(79) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127\,
      RXDATA(78) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128\,
      RXDATA(77) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129\,
      RXDATA(76) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130\,
      RXDATA(75) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131\,
      RXDATA(74) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132\,
      RXDATA(73) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133\,
      RXDATA(72) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134\,
      RXDATA(71) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135\,
      RXDATA(70) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136\,
      RXDATA(69) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137\,
      RXDATA(68) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138\,
      RXDATA(67) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139\,
      RXDATA(66) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140\,
      RXDATA(65) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141\,
      RXDATA(64) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142\,
      RXDATA(63) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143\,
      RXDATA(62) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144\,
      RXDATA(61) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145\,
      RXDATA(60) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146\,
      RXDATA(59) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147\,
      RXDATA(58) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148\,
      RXDATA(57) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149\,
      RXDATA(56) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150\,
      RXDATA(55) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151\,
      RXDATA(54) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152\,
      RXDATA(53) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153\,
      RXDATA(52) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154\,
      RXDATA(51) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155\,
      RXDATA(50) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156\,
      RXDATA(49) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157\,
      RXDATA(48) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158\,
      RXDATA(47) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159\,
      RXDATA(46) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160\,
      RXDATA(45) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161\,
      RXDATA(44) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162\,
      RXDATA(43) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163\,
      RXDATA(42) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164\,
      RXDATA(41) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165\,
      RXDATA(40) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166\,
      RXDATA(39) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167\,
      RXDATA(38) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168\,
      RXDATA(37) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169\,
      RXDATA(36) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170\,
      RXDATA(35) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171\,
      RXDATA(34) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172\,
      RXDATA(33) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173\,
      RXDATA(32) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174\,
      RXDATA(31) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_175\,
      RXDATA(30) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_176\,
      RXDATA(29) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_177\,
      RXDATA(28) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_178\,
      RXDATA(27) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_179\,
      RXDATA(26) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_180\,
      RXDATA(25) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_181\,
      RXDATA(24) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_182\,
      RXDATA(23) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_183\,
      RXDATA(22) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_184\,
      RXDATA(21) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_185\,
      RXDATA(20) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_186\,
      RXDATA(19) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_187\,
      RXDATA(18) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_188\,
      RXDATA(17) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_189\,
      RXDATA(16) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_190\,
      RXDATA(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      RXDATAEXTENDRSVD(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356\,
      RXDATAEXTENDRSVD(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357\,
      RXDATAEXTENDRSVD(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358\,
      RXDATAEXTENDRSVD(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359\,
      RXDATAEXTENDRSVD(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360\,
      RXDATAEXTENDRSVD(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361\,
      RXDATAEXTENDRSVD(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362\,
      RXDATAEXTENDRSVD(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363\,
      RXDATAVALID(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309\,
      RXDATAVALID(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310\,
      RXDFEAGCCTRL(1 downto 0) => B"01",
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECFOKFCNUM(3 downto 0) => B"1101",
      RXDFECFOKFEN => '0',
      RXDFECFOKFPULSE => '0',
      RXDFECFOKHOLD => '0',
      RXDFECFOKOVREN => '0',
      RXDFEKHHOLD => '0',
      RXDFEKHOVRDEN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP10HOLD => '0',
      RXDFETAP10OVRDEN => '0',
      RXDFETAP11HOLD => '0',
      RXDFETAP11OVRDEN => '0',
      RXDFETAP12HOLD => '0',
      RXDFETAP12OVRDEN => '0',
      RXDFETAP13HOLD => '0',
      RXDFETAP13OVRDEN => '0',
      RXDFETAP14HOLD => '0',
      RXDFETAP14OVRDEN => '0',
      RXDFETAP15HOLD => '0',
      RXDFETAP15OVRDEN => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFETAP6HOLD => '0',
      RXDFETAP6OVRDEN => '0',
      RXDFETAP7HOLD => '0',
      RXDFETAP7OVRDEN => '0',
      RXDFETAP8HOLD => '0',
      RXDFETAP8OVRDEN => '0',
      RXDFETAP9HOLD => '0',
      RXDFETAP9OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEXYDEN => '1',
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33\,
      RXELECIDLE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34\,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXEQTRAINING => '0',
      RXGEARBOXSLIP => '0',
      RXHEADER(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334\,
      RXHEADER(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335\,
      RXHEADER(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336\,
      RXHEADER(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337\,
      RXHEADER(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338\,
      RXHEADER(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339\,
      RXHEADERVALID(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311\,
      RXHEADERVALID(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312\,
      RXLATCLK => '0',
      RXLFPSTRESETDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35\,
      RXLFPSU2LPEXITDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36\,
      RXLFPSU3WAKEDET => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37\,
      RXLPMEN => '1',
      RXLPMGCHOLD => '0',
      RXLPMGCOVRDEN => '0',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXLPMOSHOLD => '0',
      RXLPMOSOVRDEN => '0',
      RXMCOMMAALIGNEN => rxmcommaalignen_in(0),
      RXMONITOROUT(7) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364\,
      RXMONITOROUT(6) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365\,
      RXMONITOROUT(5) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366\,
      RXMONITOROUT(4) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367\,
      RXMONITOROUT(3) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368\,
      RXMONITOROUT(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369\,
      RXMONITOROUT(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370\,
      RXMONITOROUT(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371\,
      RXMONITORSEL(1 downto 0) => B"00",
      RXOOBRESET => '0',
      RXOSCALRESET => '0',
      RXOSHOLD => '0',
      RXOSINTDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38\,
      RXOSINTSTARTED => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39\,
      RXOSINTSTROBEDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40\,
      RXOSINTSTROBESTARTED => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41\,
      RXOSOVRDEN => '0',
      RXOUTCLK => \^rxoutclk_out\(0),
      RXOUTCLKFABRIC => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43\,
      RXOUTCLKPCS => rxoutclkpcs_out(0),
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => rxpcommaalignen_in(0),
      RXPCSRESET => '0',
      RXPD(1 downto 0) => RXPD(1 downto 0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45\,
      RXPHALIGNEN => '0',
      RXPHALIGNERR => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46\,
      RXPHDLYPD => '1',
      RXPHDLYRESET => '0',
      RXPHOVRDEN => '0',
      RXPLLCLKSEL(1 downto 0) => B"00",
      RXPMARESET => '0',
      RXPMARESETDONE => rxpmaresetdone_out(0),
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_48\,
      RXPRBSLOCKED => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_49\,
      RXPRBSSEL(3 downto 0) => B"0000",
      RXPRGDIVRESETDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50\,
      RXPROGDIVRESET => \gen_gtwizard_gthe4.rxprogdivreset_int\,
      RXQPIEN => '0',
      RXQPISENN => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51\,
      RXQPISENP => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52\,
      RXRATE(2 downto 1) => B"00",
      RXRATE(0) => RXRATE(0),
      RXRATEDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53\,
      RXRATEMODE => RXRATE(0),
      RXRECCLKOUT => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54\,
      RXRESETDONE => rxresetdone_out(0),
      RXSLIDE => '0',
      RXSLIDERDY => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56\,
      RXSLIPDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57\,
      RXSLIPOUTCLK => '0',
      RXSLIPOUTCLKRDY => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58\,
      RXSLIPPMA => '0',
      RXSLIPPMARDY => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59\,
      RXSTARTOFSEQ(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313\,
      RXSTARTOFSEQ(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314\,
      RXSTATUS(2) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326\,
      RXSTATUS(1) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327\,
      RXSTATUS(0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328\,
      RXSYNCALLIN => '0',
      RXSYNCDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60\,
      RXSYNCIN => '0',
      RXSYNCMODE => '0',
      RXSYNCOUT => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61\,
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXTERMINATION => '0',
      RXUSERRDY => \gen_gtwizard_gthe4.rxuserrdy_int\,
      RXUSRCLK => rxusrclk_in(0),
      RXUSRCLK2 => rxusrclk2_in(0),
      RXVALID => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62\,
      SIGVALIDCLK => '0',
      TSTIN(19 downto 0) => B"00000000000000000000",
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => tx8b10ben_in(0),
      TXBUFSTATUS(1 downto 0) => txbufstatus_out(1 downto 0),
      TXCOMFINISH => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63\,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXCTRL0(15 downto 0) => txctrl0_in(15 downto 0),
      TXCTRL1(15 downto 0) => txctrl1_in(15 downto 0),
      TXCTRL2(7 downto 0) => txctrl2_in(7 downto 0),
      TXDATA(127 downto 16) => B"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      TXDATAEXTENDRSVD(7 downto 0) => B"00000000",
      TXDCCDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64\,
      TXDCCFORCESTART => '0',
      TXDCCRESET => '0',
      TXDEEMPH(1 downto 0) => B"00",
      TXDETECTRX => '0',
      TXDIFFCTRL(4 downto 0) => B"11000",
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65\,
      TXDLYUPDOWN => '0',
      TXELECIDLE => txelecidle_in(0),
      TXHEADER(5 downto 0) => B"000000",
      TXINHIBIT => '0',
      TXLATCLK => '0',
      TXLFPSTRESET => '0',
      TXLFPSU2LPEXIT => '0',
      TXLFPSU3WAKE => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXMUXDCDEXHOLD => '0',
      TXMUXDCDORWREN => '0',
      TXONESZEROS => '0',
      TXOUTCLK => \^txoutclk_out\(0),
      TXOUTCLKFABRIC => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67\,
      TXOUTCLKPCS => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68\,
      TXOUTCLKSEL(2 downto 0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\(2 downto 0),
      TXPCSRESET => '0',
      TXPD(1 downto 0) => txpd_in(1 downto 0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69\,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '1',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70\,
      TXPHOVRDEN => '0',
      TXPIPPMEN => '0',
      TXPIPPMOVRDEN => '0',
      TXPIPPMPD => '0',
      TXPIPPMSEL => '0',
      TXPIPPMSTEPSIZE(4 downto 0) => B"00000",
      TXPISOPD => '0',
      TXPLLCLKSEL(1 downto 0) => B"00",
      TXPMARESET => '0',
      TXPMARESETDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_71\,
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(3 downto 0) => B"0000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRGDIVRESETDONE => GTHE4_TXPRGDIVRESETDONE_IN,
      TXPROGDIVRESET => GTHE4_TXPROGDIVRESET_OUT,
      TXQPIBIASEN => '0',
      TXQPISENN => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73\,
      TXQPISENP => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74\,
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75\,
      TXRATEMODE => '0',
      TXRESETDONE => txresetdone_out(0),
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSWING => '0',
      TXSYNCALLIN => '0',
      TXSYNCDONE => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77\,
      TXSYNCIN => '0',
      TXSYNCMODE => '0',
      TXSYNCOUT => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78\,
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => \gen_gtwizard_gthe4.txuserrdy_int\,
      TXUSRCLK => txusrclk_in(0),
      TXUSRCLK2 => txusrclk2_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood is
  port (
    \out\ : out STD_LOGIC;
    RXPD : out STD_LOGIC_VECTOR ( 1 downto 0 );
    RXRATE : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclkpcs_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\ : in STD_LOGIC;
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood : entity is "gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood is
  signal \gen_powergood_delay.int_pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "true";
  attribute shreg_extract : string;
  attribute shreg_extract of \gen_powergood_delay.int_pwr_on_fsm\ : signal is "no";
  signal \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.intclk_rrst_n_r\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute async_reg of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "true";
  attribute shreg_extract of \gen_powergood_delay.intclk_rrst_n_r\ : signal is "no";
  signal \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.pwr_on_fsm\ : STD_LOGIC;
  attribute RTL_KEEP of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute async_reg of \gen_powergood_delay.pwr_on_fsm\ : signal is "true";
  attribute shreg_extract of \gen_powergood_delay.pwr_on_fsm\ : signal is "no";
  signal \gen_powergood_delay.wait_cnt\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute async_reg of \gen_powergood_delay.wait_cnt\ : signal is "true";
  attribute shreg_extract of \gen_powergood_delay.wait_cnt\ : signal is "no";
  signal \gen_powergood_delay.wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_powergood_delay.wait_cnt[8]_i_1_n_0\ : STD_LOGIC;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.int_pwr_on_fsm_reg\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.intclk_rrst_n_r_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.pwr_on_fsm_reg\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.pwr_on_fsm_reg\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[0]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[1]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[2]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[2]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[3]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[3]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[4]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[4]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[5]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[5]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[6]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[6]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[7]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[7]\ : label is "no";
  attribute ASYNC_REG_boolean of \gen_powergood_delay.wait_cnt_reg[8]\ : label is std.standard.true;
  attribute KEEP of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "yes";
  attribute SHREG_EXTRACT of \gen_powergood_delay.wait_cnt_reg[8]\ : label is "no";
begin
  \out\ <= \gen_powergood_delay.pwr_on_fsm\;
\gen_powergood_delay.int_pwr_on_fsm_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      I1 => \gen_powergood_delay.wait_cnt\(7),
      O => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\
    );
\gen_powergood_delay.int_pwr_on_fsm_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => '1',
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0\,
      Q => \gen_powergood_delay.int_pwr_on_fsm\
    );
\gen_powergood_delay.intclk_rrst_n_r[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => '1',
      Q => \gen_powergood_delay.intclk_rrst_n_r\(0)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(0),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(1)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(1),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(2)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(2),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(3)
    );
\gen_powergood_delay.intclk_rrst_n_r_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      CLR => \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(3),
      Q => \gen_powergood_delay.intclk_rrst_n_r\(4)
    );
\gen_powergood_delay.pwr_on_fsm_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxoutclkpcs_out(0),
      CE => '1',
      D => \gen_powergood_delay.int_pwr_on_fsm\,
      Q => \gen_powergood_delay.pwr_on_fsm\,
      R => '0'
    );
\gen_powergood_delay.wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      I1 => \gen_powergood_delay.int_pwr_on_fsm\,
      O => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.intclk_rrst_n_r\(4),
      O => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.wait_cnt[0]_i_1_n_0\,
      D => \gen_powergood_delay.intclk_rrst_n_r\(4),
      Q => \gen_powergood_delay.wait_cnt\(0),
      R => '0'
    );
\gen_powergood_delay.wait_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(0),
      Q => \gen_powergood_delay.wait_cnt\(1),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(1),
      Q => \gen_powergood_delay.wait_cnt\(2),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(2),
      Q => \gen_powergood_delay.wait_cnt\(3),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(3),
      Q => \gen_powergood_delay.wait_cnt\(4),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(4),
      Q => \gen_powergood_delay.wait_cnt\(5),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(5),
      Q => \gen_powergood_delay.wait_cnt\(6),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(6),
      Q => \gen_powergood_delay.wait_cnt\(7),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gen_powergood_delay.wait_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => rxoutclkpcs_out(0),
      CE => \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0\,
      D => \gen_powergood_delay.wait_cnt\(7),
      Q => \gen_powergood_delay.wait_cnt\(8),
      R => \gen_powergood_delay.wait_cnt[8]_i_1_n_0\
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \gen_powergood_delay.pwr_on_fsm\,
      O => RXRATE(0)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(1),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => RXPD(1)
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rxpd_in(0),
      I1 => \gen_powergood_delay.pwr_on_fsm\,
      O => RXPD(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer is
  port (
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer : entity is "gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal \rst_in_out_i_1__0_n_0\ : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxusrclk2_in(0),
      CE => '1',
      CLR => \rst_in_out_i_1__0_n_0\,
      D => '1',
      Q => rst_in_meta
    );
\rst_in_out_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync2_reg_0,
      O => \rst_in_out_i_1__0_n_0\
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxusrclk2_in(0),
      CE => '1',
      CLR => \rst_in_out_i_1__0_n_0\,
      D => rst_in_sync3,
      Q => gtwiz_reset_rx_done_out(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxusrclk2_in(0),
      CE => '1',
      CLR => \rst_in_out_i_1__0_n_0\,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxusrclk2_in(0),
      CE => '1',
      CLR => \rst_in_out_i_1__0_n_0\,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rxusrclk2_in(0),
      CE => '1',
      CLR => \rst_in_out_i_1__0_n_0\,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer_25 is
  port (
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_sync2_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer_25 : entity is "gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer_25;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer_25 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_out_i_1_n_0 : STD_LOGIC;
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txusrclk2_in(0),
      CE => '1',
      CLR => rst_in_out_i_1_n_0,
      D => '1',
      Q => rst_in_meta
    );
rst_in_out_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_in_sync2_reg_0,
      O => rst_in_out_i_1_n_0
    );
rst_in_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txusrclk2_in(0),
      CE => '1',
      CLR => rst_in_out_i_1_n_0,
      D => rst_in_sync3,
      Q => gtwiz_reset_tx_done_out(0)
    );
rst_in_sync1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txusrclk2_in(0),
      CE => '1',
      CLR => rst_in_out_i_1_n_0,
      D => rst_in_meta,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txusrclk2_in(0),
      CE => '1',
      CLR => rst_in_out_i_1_n_0,
      D => rst_in_sync1,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txusrclk2_in(0),
      CE => '1',
      CLR => rst_in_out_i_1_n_0,
      D => rst_in_sync2,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer is
  port (
    gtwiz_reset_all_sync : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_all_in(0),
      Q => gtwiz_reset_all_sync
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_all_in(0),
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_19 is
  port (
    gtwiz_reset_rx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_rx_reg[1]_1\ : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ : in STD_LOGIC;
    rxprogdivreset_out_reg : in STD_LOGIC;
    \gen_gtwizard_gthe4.rxprogdivreset_int\ : in STD_LOGIC;
    plllock_rx_sync : in STD_LOGIC;
    gtrxreset_out_reg : in STD_LOGIC;
    \gen_gtwizard_gthe4.gtrxreset_int\ : in STD_LOGIC;
    rst_in_out_reg_0 : in STD_LOGIC;
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_19 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_19;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_19 is
  signal gtrxreset_out_i_2_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_any : STD_LOGIC;
  signal \^gtwiz_reset_rx_any_sync\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of gtrxreset_out_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of pllreset_rx_out_i_1 : label is "soft_lutpair51";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
  gtwiz_reset_rx_any_sync <= \^gtwiz_reset_rx_any_sync\;
gtrxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF44884488"
    )
        port map (
      I0 => Q(1),
      I1 => gtrxreset_out_i_2_n_0,
      I2 => plllock_rx_sync,
      I3 => Q(0),
      I4 => gtrxreset_out_reg,
      I5 => \gen_gtwizard_gthe4.gtrxreset_int\,
      O => \FSM_sequential_sm_reset_rx_reg[1]_1\
    );
gtrxreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_rx_any_sync\,
      I1 => Q(2),
      O => gtrxreset_out_i_2_n_0
    );
pllreset_rx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^gtwiz_reset_rx_any_sync\,
      I3 => Q(0),
      I4 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      O => \FSM_sequential_sm_reset_rx_reg[1]\
    );
\rst_in_meta_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => gtwiz_reset_rx_datapath_in(0),
      I2 => gtwiz_reset_rx_pll_and_datapath_in(0),
      I3 => rst_in_out_reg_1,
      O => gtwiz_reset_rx_any
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_rx_any,
      Q => \^gtwiz_reset_rx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_rx_any,
      Q => rst_in_sync3
    );
rxprogdivreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00120012"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => \^gtwiz_reset_rx_any_sync\,
      I4 => rxprogdivreset_out_reg,
      I5 => \gen_gtwizard_gthe4.rxprogdivreset_int\,
      O => \FSM_sequential_sm_reset_rx_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_20 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_20 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_20;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_20 is
  signal rst_in0_0 : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gtwiz_reset_rx_datapath_in(0),
      I1 => rst_in_out_reg_0,
      O => rst_in0_0
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => rst_in0_0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => rst_in0_0,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => rst_in0_0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => rst_in0_0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => rst_in0_0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_21 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_21 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_21;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_21 is
  signal p_0_in : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => gtwiz_reset_rx_pll_and_datapath_in(0),
      O => p_0_in
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => p_0_in,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => p_0_in,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => p_0_in,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => p_0_in,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => p_0_in,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_22 is
  port (
    gtwiz_reset_tx_any_sync : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_sm_reset_tx_reg[0]\ : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ : in STD_LOGIC;
    plllock_tx_sync : in STD_LOGIC;
    gttxreset_out_reg : in STD_LOGIC;
    \gen_gtwizard_gthe4.gttxreset_int\ : in STD_LOGIC;
    txuserrdy_out_reg : in STD_LOGIC;
    gtwiz_reset_userclk_tx_active_sync : in STD_LOGIC;
    \gen_gtwizard_gthe4.txuserrdy_int\ : in STD_LOGIC;
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_22 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_22;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_22 is
  signal gttxreset_out_i_2_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_any : STD_LOGIC;
  signal \^gtwiz_reset_tx_any_sync\ : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  signal txuserrdy_out_i_2_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of pllreset_tx_out_i_1 : label is "soft_lutpair52";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
  attribute SOFT_HLUTNM of txuserrdy_out_i_2 : label is "soft_lutpair52";
begin
  gtwiz_reset_tx_any_sync <= \^gtwiz_reset_tx_any_sync\;
gttxreset_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF44884488"
    )
        port map (
      I0 => Q(1),
      I1 => gttxreset_out_i_2_n_0,
      I2 => plllock_tx_sync,
      I3 => Q(0),
      I4 => gttxreset_out_reg,
      I5 => \gen_gtwizard_gthe4.gttxreset_int\,
      O => \FSM_sequential_sm_reset_tx_reg[1]_0\
    );
gttxreset_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gtwiz_reset_tx_any_sync\,
      I1 => Q(2),
      O => gttxreset_out_i_2_n_0
    );
pllreset_tx_out_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => \^gtwiz_reset_tx_any_sync\,
      I3 => Q(0),
      I4 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      O => \FSM_sequential_sm_reset_tx_reg[1]\
    );
rst_in_meta_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => gtwiz_reset_tx_datapath_in(0),
      I1 => gtwiz_reset_tx_pll_and_datapath_in(0),
      I2 => rst_in_out_reg_0,
      O => gtwiz_reset_tx_any
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_tx_any,
      Q => \^gtwiz_reset_tx_any_sync\
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_tx_any,
      Q => rst_in_sync3
    );
txuserrdy_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55DD5588008C00"
    )
        port map (
      I0 => txuserrdy_out_i_2_n_0,
      I1 => txuserrdy_out_reg,
      I2 => Q(0),
      I3 => gtwiz_reset_userclk_tx_active_sync,
      I4 => \^gtwiz_reset_tx_any_sync\,
      I5 => \gen_gtwizard_gthe4.txuserrdy_int\,
      O => \FSM_sequential_sm_reset_tx_reg[0]\
    );
txuserrdy_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => Q(2),
      I1 => \^gtwiz_reset_tx_any_sync\,
      I2 => Q(1),
      I3 => Q(0),
      O => txuserrdy_out_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_23 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_23 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_23;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_23 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => gtwiz_reset_tx_datapath_in(0),
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_24 is
  port (
    in0 : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_24 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_24;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_24 is
  signal p_1_in : STD_LOGIC;
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
\rst_in_meta_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_in_out_reg_0,
      I1 => gtwiz_reset_tx_pll_and_datapath_in(0),
      O => p_1_in
    );
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => p_1_in,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => p_1_in,
      Q => in0
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => p_1_in,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => p_1_in,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => p_1_in,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_26 is
  port (
    USER_TXPROGDIVRESET_IN : out STD_LOGIC;
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_26 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_26;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_26 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => '0',
      PRE => rst_in0,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => rst_in0,
      Q => USER_TXPROGDIVRESET_IN
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => rst_in0,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => rst_in0,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => rst_in0,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_28 is
  port (
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_28 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_28;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_28 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => '1',
      Q => rst_in_meta
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => '1',
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => '1',
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => '1',
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_29 is
  port (
    cal_on_tx_reset_in_sync : out STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    RESET_IN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_29 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_29;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_29 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      PRE => RESET_IN,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync3,
      PRE => RESET_IN,
      Q => cal_on_tx_reset_in_sync
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_meta,
      PRE => RESET_IN,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync1,
      PRE => RESET_IN,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rst_in_sync2,
      PRE => RESET_IN,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_36 is
  port (
    rst_in_out : out STD_LOGIC;
    txoutclkmon : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_36 : entity is "gtwizard_ultrascale_v1_7_14_reset_synchronizer";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_36;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_36 is
  signal rst_in_meta : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_in_meta : signal is "true";
  signal rst_in_sync1 : STD_LOGIC;
  attribute async_reg of rst_in_sync1 : signal is "true";
  signal rst_in_sync2 : STD_LOGIC;
  attribute async_reg of rst_in_sync2 : signal is "true";
  signal rst_in_sync3 : STD_LOGIC;
  attribute async_reg of rst_in_sync3 : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of rst_in_meta_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of rst_in_meta_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync1_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync1_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync2_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync2_reg : label is "yes";
  attribute ASYNC_REG_boolean of rst_in_sync3_reg : label is std.standard.true;
  attribute KEEP of rst_in_sync3_reg : label is "yes";
begin
rst_in_meta_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => '0',
      PRE => \out\,
      Q => rst_in_meta
    );
rst_in_out_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync3,
      PRE => \out\,
      Q => rst_in_out
    );
rst_in_sync1_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_meta,
      PRE => \out\,
      Q => rst_in_sync1
    );
rst_in_sync2_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync1,
      PRE => \out\,
      Q => rst_in_sync2
    );
rst_in_sync3_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => rst_in_sync2,
      PRE => \out\,
      Q => rst_in_sync3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper is
  port (
    GTHE4_CPLLLOCK_IN : out STD_LOGIC;
    \gen_gtwizard_gthe4.drprdy_int\ : out STD_LOGIC;
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gtpowergood_int\ : out STD_LOGIC;
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_TXPRGDIVRESETDONE_IN : out STD_LOGIC;
    txresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\ : out STD_LOGIC;
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\ : in STD_LOGIC;
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\ : in STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    DEN_O : in STD_LOGIC;
    DWE_O : in STD_LOGIC;
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ : in STD_LOGIC;
    \gen_gtwizard_gthe4.gttxreset_int\ : in STD_LOGIC;
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.rxprogdivreset_int\ : in STD_LOGIC;
    RXRATE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.rxuserrdy_int\ : in STD_LOGIC;
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_TXPROGDIVRESET_OUT : in STD_LOGIC;
    \gen_gtwizard_gthe4.txuserrdy_int\ : in STD_LOGIC;
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    RXPD : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper : entity is "gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper is
begin
channel_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_channel
     port map (
      D(15 downto 0) => D(15 downto 0),
      DEN_O => DEN_O,
      DWE_O => DWE_O,
      GTHE4_CPLLLOCK_IN => GTHE4_CPLLLOCK_IN,
      GTHE4_TXPRGDIVRESETDONE_IN => GTHE4_TXPRGDIVRESETDONE_IN,
      GTHE4_TXPROGDIVRESET_OUT => GTHE4_TXPROGDIVRESET_OUT,
      Q(15 downto 0) => Q(15 downto 0),
      RXPD(1 downto 0) => RXPD(1 downto 0),
      RXRATE(0) => RXRATE(0),
      drpclk_in(0) => drpclk_in(0),
      \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\,
      \gen_gtwizard_gthe4.drprdy_int\ => \gen_gtwizard_gthe4.drprdy_int\,
      \gen_gtwizard_gthe4.gtpowergood_int\ => \gen_gtwizard_gthe4.gtpowergood_int\,
      \gen_gtwizard_gthe4.gttxreset_int\ => \gen_gtwizard_gthe4.gttxreset_int\,
      \gen_gtwizard_gthe4.rxprogdivreset_int\ => \gen_gtwizard_gthe4.rxprogdivreset_int\,
      \gen_gtwizard_gthe4.rxuserrdy_int\ => \gen_gtwizard_gthe4.rxuserrdy_int\,
      \gen_gtwizard_gthe4.txuserrdy_int\ => \gen_gtwizard_gthe4.txuserrdy_int\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\ => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\ => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\ => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\(2 downto 0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\(2 downto 0),
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_4\(6 downto 0) => \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\(6 downto 0),
      gthrxn_in(0) => gthrxn_in(0),
      gthrxp_in(0) => gthrxp_in(0),
      gthtxn_out(0) => gthtxn_out(0),
      gthtxp_out(0) => gthtxp_out(0),
      gtrefclk0_in(0) => gtrefclk0_in(0),
      gtwiz_userdata_rx_out(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_in(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      rx8b10ben_in(0) => rx8b10ben_in(0),
      rxbufstatus_out(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxcdrlock_out(0) => rxcdrlock_out(0),
      rxclkcorcnt_out(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcommadeten_in(0) => rxcommadeten_in(0),
      rxctrl0_out(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_out(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_out(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_out(7 downto 0) => rxctrl3_out(7 downto 0),
      rxmcommaalignen_in(0) => rxmcommaalignen_in(0),
      rxoutclk_out(0) => rxoutclk_out(0),
      rxoutclkpcs_out(0) => rxoutclkpcs_out(0),
      rxpcommaalignen_in(0) => rxpcommaalignen_in(0),
      rxpmaresetdone_out(0) => rxpmaresetdone_out(0),
      rxresetdone_out(0) => rxresetdone_out(0),
      rxusrclk2_in(0) => rxusrclk2_in(0),
      rxusrclk_in(0) => rxusrclk_in(0),
      tx8b10ben_in(0) => tx8b10ben_in(0),
      txbufstatus_out(1 downto 0) => txbufstatus_out(1 downto 0),
      txctrl0_in(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_in(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_in(7 downto 0) => txctrl2_in(7 downto 0),
      txelecidle_in(0) => txelecidle_in(0),
      txoutclk_out(0) => txoutclk_out(0),
      txpd_in(1 downto 0) => txpd_in(1 downto 0),
      txresetdone_out(0) => txresetdone_out(0),
      txusrclk2_in(0) => txusrclk2_in(0),
      txusrclk_in(0) => txusrclk_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_tx_elastic_buffer is
  port (
    gmii_tx_en : out STD_LOGIC;
    gmii_tx_er : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_clk : in STD_LOGIC;
    CLK : in STD_LOGIC;
    gmii_tx_en_reg : in STD_LOGIC;
    gmii_tx_er_reg : in STD_LOGIC;
    reset : in STD_LOGIC;
    \gmii_txd_wr_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_tx_elastic_buffer : entity is "gig_ethernet_pcs_pma_0_tx_elastic_buffer";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_tx_elastic_buffer;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_tx_elastic_buffer is
  signal allow_idle_removal : STD_LOGIC;
  signal gen_rd_reset_n_0 : STD_LOGIC;
  signal gen_wr_reset_n_0 : STD_LOGIC;
  signal gmii_tx_en_wr_reg : STD_LOGIC;
  signal gmii_tx_er_wr_reg : STD_LOGIC;
  signal gmii_txd_wr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \ipg_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ipg_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \ipg_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \ipg_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \ipg_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \ipg_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \ipg_count_reg_n_0_[2]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in12_in : STD_LOGIC;
  signal p_2_in13_in : STD_LOGIC;
  signal p_2_in4_in : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_8_in : STD_LOGIC;
  signal rag_writesync_0 : STD_LOGIC;
  signal rag_writesync_1 : STD_LOGIC;
  signal rag_writesync_2 : STD_LOGIC;
  signal rag_writesync_3 : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_addr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rd_addr_plus2_reg_n_0_[0]\ : STD_LOGIC;
  signal \rd_addr_plus2_reg_n_0_[3]\ : STD_LOGIC;
  signal rd_addrgray : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rd_enable : STD_LOGIC;
  signal rd_enable_i_2_n_0 : STD_LOGIC;
  signal rd_enable_i_3_n_0 : STD_LOGIC;
  signal rd_enable_i_4_n_0 : STD_LOGIC;
  signal rd_occupancy : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal rd_occupancy00_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal reset_rd : STD_LOGIC;
  signal reset_wr : STD_LOGIC;
  signal tx_en_fifo : STD_LOGIC;
  signal tx_en_fifo_reg1 : STD_LOGIC;
  signal tx_er_fifo : STD_LOGIC;
  signal tx_er_fifo_reg1 : STD_LOGIC;
  signal txd_fifo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txd_fifo_reg1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wag_readsync_0 : STD_LOGIC;
  signal wag_readsync_1 : STD_LOGIC;
  signal wag_readsync_2 : STD_LOGIC;
  signal wag_readsync_3 : STD_LOGIC;
  signal wr_addr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal wr_addr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wr_addr_plus2_reg_n_0_[0]\ : STD_LOGIC;
  signal \wr_addr_plus2_reg_n_0_[3]\ : STD_LOGIC;
  signal wr_addrbin : STD_LOGIC_VECTOR ( 2 to 2 );
  signal wr_addrgray : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wr_addrgray[0]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addrgray[1]_i_1_n_0\ : STD_LOGIC;
  signal \wr_addrgray[2]_i_1_n_0\ : STD_LOGIC;
  signal wr_enable : STD_LOGIC;
  signal wr_enable_i_2_n_0 : STD_LOGIC;
  signal wr_enable_i_3_n_0 : STD_LOGIC;
  signal wr_enable_i_4_n_0 : STD_LOGIC;
  signal wr_occupancy : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal wr_occupancy01_out : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_gen_tx_en_fifo_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_gen_tx_er_fifo_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[0].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[1].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[2].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[3].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[4].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[5].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[6].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_txd_fifo_bus[7].gen_txd_fifo_bit_SPO_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of gen_tx_en_fifo : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of gen_tx_en_fifo : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of gen_tx_en_fifo : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of gen_tx_er_fifo : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of gen_tx_er_fifo : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of gen_tx_er_fifo : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[0].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[0].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[0].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[1].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[1].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[1].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[2].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[2].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[2].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[3].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[3].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[3].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[4].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[4].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[4].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[5].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[5].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[5].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[6].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[6].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[6].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute BOX_TYPE of \gen_txd_fifo_bus[7].gen_txd_fifo_bit\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gen_txd_fifo_bus[7].gen_txd_fifo_bit\ : label is "RAM16X1D";
  attribute XILINX_TRANSFORM_PINMAP of \gen_txd_fifo_bus[7].gen_txd_fifo_bit\ : label is "GND:DPRA4,A4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ipg_count[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ipg_count[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \ipg_count[2]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ipg_count[3]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \rd_addr_plus2[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_addr_plus2[2]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rd_addr_plus2[3]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \rd_addrgray[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \rd_addrgray[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \rd_addrgray[2]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \wr_addr_plus2[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wr_addr_plus2[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wr_addr_plus2[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \wr_addrgray[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wr_addrgray[1]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \wr_addrgray[2]_i_1\ : label is "soft_lutpair83";
begin
allow_idle_removal_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => p_0_in,
      Q => allow_idle_removal,
      R => reset_wr
    );
gen_rd_reset: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex
     port map (
      CLK => CLK,
      rd_enable_reg => rd_enable_i_2_n_0,
      rd_enable_reg_0 => rd_enable_i_3_n_0,
      rd_enable_reg_1 => rd_enable_i_4_n_0,
      reset => reset,
      reset_out => reset_rd,
      reset_sync6_0 => gen_rd_reset_n_0,
      tx_en_fifo_reg1 => tx_en_fifo_reg1,
      tx_er_fifo_reg1 => tx_er_fifo_reg1
    );
gen_tx_en_fifo: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_tx_en_wr_reg,
      DPO => tx_en_fifo,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => NLW_gen_tx_en_fifo_SPO_UNCONNECTED,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
gen_tx_er_fifo: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_tx_er_wr_reg,
      DPO => tx_er_fifo,
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => NLW_gen_tx_er_fifo_SPO_UNCONNECTED,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[0].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(0),
      DPO => txd_fifo(0),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[0].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[1].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(1),
      DPO => txd_fifo(1),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[1].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[2].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(2),
      DPO => txd_fifo(2),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[2].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[3].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(3),
      DPO => txd_fifo(3),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[3].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[4].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(4),
      DPO => txd_fifo(4),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[4].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[5].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(5),
      DPO => txd_fifo(5),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[5].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[6].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(6),
      DPO => txd_fifo(6),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[6].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
\gen_txd_fifo_bus[7].gen_txd_fifo_bit\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000",
      IS_WCLK_INVERTED => '0'
    )
        port map (
      A0 => wr_addr(0),
      A1 => wr_addr(1),
      A2 => wr_addr(2),
      A3 => wr_addr(3),
      A4 => '0',
      D => gmii_txd_wr_reg(7),
      DPO => txd_fifo(7),
      DPRA0 => rd_addr(0),
      DPRA1 => rd_addr(1),
      DPRA2 => rd_addr(2),
      DPRA3 => rd_addr(3),
      DPRA4 => '0',
      SPO => \NLW_gen_txd_fifo_bus[7].gen_txd_fifo_bit_SPO_UNCONNECTED\,
      WCLK => gmii_tx_clk,
      WE => wr_enable
    );
gen_wr_reset: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_reset_sync_ex_0
     port map (
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en_reg => gmii_tx_en_reg,
      gmii_tx_er_reg => gmii_tx_er_reg,
      reset => reset,
      reset_out => reset_wr,
      reset_sync6_0 => gen_wr_reset_n_0,
      wr_enable_reg => wr_enable_i_2_n_0,
      wr_enable_reg_0 => wr_enable_i_3_n_0,
      wr_enable_reg_1 => wr_enable_i_4_n_0
    );
gmii_tx_en_wr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_en_reg,
      Q => gmii_tx_en_wr_reg,
      R => reset_wr
    );
gmii_tx_er_wr_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_er_reg,
      Q => gmii_tx_er_wr_reg,
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(0),
      Q => gmii_txd_wr_reg(0),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(1),
      Q => gmii_txd_wr_reg(1),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(2),
      Q => gmii_txd_wr_reg(2),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(3),
      Q => gmii_txd_wr_reg(3),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(4),
      Q => gmii_txd_wr_reg(4),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(5),
      Q => gmii_txd_wr_reg(5),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(6),
      Q => gmii_txd_wr_reg(6),
      R => reset_wr
    );
\gmii_txd_wr_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \gmii_txd_wr_reg_reg[7]_0\(7),
      Q => gmii_txd_wr_reg(7),
      R => reset_wr
    );
\ipg_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ipg_count_reg_n_0_[0]\,
      I1 => p_0_in,
      O => \ipg_count[0]_i_1_n_0\
    );
\ipg_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \ipg_count_reg_n_0_[1]\,
      I1 => \ipg_count_reg_n_0_[0]\,
      I2 => p_0_in,
      O => \ipg_count[1]_i_1_n_0\
    );
\ipg_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \ipg_count_reg_n_0_[2]\,
      I1 => \ipg_count_reg_n_0_[1]\,
      I2 => \ipg_count_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \ipg_count[2]_i_1_n_0\
    );
\ipg_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \ipg_count_reg_n_0_[2]\,
      I1 => \ipg_count_reg_n_0_[0]\,
      I2 => \ipg_count_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \ipg_count[3]_i_1_n_0\
    );
\ipg_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \ipg_count[0]_i_1_n_0\,
      Q => \ipg_count_reg_n_0_[0]\,
      R => reset_wr
    );
\ipg_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \ipg_count[1]_i_1_n_0\,
      Q => \ipg_count_reg_n_0_[1]\,
      R => reset_wr
    );
\ipg_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \ipg_count[2]_i_1_n_0\,
      Q => \ipg_count_reg_n_0_[2]\,
      R => reset_wr
    );
\ipg_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \ipg_count[3]_i_1_n_0\,
      Q => p_0_in,
      R => reset_wr
    );
\rd_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => rd_enable,
      D => \rd_addr_plus2_reg_n_0_[0]\,
      Q => rd_addr_plus1(0),
      S => reset_rd
    );
\rd_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => p_1_in12_in,
      Q => rd_addr_plus1(1),
      R => reset_rd
    );
\rd_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => p_2_in13_in,
      Q => rd_addr_plus1(2),
      R => reset_rd
    );
\rd_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => \rd_addr_plus2_reg_n_0_[3]\,
      Q => rd_addr_plus1(3),
      R => reset_rd
    );
\rd_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\rd_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in12_in,
      I2 => p_2_in13_in,
      O => \p_0_in__1\(2)
    );
\rd_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => \rd_addr_plus2_reg_n_0_[0]\,
      I2 => p_2_in13_in,
      I3 => \rd_addr_plus2_reg_n_0_[3]\,
      O => \p_0_in__1\(3)
    );
\rd_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => \p_0_in__1\(0),
      Q => \rd_addr_plus2_reg_n_0_[0]\,
      R => reset_rd
    );
\rd_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => CLK,
      CE => rd_enable,
      D => p_3_out(0),
      Q => p_1_in12_in,
      S => reset_rd
    );
\rd_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => \p_0_in__1\(2),
      Q => p_2_in13_in,
      R => reset_rd
    );
\rd_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => \p_0_in__1\(3),
      Q => \rd_addr_plus2_reg_n_0_[3]\,
      R => reset_rd
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => rd_addr_plus1(0),
      Q => rd_addr(0),
      R => reset_rd
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => rd_addr_plus1(1),
      Q => rd_addr(1),
      R => reset_rd
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => rd_addr_plus1(2),
      Q => rd_addr(2),
      R => reset_rd
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => rd_enable,
      D => rd_addr_plus1(3),
      Q => rd_addr(3),
      R => reset_rd
    );
\rd_addrgray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rd_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in12_in,
      O => p_3_out(0)
    );
\rd_addrgray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => p_2_in13_in,
      O => p_3_out(1)
    );
\rd_addrgray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in13_in,
      I1 => \rd_addr_plus2_reg_n_0_[3]\,
      O => p_3_out(2)
    );
\rd_addrgray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_3_out(0),
      Q => rd_addrgray(0),
      R => reset_rd
    );
\rd_addrgray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_3_out(1),
      Q => rd_addrgray(1),
      R => reset_rd
    );
\rd_addrgray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => p_3_out(2),
      Q => rd_addrgray(2),
      R => reset_rd
    );
\rd_addrgray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => \rd_addr_plus2_reg_n_0_[3]\,
      Q => rd_addrgray(3),
      R => reset_rd
    );
rd_enable_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => rd_occupancy(3),
      I1 => rd_occupancy(2),
      I2 => rd_occupancy(1),
      O => rd_enable_i_2_n_0
    );
rd_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => txd_fifo_reg1(2),
      I1 => txd_fifo_reg1(3),
      I2 => txd_fifo_reg1(0),
      I3 => txd_fifo_reg1(1),
      O => rd_enable_i_3_n_0
    );
rd_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => txd_fifo_reg1(7),
      I1 => txd_fifo_reg1(6),
      I2 => txd_fifo_reg1(4),
      I3 => txd_fifo_reg1(5),
      O => rd_enable_i_4_n_0
    );
rd_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => gen_rd_reset_n_0,
      Q => rd_enable,
      R => '0'
    );
\rd_occupancy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_occupancy00_out(1),
      Q => rd_occupancy(1),
      R => '0'
    );
\rd_occupancy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_occupancy00_out(2),
      Q => rd_occupancy(2),
      R => '0'
    );
\rd_occupancy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => rd_occupancy00_out(3),
      Q => rd_occupancy(3),
      R => '0'
    );
\reclock_rd_addrgray[0].sync_rd_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex
     port map (
      D(1 downto 0) => wr_occupancy01_out(2 downto 1),
      Q(2 downto 0) => wr_addr(2 downto 0),
      data_out => rag_writesync_0,
      data_sync_reg1_0(0) => rd_addrgray(0),
      gmii_tx_clk => gmii_tx_clk,
      p_8_in => p_8_in,
      \wr_occupancy_reg[1]\ => rag_writesync_3,
      \wr_occupancy_reg[1]_0\ => rag_writesync_2,
      \wr_occupancy_reg[2]\ => rag_writesync_1
    );
\reclock_rd_addrgray[1].sync_rd_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_1
     port map (
      Q(0) => rd_addrgray(1),
      data_out => rag_writesync_1,
      gmii_tx_clk => gmii_tx_clk
    );
\reclock_rd_addrgray[2].sync_rd_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_2
     port map (
      D(0) => wr_occupancy01_out(3),
      Q(3 downto 0) => wr_addr(3 downto 0),
      data_out => rag_writesync_2,
      data_sync_reg1_0(0) => rd_addrgray(2),
      gmii_tx_clk => gmii_tx_clk,
      p_8_in => p_8_in,
      \wr_occupancy_reg[3]\ => rag_writesync_3,
      \wr_occupancy_reg[3]_0\ => rag_writesync_1,
      \wr_occupancy_reg[3]_1\ => rag_writesync_0
    );
\reclock_rd_addrgray[3].sync_rd_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_3
     port map (
      Q(0) => rd_addrgray(3),
      data_out => rag_writesync_3,
      gmii_tx_clk => gmii_tx_clk
    );
\reclock_wr_addrgray[0].sync_wr_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_4
     port map (
      CLK => CLK,
      D(1 downto 0) => rd_occupancy00_out(2 downto 1),
      Q(2 downto 0) => rd_addr(2 downto 0),
      data_out => wag_readsync_0,
      data_sync_reg1_0(0) => wr_addrgray(0),
      \rd_occupancy_reg[1]\ => wag_readsync_3,
      \rd_occupancy_reg[1]_0\ => wag_readsync_2,
      \rd_occupancy_reg[2]\ => wag_readsync_1,
      wr_addrbin(0) => wr_addrbin(2)
    );
\reclock_wr_addrgray[1].sync_wr_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_5
     port map (
      CLK => CLK,
      Q(0) => wr_addrgray(1),
      data_out => wag_readsync_1
    );
\reclock_wr_addrgray[2].sync_wr_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_6
     port map (
      CLK => CLK,
      D(0) => rd_occupancy00_out(3),
      Q(3 downto 0) => rd_addr(3 downto 0),
      data_out => wag_readsync_2,
      data_sync_reg1_0(0) => wr_addrgray(2),
      \rd_occupancy_reg[3]\ => wag_readsync_3,
      \rd_occupancy_reg[3]_0\ => wag_readsync_1,
      \rd_occupancy_reg[3]_1\ => wag_readsync_0,
      wr_addrbin(0) => wr_addrbin(2)
    );
\reclock_wr_addrgray[3].sync_wr_addrgray\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_sync_block_ex_7
     port map (
      CLK => CLK,
      Q(0) => wr_addrgray(3),
      data_out => wag_readsync_3
    );
tx_en_fifo_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_en_fifo,
      Q => tx_en_fifo_reg1,
      R => reset_rd
    );
tx_en_fifo_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_en_fifo_reg1,
      Q => gmii_tx_en,
      R => reset_rd
    );
tx_er_fifo_reg1_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_er_fifo,
      Q => tx_er_fifo_reg1,
      R => reset_rd
    );
tx_er_fifo_reg2_reg: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => tx_er_fifo_reg1,
      Q => gmii_tx_er,
      R => reset_rd
    );
\txd_fifo_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(0),
      Q => txd_fifo_reg1(0),
      R => reset_rd
    );
\txd_fifo_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(1),
      Q => txd_fifo_reg1(1),
      R => reset_rd
    );
\txd_fifo_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(2),
      Q => txd_fifo_reg1(2),
      R => reset_rd
    );
\txd_fifo_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(3),
      Q => txd_fifo_reg1(3),
      R => reset_rd
    );
\txd_fifo_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(4),
      Q => txd_fifo_reg1(4),
      R => reset_rd
    );
\txd_fifo_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(5),
      Q => txd_fifo_reg1(5),
      R => reset_rd
    );
\txd_fifo_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(6),
      Q => txd_fifo_reg1(6),
      R => reset_rd
    );
\txd_fifo_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo(7),
      Q => txd_fifo_reg1(7),
      R => reset_rd
    );
\txd_fifo_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(0),
      Q => Q(0),
      R => reset_rd
    );
\txd_fifo_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(1),
      Q => Q(1),
      R => reset_rd
    );
\txd_fifo_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(2),
      Q => Q(2),
      R => reset_rd
    );
\txd_fifo_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(3),
      Q => Q(3),
      R => reset_rd
    );
\txd_fifo_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(4),
      Q => Q(4),
      R => reset_rd
    );
\txd_fifo_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(5),
      Q => Q(5),
      R => reset_rd
    );
\txd_fifo_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(6),
      Q => Q(6),
      R => reset_rd
    );
\txd_fifo_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => '1',
      D => txd_fifo_reg1(7),
      Q => Q(7),
      R => reset_rd
    );
\wr_addr_plus1_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \wr_addr_plus2_reg_n_0_[0]\,
      Q => wr_addr_plus1(0),
      S => reset_wr
    );
\wr_addr_plus1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => p_1_in,
      Q => wr_addr_plus1(1),
      R => reset_wr
    );
\wr_addr_plus1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => p_2_in4_in,
      Q => wr_addr_plus1(2),
      R => reset_wr
    );
\wr_addr_plus1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \wr_addr_plus2_reg_n_0_[3]\,
      Q => wr_addr_plus1(3),
      R => reset_wr
    );
\wr_addr_plus2[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      O => \p_0_in__0\(0)
    );
\wr_addr_plus2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in,
      I2 => p_2_in4_in,
      O => \p_0_in__0\(2)
    );
\wr_addr_plus2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_1_in,
      I1 => \wr_addr_plus2_reg_n_0_[0]\,
      I2 => p_2_in4_in,
      I3 => \wr_addr_plus2_reg_n_0_[3]\,
      O => \p_0_in__0\(3)
    );
\wr_addr_plus2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \p_0_in__0\(0),
      Q => \wr_addr_plus2_reg_n_0_[0]\,
      R => reset_wr
    );
\wr_addr_plus2_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \wr_addrgray[0]_i_1_n_0\,
      Q => p_1_in,
      S => reset_wr
    );
\wr_addr_plus2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \p_0_in__0\(2),
      Q => p_2_in4_in,
      R => reset_wr
    );
\wr_addr_plus2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => \p_0_in__0\(3),
      Q => \wr_addr_plus2_reg_n_0_[3]\,
      R => reset_wr
    );
\wr_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => wr_addr_plus1(0),
      Q => wr_addr(0),
      R => reset_wr
    );
\wr_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => wr_addr_plus1(1),
      Q => wr_addr(1),
      R => reset_wr
    );
\wr_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => wr_addr_plus1(2),
      Q => wr_addr(2),
      R => reset_wr
    );
\wr_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => wr_enable,
      D => wr_addr_plus1(3),
      Q => wr_addr(3),
      R => reset_wr
    );
\wr_addrgray[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wr_addr_plus2_reg_n_0_[0]\,
      I1 => p_1_in,
      O => \wr_addrgray[0]_i_1_n_0\
    );
\wr_addrgray[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_1_in,
      I1 => p_2_in4_in,
      O => \wr_addrgray[1]_i_1_n_0\
    );
\wr_addrgray[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_2_in4_in,
      I1 => \wr_addr_plus2_reg_n_0_[3]\,
      O => \wr_addrgray[2]_i_1_n_0\
    );
\wr_addrgray_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \wr_addrgray[0]_i_1_n_0\,
      Q => wr_addrgray(0),
      R => reset_wr
    );
\wr_addrgray_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \wr_addrgray[1]_i_1_n_0\,
      Q => wr_addrgray(1),
      R => reset_wr
    );
\wr_addrgray_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \wr_addrgray[2]_i_1_n_0\,
      Q => wr_addrgray(2),
      R => reset_wr
    );
\wr_addrgray_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => \wr_addr_plus2_reg_n_0_[3]\,
      Q => wr_addrgray(3),
      R => reset_wr
    );
wr_enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => wr_occupancy(1),
      I1 => wr_occupancy(2),
      I2 => wr_occupancy(3),
      I3 => allow_idle_removal,
      O => wr_enable_i_2_n_0
    );
wr_enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gmii_txd_wr_reg_reg[7]_0\(2),
      I1 => \gmii_txd_wr_reg_reg[7]_0\(3),
      I2 => \gmii_txd_wr_reg_reg[7]_0\(0),
      I3 => \gmii_txd_wr_reg_reg[7]_0\(1),
      O => wr_enable_i_3_n_0
    );
wr_enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \gmii_txd_wr_reg_reg[7]_0\(7),
      I1 => \gmii_txd_wr_reg_reg[7]_0\(6),
      I2 => \gmii_txd_wr_reg_reg[7]_0\(4),
      I3 => \gmii_txd_wr_reg_reg[7]_0\(5),
      O => wr_enable_i_4_n_0
    );
wr_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gen_wr_reset_n_0,
      Q => wr_enable,
      R => '0'
    );
\wr_occupancy_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => wr_occupancy01_out(1),
      Q => wr_occupancy(1),
      R => '0'
    );
\wr_occupancy_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => wr_occupancy01_out(2),
      Q => wr_occupancy(2),
      R => '0'
    );
\wr_occupancy_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => wr_occupancy01_out(3),
      Q => wr_occupancy(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter is
  port (
    done_o_reg_0 : out STD_LOGIC;
    rst_in_out_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \freq_cnt_o_reg[15]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \freq_cnt_o_reg[14]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \freq_cnt_o_reg[0]_0\ : out STD_LOGIC;
    \freq_cnt_o_reg[17]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \freq_cnt_o_reg[16]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in_out_reg_0 : out STD_LOGIC;
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[1]_0\ : in STD_LOGIC;
    txoutclkmon : in STD_LOGIC;
    cal_on_tx_reset_in_sync : in STD_LOGIC;
    \repeat_ctr_reg[3]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \repeat_ctr_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cpll_cal_state_reg[21]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cal_fail_store_reg : in STD_LOGIC;
    cal_fail_store_reg_0 : in STD_LOGIC;
    \cpll_cal_state_reg[13]\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_0\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_1\ : in STD_LOGIC;
    \cpll_cal_state_reg[13]_2\ : in STD_LOGIC;
    cal_fail_store_reg_1 : in STD_LOGIC;
    \cal_fail_store__0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter : entity is "gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter is
  signal cal_fail_store_i_2_n_0 : STD_LOGIC;
  signal cal_fail_store_i_3_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \cpll_cal_state[21]_i_2_n_0\ : STD_LOGIC;
  signal \^done_o_reg_0\ : STD_LOGIC;
  signal \freq_cnt_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \^freq_cnt_o_reg[15]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \freq_cnt_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \freq_cnt_o_reg_n_0_[9]\ : STD_LOGIC;
  signal \hold_clk[2]_i_1_n_0\ : STD_LOGIC;
  signal \hold_clk[5]_i_1_n_0\ : STD_LOGIC;
  signal hold_clk_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal p_1_in : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \refclk_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal refclk_cnt0_carry_n_0 : STD_LOGIC;
  signal refclk_cnt0_carry_n_1 : STD_LOGIC;
  signal refclk_cnt0_carry_n_2 : STD_LOGIC;
  signal refclk_cnt0_carry_n_3 : STD_LOGIC;
  signal refclk_cnt0_carry_n_4 : STD_LOGIC;
  signal refclk_cnt0_carry_n_5 : STD_LOGIC;
  signal refclk_cnt0_carry_n_6 : STD_LOGIC;
  signal refclk_cnt0_carry_n_7 : STD_LOGIC;
  signal \refclk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal refclk_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \repeat_ctr[3]_i_4_n_0\ : STD_LOGIC;
  signal rst_in_out : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal \state[2]_i_4_n_0\ : STD_LOGIC;
  signal \state[2]_i_5_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal testclk_cnt0_n_0 : STD_LOGIC;
  signal \testclk_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal testclk_cnt_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \testclk_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \testclk_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal testclk_div4 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal testclk_en : STD_LOGIC;
  signal testclk_en_dly1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of testclk_en_dly1 : signal is "true";
  signal testclk_en_dly2 : STD_LOGIC;
  attribute async_reg of testclk_en_dly2 : signal is "true";
  signal testclk_rst : STD_LOGIC;
  signal tstclk_rst_dly1 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly1 : signal is "true";
  signal tstclk_rst_dly2 : STD_LOGIC;
  attribute async_reg of tstclk_rst_dly2 : signal is "true";
  signal \NLW_refclk_cnt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_refclk_cnt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cpll_cal_state[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \hold_clk[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hold_clk[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \hold_clk[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \hold_clk[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \hold_clk[4]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of refclk_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \refclk_cnt0_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \testclk_cnt_reg[8]_i_1\ : label is 16;
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of testclk_en_dly1_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of testclk_en_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of testclk_en_dly2_reg : label is std.standard.true;
  attribute KEEP of testclk_en_dly2_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly1_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly1_reg : label is "yes";
  attribute ASYNC_REG_boolean of tstclk_rst_dly2_reg : label is std.standard.true;
  attribute KEEP of tstclk_rst_dly2_reg : label is "yes";
begin
  done_o_reg_0 <= \^done_o_reg_0\;
  \freq_cnt_o_reg[15]_0\(6 downto 0) <= \^freq_cnt_o_reg[15]_0\(6 downto 0);
cal_fail_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFDF30331010"
    )
        port map (
      I0 => cal_fail_store_i_2_n_0,
      I1 => cal_on_tx_reset_in_sync,
      I2 => cal_fail_store_i_3_n_0,
      I3 => cal_fail_store_reg_1,
      I4 => Q(5),
      I5 => \cal_fail_store__0\,
      O => rst_in_out_reg_0
    );
cal_fail_store_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => CO(0),
      I1 => \repeat_ctr_reg[3]_0\(0),
      O => cal_fail_store_i_2_n_0
    );
cal_fail_store_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222000000000000"
    )
        port map (
      I0 => cal_fail_store_reg,
      I1 => cal_fail_store_reg_0,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_0\(0),
      I4 => Q(3),
      I5 => \^done_o_reg_0\,
      O => cal_fail_store_i_3_n_0
    );
cpll_cal_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[0]\,
      I1 => \freq_cnt_o_reg_n_0_[1]\,
      O => \freq_cnt_o_reg[0]_0\
    );
cpll_cal_state2_carry_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      I1 => \freq_cnt_o_reg_n_0_[12]\,
      O => S(5)
    );
cpll_cal_state2_carry_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[10]\,
      I1 => \^freq_cnt_o_reg[15]_0\(4),
      O => S(4)
    );
cpll_cal_state2_carry_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => S(3)
    );
cpll_cal_state2_carry_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[6]\,
      I1 => \freq_cnt_o_reg_n_0_[7]\,
      O => S(2)
    );
cpll_cal_state2_carry_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => S(1)
    );
cpll_cal_state2_carry_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => S(0)
    );
cpll_cal_state2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      O => DI(5)
    );
cpll_cal_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[10]\,
      I1 => \^freq_cnt_o_reg[15]_0\(4),
      O => DI(4)
    );
cpll_cal_state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[8]\,
      I1 => \freq_cnt_o_reg_n_0_[9]\,
      O => DI(3)
    );
cpll_cal_state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[6]\,
      I1 => \freq_cnt_o_reg_n_0_[7]\,
      O => DI(2)
    );
cpll_cal_state2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[4]\,
      I1 => \freq_cnt_o_reg_n_0_[5]\,
      O => DI(1)
    );
cpll_cal_state2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => DI(0)
    );
cpll_cal_state2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[16]\,
      I1 => \freq_cnt_o_reg_n_0_[17]\,
      O => S(7)
    );
cpll_cal_state2_carry_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[14]\,
      I1 => \freq_cnt_o_reg_n_0_[15]\,
      O => S(6)
    );
\cpll_cal_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => \cpll_cal_state_reg[13]\,
      I1 => Q(2),
      I2 => \cpll_cal_state[21]_i_2_n_0\,
      I3 => Q(3),
      I4 => \^done_o_reg_0\,
      I5 => Q(1),
      O => D(0)
    );
\cpll_cal_state[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8080"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      I2 => \cpll_cal_state[21]_i_2_n_0\,
      I3 => \cpll_cal_state_reg[21]\(0),
      I4 => Q(4),
      O => D(1)
    );
\cpll_cal_state[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \repeat_ctr_reg[3]_0\(0),
      I1 => CO(0),
      I2 => \cpll_cal_state_reg[13]_0\,
      I3 => \cpll_cal_state_reg[13]_1\,
      I4 => \cpll_cal_state_reg[13]_2\,
      I5 => cal_fail_store_reg,
      O => \cpll_cal_state[21]_i_2_n_0\
    );
done_o_reg: unisim.vcomponents.FDCE
     port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => \state_reg[1]_0\,
      D => \state_reg_n_0_[4]\,
      Q => \^done_o_reg_0\
    );
\freq_cnt_o[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg[1]_0\,
      O => \freq_cnt_o[17]_i_1_n_0\
    );
\freq_cnt_o_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(0),
      Q => \freq_cnt_o_reg_n_0_[0]\,
      R => '0'
    );
\freq_cnt_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(10),
      Q => \freq_cnt_o_reg_n_0_[10]\,
      R => '0'
    );
\freq_cnt_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(11),
      Q => \^freq_cnt_o_reg[15]_0\(4),
      R => '0'
    );
\freq_cnt_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(12),
      Q => \freq_cnt_o_reg_n_0_[12]\,
      R => '0'
    );
\freq_cnt_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(13),
      Q => \freq_cnt_o_reg_n_0_[13]\,
      R => '0'
    );
\freq_cnt_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(14),
      Q => \freq_cnt_o_reg_n_0_[14]\,
      R => '0'
    );
\freq_cnt_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(15),
      Q => \freq_cnt_o_reg_n_0_[15]\,
      R => '0'
    );
\freq_cnt_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(16),
      Q => \freq_cnt_o_reg_n_0_[16]\,
      R => '0'
    );
\freq_cnt_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(17),
      Q => \freq_cnt_o_reg_n_0_[17]\,
      R => '0'
    );
\freq_cnt_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(1),
      Q => \freq_cnt_o_reg_n_0_[1]\,
      R => '0'
    );
\freq_cnt_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(2),
      Q => \freq_cnt_o_reg_n_0_[2]\,
      R => '0'
    );
\freq_cnt_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(3),
      Q => \freq_cnt_o_reg_n_0_[3]\,
      R => '0'
    );
\freq_cnt_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(4),
      Q => \freq_cnt_o_reg_n_0_[4]\,
      R => '0'
    );
\freq_cnt_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(5),
      Q => \freq_cnt_o_reg_n_0_[5]\,
      R => '0'
    );
\freq_cnt_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(6),
      Q => \freq_cnt_o_reg_n_0_[6]\,
      R => '0'
    );
\freq_cnt_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(7),
      Q => \freq_cnt_o_reg_n_0_[7]\,
      R => '0'
    );
\freq_cnt_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(8),
      Q => \freq_cnt_o_reg_n_0_[8]\,
      R => '0'
    );
\freq_cnt_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \freq_cnt_o[17]_i_1_n_0\,
      D => testclk_cnt_reg(9),
      Q => \freq_cnt_o_reg_n_0_[9]\,
      R => '0'
    );
\hold_clk[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => hold_clk_reg(0),
      O => p_0_in(0)
    );
\hold_clk[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      O => p_0_in(1)
    );
\hold_clk[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(2),
      O => \hold_clk[2]_i_1_n_0\
    );
\hold_clk[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(2),
      I3 => hold_clk_reg(3),
      O => p_0_in(3)
    );
\hold_clk[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => hold_clk_reg(2),
      I1 => hold_clk_reg(0),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(3),
      I4 => hold_clk_reg(4),
      O => p_0_in(4)
    );
\hold_clk[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_rst,
      I1 => \state_reg_n_0_[2]\,
      O => \hold_clk[5]_i_1_n_0\
    );
\hold_clk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => hold_clk_reg(3),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(0),
      I3 => hold_clk_reg(2),
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => p_0_in(5)
    );
\hold_clk_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(0),
      Q => hold_clk_reg(0),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(1),
      Q => hold_clk_reg(1),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \hold_clk[2]_i_1_n_0\,
      Q => hold_clk_reg(2),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(3),
      Q => hold_clk_reg(3),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(4),
      Q => hold_clk_reg(4),
      R => \hold_clk[5]_i_1_n_0\
    );
\hold_clk_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => p_0_in(5),
      Q => hold_clk_reg(5),
      R => \hold_clk[5]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[17]\,
      I1 => \freq_cnt_o_reg_n_0_[16]\,
      O => \freq_cnt_o_reg[17]_0\(0)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[16]\,
      I1 => \freq_cnt_o_reg_n_0_[17]\,
      O => \freq_cnt_o_reg[16]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[15]\,
      I1 => \freq_cnt_o_reg_n_0_[14]\,
      O => \^freq_cnt_o_reg[15]_0\(6)
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => \freq_cnt_o_reg[14]_0\(4)
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[7]\,
      I1 => \freq_cnt_o_reg_n_0_[6]\,
      O => \freq_cnt_o_reg[14]_0\(3)
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => \freq_cnt_o_reg[14]_0\(2)
    );
\i__carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[2]\,
      I1 => \freq_cnt_o_reg_n_0_[3]\,
      O => \freq_cnt_o_reg[14]_0\(1)
    );
\i__carry_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[0]\,
      I1 => \freq_cnt_o_reg_n_0_[1]\,
      O => \freq_cnt_o_reg[14]_0\(0)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      I1 => \freq_cnt_o_reg_n_0_[12]\,
      O => \^freq_cnt_o_reg[15]_0\(5)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[9]\,
      I1 => \freq_cnt_o_reg_n_0_[8]\,
      O => \^freq_cnt_o_reg[15]_0\(3)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[6]\,
      I1 => \freq_cnt_o_reg_n_0_[7]\,
      O => \^freq_cnt_o_reg[15]_0\(2)
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[5]\,
      I1 => \freq_cnt_o_reg_n_0_[4]\,
      O => \^freq_cnt_o_reg[15]_0\(1)
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[1]\,
      I1 => \freq_cnt_o_reg_n_0_[0]\,
      O => \^freq_cnt_o_reg[15]_0\(0)
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[14]\,
      I1 => \freq_cnt_o_reg_n_0_[15]\,
      O => \freq_cnt_o_reg[14]_0\(7)
    );
\i__carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[13]\,
      I1 => \freq_cnt_o_reg_n_0_[12]\,
      O => \freq_cnt_o_reg[14]_0\(6)
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \freq_cnt_o_reg_n_0_[10]\,
      I1 => \^freq_cnt_o_reg[15]_0\(4),
      O => \freq_cnt_o_reg[14]_0\(5)
    );
refclk_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => refclk_cnt_reg(0),
      CI_TOP => '0',
      CO(7) => refclk_cnt0_carry_n_0,
      CO(6) => refclk_cnt0_carry_n_1,
      CO(5) => refclk_cnt0_carry_n_2,
      CO(4) => refclk_cnt0_carry_n_3,
      CO(3) => refclk_cnt0_carry_n_4,
      CO(2) => refclk_cnt0_carry_n_5,
      CO(1) => refclk_cnt0_carry_n_6,
      CO(0) => refclk_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \p_0_in__0\(8 downto 1),
      S(7 downto 0) => refclk_cnt_reg(8 downto 1)
    );
\refclk_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => refclk_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_refclk_cnt0_carry__0_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \refclk_cnt0_carry__0_n_2\,
      CO(4) => \refclk_cnt0_carry__0_n_3\,
      CO(3) => \refclk_cnt0_carry__0_n_4\,
      CO(2) => \refclk_cnt0_carry__0_n_5\,
      CO(1) => \refclk_cnt0_carry__0_n_6\,
      CO(0) => \refclk_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \NLW_refclk_cnt0_carry__0_O_UNCONNECTED\(7),
      O(6 downto 0) => \p_0_in__0\(15 downto 9),
      S(7) => '0',
      S(6 downto 0) => refclk_cnt_reg(15 downto 9)
    );
\refclk_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      O => \refclk_cnt[0]_i_1_n_0\
    );
\refclk_cnt[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_en,
      O => clear
    );
\refclk_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \refclk_cnt[0]_i_1_n_0\,
      Q => refclk_cnt_reg(0),
      R => clear
    );
\refclk_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(10),
      Q => refclk_cnt_reg(10),
      R => clear
    );
\refclk_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(11),
      Q => refclk_cnt_reg(11),
      R => clear
    );
\refclk_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(12),
      Q => refclk_cnt_reg(12),
      R => clear
    );
\refclk_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(13),
      Q => refclk_cnt_reg(13),
      R => clear
    );
\refclk_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(14),
      Q => refclk_cnt_reg(14),
      R => clear
    );
\refclk_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(15),
      Q => refclk_cnt_reg(15),
      R => clear
    );
\refclk_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(1),
      Q => refclk_cnt_reg(1),
      R => clear
    );
\refclk_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(2),
      Q => refclk_cnt_reg(2),
      R => clear
    );
\refclk_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(3),
      Q => refclk_cnt_reg(3),
      R => clear
    );
\refclk_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(4),
      Q => refclk_cnt_reg(4),
      R => clear
    );
\refclk_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(5),
      Q => refclk_cnt_reg(5),
      R => clear
    );
\refclk_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(6),
      Q => refclk_cnt_reg(6),
      R => clear
    );
\refclk_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(7),
      Q => refclk_cnt_reg(7),
      R => clear
    );
\refclk_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(8),
      Q => refclk_cnt_reg(8),
      R => clear
    );
\refclk_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \p_0_in__0\(9),
      Q => refclk_cnt_reg(9),
      R => clear
    );
\repeat_ctr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555500000111"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => \repeat_ctr_reg[3]\,
      I2 => CO(0),
      I3 => \repeat_ctr_reg[3]_0\(0),
      I4 => \repeat_ctr[3]_i_4_n_0\,
      I5 => Q(0),
      O => rst_in_out_reg
    );
\repeat_ctr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^done_o_reg_0\,
      I1 => Q(3),
      O => \repeat_ctr[3]_i_4_n_0\
    );
reset_synchronizer_testclk_rst_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_36
     port map (
      \out\ => testclk_rst,
      rst_in_out => rst_in_out,
      txoutclkmon => txoutclkmon
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAAAAAAAAAA"
    )
        port map (
      I0 => testclk_rst,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => testclk_rst,
      I2 => \state[2]_i_2_n_0\,
      I3 => testclk_en,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(5),
      I1 => hold_clk_reg(4),
      I2 => hold_clk_reg(1),
      I3 => hold_clk_reg(0),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \state[2]_i_2_n_0\,
      I1 => testclk_en,
      I2 => \state[2]_i_3_n_0\,
      I3 => \state_reg_n_0_[2]\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => refclk_cnt_reg(13),
      I1 => refclk_cnt_reg(14),
      I2 => refclk_cnt_reg(12),
      I3 => refclk_cnt_reg(15),
      I4 => \state[2]_i_4_n_0\,
      I5 => \state[2]_i_5_n_0\,
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => hold_clk_reg(0),
      I1 => hold_clk_reg(1),
      I2 => hold_clk_reg(4),
      I3 => hold_clk_reg(5),
      I4 => hold_clk_reg(3),
      I5 => hold_clk_reg(2),
      O => \state[2]_i_3_n_0\
    );
\state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_cnt_reg(0),
      I1 => refclk_cnt_reg(1),
      I2 => refclk_cnt_reg(2),
      I3 => refclk_cnt_reg(3),
      I4 => refclk_cnt_reg(4),
      I5 => refclk_cnt_reg(5),
      O => \state[2]_i_4_n_0\
    );
\state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => refclk_cnt_reg(6),
      I1 => refclk_cnt_reg(7),
      I2 => refclk_cnt_reg(8),
      I3 => refclk_cnt_reg(10),
      I4 => refclk_cnt_reg(11),
      I5 => refclk_cnt_reg(9),
      O => \state[2]_i_5_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => hold_clk_reg(2),
      I2 => hold_clk_reg(3),
      I3 => \state[3]_i_2_n_0\,
      I4 => hold_clk_reg(4),
      I5 => hold_clk_reg(5),
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => hold_clk_reg(1),
      I1 => hold_clk_reg(0),
      O => \state[3]_i_2_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in,
      I1 => \state_reg_n_0_[4]\,
      O => \state[4]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \state[0]_i_1_n_0\,
      PRE => \state_reg[1]_0\,
      Q => testclk_rst
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => \state_reg[1]_0\,
      D => \state[1]_i_1_n_0\,
      Q => testclk_en
    );
\state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => \state_reg[1]_0\,
      D => \state[2]_i_1_n_0\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => \state_reg[1]_0\,
      D => \state[3]_i_1_n_0\,
      Q => p_1_in
    );
\state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => \state_reg[1]_0\,
      D => \state[4]_i_1_n_0\,
      Q => \state_reg_n_0_[4]\
    );
testclk_cnt0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => testclk_en_dly2,
      I1 => testclk_div4(1),
      I2 => testclk_div4(3),
      I3 => testclk_div4(2),
      I4 => testclk_div4(0),
      O => testclk_cnt0_n_0
    );
\testclk_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => testclk_cnt_reg(0),
      O => \testclk_cnt[0]_i_2_n_0\
    );
\testclk_cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_15\,
      Q => testclk_cnt_reg(0)
    );
\testclk_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[0]_i_1_n_0\,
      CO(6) => \testclk_cnt_reg[0]_i_1_n_1\,
      CO(5) => \testclk_cnt_reg[0]_i_1_n_2\,
      CO(4) => \testclk_cnt_reg[0]_i_1_n_3\,
      CO(3) => \testclk_cnt_reg[0]_i_1_n_4\,
      CO(2) => \testclk_cnt_reg[0]_i_1_n_5\,
      CO(1) => \testclk_cnt_reg[0]_i_1_n_6\,
      CO(0) => \testclk_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \testclk_cnt_reg[0]_i_1_n_8\,
      O(6) => \testclk_cnt_reg[0]_i_1_n_9\,
      O(5) => \testclk_cnt_reg[0]_i_1_n_10\,
      O(4) => \testclk_cnt_reg[0]_i_1_n_11\,
      O(3) => \testclk_cnt_reg[0]_i_1_n_12\,
      O(2) => \testclk_cnt_reg[0]_i_1_n_13\,
      O(1) => \testclk_cnt_reg[0]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => testclk_cnt_reg(7 downto 1),
      S(0) => \testclk_cnt[0]_i_2_n_0\
    );
\testclk_cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_13\,
      Q => testclk_cnt_reg(10)
    );
\testclk_cnt_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_12\,
      Q => testclk_cnt_reg(11)
    );
\testclk_cnt_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_11\,
      Q => testclk_cnt_reg(12)
    );
\testclk_cnt_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_10\,
      Q => testclk_cnt_reg(13)
    );
\testclk_cnt_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_9\,
      Q => testclk_cnt_reg(14)
    );
\testclk_cnt_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_8\,
      Q => testclk_cnt_reg(15)
    );
\testclk_cnt_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1_n_15\,
      Q => testclk_cnt_reg(16)
    );
\testclk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \testclk_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \testclk_cnt_reg[16]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => testclk_cnt_reg(17 downto 16)
    );
\testclk_cnt_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[16]_i_1_n_14\,
      Q => testclk_cnt_reg(17)
    );
\testclk_cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_14\,
      Q => testclk_cnt_reg(1)
    );
\testclk_cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_13\,
      Q => testclk_cnt_reg(2)
    );
\testclk_cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_12\,
      Q => testclk_cnt_reg(3)
    );
\testclk_cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_11\,
      Q => testclk_cnt_reg(4)
    );
\testclk_cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_10\,
      Q => testclk_cnt_reg(5)
    );
\testclk_cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_9\,
      Q => testclk_cnt_reg(6)
    );
\testclk_cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[0]_i_1_n_8\,
      Q => testclk_cnt_reg(7)
    );
\testclk_cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_15\,
      Q => testclk_cnt_reg(8)
    );
\testclk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \testclk_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \testclk_cnt_reg[8]_i_1_n_0\,
      CO(6) => \testclk_cnt_reg[8]_i_1_n_1\,
      CO(5) => \testclk_cnt_reg[8]_i_1_n_2\,
      CO(4) => \testclk_cnt_reg[8]_i_1_n_3\,
      CO(3) => \testclk_cnt_reg[8]_i_1_n_4\,
      CO(2) => \testclk_cnt_reg[8]_i_1_n_5\,
      CO(1) => \testclk_cnt_reg[8]_i_1_n_6\,
      CO(0) => \testclk_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \testclk_cnt_reg[8]_i_1_n_8\,
      O(6) => \testclk_cnt_reg[8]_i_1_n_9\,
      O(5) => \testclk_cnt_reg[8]_i_1_n_10\,
      O(4) => \testclk_cnt_reg[8]_i_1_n_11\,
      O(3) => \testclk_cnt_reg[8]_i_1_n_12\,
      O(2) => \testclk_cnt_reg[8]_i_1_n_13\,
      O(1) => \testclk_cnt_reg[8]_i_1_n_14\,
      O(0) => \testclk_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => testclk_cnt_reg(15 downto 8)
    );
\testclk_cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => testclk_cnt0_n_0,
      CLR => rst_in_out,
      D => \testclk_cnt_reg[8]_i_1_n_14\,
      Q => testclk_cnt_reg(9)
    );
\testclk_div4_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(3),
      Q => testclk_div4(0),
      S => tstclk_rst_dly2
    );
\testclk_div4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(0),
      Q => testclk_div4(1),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(1),
      Q => testclk_div4(2),
      R => tstclk_rst_dly2
    );
\testclk_div4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_div4(2),
      Q => testclk_div4(3),
      R => tstclk_rst_dly2
    );
testclk_en_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en,
      Q => testclk_en_dly1,
      R => '0'
    );
testclk_en_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_en_dly1,
      Q => testclk_en_dly2,
      R => '0'
    );
tstclk_rst_dly1_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => testclk_rst,
      Q => tstclk_rst_dly1,
      R => '0'
    );
tstclk_rst_dly2_reg: unisim.vcomponents.FDRE
     port map (
      C => txoutclkmon,
      CE => '1',
      D => tstclk_rst_dly1,
      Q => tstclk_rst_dly2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gtwiz_reset is
  port (
    USER_TXPROGDIVRESET_IN : out STD_LOGIC;
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gttxreset_int\ : out STD_LOGIC;
    \gen_gtwizard_gthe4.txuserrdy_int\ : out STD_LOGIC;
    \gen_gtwizard_gthe4.rxprogdivreset_int\ : out STD_LOGIC;
    \gen_gtwizard_gthe4.rxuserrdy_int\ : out STD_LOGIC;
    \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ : out STD_LOGIC;
    RESET_IN : out STD_LOGIC;
    gtpowergood_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrlock_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_in0 : in STD_LOGIC;
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gtpowergood_int\ : in STD_LOGIC;
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : in STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gtwiz_reset : entity is "gtwizard_ultrascale_v1_7_14_gtwiz_reset";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gtwiz_reset;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gtwiz_reset is
  signal \FSM_sequential_sm_reset_all[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_all[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_rx[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sm_reset_tx[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_synchronizer_gtpowergood_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_rx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_plllock_tx_inst_n_2 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_rxcdrlock_inst_n_2 : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gtrxreset_int\ : STD_LOGIC;
  signal \^gen_gtwizard_gthe4.gttxreset_int\ : STD_LOGIC;
  signal \^gen_gtwizard_gthe4.rxprogdivreset_int\ : STD_LOGIC;
  signal \^gen_gtwizard_gthe4.rxuserrdy_int\ : STD_LOGIC;
  signal \^gen_gtwizard_gthe4.txuserrdy_int\ : STD_LOGIC;
  signal gttxreset_out_i_3_n_0 : STD_LOGIC;
  signal gtwiz_reset_all_sync : STD_LOGIC;
  signal gtwiz_reset_rx_any_sync : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_rx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_tx_any_sync : STD_LOGIC;
  signal gtwiz_reset_tx_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_tx_done_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_dly : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_int_reg_n_0 : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_sync : STD_LOGIC;
  signal gtwiz_reset_userclk_tx_active_sync : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plllock_rx_sync : STD_LOGIC;
  signal plllock_tx_sync : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_1 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_2 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_rx_any_inst_n_3 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_1 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_2 : STD_LOGIC;
  signal reset_synchronizer_gtwiz_reset_tx_any_inst_n_3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sm_reset_all : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_all__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_all_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_i_2_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_all_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_all_timer_ctr0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_all_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_all_timer_sat : STD_LOGIC;
  signal sm_reset_all_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_rx__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_rx_cdr_to_clr : STD_LOGIC;
  signal sm_reset_rx_cdr_to_clr_i_3_n_0 : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_ctr_reg : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_3_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_4_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_5_n_0 : STD_LOGIC;
  signal sm_reset_rx_cdr_to_sat_i_6_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal sm_reset_rx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_rx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_rx_pll_timer_sat_i_3_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_rx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_rx_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_rx_timer_sat : STD_LOGIC;
  signal sm_reset_rx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_tx__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sm_reset_tx_pll_timer_clr_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_clr_reg_n_0 : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\ : STD_LOGIC;
  signal sm_reset_tx_pll_timer_ctr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sm_reset_tx_pll_timer_sat : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_1_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_2_n_0 : STD_LOGIC;
  signal sm_reset_tx_pll_timer_sat_i_3_n_0 : STD_LOGIC;
  signal sm_reset_tx_timer_clr_reg_n_0 : STD_LOGIC;
  signal sm_reset_tx_timer_ctr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sm_reset_tx_timer_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_timer_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sm_reset_tx_timer_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal sm_reset_tx_timer_sat : STD_LOGIC;
  signal sm_reset_tx_timer_sat_i_1_n_0 : STD_LOGIC;
  signal txuserrdy_out_i_3_n_0 : STD_LOGIC;
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_all[2]_i_4\ : label is "soft_lutpair67";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[0]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[1]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_all_reg[2]\ : label is "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[2]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[2]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_rx[2]_i_7\ : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[0]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[1]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_rx_reg[2]\ : label is "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[2]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \FSM_sequential_sm_reset_tx[2]_i_3\ : label is "soft_lutpair56";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[0]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[1]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sm_reset_tx_reg[2]\ : label is "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001";
  attribute SOFT_HLUTNM of gttxreset_out_i_3 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of gtwiz_reset_rx_datapath_int_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of gtwiz_reset_tx_pll_and_datapath_int_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[1]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sm_reset_all_timer_ctr[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of sm_reset_rx_cdr_to_clr_i_3 : label is "soft_lutpair53";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sm_reset_rx_cdr_to_ctr_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \sm_reset_rx_cdr_to_ctr_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sm_reset_rx_cdr_to_ctr_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \sm_reset_rx_cdr_to_ctr_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of sm_reset_rx_pll_timer_clr_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[0]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sm_reset_rx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of sm_reset_rx_pll_timer_sat_i_1 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of sm_reset_rx_pll_timer_sat_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sm_reset_rx_timer_ctr[2]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of sm_reset_rx_timer_sat_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of sm_reset_tx_pll_timer_clr_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[0]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[6]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[7]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sm_reset_tx_pll_timer_ctr[9]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of sm_reset_tx_pll_timer_sat_i_2 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[1]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sm_reset_tx_timer_ctr[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of sm_reset_tx_timer_sat_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of txuserrdy_out_i_3 : label is "soft_lutpair62";
begin
  \gen_gtwizard_gthe4.gttxreset_int\ <= \^gen_gtwizard_gthe4.gttxreset_int\;
  \gen_gtwizard_gthe4.rxprogdivreset_int\ <= \^gen_gtwizard_gthe4.rxprogdivreset_int\;
  \gen_gtwizard_gthe4.rxuserrdy_int\ <= \^gen_gtwizard_gthe4.rxuserrdy_int\;
  \gen_gtwizard_gthe4.txuserrdy_int\ <= \^gen_gtwizard_gthe4.txuserrdy_int\;
\FSM_sequential_sm_reset_all[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF70000FFFFFF"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      I3 => sm_reset_all(2),
      I4 => sm_reset_all(1),
      I5 => sm_reset_all(0),
      O => \sm_reset_all__0\(0)
    );
\FSM_sequential_sm_reset_all[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(0),
      O => \sm_reset_all__0\(1)
    );
\FSM_sequential_sm_reset_all[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4A"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(0),
      I2 => sm_reset_all(1),
      O => \sm_reset_all__0\(2)
    );
\FSM_sequential_sm_reset_all[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sm_reset_all_timer_sat,
      I1 => gtwiz_reset_rx_done_int_reg_n_0,
      I2 => sm_reset_all_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_all[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_all_timer_clr_reg_n_0,
      I1 => sm_reset_all_timer_sat,
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      O => \FSM_sequential_sm_reset_all[2]_i_4_n_0\
    );
\FSM_sequential_sm_reset_all_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(0),
      Q => sm_reset_all(0),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(1),
      Q => sm_reset_all(1),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_all_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtpowergood_inst_n_0,
      D => \sm_reset_all__0\(2),
      Q => sm_reset_all(2),
      R => gtwiz_reset_all_sync
    );
\FSM_sequential_sm_reset_rx[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_rx_timer_sat,
      I1 => sm_reset_rx_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\
    );
\FSM_sequential_sm_reset_rx[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD8888DDDD8888"
    )
        port map (
      I0 => sm_reset_rx(1),
      I1 => sm_reset_rx(0),
      I2 => sm_reset_rx_timer_sat,
      I3 => sm_reset_rx_timer_clr_reg_n_0,
      I4 => sm_reset_rx(2),
      I5 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      O => \sm_reset_rx__0\(2)
    );
\FSM_sequential_sm_reset_rx[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => sm_reset_rx(0),
      I1 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      I2 => sm_reset_rx(1),
      I3 => sm_reset_rx_timer_sat,
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_rx[2]_i_4_n_0\
    );
\FSM_sequential_sm_reset_rx[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx(1),
      I1 => sm_reset_rx(2),
      O => sm_reset_rx_pll_timer_clr
    );
\FSM_sequential_sm_reset_rx[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => \FSM_sequential_sm_reset_rx[2]_i_7_n_0\
    );
\FSM_sequential_sm_reset_rx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_rxcdrlock_inst_n_1,
      D => \sm_reset_rx__0\(0),
      Q => sm_reset_rx(0),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_rxcdrlock_inst_n_1,
      D => \sm_reset_rx__0\(1),
      Q => sm_reset_rx(1),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_rx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_rxcdrlock_inst_n_1,
      D => \sm_reset_rx__0\(2),
      Q => sm_reset_rx(2),
      R => gtwiz_reset_rx_any_sync
    );
\FSM_sequential_sm_reset_tx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => sm_reset_tx(0),
      I1 => sm_reset_tx(1),
      I2 => sm_reset_tx(2),
      O => \sm_reset_tx__0\(2)
    );
\FSM_sequential_sm_reset_tx[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      O => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\
    );
\FSM_sequential_sm_reset_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => \sm_reset_tx__0\(0),
      Q => sm_reset_tx(0),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => \sm_reset_tx__0\(1),
      Q => sm_reset_tx(1),
      R => gtwiz_reset_tx_any_sync
    );
\FSM_sequential_sm_reset_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      D => \sm_reset_tx__0\(2),
      Q => sm_reset_tx(2),
      R => gtwiz_reset_tx_any_sync
    );
bit_synchronizer_gtpowergood_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_9
     port map (
      E(0) => bit_synchronizer_gtpowergood_inst_n_0,
      \FSM_sequential_sm_reset_all_reg[0]\ => \FSM_sequential_sm_reset_all[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_all_reg[0]_0\ => \FSM_sequential_sm_reset_all[2]_i_4_n_0\,
      Q(2 downto 0) => sm_reset_all(2 downto 0),
      gtpowergood_out(0) => gtpowergood_out(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0)
    );
bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_10
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_dly => gtwiz_reset_rx_datapath_dly,
      in0 => gtwiz_reset_rx_datapath_sync
    );
bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_11
     port map (
      D(1 downto 0) => \sm_reset_rx__0\(1 downto 0),
      \FSM_sequential_sm_reset_rx_reg[0]\ => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_pll_and_datapath_dly => gtwiz_reset_rx_pll_and_datapath_dly,
      in0 => gtwiz_reset_rx_pll_and_datapath_sync
    );
bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_12
     port map (
      E(0) => bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0,
      \FSM_sequential_sm_reset_tx_reg[0]\ => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_tx_reg[0]_0\ => bit_synchronizer_plllock_tx_inst_n_2,
      \FSM_sequential_sm_reset_tx_reg[0]_1\ => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      Q(0) => sm_reset_tx(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      in0 => gtwiz_reset_tx_datapath_sync
    );
bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_13
     port map (
      D(1 downto 0) => \sm_reset_tx__0\(1 downto 0),
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_dly => gtwiz_reset_tx_pll_and_datapath_dly,
      in0 => gtwiz_reset_tx_pll_and_datapath_sync
    );
bit_synchronizer_gtwiz_reset_userclk_rx_active_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_14
     port map (
      \FSM_sequential_sm_reset_rx_reg[0]\ => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0,
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      \gen_gtwizard_gthe4.rxuserrdy_int\ => \^gen_gtwizard_gthe4.rxuserrdy_int\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      sm_reset_rx_timer_clr_reg => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1,
      sm_reset_rx_timer_clr_reg_0 => bit_synchronizer_plllock_rx_inst_n_2,
      sm_reset_rx_timer_clr_reg_1 => sm_reset_rx_timer_clr_reg_n_0,
      sm_reset_rx_timer_sat => sm_reset_rx_timer_sat
    );
bit_synchronizer_gtwiz_reset_userclk_tx_active_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_15
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => txuserrdy_out_i_3_n_0,
      \FSM_sequential_sm_reset_tx_reg[0]_0\ => \FSM_sequential_sm_reset_tx[2]_i_3_n_0\,
      \FSM_sequential_sm_reset_tx_reg[0]_1\ => sm_reset_tx_pll_timer_clr_reg_n_0,
      \FSM_sequential_sm_reset_tx_reg[2]\ => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_userclk_tx_active_sync => gtwiz_reset_userclk_tx_active_sync,
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      i_in_out_reg_0 => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2,
      plllock_tx_sync => plllock_tx_sync,
      sm_reset_tx_pll_timer_sat => sm_reset_tx_pll_timer_sat,
      sm_reset_tx_timer_clr_reg => sm_reset_tx_timer_clr_reg_n_0,
      sm_reset_tx_timer_clr_reg_0 => gttxreset_out_i_3_n_0
    );
bit_synchronizer_plllock_rx_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_16
     port map (
      \FSM_sequential_sm_reset_rx_reg[1]\ => bit_synchronizer_plllock_rx_inst_n_2,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      cplllock_out(0) => cplllock_out(0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_done_int_reg => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      gtwiz_reset_rx_done_int_reg_0 => gtwiz_reset_rx_done_int_reg_n_0,
      i_in_out_reg_0 => bit_synchronizer_plllock_rx_inst_n_1,
      plllock_rx_sync => plllock_rx_sync
    );
bit_synchronizer_plllock_tx_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_17
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => gttxreset_out_i_3_n_0,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      cplllock_out(0) => cplllock_out(0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_done_int_reg => bit_synchronizer_plllock_tx_inst_n_1,
      gtwiz_reset_tx_done_int_reg_0 => gtwiz_reset_tx_done_int_reg_n_0,
      gtwiz_reset_tx_done_int_reg_1 => sm_reset_tx_timer_clr_reg_n_0,
      i_in_out_reg_0 => bit_synchronizer_plllock_tx_inst_n_2,
      plllock_tx_sync => plllock_tx_sync,
      sm_reset_tx_timer_sat => sm_reset_tx_timer_sat
    );
bit_synchronizer_rxcdrlock_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_18
     port map (
      E(0) => bit_synchronizer_rxcdrlock_inst_n_1,
      \FSM_sequential_sm_reset_rx[2]_i_3_0\ => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      \FSM_sequential_sm_reset_rx_reg[0]\ => \FSM_sequential_sm_reset_rx[2]_i_4_n_0\,
      \FSM_sequential_sm_reset_rx_reg[0]_0\ => \FSM_sequential_sm_reset_rx[2]_i_7_n_0\,
      \FSM_sequential_sm_reset_rx_reg[0]_1\ => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[2]\ => bit_synchronizer_rxcdrlock_inst_n_0,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_dly => gtwiz_reset_rx_datapath_dly,
      gtwiz_reset_rx_pll_and_datapath_dly => gtwiz_reset_rx_pll_and_datapath_dly,
      plllock_rx_sync => plllock_rx_sync,
      rxcdrlock_out(0) => rxcdrlock_out(0),
      sm_reset_rx_cdr_to_clr => sm_reset_rx_cdr_to_clr,
      sm_reset_rx_cdr_to_clr_reg => sm_reset_rx_cdr_to_clr_i_3_n_0,
      sm_reset_rx_cdr_to_sat => sm_reset_rx_cdr_to_sat,
      sm_reset_rx_cdr_to_sat_reg => bit_synchronizer_rxcdrlock_inst_n_2,
      sm_reset_rx_pll_timer_clr => sm_reset_rx_pll_timer_clr
    );
\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gtrxreset_int\,
      I1 => gtpowergood_out(0),
      I2 => \gen_gtwizard_gthe4.gtpowergood_int\,
      O => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\
    );
gtrxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_3,
      Q => \gen_gtwizard_gthe4.gtrxreset_int\,
      R => '0'
    );
gttxreset_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sm_reset_tx_timer_sat,
      I1 => sm_reset_tx_timer_clr_reg_n_0,
      O => gttxreset_out_i_3_n_0
    );
gttxreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_2,
      Q => \^gen_gtwizard_gthe4.gttxreset_int\,
      R => '0'
    );
gtwiz_reset_rx_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F740"
    )
        port map (
      I0 => sm_reset_all(2),
      I1 => sm_reset_all(0),
      I2 => sm_reset_all(1),
      I3 => gtwiz_reset_rx_datapath_int_reg_n_0,
      O => gtwiz_reset_rx_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_rx_datapath_int_i_1_n_0,
      Q => gtwiz_reset_rx_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_rx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_rx_inst_n_1,
      Q => gtwiz_reset_rx_done_int_reg_n_0,
      R => gtwiz_reset_rx_any_sync
    );
gtwiz_reset_rx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(2),
      I2 => sm_reset_all(1),
      I3 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      O => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_rx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0,
      Q => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
gtwiz_reset_tx_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_plllock_tx_inst_n_1,
      Q => gtwiz_reset_tx_done_int_reg_n_0,
      R => gtwiz_reset_tx_any_sync
    );
gtwiz_reset_tx_pll_and_datapath_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB02"
    )
        port map (
      I0 => sm_reset_all(0),
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0,
      O => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0
    );
gtwiz_reset_tx_pll_and_datapath_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0,
      Q => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0,
      R => gtwiz_reset_all_sync
    );
pllreset_rx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      Q => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      R => '0'
    );
pllreset_tx_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      Q => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      R => '0'
    );
reset_synchronizer_gtwiz_reset_all_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer
     port map (
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_all_sync => gtwiz_reset_all_sync,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0)
    );
reset_synchronizer_gtwiz_reset_rx_any_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_19
     port map (
      \FSM_sequential_sm_reset_rx_reg[1]\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_1,
      \FSM_sequential_sm_reset_rx_reg[1]_0\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      \FSM_sequential_sm_reset_rx_reg[1]_1\ => reset_synchronizer_gtwiz_reset_rx_any_inst_n_3,
      Q(2 downto 0) => sm_reset_rx(2 downto 0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      \gen_gtwizard_gthe4.gtrxreset_int\ => \gen_gtwizard_gthe4.gtrxreset_int\,
      \gen_gtwizard_gthe4.rxprogdivreset_int\ => \^gen_gtwizard_gthe4.rxprogdivreset_int\,
      gtrxreset_out_reg => \FSM_sequential_sm_reset_rx[1]_i_2_n_0\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_any_sync => gtwiz_reset_rx_any_sync,
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      plllock_rx_sync => plllock_rx_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_datapath_int_reg_n_0,
      rst_in_out_reg_1 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0,
      rxprogdivreset_out_reg => bit_synchronizer_rxcdrlock_inst_n_2
    );
reset_synchronizer_gtwiz_reset_rx_datapath_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_20
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      in0 => gtwiz_reset_rx_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_datapath_int_reg_n_0
    );
reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_21
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      in0 => gtwiz_reset_rx_pll_and_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_rx_pll_and_datapath_int_reg_n_0
    );
reset_synchronizer_gtwiz_reset_tx_any_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_22
     port map (
      \FSM_sequential_sm_reset_tx_reg[0]\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_3,
      \FSM_sequential_sm_reset_tx_reg[1]\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_1,
      \FSM_sequential_sm_reset_tx_reg[1]_0\ => reset_synchronizer_gtwiz_reset_tx_any_inst_n_2,
      Q(2 downto 0) => sm_reset_tx(2 downto 0),
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      \gen_gtwizard_gthe4.gttxreset_int\ => \^gen_gtwizard_gthe4.gttxreset_int\,
      \gen_gtwizard_gthe4.txuserrdy_int\ => \^gen_gtwizard_gthe4.txuserrdy_int\,
      gttxreset_out_reg => gttxreset_out_i_3_n_0,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_any_sync => gtwiz_reset_tx_any_sync,
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_reset_userclk_tx_active_sync => gtwiz_reset_userclk_tx_active_sync,
      plllock_tx_sync => plllock_tx_sync,
      rst_in_out_reg_0 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0,
      txuserrdy_out_reg => txuserrdy_out_i_3_n_0
    );
reset_synchronizer_gtwiz_reset_tx_datapath_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_23
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      in0 => gtwiz_reset_tx_datapath_sync
    );
reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_24
     port map (
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      in0 => gtwiz_reset_tx_pll_and_datapath_sync,
      rst_in_out_reg_0 => gtwiz_reset_tx_pll_and_datapath_int_reg_n_0
    );
reset_synchronizer_rx_done_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer
     port map (
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      rst_in_sync2_reg_0 => gtwiz_reset_rx_done_int_reg_n_0,
      rxusrclk2_in(0) => rxusrclk2_in(0)
    );
reset_synchronizer_tx_done_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_inv_synchronizer_25
     port map (
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      rst_in_sync2_reg_0 => gtwiz_reset_tx_done_int_reg_n_0,
      txusrclk2_in(0) => txusrclk2_in(0)
    );
reset_synchronizer_txprogdivreset_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_26
     port map (
      USER_TXPROGDIVRESET_IN => USER_TXPROGDIVRESET_IN,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rst_in0 => rst_in0
    );
\rst_in_meta_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int\,
      I1 => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int\,
      O => RESET_IN
    );
rxprogdivreset_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_rx_any_inst_n_2,
      Q => \^gen_gtwizard_gthe4.rxprogdivreset_int\,
      R => '0'
    );
rxuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2,
      Q => \^gen_gtwizard_gthe4.rxuserrdy_int\,
      R => '0'
    );
sm_reset_all_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFA200A"
    )
        port map (
      I0 => sm_reset_all_timer_clr_i_2_n_0,
      I1 => sm_reset_all(1),
      I2 => sm_reset_all(2),
      I3 => sm_reset_all(0),
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_clr_i_1_n_0
    );
sm_reset_all_timer_clr_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B0003333BB33"
    )
        port map (
      I0 => gtwiz_reset_rx_done_int_reg_n_0,
      I1 => sm_reset_all(2),
      I2 => gtwiz_reset_tx_done_int_reg_n_0,
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      I5 => sm_reset_all(1),
      O => sm_reset_all_timer_clr_i_2_n_0
    );
sm_reset_all_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_all_timer_clr_i_1_n_0,
      Q => sm_reset_all_timer_clr_reg_n_0,
      S => gtwiz_reset_all_sync
    );
\sm_reset_all_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      O => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\
    );
\sm_reset_all_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      O => \sm_reset_all_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      O => \sm_reset_all_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_all_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(0),
      I1 => sm_reset_all_timer_ctr(1),
      I2 => sm_reset_all_timer_ctr(2),
      O => \sm_reset_all_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_all_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(0),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(1),
      R => sm_reset_all_timer_clr_reg_n_0
    );
\sm_reset_all_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_all_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_all_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_all_timer_ctr(2),
      R => sm_reset_all_timer_clr_reg_n_0
    );
sm_reset_all_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_all_timer_ctr(2),
      I1 => sm_reset_all_timer_ctr(0),
      I2 => sm_reset_all_timer_ctr(1),
      I3 => sm_reset_all_timer_sat,
      I4 => sm_reset_all_timer_clr_reg_n_0,
      O => sm_reset_all_timer_sat_i_1_n_0
    );
sm_reset_all_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_all_timer_sat_i_1_n_0,
      Q => sm_reset_all_timer_sat,
      R => '0'
    );
sm_reset_rx_cdr_to_clr_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => sm_reset_rx_timer_clr_reg_n_0,
      I1 => sm_reset_rx_timer_sat,
      I2 => sm_reset_rx(1),
      O => sm_reset_rx_cdr_to_clr_i_3_n_0
    );
sm_reset_rx_cdr_to_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_rxcdrlock_inst_n_0,
      Q => sm_reset_rx_cdr_to_clr,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_cdr_to_ctr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(0),
      I1 => sm_reset_rx_cdr_to_ctr_reg(1),
      I2 => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\,
      I3 => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\,
      I4 => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\,
      I5 => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\,
      O => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(18),
      I1 => sm_reset_rx_cdr_to_ctr_reg(19),
      I2 => sm_reset_rx_cdr_to_ctr_reg(17),
      I3 => sm_reset_rx_cdr_to_ctr_reg(16),
      I4 => sm_reset_rx_cdr_to_ctr_reg(14),
      I5 => sm_reset_rx_cdr_to_ctr_reg(15),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(24),
      I1 => sm_reset_rx_cdr_to_ctr_reg(25),
      I2 => sm_reset_rx_cdr_to_ctr_reg(22),
      I3 => sm_reset_rx_cdr_to_ctr_reg(23),
      I4 => sm_reset_rx_cdr_to_ctr_reg(21),
      I5 => sm_reset_rx_cdr_to_ctr_reg(20),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(12),
      I1 => sm_reset_rx_cdr_to_ctr_reg(13),
      I2 => sm_reset_rx_cdr_to_ctr_reg(10),
      I3 => sm_reset_rx_cdr_to_ctr_reg(11),
      I4 => sm_reset_rx_cdr_to_ctr_reg(9),
      I5 => sm_reset_rx_cdr_to_ctr_reg(8),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(6),
      I1 => sm_reset_rx_cdr_to_ctr_reg(7),
      I2 => sm_reset_rx_cdr_to_ctr_reg(4),
      I3 => sm_reset_rx_cdr_to_ctr_reg(5),
      I4 => sm_reset_rx_cdr_to_ctr_reg(3),
      I5 => sm_reset_rx_cdr_to_ctr_reg(2),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0\
    );
\sm_reset_rx_cdr_to_ctr[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(0),
      O => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(0),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15\,
      S(7 downto 1) => sm_reset_rx_cdr_to_ctr_reg(7 downto 1),
      S(0) => \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0\
    );
\sm_reset_rx_cdr_to_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(10),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(11),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(12),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(13),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(14),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(15),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(16),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(23 downto 16)
    );
\sm_reset_rx_cdr_to_ctr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(17),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(18),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(19),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(1),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(20),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(21),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(22),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(23),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(24),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => sm_reset_rx_cdr_to_ctr_reg(25 downto 24)
    );
\sm_reset_rx_cdr_to_ctr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(25),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13\,
      Q => sm_reset_rx_cdr_to_ctr_reg(2),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12\,
      Q => sm_reset_rx_cdr_to_ctr_reg(3),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11\,
      Q => sm_reset_rx_cdr_to_ctr_reg(4),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10\,
      Q => sm_reset_rx_cdr_to_ctr_reg(5),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9\,
      Q => sm_reset_rx_cdr_to_ctr_reg(6),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8\,
      Q => sm_reset_rx_cdr_to_ctr_reg(7),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      Q => sm_reset_rx_cdr_to_ctr_reg(8),
      R => sm_reset_rx_cdr_to_clr
    );
\sm_reset_rx_cdr_to_ctr_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0\,
      CO(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1\,
      CO(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2\,
      CO(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3\,
      CO(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4\,
      CO(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5\,
      CO(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6\,
      CO(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8\,
      O(6) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9\,
      O(5) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10\,
      O(4) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11\,
      O(3) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12\,
      O(2) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13\,
      O(1) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      O(0) => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15\,
      S(7 downto 0) => sm_reset_rx_cdr_to_ctr_reg(15 downto 8)
    );
\sm_reset_rx_cdr_to_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0\,
      D => \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14\,
      Q => sm_reset_rx_cdr_to_ctr_reg(9),
      R => sm_reset_rx_cdr_to_clr
    );
sm_reset_rx_cdr_to_sat_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat,
      I1 => sm_reset_rx_cdr_to_sat_i_2_n_0,
      I2 => sm_reset_rx_cdr_to_clr,
      O => sm_reset_rx_cdr_to_sat_i_1_n_0
    );
sm_reset_rx_cdr_to_sat_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_sat_i_3_n_0,
      I1 => sm_reset_rx_cdr_to_sat_i_4_n_0,
      I2 => sm_reset_rx_cdr_to_sat_i_5_n_0,
      I3 => sm_reset_rx_cdr_to_sat_i_6_n_0,
      I4 => sm_reset_rx_cdr_to_ctr_reg(0),
      I5 => sm_reset_rx_cdr_to_ctr_reg(1),
      O => sm_reset_rx_cdr_to_sat_i_2_n_0
    );
sm_reset_rx_cdr_to_sat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(4),
      I1 => sm_reset_rx_cdr_to_ctr_reg(5),
      I2 => sm_reset_rx_cdr_to_ctr_reg(2),
      I3 => sm_reset_rx_cdr_to_ctr_reg(3),
      I4 => sm_reset_rx_cdr_to_ctr_reg(7),
      I5 => sm_reset_rx_cdr_to_ctr_reg(6),
      O => sm_reset_rx_cdr_to_sat_i_3_n_0
    );
sm_reset_rx_cdr_to_sat_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(22),
      I1 => sm_reset_rx_cdr_to_ctr_reg(23),
      I2 => sm_reset_rx_cdr_to_ctr_reg(20),
      I3 => sm_reset_rx_cdr_to_ctr_reg(21),
      I4 => sm_reset_rx_cdr_to_ctr_reg(25),
      I5 => sm_reset_rx_cdr_to_ctr_reg(24),
      O => sm_reset_rx_cdr_to_sat_i_4_n_0
    );
sm_reset_rx_cdr_to_sat_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(17),
      I1 => sm_reset_rx_cdr_to_ctr_reg(16),
      I2 => sm_reset_rx_cdr_to_ctr_reg(15),
      I3 => sm_reset_rx_cdr_to_ctr_reg(14),
      I4 => sm_reset_rx_cdr_to_ctr_reg(19),
      I5 => sm_reset_rx_cdr_to_ctr_reg(18),
      O => sm_reset_rx_cdr_to_sat_i_5_n_0
    );
sm_reset_rx_cdr_to_sat_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sm_reset_rx_cdr_to_ctr_reg(10),
      I1 => sm_reset_rx_cdr_to_ctr_reg(11),
      I2 => sm_reset_rx_cdr_to_ctr_reg(8),
      I3 => sm_reset_rx_cdr_to_ctr_reg(9),
      I4 => sm_reset_rx_cdr_to_ctr_reg(13),
      I5 => sm_reset_rx_cdr_to_ctr_reg(12),
      O => sm_reset_rx_cdr_to_sat_i_6_n_0
    );
sm_reset_rx_cdr_to_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_cdr_to_sat_i_1_n_0,
      Q => sm_reset_rx_cdr_to_sat,
      R => '0'
    );
sm_reset_rx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF3000B"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx(0),
      I2 => sm_reset_rx(1),
      I3 => sm_reset_rx(2),
      I4 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_clr_i_1_n_0
    );
sm_reset_rx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_rx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(0),
      O => \p_0_in__3\(0)
    );
\sm_reset_rx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(1),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      O => \p_0_in__3\(1)
    );
\sm_reset_rx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(1),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(2),
      O => \p_0_in__3\(2)
    );
\sm_reset_rx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(2),
      I1 => sm_reset_rx_pll_timer_ctr_reg(0),
      I2 => sm_reset_rx_pll_timer_ctr_reg(1),
      I3 => sm_reset_rx_pll_timer_ctr_reg(3),
      O => \p_0_in__3\(3)
    );
\sm_reset_rx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(1),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(2),
      I4 => sm_reset_rx_pll_timer_ctr_reg(4),
      O => \p_0_in__3\(4)
    );
\sm_reset_rx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(3),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \p_0_in__3\(5)
    );
\sm_reset_rx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I1 => sm_reset_rx_pll_timer_ctr_reg(6),
      O => \p_0_in__3\(6)
    );
\sm_reset_rx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(6),
      I1 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_rx_pll_timer_ctr_reg(7),
      O => \p_0_in__3\(7)
    );
\sm_reset_rx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_rx_pll_timer_ctr_reg(6),
      I3 => sm_reset_rx_pll_timer_ctr_reg(8),
      O => \p_0_in__3\(8)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(1),
      I3 => sm_reset_rx_pll_timer_ctr_reg(0),
      I4 => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\,
      O => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(8),
      I1 => sm_reset_rx_pll_timer_ctr_reg(6),
      I2 => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\,
      I3 => sm_reset_rx_pll_timer_ctr_reg(7),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      O => \p_0_in__3\(9)
    );
\sm_reset_rx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(8),
      I1 => sm_reset_rx_pll_timer_ctr_reg(9),
      I2 => sm_reset_rx_pll_timer_ctr_reg(6),
      I3 => sm_reset_rx_pll_timer_ctr_reg(7),
      I4 => sm_reset_rx_pll_timer_ctr_reg(4),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_rx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(4),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(0),
      I3 => sm_reset_rx_pll_timer_ctr_reg(1),
      I4 => sm_reset_rx_pll_timer_ctr_reg(3),
      I5 => sm_reset_rx_pll_timer_ctr_reg(5),
      O => \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_rx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(0),
      Q => sm_reset_rx_pll_timer_ctr_reg(0),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(1),
      Q => sm_reset_rx_pll_timer_ctr_reg(1),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(2),
      Q => sm_reset_rx_pll_timer_ctr_reg(2),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(3),
      Q => sm_reset_rx_pll_timer_ctr_reg(3),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(4),
      Q => sm_reset_rx_pll_timer_ctr_reg(4),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(5),
      Q => sm_reset_rx_pll_timer_ctr_reg(5),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(6),
      Q => sm_reset_rx_pll_timer_ctr_reg(6),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(7),
      Q => sm_reset_rx_pll_timer_ctr_reg(7),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(8),
      Q => sm_reset_rx_pll_timer_ctr_reg(8),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
\sm_reset_rx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0\,
      D => \p_0_in__3\(9),
      Q => sm_reset_rx_pll_timer_ctr_reg(9),
      R => sm_reset_rx_pll_timer_clr_reg_n_0
    );
sm_reset_rx_pll_timer_sat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_sat,
      I1 => sm_reset_rx_pll_timer_sat_i_2_n_0,
      I2 => sm_reset_rx_pll_timer_sat_i_3_n_0,
      I3 => sm_reset_rx_pll_timer_clr_reg_n_0,
      O => sm_reset_rx_pll_timer_sat_i_1_n_0
    );
sm_reset_rx_pll_timer_sat_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(3),
      I1 => sm_reset_rx_pll_timer_ctr_reg(2),
      I2 => sm_reset_rx_pll_timer_ctr_reg(1),
      I3 => sm_reset_rx_pll_timer_ctr_reg(0),
      O => sm_reset_rx_pll_timer_sat_i_2_n_0
    );
sm_reset_rx_pll_timer_sat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => sm_reset_rx_pll_timer_ctr_reg(6),
      I1 => sm_reset_rx_pll_timer_ctr_reg(7),
      I2 => sm_reset_rx_pll_timer_ctr_reg(5),
      I3 => sm_reset_rx_pll_timer_ctr_reg(4),
      I4 => sm_reset_rx_pll_timer_ctr_reg(9),
      I5 => sm_reset_rx_pll_timer_ctr_reg(8),
      O => sm_reset_rx_pll_timer_sat_i_3_n_0
    );
sm_reset_rx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_rx_pll_timer_sat,
      R => '0'
    );
sm_reset_rx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0,
      Q => sm_reset_rx_timer_clr_reg_n_0,
      S => gtwiz_reset_rx_any_sync
    );
\sm_reset_rx_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      O => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\
    );
\sm_reset_rx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      O => \sm_reset_rx_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      O => \sm_reset_rx_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(0),
      I1 => sm_reset_rx_timer_ctr(1),
      I2 => sm_reset_rx_timer_ctr(2),
      O => \sm_reset_rx_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_rx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(0),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(1),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
\sm_reset_rx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \sm_reset_rx_timer_ctr0_inferred__0/i__n_0\,
      D => \sm_reset_rx_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_rx_timer_ctr(2),
      R => sm_reset_rx_timer_clr_reg_n_0
    );
sm_reset_rx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_rx_timer_ctr(2),
      I1 => sm_reset_rx_timer_ctr(0),
      I2 => sm_reset_rx_timer_ctr(1),
      I3 => sm_reset_rx_timer_sat,
      I4 => sm_reset_rx_timer_clr_reg_n_0,
      O => sm_reset_rx_timer_sat_i_1_n_0
    );
sm_reset_rx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_rx_timer_sat_i_1_n_0,
      Q => sm_reset_rx_timer_sat,
      R => '0'
    );
sm_reset_tx_pll_timer_clr_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEF1101"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      I2 => sm_reset_tx(0),
      I3 => sm_reset_tx_pll_timer_sat,
      I4 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_clr_i_1_n_0
    );
sm_reset_tx_pll_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_pll_timer_clr_i_1_n_0,
      Q => sm_reset_tx_pll_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
\sm_reset_tx_pll_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(0),
      O => \p_0_in__2\(0)
    );
\sm_reset_tx_pll_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(1),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      O => \p_0_in__2\(1)
    );
\sm_reset_tx_pll_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(1),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(2),
      O => \p_0_in__2\(2)
    );
\sm_reset_tx_pll_timer_ctr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(2),
      I1 => sm_reset_tx_pll_timer_ctr_reg(0),
      I2 => sm_reset_tx_pll_timer_ctr_reg(1),
      I3 => sm_reset_tx_pll_timer_ctr_reg(3),
      O => \p_0_in__2\(3)
    );
\sm_reset_tx_pll_timer_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(1),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(2),
      I4 => sm_reset_tx_pll_timer_ctr_reg(4),
      O => \p_0_in__2\(4)
    );
\sm_reset_tx_pll_timer_ctr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(3),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \p_0_in__2\(5)
    );
\sm_reset_tx_pll_timer_ctr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I1 => sm_reset_tx_pll_timer_ctr_reg(6),
      O => \p_0_in__2\(6)
    );
\sm_reset_tx_pll_timer_ctr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(6),
      I1 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_tx_pll_timer_ctr_reg(7),
      O => \p_0_in__2\(7)
    );
\sm_reset_tx_pll_timer_ctr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(7),
      I1 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I2 => sm_reset_tx_pll_timer_ctr_reg(6),
      I3 => sm_reset_tx_pll_timer_ctr_reg(8),
      O => \p_0_in__2\(8)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(1),
      I3 => sm_reset_tx_pll_timer_ctr_reg(0),
      I4 => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\,
      O => sel
    );
\sm_reset_tx_pll_timer_ctr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(8),
      I1 => sm_reset_tx_pll_timer_ctr_reg(6),
      I2 => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\,
      I3 => sm_reset_tx_pll_timer_ctr_reg(7),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      O => \p_0_in__2\(9)
    );
\sm_reset_tx_pll_timer_ctr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(8),
      I1 => sm_reset_tx_pll_timer_ctr_reg(9),
      I2 => sm_reset_tx_pll_timer_ctr_reg(6),
      I3 => sm_reset_tx_pll_timer_ctr_reg(7),
      I4 => sm_reset_tx_pll_timer_ctr_reg(4),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0\
    );
\sm_reset_tx_pll_timer_ctr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(4),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(0),
      I3 => sm_reset_tx_pll_timer_ctr_reg(1),
      I4 => sm_reset_tx_pll_timer_ctr_reg(3),
      I5 => sm_reset_tx_pll_timer_ctr_reg(5),
      O => \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0\
    );
\sm_reset_tx_pll_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(0),
      Q => sm_reset_tx_pll_timer_ctr_reg(0),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(1),
      Q => sm_reset_tx_pll_timer_ctr_reg(1),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(2),
      Q => sm_reset_tx_pll_timer_ctr_reg(2),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(3),
      Q => sm_reset_tx_pll_timer_ctr_reg(3),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(4),
      Q => sm_reset_tx_pll_timer_ctr_reg(4),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(5),
      Q => sm_reset_tx_pll_timer_ctr_reg(5),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(6),
      Q => sm_reset_tx_pll_timer_ctr_reg(6),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(7),
      Q => sm_reset_tx_pll_timer_ctr_reg(7),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(8),
      Q => sm_reset_tx_pll_timer_ctr_reg(8),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
\sm_reset_tx_pll_timer_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => sel,
      D => \p_0_in__2\(9),
      Q => sm_reset_tx_pll_timer_ctr_reg(9),
      R => sm_reset_tx_pll_timer_clr_reg_n_0
    );
sm_reset_tx_pll_timer_sat_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_sat,
      I1 => sm_reset_tx_pll_timer_sat_i_2_n_0,
      I2 => sm_reset_tx_pll_timer_sat_i_3_n_0,
      I3 => sm_reset_tx_pll_timer_clr_reg_n_0,
      O => sm_reset_tx_pll_timer_sat_i_1_n_0
    );
sm_reset_tx_pll_timer_sat_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(3),
      I1 => sm_reset_tx_pll_timer_ctr_reg(2),
      I2 => sm_reset_tx_pll_timer_ctr_reg(1),
      I3 => sm_reset_tx_pll_timer_ctr_reg(0),
      O => sm_reset_tx_pll_timer_sat_i_2_n_0
    );
sm_reset_tx_pll_timer_sat_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => sm_reset_tx_pll_timer_ctr_reg(6),
      I1 => sm_reset_tx_pll_timer_ctr_reg(7),
      I2 => sm_reset_tx_pll_timer_ctr_reg(5),
      I3 => sm_reset_tx_pll_timer_ctr_reg(4),
      I4 => sm_reset_tx_pll_timer_ctr_reg(9),
      I5 => sm_reset_tx_pll_timer_ctr_reg(8),
      O => sm_reset_tx_pll_timer_sat_i_3_n_0
    );
sm_reset_tx_pll_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_pll_timer_sat_i_1_n_0,
      Q => sm_reset_tx_pll_timer_sat,
      R => '0'
    );
sm_reset_tx_timer_clr_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1,
      Q => sm_reset_tx_timer_clr_reg_n_0,
      S => gtwiz_reset_tx_any_sync
    );
\sm_reset_tx_timer_ctr0_inferred__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      O => \p_0_in__1\
    );
\sm_reset_tx_timer_ctr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      O => \sm_reset_tx_timer_ctr[0]_i_1_n_0\
    );
\sm_reset_tx_timer_ctr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      O => \sm_reset_tx_timer_ctr[1]_i_1_n_0\
    );
\sm_reset_tx_timer_ctr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(0),
      I1 => sm_reset_tx_timer_ctr(1),
      I2 => sm_reset_tx_timer_ctr(2),
      O => \sm_reset_tx_timer_ctr[2]_i_1_n_0\
    );
\sm_reset_tx_timer_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \p_0_in__1\,
      D => \sm_reset_tx_timer_ctr[0]_i_1_n_0\,
      Q => sm_reset_tx_timer_ctr(0),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \p_0_in__1\,
      D => \sm_reset_tx_timer_ctr[1]_i_1_n_0\,
      Q => sm_reset_tx_timer_ctr(1),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
\sm_reset_tx_timer_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => \p_0_in__1\,
      D => \sm_reset_tx_timer_ctr[2]_i_1_n_0\,
      Q => sm_reset_tx_timer_ctr(2),
      R => sm_reset_tx_timer_clr_reg_n_0
    );
sm_reset_tx_timer_sat_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF80"
    )
        port map (
      I0 => sm_reset_tx_timer_ctr(2),
      I1 => sm_reset_tx_timer_ctr(0),
      I2 => sm_reset_tx_timer_ctr(1),
      I3 => sm_reset_tx_timer_sat,
      I4 => sm_reset_tx_timer_clr_reg_n_0,
      O => sm_reset_tx_timer_sat_i_1_n_0
    );
sm_reset_tx_timer_sat_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => sm_reset_tx_timer_sat_i_1_n_0,
      Q => sm_reset_tx_timer_sat,
      R => '0'
    );
txuserrdy_out_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sm_reset_tx(1),
      I1 => sm_reset_tx(2),
      I2 => sm_reset_tx_timer_clr_reg_n_0,
      I3 => sm_reset_tx_timer_sat,
      O => txuserrdy_out_i_3_n_0
    );
txuserrdy_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtwiz_reset_clk_freerun_in(0),
      CE => '1',
      D => reset_synchronizer_gtwiz_reset_tx_any_inst_n_3,
      Q => \^gen_gtwizard_gthe4.txuserrdy_int\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx is
  port (
    cpllreset_int_reg_0 : out STD_LOGIC;
    cpllpd_int_reg_0 : out STD_LOGIC;
    rst_in0 : out STD_LOGIC;
    in0 : out STD_LOGIC;
    GTHE4_TXPROGDIVRESET_OUT : out STD_LOGIC;
    GTHE4_TXOUTCLKSEL_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \di_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cal_on_tx_drpen_out : out STD_LOGIC;
    cal_on_tx_drpwe_out : out STD_LOGIC;
    cal_on_tx_reset_in_sync : in STD_LOGIC;
    GTHE4_CPLLLOCK_IN : in STD_LOGIC;
    USER_TXPROGDIVRESET_IN : in STD_LOGIC;
    GTHE4_TXPRGDIVRESETDONE_IN : in STD_LOGIC;
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    \progdiv_cfg_store_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cal_on_tx_drdy : in STD_LOGIC;
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx : entity is "gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx is
  signal U_TXOUTCLK_FREQ_COUNTER_n_0 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_1 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_10 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_11 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_12 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_13 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_14 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_15 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_16 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_17 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_18 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_19 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_20 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_21 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_22 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_23 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_24 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_25 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_26 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_27 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_28 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_29 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_30 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_31 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_32 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_33 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_34 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_35 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_36 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_4 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_5 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_6 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_7 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_8 : STD_LOGIC;
  signal U_TXOUTCLK_FREQ_COUNTER_n_9 : STD_LOGIC;
  signal bit_synchronizer_cplllock_inst_n_0 : STD_LOGIC;
  signal bit_synchronizer_cplllock_inst_n_1 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst0_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst1_n_0 : STD_LOGIC;
  signal bit_synchronizer_txoutclksel_inst2_n_0 : STD_LOGIC;
  signal bit_synchronizer_txprgdivresetdone_inst_n_5 : STD_LOGIC;
  signal bit_synchronizer_txprogdivreset_inst_n_0 : STD_LOGIC;
  signal \cal_fail_store__0\ : STD_LOGIC;
  signal cal_fail_store_i_4_n_0 : STD_LOGIC;
  signal \^cal_on_tx_drpen_out\ : STD_LOGIC;
  signal \^cal_on_tx_drpwe_out\ : STD_LOGIC;
  signal cpll_cal_state2 : STD_LOGIC;
  signal cpll_cal_state26_in : STD_LOGIC;
  signal cpll_cal_state2_carry_n_1 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_2 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_3 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_4 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_5 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_6 : STD_LOGIC;
  signal cpll_cal_state2_carry_n_7 : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \cpll_cal_state2_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal cpll_cal_state7_out : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cpll_cal_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[12]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[27]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[28]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[29]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[30]\ : STD_LOGIC;
  signal \cpll_cal_state_reg_n_0_[31]\ : STD_LOGIC;
  signal cpllpd_int_i_1_n_0 : STD_LOGIC;
  signal \^cpllpd_int_reg_0\ : STD_LOGIC;
  signal cpllreset_int_i_1_n_0 : STD_LOGIC;
  signal \^cpllreset_int_reg_0\ : STD_LOGIC;
  signal daddr0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \daddr[4]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \daddr[5]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \daddr[6]_i_2_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \daddr[7]_i_3_n_0\ : STD_LOGIC;
  signal den_i_1_n_0 : STD_LOGIC;
  signal \di_msk[0]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[10]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[11]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[12]_i_3_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[13]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[14]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_3_n_0\ : STD_LOGIC;
  signal \di_msk[15]_i_4_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[1]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[2]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[3]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[4]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[5]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[6]_i_2_n_0\ : STD_LOGIC;
  signal \di_msk[7]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[8]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk[9]_i_1_n_0\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[0]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[10]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[11]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[12]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[13]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[14]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[15]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[1]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[2]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[3]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[4]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[5]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[6]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[7]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[8]\ : STD_LOGIC;
  signal \di_msk_reg_n_0_[9]\ : STD_LOGIC;
  signal drp_done : STD_LOGIC;
  signal \drp_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \drp_state_reg_n_0_[5]\ : STD_LOGIC;
  signal dwe_i_1_n_0 : STD_LOGIC;
  signal freq_counter_rst_reg_n_0 : STD_LOGIC;
  signal \^in0\ : STD_LOGIC;
  signal mask_user_in_i_1_n_0 : STD_LOGIC;
  signal mask_user_in_reg_n_0 : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_12_in : STD_LOGIC;
  signal p_13_in : STD_LOGIC;
  signal p_14_in : STD_LOGIC;
  signal p_15_in : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal p_17_in : STD_LOGIC;
  signal p_18_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in10_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC;
  signal p_1_in5_in : STD_LOGIC;
  signal p_25_in : STD_LOGIC;
  signal p_29_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal p_2_in1_in : STD_LOGIC;
  signal p_2_in4_in : STD_LOGIC;
  signal p_2_in8_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal p_3_in9_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal progclk_sel_store : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progclk_sel_store_reg_n_0_[9]\ : STD_LOGIC;
  signal progdiv_cfg_store : STD_LOGIC;
  signal \progdiv_cfg_store[15]_i_1_n_0\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[10]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[11]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[15]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \progdiv_cfg_store_reg_n_0_[9]\ : STD_LOGIC;
  signal rd : STD_LOGIC;
  signal rd_i_1_n_0 : STD_LOGIC;
  signal rd_i_2_n_0 : STD_LOGIC;
  signal \repeat_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \repeat_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \repeat_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \status_store__0\ : STD_LOGIC;
  signal status_store_i_1_n_0 : STD_LOGIC;
  signal txoutclkmon : STD_LOGIC;
  signal txoutclksel_int : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \txoutclksel_int[2]_i_1_n_0\ : STD_LOGIC;
  signal txprogdivreset_int : STD_LOGIC;
  signal txprogdivreset_int_i_1_n_0 : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_0\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__0_n_9\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_1\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_10\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_11\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_12\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_13\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_14\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_15\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_2\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_3\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_4\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_5\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_6\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_7\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_8\ : STD_LOGIC;
  signal \wait_ctr0_carry__1_n_9\ : STD_LOGIC;
  signal wait_ctr0_carry_n_0 : STD_LOGIC;
  signal wait_ctr0_carry_n_1 : STD_LOGIC;
  signal wait_ctr0_carry_n_10 : STD_LOGIC;
  signal wait_ctr0_carry_n_11 : STD_LOGIC;
  signal wait_ctr0_carry_n_12 : STD_LOGIC;
  signal wait_ctr0_carry_n_13 : STD_LOGIC;
  signal wait_ctr0_carry_n_14 : STD_LOGIC;
  signal wait_ctr0_carry_n_15 : STD_LOGIC;
  signal wait_ctr0_carry_n_2 : STD_LOGIC;
  signal wait_ctr0_carry_n_3 : STD_LOGIC;
  signal wait_ctr0_carry_n_4 : STD_LOGIC;
  signal wait_ctr0_carry_n_5 : STD_LOGIC;
  signal wait_ctr0_carry_n_6 : STD_LOGIC;
  signal wait_ctr0_carry_n_7 : STD_LOGIC;
  signal wait_ctr0_carry_n_8 : STD_LOGIC;
  signal wait_ctr0_carry_n_9 : STD_LOGIC;
  signal \wait_ctr[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[10]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[11]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[13]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[14]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[15]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[16]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[17]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[18]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[19]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[20]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[21]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[22]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[23]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_10_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_11_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_12_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_13_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_14_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_15_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_16_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_17_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_18_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_19_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_20_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_2_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_3_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_4_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_5_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_6_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_7_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_8_n_0\ : STD_LOGIC;
  signal \wait_ctr[24]_i_9_n_0\ : STD_LOGIC;
  signal \wait_ctr[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[7]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr[9]_i_1_n_0\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[12]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[13]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[14]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[15]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[16]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[17]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[18]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[19]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[20]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[21]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[22]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[23]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[24]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \wait_ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal wr : STD_LOGIC;
  signal wr_i_1_n_0 : STD_LOGIC;
  signal \x0e1_store[14]_i_1_n_0\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[0]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[12]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[13]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[14]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[1]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[2]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[3]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[4]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[5]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[6]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[7]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[8]\ : STD_LOGIC;
  signal \x0e1_store_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cpll_cal_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_gt_txoutclkmon_inst : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of bufg_gt_txoutclkmon_inst : label is "MLO";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cal_fail_store_i_4 : label is "soft_lutpair43";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of cpll_cal_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \cpll_cal_state2_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \cpll_cal_state[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cpll_cal_state[14]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cpll_cal_state[16]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cpll_cal_state[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cpll_cal_state[27]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cpll_cal_state[28]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cpll_cal_state[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cpll_cal_state[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cpll_cal_state[5]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cpll_cal_state[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cpll_cal_state[7]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of cpllpd_int_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of cpllreset_int_i_1 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \daddr[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \daddr[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \daddr[5]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \daddr[7]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \di_msk[12]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \di_msk[12]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \di_msk[15]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \di_msk[15]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \di_msk[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \di_msk[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \drp_state[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \drp_state[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \drp_state[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \drp_state[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \drp_state[6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of dwe_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of rd_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \repeat_ctr[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \repeat_ctr[1]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \repeat_ctr[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \repeat_ctr[3]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of txprogdivreset_int_i_1 : label is "soft_lutpair37";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of wait_ctr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \wait_ctr0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \wait_ctr[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_10\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_15\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_18\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \wait_ctr[24]_i_7\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of wr_i_1 : label is "soft_lutpair46";
begin
  cal_on_tx_drpen_out <= \^cal_on_tx_drpen_out\;
  cal_on_tx_drpwe_out <= \^cal_on_tx_drpwe_out\;
  cpllpd_int_reg_0 <= \^cpllpd_int_reg_0\;
  cpllreset_int_reg_0 <= \^cpllreset_int_reg_0\;
  in0 <= \^in0\;
USER_CPLLLOCK_OUT_reg: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_cplllock_inst_n_1,
      Q => \^in0\,
      R => '0'
    );
U_TXOUTCLK_FREQ_COUNTER: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_freq_counter
     port map (
      CO(0) => cpll_cal_state2,
      D(1) => cpll_cal_state7_out(21),
      D(0) => cpll_cal_state7_out(13),
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_9,
      Q(5) => \cpll_cal_state_reg_n_0_[27]\,
      Q(4) => p_2_in8_in,
      Q(3) => p_11_in,
      Q(2) => p_18_in,
      Q(1) => \cpll_cal_state_reg_n_0_[12]\,
      Q(0) => \cpll_cal_state_reg_n_0_[0]\,
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_17,
      \cal_fail_store__0\ => \cal_fail_store__0\,
      cal_fail_store_reg => \repeat_ctr_reg_n_0_[3]\,
      cal_fail_store_reg_0 => cal_fail_store_i_4_n_0,
      cal_fail_store_reg_1 => bit_synchronizer_cplllock_inst_n_0,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      \cpll_cal_state_reg[13]\ => \wait_ctr[24]_i_6_n_0\,
      \cpll_cal_state_reg[13]_0\ => \repeat_ctr_reg_n_0_[1]\,
      \cpll_cal_state_reg[13]_1\ => \repeat_ctr_reg_n_0_[0]\,
      \cpll_cal_state_reg[13]_2\ => \repeat_ctr_reg_n_0_[2]\,
      \cpll_cal_state_reg[21]\(0) => drp_done,
      done_o_reg_0 => U_TXOUTCLK_FREQ_COUNTER_n_0,
      drpclk_in(0) => drpclk_in(0),
      \freq_cnt_o_reg[0]_0\ => U_TXOUTCLK_FREQ_COUNTER_n_33,
      \freq_cnt_o_reg[14]_0\(7) => U_TXOUTCLK_FREQ_COUNTER_n_25,
      \freq_cnt_o_reg[14]_0\(6) => U_TXOUTCLK_FREQ_COUNTER_n_26,
      \freq_cnt_o_reg[14]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_27,
      \freq_cnt_o_reg[14]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_28,
      \freq_cnt_o_reg[14]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      \freq_cnt_o_reg[14]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      \freq_cnt_o_reg[14]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      \freq_cnt_o_reg[14]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_32,
      \freq_cnt_o_reg[15]_0\(6) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      \freq_cnt_o_reg[15]_0\(5) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      \freq_cnt_o_reg[15]_0\(4) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      \freq_cnt_o_reg[15]_0\(3) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      \freq_cnt_o_reg[15]_0\(2) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      \freq_cnt_o_reg[15]_0\(1) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      \freq_cnt_o_reg[15]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_24,
      \freq_cnt_o_reg[16]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_35,
      \freq_cnt_o_reg[17]_0\(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      \repeat_ctr_reg[3]\ => \repeat_ctr[3]_i_3_n_0\,
      \repeat_ctr_reg[3]_0\(0) => cpll_cal_state26_in,
      rst_in_out_reg => U_TXOUTCLK_FREQ_COUNTER_n_1,
      rst_in_out_reg_0 => U_TXOUTCLK_FREQ_COUNTER_n_36,
      \state_reg[1]_0\ => freq_counter_rst_reg_n_0,
      txoutclkmon => txoutclkmon
    );
bit_synchronizer_cplllock_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_30
     port map (
      GTHE4_CPLLLOCK_IN => GTHE4_CPLLLOCK_IN,
      Q(1) => \cpll_cal_state_reg_n_0_[30]\,
      Q(0) => \cpll_cal_state_reg_n_0_[0]\,
      USER_CPLLLOCK_OUT_reg => mask_user_in_reg_n_0,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      \cpll_cal_state_reg[0]\ => bit_synchronizer_cplllock_inst_n_1,
      drpclk_in(0) => drpclk_in(0),
      i_in_out_reg_0 => bit_synchronizer_cplllock_inst_n_0
    );
bit_synchronizer_txoutclksel_inst0: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_31
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst0_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\ => mask_user_in_reg_n_0,
      txoutclksel_int(0) => txoutclksel_int(2)
    );
bit_synchronizer_txoutclksel_inst1: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_32
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst1_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\ => mask_user_in_reg_n_0
    );
bit_synchronizer_txoutclksel_inst2: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_33
     port map (
      D(0) => bit_synchronizer_txoutclksel_inst2_n_0,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\ => mask_user_in_reg_n_0,
      txoutclksel_int(0) => txoutclksel_int(2)
    );
bit_synchronizer_txprgdivresetdone_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_34
     port map (
      D(4 downto 2) => cpll_cal_state7_out(31 downto 29),
      D(1 downto 0) => cpll_cal_state7_out(20 downto 19),
      GTHE4_TXPRGDIVRESETDONE_IN => GTHE4_TXPRGDIVRESETDONE_IN,
      Q(8) => \cpll_cal_state_reg_n_0_[31]\,
      Q(7) => \cpll_cal_state_reg_n_0_[30]\,
      Q(6) => \cpll_cal_state_reg_n_0_[29]\,
      Q(5) => \cpll_cal_state_reg_n_0_[28]\,
      Q(4) => p_11_in,
      Q(3) => p_12_in,
      Q(2) => p_13_in,
      Q(1) => p_16_in,
      Q(0) => p_17_in,
      \cal_fail_store__0\ => \cal_fail_store__0\,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      \cpll_cal_state_reg[14]\ => bit_synchronizer_txprgdivresetdone_inst_n_5,
      \cpll_cal_state_reg[20]\ => U_TXOUTCLK_FREQ_COUNTER_n_0,
      \cpll_cal_state_reg[29]\ => \wait_ctr[24]_i_6_n_0\,
      drpclk_in(0) => drpclk_in(0),
      freq_counter_rst_reg => \wait_ctr[24]_i_9_n_0\,
      freq_counter_rst_reg_0 => \wait_ctr[24]_i_5_n_0\,
      freq_counter_rst_reg_1 => freq_counter_rst_reg_n_0
    );
bit_synchronizer_txprogdivreset_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_35
     port map (
      USER_TXPROGDIVRESET_IN => USER_TXPROGDIVRESET_IN,
      drpclk_in(0) => drpclk_in(0),
      \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\ => mask_user_in_reg_n_0,
      txprogdivreset_int => txprogdivreset_int,
      txprogdivreset_int_reg => bit_synchronizer_txprogdivreset_inst_n_0
    );
bufg_gt_txoutclkmon_inst: unisim.vcomponents.BUFG_GT
    generic map(
      SIM_DEVICE => "ULTRASCALE",
      STARTUP_SYNC => "FALSE"
    )
        port map (
      CE => lopt_2,
      CEMASK => '1',
      CLR => lopt_3,
      CLRMASK => '1',
      DIV(2 downto 0) => B"000",
      I => txoutclk_out(0),
      O => txoutclkmon
    );
cal_fail_store_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[1]\,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      O => cal_fail_store_i_4_n_0
    );
cal_fail_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => U_TXOUTCLK_FREQ_COUNTER_n_36,
      Q => \cal_fail_store__0\,
      R => '0'
    );
cpll_cal_state2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => U_TXOUTCLK_FREQ_COUNTER_n_33,
      CI_TOP => '0',
      CO(7) => cpll_cal_state2,
      CO(6) => cpll_cal_state2_carry_n_1,
      CO(5) => cpll_cal_state2_carry_n_2,
      CO(4) => cpll_cal_state2_carry_n_3,
      CO(3) => cpll_cal_state2_carry_n_4,
      CO(2) => cpll_cal_state2_carry_n_5,
      CO(1) => cpll_cal_state2_carry_n_6,
      CO(0) => cpll_cal_state2_carry_n_7,
      DI(7 downto 6) => B"00",
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_4,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_5,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_6,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_7,
      DI(1) => U_TXOUTCLK_FREQ_COUNTER_n_8,
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_9,
      O(7 downto 0) => NLW_cpll_cal_state2_carry_O_UNCONNECTED(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_10,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_11,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_12,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_13,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_14,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_15,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_16,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_17
    );
\cpll_cal_state2_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CO(6) => \cpll_cal_state2_inferred__0/i__carry_n_1\,
      CO(5) => \cpll_cal_state2_inferred__0/i__carry_n_2\,
      CO(4) => \cpll_cal_state2_inferred__0/i__carry_n_3\,
      CO(3) => \cpll_cal_state2_inferred__0/i__carry_n_4\,
      CO(2) => \cpll_cal_state2_inferred__0/i__carry_n_5\,
      CO(1) => \cpll_cal_state2_inferred__0/i__carry_n_6\,
      CO(0) => \cpll_cal_state2_inferred__0/i__carry_n_7\,
      DI(7) => U_TXOUTCLK_FREQ_COUNTER_n_18,
      DI(6) => U_TXOUTCLK_FREQ_COUNTER_n_19,
      DI(5) => U_TXOUTCLK_FREQ_COUNTER_n_20,
      DI(4) => U_TXOUTCLK_FREQ_COUNTER_n_21,
      DI(3) => U_TXOUTCLK_FREQ_COUNTER_n_22,
      DI(2) => U_TXOUTCLK_FREQ_COUNTER_n_23,
      DI(1) => '0',
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_24,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED\(7 downto 0),
      S(7) => U_TXOUTCLK_FREQ_COUNTER_n_25,
      S(6) => U_TXOUTCLK_FREQ_COUNTER_n_26,
      S(5) => U_TXOUTCLK_FREQ_COUNTER_n_27,
      S(4) => U_TXOUTCLK_FREQ_COUNTER_n_28,
      S(3) => U_TXOUTCLK_FREQ_COUNTER_n_29,
      S(2) => U_TXOUTCLK_FREQ_COUNTER_n_30,
      S(1) => U_TXOUTCLK_FREQ_COUNTER_n_31,
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_32
    );
\cpll_cal_state2_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \cpll_cal_state2_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_CO_UNCONNECTED\(7 downto 1),
      CO(0) => cpll_cal_state26_in,
      DI(7 downto 1) => B"0000000",
      DI(0) => U_TXOUTCLK_FREQ_COUNTER_n_34,
      O(7 downto 0) => \NLW_cpll_cal_state2_inferred__0/i__carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 1) => B"0000000",
      S(0) => U_TXOUTCLK_FREQ_COUNTER_n_35
    );
\cpll_cal_state[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drp_done,
      I1 => p_0_in_0,
      O => cpll_cal_state7_out(12)
    );
\cpll_cal_state[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA30"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr[24]_i_6_n_0\,
      I2 => p_18_in,
      I3 => p_17_in,
      O => cpll_cal_state7_out(14)
    );
\cpll_cal_state[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => p_17_in,
      I1 => \wait_ctr[24]_i_9_n_0\,
      I2 => \wait_ctr[24]_i_5_n_0\,
      I3 => p_16_in,
      O => cpll_cal_state7_out(15)
    );
\cpll_cal_state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA30"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr[24]_i_5_n_0\,
      I2 => p_16_in,
      I3 => p_15_in,
      O => cpll_cal_state7_out(16)
    );
\cpll_cal_state[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => p_15_in,
      I1 => \wait_ctr[24]_i_9_n_0\,
      I2 => \wait_ctr[24]_i_5_n_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(17)
    );
\cpll_cal_state[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \wait_ctr[24]_i_6_n_0\,
      I1 => p_13_in,
      I2 => \wait_ctr[24]_i_5_n_0\,
      I3 => p_14_in,
      O => cpll_cal_state7_out(18)
    );
\cpll_cal_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[0]\,
      I1 => drp_done,
      I2 => p_1_in10_in,
      O => cpll_cal_state7_out(1)
    );
\cpll_cal_state[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drp_done,
      I1 => p_3_in,
      O => cpll_cal_state7_out(27)
    );
\cpll_cal_state[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[27]\,
      I1 => \wait_ctr[24]_i_6_n_0\,
      I2 => \cpll_cal_state_reg_n_0_[28]\,
      O => cpll_cal_state7_out(28)
    );
\cpll_cal_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => drp_done,
      O => cpll_cal_state7_out(2)
    );
\cpll_cal_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => drp_done,
      I1 => p_1_in2_in,
      I2 => \status_store__0\,
      I3 => p_29_in,
      O => cpll_cal_state7_out(3)
    );
\cpll_cal_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => drp_done,
      I2 => p_0_in7_in,
      I3 => \status_store__0\,
      I4 => p_29_in,
      O => cpll_cal_state7_out(5)
    );
\cpll_cal_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drp_done,
      I1 => p_1_in5_in,
      O => cpll_cal_state7_out(6)
    );
\cpll_cal_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => drp_done,
      I1 => p_1_in,
      I2 => \status_store__0\,
      I3 => p_25_in,
      O => cpll_cal_state7_out(7)
    );
\cpll_cal_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2E2E2"
    )
        port map (
      I0 => p_4_in,
      I1 => drp_done,
      I2 => p_0_in3_in,
      I3 => \status_store__0\,
      I4 => p_25_in,
      O => cpll_cal_state7_out(9)
    );
\cpll_cal_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => '0',
      Q => \cpll_cal_state_reg_n_0_[0]\,
      S => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_4_in,
      Q => p_0_in0_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_0_in0_in,
      Q => p_0_in_0,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(12),
      Q => \cpll_cal_state_reg_n_0_[12]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(13),
      Q => p_18_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(14),
      Q => p_17_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(15),
      Q => p_16_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(16),
      Q => p_15_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(17),
      Q => p_14_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(18),
      Q => p_13_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(19),
      Q => p_12_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(1),
      Q => p_1_in10_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(20),
      Q => p_11_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(21),
      Q => p_2_in8_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_2_in8_in,
      Q => p_2_in4_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_2_in4_in,
      Q => p_2_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_2_in,
      Q => p_2_in1_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_2_in1_in,
      Q => p_3_in9_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_3_in9_in,
      Q => p_3_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(27),
      Q => \cpll_cal_state_reg_n_0_[27]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(28),
      Q => \cpll_cal_state_reg_n_0_[28]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(29),
      Q => \cpll_cal_state_reg_n_0_[29]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(2),
      Q => p_29_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(30),
      Q => \cpll_cal_state_reg_n_0_[30]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(31),
      Q => \cpll_cal_state_reg_n_0_[31]\,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(3),
      Q => p_1_in2_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_1_in2_in,
      Q => p_0_in7_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(5),
      Q => p_1_in5_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(6),
      Q => p_25_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(7),
      Q => p_1_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => drp_done,
      D => p_1_in,
      Q => p_0_in3_in,
      R => cal_on_tx_reset_in_sync
    );
\cpll_cal_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpll_cal_state7_out(9),
      Q => p_4_in,
      R => cal_on_tx_reset_in_sync
    );
cpllpd_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD2F00"
    )
        port map (
      I0 => p_17_in,
      I1 => \wait_ctr[24]_i_9_n_0\,
      I2 => \wait_ctr[24]_i_6_n_0\,
      I3 => p_18_in,
      I4 => \^cpllpd_int_reg_0\,
      O => cpllpd_int_i_1_n_0
    );
cpllpd_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllpd_int_i_1_n_0,
      Q => \^cpllpd_int_reg_0\,
      R => cal_on_tx_reset_in_sync
    );
cpllreset_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDD2F00"
    )
        port map (
      I0 => p_15_in,
      I1 => \wait_ctr[24]_i_9_n_0\,
      I2 => \wait_ctr[24]_i_5_n_0\,
      I3 => p_16_in,
      I4 => \^cpllreset_int_reg_0\,
      O => cpllreset_int_i_1_n_0
    );
cpllreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => cpllreset_int_i_1_n_0,
      Q => \^cpllreset_int_reg_0\,
      R => cal_on_tx_reset_in_sync
    );
\daddr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_2_in1_in,
      I2 => p_1_in2_in,
      I3 => \daddr[5]_i_2_n_0\,
      I4 => \daddr[4]_i_2_n_0\,
      O => daddr0_in(1)
    );
\daddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => p_2_in4_in,
      I2 => p_0_in3_in,
      I3 => p_3_in,
      I4 => \daddr[4]_i_2_n_0\,
      O => daddr0_in(2)
    );
\daddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => p_4_in,
      I3 => p_0_in7_in,
      I4 => p_1_in10_in,
      I5 => \cpll_cal_state_reg_n_0_[0]\,
      O => daddr0_in(3)
    );
\daddr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00015555"
    )
        port map (
      I0 => \daddr[4]_i_2_n_0\,
      I1 => p_1_in2_in,
      I2 => p_2_in1_in,
      I3 => p_0_in0_in,
      I4 => \daddr[5]_i_2_n_0\,
      O => daddr0_in(4)
    );
\daddr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[0]\,
      I1 => p_1_in10_in,
      I2 => p_0_in7_in,
      I3 => p_4_in,
      I4 => p_2_in8_in,
      I5 => p_3_in9_in,
      O => \daddr[4]_i_2_n_0\
    );
\daddr[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4545454545454555"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[0]\,
      I1 => \daddr[6]_i_2_n_0\,
      I2 => \daddr[5]_i_2_n_0\,
      I3 => p_0_in0_in,
      I4 => p_2_in1_in,
      I5 => p_1_in2_in,
      O => \daddr[5]_i_1__0_n_0\
    );
\daddr[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => p_3_in,
      I1 => p_0_in3_in,
      I2 => p_2_in4_in,
      I3 => p_1_in5_in,
      O => \daddr[5]_i_2_n_0\
    );
\daddr[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[0]\,
      I1 => \daddr[6]_i_2_n_0\,
      I2 => p_3_in,
      I3 => p_0_in3_in,
      I4 => p_2_in4_in,
      I5 => p_1_in5_in,
      O => \daddr[6]_i_1__0_n_0\
    );
\daddr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_3_in9_in,
      I1 => p_2_in8_in,
      I2 => p_4_in,
      I3 => p_0_in7_in,
      I4 => p_1_in10_in,
      O => \daddr[6]_i_2_n_0\
    );
\daddr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_2_in,
      I2 => p_1_in,
      I3 => \daddr[7]_i_3_n_0\,
      O => \daddr[7]_i_1_n_0\
    );
\daddr[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => p_1_in10_in,
      I1 => p_0_in7_in,
      I2 => p_4_in,
      I3 => p_2_in8_in,
      I4 => p_3_in9_in,
      I5 => \cpll_cal_state_reg_n_0_[0]\,
      O => daddr0_in(7)
    );
\daddr[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \daddr[4]_i_2_n_0\,
      I1 => \daddr[5]_i_2_n_0\,
      I2 => p_1_in2_in,
      I3 => p_2_in1_in,
      I4 => p_0_in0_in,
      O => \daddr[7]_i_3_n_0\
    );
\daddr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(1),
      Q => Q(0),
      R => '0'
    );
\daddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(2),
      Q => Q(1),
      R => '0'
    );
\daddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(3),
      Q => Q(2),
      R => '0'
    );
\daddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(4),
      Q => Q(3),
      R => '0'
    );
\daddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => \daddr[5]_i_1__0_n_0\,
      Q => Q(4),
      R => '0'
    );
\daddr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => \daddr[6]_i_1__0_n_0\,
      Q => Q(5),
      R => '0'
    );
\daddr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \daddr[7]_i_1_n_0\,
      D => daddr0_in(7),
      Q => Q(6),
      R => '0'
    );
den_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCDFFCC"
    )
        port map (
      I0 => \drp_state_reg_n_0_[5]\,
      I1 => \drp_state_reg_n_0_[4]\,
      I2 => \drp_state_reg_n_0_[2]\,
      I3 => \drp_state_reg_n_0_[1]\,
      I4 => \^cal_on_tx_drpen_out\,
      O => den_i_1_n_0
    );
den_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => den_i_1_n_0,
      Q => \^cal_on_tx_drpen_out\
    );
\di_msk[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[0]\,
      I2 => \progdiv_cfg_store_reg_n_0_[0]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[0]\,
      O => \di_msk[0]_i_1_n_0\
    );
\di_msk[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0E0E0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[10]\,
      I3 => p_0_in7_in,
      I4 => p_2_in1_in,
      I5 => \progclk_sel_store_reg_n_0_[10]\,
      O => \di_msk[10]_i_1_n_0\
    );
\di_msk[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0E0FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[11]\,
      I3 => \progclk_sel_store_reg_n_0_[11]\,
      I4 => \di_msk[12]_i_2_n_0\,
      I5 => p_0_in0_in,
      O => \di_msk[11]_i_1_n_0\
    );
\di_msk[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[12]\,
      I2 => \progdiv_cfg_store_reg_n_0_[12]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[12]\,
      O => \di_msk[12]_i_1_n_0\
    );
\di_msk[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      O => \di_msk[12]_i_2_n_0\
    );
\di_msk[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      O => \di_msk[12]_i_3_n_0\
    );
\di_msk[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[13]\,
      I3 => \di_msk[13]_i_2_n_0\,
      O => \di_msk[13]_i_1_n_0\
    );
\di_msk[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[13]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[13]\,
      I5 => p_0_in_0,
      O => \di_msk[13]_i_2_n_0\
    );
\di_msk[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[14]\,
      I3 => \di_msk[14]_i_2_n_0\,
      O => \di_msk[14]_i_1_n_0\
    );
\di_msk[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[14]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[14]\,
      I5 => p_0_in_0,
      O => \di_msk[14]_i_2_n_0\
    );
\di_msk[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => \di_msk[15]_i_3_n_0\,
      I2 => \cpll_cal_state_reg_n_0_[0]\,
      O => \di_msk[15]_i_1_n_0\
    );
\di_msk[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[15]\,
      I3 => p_0_in7_in,
      I4 => p_0_in_0,
      O => \di_msk[15]_i_2_n_0\
    );
\di_msk[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_3_in9_in,
      I2 => p_0_in3_in,
      I3 => p_3_in,
      I4 => \di_msk[12]_i_2_n_0\,
      I5 => \di_msk[15]_i_4_n_0\,
      O => \di_msk[15]_i_3_n_0\
    );
\di_msk[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_2_in,
      O => \di_msk[15]_i_4_n_0\
    );
\di_msk[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[1]\,
      I3 => \di_msk[1]_i_2_n_0\,
      O => \di_msk[1]_i_1_n_0\
    );
\di_msk[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[1]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[1]\,
      I5 => p_0_in_0,
      O => \di_msk[1]_i_2_n_0\
    );
\di_msk[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[2]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[2]\,
      I4 => \progclk_sel_store_reg_n_0_[2]\,
      I5 => \di_msk[12]_i_2_n_0\,
      O => \di_msk[2]_i_1_n_0\
    );
\di_msk[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[3]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[3]\,
      I4 => \progclk_sel_store_reg_n_0_[3]\,
      I5 => \di_msk[12]_i_2_n_0\,
      O => \di_msk[3]_i_1_n_0\
    );
\di_msk[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[4]\,
      I2 => \progdiv_cfg_store_reg_n_0_[4]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[4]\,
      O => \di_msk[4]_i_1_n_0\
    );
\di_msk[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[5]\,
      I3 => \di_msk[5]_i_2_n_0\,
      O => \di_msk[5]_i_1_n_0\
    );
\di_msk[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[5]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[5]\,
      I5 => p_0_in_0,
      O => \di_msk[5]_i_2_n_0\
    );
\di_msk[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => p_2_in,
      I1 => p_0_in3_in,
      I2 => \progdiv_cfg_store_reg_n_0_[6]\,
      I3 => \di_msk[6]_i_2_n_0\,
      O => \di_msk[6]_i_1_n_0\
    );
\di_msk[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE0E0E0"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => p_2_in1_in,
      I2 => \progclk_sel_store_reg_n_0_[6]\,
      I3 => p_0_in0_in,
      I4 => \x0e1_store_reg_n_0_[6]\,
      I5 => p_0_in_0,
      O => \di_msk[6]_i_2_n_0\
    );
\di_msk[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \di_msk[12]_i_3_n_0\,
      I1 => \progdiv_cfg_store_reg_n_0_[7]\,
      I2 => p_0_in0_in,
      I3 => \x0e1_store_reg_n_0_[7]\,
      I4 => \progclk_sel_store_reg_n_0_[7]\,
      I5 => \di_msk[12]_i_2_n_0\,
      O => \di_msk[7]_i_1_n_0\
    );
\di_msk[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[8]\,
      I2 => \progdiv_cfg_store_reg_n_0_[8]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[8]\,
      O => \di_msk[8]_i_1_n_0\
    );
\di_msk[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF44F444F444F4"
    )
        port map (
      I0 => \di_msk[12]_i_2_n_0\,
      I1 => \progclk_sel_store_reg_n_0_[9]\,
      I2 => \progdiv_cfg_store_reg_n_0_[9]\,
      I3 => \di_msk[12]_i_3_n_0\,
      I4 => p_0_in0_in,
      I5 => \x0e1_store_reg_n_0_[9]\,
      O => \di_msk[9]_i_1_n_0\
    );
\di_msk_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[0]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[0]\,
      R => '0'
    );
\di_msk_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[10]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[10]\,
      R => '0'
    );
\di_msk_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[11]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[11]\,
      R => '0'
    );
\di_msk_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[12]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[12]\,
      R => '0'
    );
\di_msk_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[13]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[13]\,
      R => '0'
    );
\di_msk_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[14]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[14]\,
      R => '0'
    );
\di_msk_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[15]_i_2_n_0\,
      Q => \di_msk_reg_n_0_[15]\,
      R => '0'
    );
\di_msk_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[1]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[1]\,
      R => '0'
    );
\di_msk_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[2]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[2]\,
      R => '0'
    );
\di_msk_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[3]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[3]\,
      R => '0'
    );
\di_msk_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[4]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[4]\,
      R => '0'
    );
\di_msk_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[5]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[5]\,
      R => '0'
    );
\di_msk_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[6]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[6]\,
      R => '0'
    );
\di_msk_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[7]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[7]\,
      R => '0'
    );
\di_msk_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[8]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[8]\,
      R => '0'
    );
\di_msk_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \di_msk[15]_i_1_n_0\,
      D => \di_msk[9]_i_1_n_0\,
      Q => \di_msk_reg_n_0_[9]\,
      R => '0'
    );
\di_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[0]\,
      Q => \di_reg[15]_0\(0)
    );
\di_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[10]\,
      Q => \di_reg[15]_0\(10)
    );
\di_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[11]\,
      Q => \di_reg[15]_0\(11)
    );
\di_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[12]\,
      Q => \di_reg[15]_0\(12)
    );
\di_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[13]\,
      Q => \di_reg[15]_0\(13)
    );
\di_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[14]\,
      Q => \di_reg[15]_0\(14)
    );
\di_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[15]\,
      Q => \di_reg[15]_0\(15)
    );
\di_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[1]\,
      Q => \di_reg[15]_0\(1)
    );
\di_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[2]\,
      Q => \di_reg[15]_0\(2)
    );
\di_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[3]\,
      Q => \di_reg[15]_0\(3)
    );
\di_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[4]\,
      Q => \di_reg[15]_0\(4)
    );
\di_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[5]\,
      Q => \di_reg[15]_0\(5)
    );
\di_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[6]\,
      Q => \di_reg[15]_0\(6)
    );
\di_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[7]\,
      Q => \di_reg[15]_0\(7)
    );
\di_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[8]\,
      Q => \di_reg[15]_0\(8)
    );
\di_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \drp_state_reg_n_0_[4]\,
      CLR => cal_on_tx_reset_in_sync,
      D => \di_msk_reg_n_0_[9]\,
      Q => \di_reg[15]_0\(9)
    );
\drp_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => drp_done,
      I1 => rd,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => wr,
      O => \drp_state[0]_i_1_n_0\
    );
\drp_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd,
      I1 => \drp_state_reg_n_0_[0]\,
      O => \drp_state[1]_i_1_n_0\
    );
\drp_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[1]\,
      I1 => cal_on_tx_drdy,
      I2 => \drp_state_reg_n_0_[2]\,
      O => \drp_state[2]_i_1_n_0\
    );
\drp_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \drp_state_reg_n_0_[2]\,
      I1 => cal_on_tx_drdy,
      I2 => rd,
      O => \drp_state[3]_i_1_n_0\
    );
\drp_state[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[3]\,
      I1 => rd,
      I2 => \drp_state_reg_n_0_[0]\,
      I3 => wr,
      O => \drp_state[4]_i_1_n_0\
    );
\drp_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => cal_on_tx_drdy,
      I2 => \drp_state_reg_n_0_[5]\,
      O => \drp_state[5]_i_1_n_0\
    );
\drp_state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => cal_on_tx_drdy,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => rd,
      I3 => \drp_state_reg_n_0_[2]\,
      O => \drp_state[6]_i_1_n_0\
    );
\drp_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \drp_state[0]_i_1_n_0\,
      PRE => cal_on_tx_reset_in_sync,
      Q => \drp_state_reg_n_0_[0]\
    );
\drp_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[1]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[1]\
    );
\drp_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[2]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[2]\
    );
\drp_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[3]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[3]\
    );
\drp_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[4]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[4]\
    );
\drp_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[5]_i_1_n_0\,
      Q => \drp_state_reg_n_0_[5]\
    );
\drp_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => \drp_state[6]_i_1_n_0\,
      Q => drp_done
    );
dwe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \drp_state_reg_n_0_[4]\,
      I1 => \drp_state_reg_n_0_[5]\,
      I2 => \^cal_on_tx_drpwe_out\,
      O => dwe_i_1_n_0
    );
dwe_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      CLR => cal_on_tx_reset_in_sync,
      D => dwe_i_1_n_0,
      Q => \^cal_on_tx_drpwe_out\
    );
freq_counter_rst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txprgdivresetdone_inst_n_5,
      Q => freq_counter_rst_reg_n_0,
      R => '0'
    );
mask_user_in_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFEEEE"
    )
        port map (
      I0 => \cpll_cal_state_reg_n_0_[0]\,
      I1 => p_1_in10_in,
      I2 => \cpll_cal_state_reg_n_0_[30]\,
      I3 => \cpll_cal_state_reg_n_0_[31]\,
      I4 => mask_user_in_reg_n_0,
      O => mask_user_in_i_1_n_0
    );
mask_user_in_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => mask_user_in_i_1_n_0,
      Q => mask_user_in_reg_n_0,
      R => cal_on_tx_reset_in_sync
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst0_n_0,
      Q => GTHE4_TXOUTCLKSEL_OUT(0),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst1_n_0,
      Q => GTHE4_TXOUTCLKSEL_OUT(1),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txoutclksel_inst2_n_0,
      Q => GTHE4_TXOUTCLKSEL_OUT(2),
      R => '0'
    );
\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => '1',
      D => bit_synchronizer_txprogdivreset_inst_n_0,
      Q => GTHE4_TXPROGDIVRESET_OUT,
      R => '0'
    );
\progclk_sel_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => drp_done,
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => progclk_sel_store
    );
\progclk_sel_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progclk_sel_store_reg_n_0_[0]\,
      R => '0'
    );
\progclk_sel_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progclk_sel_store_reg_n_0_[10]\,
      R => '0'
    );
\progclk_sel_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progclk_sel_store_reg_n_0_[11]\,
      R => '0'
    );
\progclk_sel_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progclk_sel_store_reg_n_0_[12]\,
      R => '0'
    );
\progclk_sel_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progclk_sel_store_reg_n_0_[13]\,
      R => '0'
    );
\progclk_sel_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progclk_sel_store_reg_n_0_[14]\,
      R => '0'
    );
\progclk_sel_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progclk_sel_store_reg_n_0_[1]\,
      R => '0'
    );
\progclk_sel_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progclk_sel_store_reg_n_0_[2]\,
      R => '0'
    );
\progclk_sel_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progclk_sel_store_reg_n_0_[3]\,
      R => '0'
    );
\progclk_sel_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progclk_sel_store_reg_n_0_[4]\,
      R => '0'
    );
\progclk_sel_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progclk_sel_store_reg_n_0_[5]\,
      R => '0'
    );
\progclk_sel_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progclk_sel_store_reg_n_0_[6]\,
      R => '0'
    );
\progclk_sel_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progclk_sel_store_reg_n_0_[7]\,
      R => '0'
    );
\progclk_sel_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progclk_sel_store_reg_n_0_[8]\,
      R => '0'
    );
\progclk_sel_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progclk_sel_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progclk_sel_store_reg_n_0_[9]\,
      R => '0'
    );
\progdiv_cfg_store[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => drp_done,
      I2 => p_2_in4_in,
      I3 => p_1_in,
      O => progdiv_cfg_store
    );
\progdiv_cfg_store[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF30302000"
    )
        port map (
      I0 => \progdiv_cfg_store_reg[15]_0\(15),
      I1 => cal_on_tx_reset_in_sync,
      I2 => drp_done,
      I3 => p_2_in4_in,
      I4 => p_1_in,
      I5 => \progdiv_cfg_store_reg_n_0_[15]\,
      O => \progdiv_cfg_store[15]_i_1_n_0\
    );
\progdiv_cfg_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \progdiv_cfg_store_reg_n_0_[0]\,
      R => '0'
    );
\progdiv_cfg_store_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(10),
      Q => \progdiv_cfg_store_reg_n_0_[10]\,
      R => '0'
    );
\progdiv_cfg_store_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(11),
      Q => \progdiv_cfg_store_reg_n_0_[11]\,
      R => '0'
    );
\progdiv_cfg_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \progdiv_cfg_store_reg_n_0_[12]\,
      R => '0'
    );
\progdiv_cfg_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \progdiv_cfg_store_reg_n_0_[13]\,
      R => '0'
    );
\progdiv_cfg_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \progdiv_cfg_store_reg_n_0_[14]\,
      R => '0'
    );
\progdiv_cfg_store_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \progdiv_cfg_store[15]_i_1_n_0\,
      Q => \progdiv_cfg_store_reg_n_0_[15]\,
      R => '0'
    );
\progdiv_cfg_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \progdiv_cfg_store_reg_n_0_[1]\,
      R => '0'
    );
\progdiv_cfg_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \progdiv_cfg_store_reg_n_0_[2]\,
      R => '0'
    );
\progdiv_cfg_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \progdiv_cfg_store_reg_n_0_[3]\,
      R => '0'
    );
\progdiv_cfg_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \progdiv_cfg_store_reg_n_0_[4]\,
      R => '0'
    );
\progdiv_cfg_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \progdiv_cfg_store_reg_n_0_[5]\,
      R => '0'
    );
\progdiv_cfg_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \progdiv_cfg_store_reg_n_0_[6]\,
      R => '0'
    );
\progdiv_cfg_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \progdiv_cfg_store_reg_n_0_[7]\,
      R => '0'
    );
\progdiv_cfg_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \progdiv_cfg_store_reg_n_0_[8]\,
      R => '0'
    );
\progdiv_cfg_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => progdiv_cfg_store,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \progdiv_cfg_store_reg_n_0_[9]\,
      R => '0'
    );
rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555755555554"
    )
        port map (
      I0 => drp_done,
      I1 => p_1_in,
      I2 => p_2_in4_in,
      I3 => p_4_in,
      I4 => rd_i_2_n_0,
      I5 => rd,
      O => rd_i_1_n_0
    );
rd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p_1_in5_in,
      I1 => p_1_in10_in,
      I2 => p_2_in8_in,
      I3 => p_1_in2_in,
      O => rd_i_2_n_0
    );
rd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => rd_i_1_n_0,
      Q => rd,
      R => cal_on_tx_reset_in_sync
    );
\repeat_ctr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[0]_i_1_n_0\
    );
\repeat_ctr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[0]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[1]_i_1_n_0\
    );
\repeat_ctr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[1]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      O => \repeat_ctr[2]_i_1_n_0\
    );
\repeat_ctr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => p_11_in,
      I1 => \repeat_ctr_reg_n_0_[3]\,
      I2 => \repeat_ctr_reg_n_0_[2]\,
      I3 => \repeat_ctr_reg_n_0_[0]\,
      I4 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_2_n_0\
    );
\repeat_ctr[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \repeat_ctr_reg_n_0_[3]\,
      I1 => \repeat_ctr_reg_n_0_[2]\,
      I2 => \repeat_ctr_reg_n_0_[0]\,
      I3 => \repeat_ctr_reg_n_0_[1]\,
      O => \repeat_ctr[3]_i_3_n_0\
    );
\repeat_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[0]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[0]\,
      R => '0'
    );
\repeat_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[1]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[1]\,
      R => '0'
    );
\repeat_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[2]_i_1_n_0\,
      Q => \repeat_ctr_reg_n_0_[2]\,
      R => '0'
    );
\repeat_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => U_TXOUTCLK_FREQ_COUNTER_n_1,
      D => \repeat_ctr[3]_i_2_n_0\,
      Q => \repeat_ctr_reg_n_0_[3]\,
      R => '0'
    );
\rst_in_meta_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^in0\,
      O => rst_in0
    );
status_store_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFABFFFF00A80000"
    )
        port map (
      I0 => \progdiv_cfg_store_reg[15]_0\(15),
      I1 => p_1_in5_in,
      I2 => p_1_in10_in,
      I3 => cal_on_tx_reset_in_sync,
      I4 => drp_done,
      I5 => \status_store__0\,
      O => status_store_i_1_n_0
    );
status_store_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => status_store_i_1_n_0,
      Q => \status_store__0\,
      R => '0'
    );
\txoutclksel_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => txoutclksel_int(2),
      I1 => \cpll_cal_state_reg_n_0_[12]\,
      I2 => \cpll_cal_state_reg_n_0_[0]\,
      O => \txoutclksel_int[2]_i_1_n_0\
    );
\txoutclksel_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => \txoutclksel_int[2]_i_1_n_0\,
      Q => txoutclksel_int(2),
      R => '0'
    );
txprogdivreset_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => \wait_ctr[24]_i_6_n_0\,
      I1 => \cpll_cal_state_reg_n_0_[28]\,
      I2 => p_13_in,
      I3 => txprogdivreset_int,
      O => txprogdivreset_int_i_1_n_0
    );
txprogdivreset_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => txprogdivreset_int_i_1_n_0,
      Q => txprogdivreset_int,
      R => cal_on_tx_reset_in_sync
    );
wait_ctr0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => wait_ctr0_carry_n_0,
      CO(6) => wait_ctr0_carry_n_1,
      CO(5) => wait_ctr0_carry_n_2,
      CO(4) => wait_ctr0_carry_n_3,
      CO(3) => wait_ctr0_carry_n_4,
      CO(2) => wait_ctr0_carry_n_5,
      CO(1) => wait_ctr0_carry_n_6,
      CO(0) => wait_ctr0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => wait_ctr0_carry_n_8,
      O(6) => wait_ctr0_carry_n_9,
      O(5) => wait_ctr0_carry_n_10,
      O(4) => wait_ctr0_carry_n_11,
      O(3) => wait_ctr0_carry_n_12,
      O(2) => wait_ctr0_carry_n_13,
      O(1) => wait_ctr0_carry_n_14,
      O(0) => wait_ctr0_carry_n_15,
      S(7) => \wait_ctr_reg_n_0_[8]\,
      S(6) => \wait_ctr_reg_n_0_[7]\,
      S(5) => \wait_ctr_reg_n_0_[6]\,
      S(4) => \wait_ctr_reg_n_0_[5]\,
      S(3) => \wait_ctr_reg_n_0_[4]\,
      S(2) => \wait_ctr_reg_n_0_[3]\,
      S(1) => \wait_ctr_reg_n_0_[2]\,
      S(0) => \wait_ctr_reg_n_0_[1]\
    );
\wait_ctr0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => wait_ctr0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \wait_ctr0_carry__0_n_0\,
      CO(6) => \wait_ctr0_carry__0_n_1\,
      CO(5) => \wait_ctr0_carry__0_n_2\,
      CO(4) => \wait_ctr0_carry__0_n_3\,
      CO(3) => \wait_ctr0_carry__0_n_4\,
      CO(2) => \wait_ctr0_carry__0_n_5\,
      CO(1) => \wait_ctr0_carry__0_n_6\,
      CO(0) => \wait_ctr0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__0_n_8\,
      O(6) => \wait_ctr0_carry__0_n_9\,
      O(5) => \wait_ctr0_carry__0_n_10\,
      O(4) => \wait_ctr0_carry__0_n_11\,
      O(3) => \wait_ctr0_carry__0_n_12\,
      O(2) => \wait_ctr0_carry__0_n_13\,
      O(1) => \wait_ctr0_carry__0_n_14\,
      O(0) => \wait_ctr0_carry__0_n_15\,
      S(7) => \wait_ctr_reg_n_0_[16]\,
      S(6) => \wait_ctr_reg_n_0_[15]\,
      S(5) => \wait_ctr_reg_n_0_[14]\,
      S(4) => \wait_ctr_reg_n_0_[13]\,
      S(3) => \wait_ctr_reg_n_0_[12]\,
      S(2) => \wait_ctr_reg_n_0_[11]\,
      S(1) => \wait_ctr_reg_n_0_[10]\,
      S(0) => \wait_ctr_reg_n_0_[9]\
    );
\wait_ctr0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \wait_ctr0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_wait_ctr0_carry__1_CO_UNCONNECTED\(7),
      CO(6) => \wait_ctr0_carry__1_n_1\,
      CO(5) => \wait_ctr0_carry__1_n_2\,
      CO(4) => \wait_ctr0_carry__1_n_3\,
      CO(3) => \wait_ctr0_carry__1_n_4\,
      CO(2) => \wait_ctr0_carry__1_n_5\,
      CO(1) => \wait_ctr0_carry__1_n_6\,
      CO(0) => \wait_ctr0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \wait_ctr0_carry__1_n_8\,
      O(6) => \wait_ctr0_carry__1_n_9\,
      O(5) => \wait_ctr0_carry__1_n_10\,
      O(4) => \wait_ctr0_carry__1_n_11\,
      O(3) => \wait_ctr0_carry__1_n_12\,
      O(2) => \wait_ctr0_carry__1_n_13\,
      O(1) => \wait_ctr0_carry__1_n_14\,
      O(0) => \wait_ctr0_carry__1_n_15\,
      S(7) => \wait_ctr_reg_n_0_[24]\,
      S(6) => \wait_ctr_reg_n_0_[23]\,
      S(5) => \wait_ctr_reg_n_0_[22]\,
      S(4) => \wait_ctr_reg_n_0_[21]\,
      S(3) => \wait_ctr_reg_n_0_[20]\,
      S(2) => \wait_ctr_reg_n_0_[19]\,
      S(1) => \wait_ctr_reg_n_0_[18]\,
      S(0) => \wait_ctr_reg_n_0_[17]\
    );
\wait_ctr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22203333"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr_reg_n_0_[0]\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[0]_i_1_n_0\
    );
\wait_ctr[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_14\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[10]_i_1_n_0\
    );
\wait_ctr[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_13\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[11]_i_1_n_0\
    );
\wait_ctr[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_12\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[12]_i_1_n_0\
    );
\wait_ctr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_11\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[13]_i_1_n_0\
    );
\wait_ctr[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_10\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[14]_i_1_n_0\
    );
\wait_ctr[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_9\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[15]_i_1_n_0\
    );
\wait_ctr[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_8\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[16]_i_1_n_0\
    );
\wait_ctr[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_15\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[17]_i_1_n_0\
    );
\wait_ctr[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_14\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[18]_i_1_n_0\
    );
\wait_ctr[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_13\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[19]_i_1_n_0\
    );
\wait_ctr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_15,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[1]_i_1_n_0\
    );
\wait_ctr[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_12\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[20]_i_1_n_0\
    );
\wait_ctr[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_11\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[21]_i_1_n_0\
    );
\wait_ctr[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_10\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[22]_i_1_n_0\
    );
\wait_ctr[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_9\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[23]_i_1_n_0\
    );
\wait_ctr[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202020202020222"
    )
        port map (
      I0 => \wait_ctr[24]_i_2_n_0\,
      I1 => \wait_ctr[24]_i_4_n_0\,
      I2 => \wait_ctr[24]_i_5_n_0\,
      I3 => \wait_ctr[24]_i_6_n_0\,
      I4 => p_16_in,
      I5 => p_14_in,
      O => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr[24]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[22]\,
      I1 => \wait_ctr_reg_n_0_[21]\,
      I2 => \wait_ctr_reg_n_0_[24]\,
      I3 => \wait_ctr_reg_n_0_[23]\,
      I4 => \wait_ctr[24]_i_16_n_0\,
      O => \wait_ctr[24]_i_10_n_0\
    );
\wait_ctr[24]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      I2 => \wait_ctr_reg_n_0_[7]\,
      I3 => \wait_ctr_reg_n_0_[10]\,
      I4 => \wait_ctr_reg_n_0_[11]\,
      O => \wait_ctr[24]_i_11_n_0\
    );
\wait_ctr[24]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA800"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[6]\,
      I1 => \wait_ctr_reg_n_0_[4]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr[24]_i_18_n_0\,
      I4 => \wait_ctr_reg_n_0_[12]\,
      I5 => \wait_ctr_reg_n_0_[13]\,
      O => \wait_ctr[24]_i_12_n_0\
    );
\wait_ctr[24]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wait_ctr[24]_i_19_n_0\,
      I1 => \wait_ctr_reg_n_0_[7]\,
      I2 => \wait_ctr_reg_n_0_[9]\,
      I3 => \wait_ctr_reg_n_0_[12]\,
      I4 => \wait_ctr_reg_n_0_[8]\,
      I5 => \wait_ctr[24]_i_20_n_0\,
      O => \wait_ctr[24]_i_13_n_0\
    );
\wait_ctr[24]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[13]\,
      I1 => \wait_ctr_reg_n_0_[14]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[16]\,
      O => \wait_ctr[24]_i_14_n_0\
    );
\wait_ctr[24]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[23]\,
      I1 => \wait_ctr_reg_n_0_[24]\,
      I2 => \wait_ctr_reg_n_0_[21]\,
      I3 => \wait_ctr_reg_n_0_[22]\,
      O => \wait_ctr[24]_i_15_n_0\
    );
\wait_ctr[24]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[17]\,
      I1 => \wait_ctr_reg_n_0_[18]\,
      I2 => \wait_ctr_reg_n_0_[19]\,
      I3 => \wait_ctr_reg_n_0_[20]\,
      O => \wait_ctr[24]_i_16_n_0\
    );
\wait_ctr[24]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[6]\,
      I1 => \wait_ctr_reg_n_0_[5]\,
      I2 => \wait_ctr_reg_n_0_[11]\,
      I3 => \wait_ctr_reg_n_0_[10]\,
      I4 => \wait_ctr_reg_n_0_[3]\,
      I5 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_17_n_0\
    );
\wait_ctr[24]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[9]\,
      I1 => \wait_ctr_reg_n_0_[8]\,
      O => \wait_ctr[24]_i_18_n_0\
    );
\wait_ctr[24]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE000000"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[2]\,
      I1 => \wait_ctr_reg_n_0_[1]\,
      I2 => \wait_ctr_reg_n_0_[0]\,
      I3 => \wait_ctr_reg_n_0_[3]\,
      I4 => \wait_ctr_reg_n_0_[4]\,
      O => \wait_ctr[24]_i_19_n_0\
    );
\wait_ctr[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555550455555555"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => p_0_in_0,
      I2 => drp_done,
      I3 => \cpll_cal_state_reg_n_0_[0]\,
      I4 => \wait_ctr[24]_i_7_n_0\,
      I5 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[24]_i_2_n_0\
    );
\wait_ctr[24]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[10]\,
      I1 => \wait_ctr_reg_n_0_[11]\,
      I2 => \wait_ctr_reg_n_0_[5]\,
      I3 => \wait_ctr_reg_n_0_[6]\,
      O => \wait_ctr[24]_i_20_n_0\
    );
\wait_ctr[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__1_n_8\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[24]_i_3_n_0\
    );
\wait_ctr[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => p_15_in,
      I1 => p_17_in,
      I2 => \wait_ctr[24]_i_9_n_0\,
      O => \wait_ctr[24]_i_4_n_0\
    );
\wait_ctr[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011101111111"
    )
        port map (
      I0 => \wait_ctr[24]_i_10_n_0\,
      I1 => \wait_ctr_reg_n_0_[16]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[14]\,
      I4 => \wait_ctr[24]_i_11_n_0\,
      I5 => \wait_ctr[24]_i_12_n_0\,
      O => \wait_ctr[24]_i_5_n_0\
    );
\wait_ctr[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \wait_ctr_reg_n_0_[13]\,
      I1 => \wait_ctr_reg_n_0_[14]\,
      I2 => \wait_ctr_reg_n_0_[15]\,
      I3 => \wait_ctr_reg_n_0_[16]\,
      I4 => \wait_ctr[24]_i_10_n_0\,
      I5 => \wait_ctr[24]_i_13_n_0\,
      O => \wait_ctr[24]_i_6_n_0\
    );
\wait_ctr[24]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_17_in,
      I1 => p_15_in,
      O => \wait_ctr[24]_i_7_n_0\
    );
\wait_ctr[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => p_14_in,
      I1 => p_16_in,
      I2 => \cpll_cal_state_reg_n_0_[28]\,
      I3 => p_13_in,
      I4 => p_18_in,
      O => \wait_ctr[24]_i_8_n_0\
    );
\wait_ctr[24]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001010101010101"
    )
        port map (
      I0 => \wait_ctr[24]_i_14_n_0\,
      I1 => \wait_ctr[24]_i_15_n_0\,
      I2 => \wait_ctr[24]_i_16_n_0\,
      I3 => \wait_ctr_reg_n_0_[12]\,
      I4 => \wait_ctr[24]_i_17_n_0\,
      I5 => \wait_ctr[24]_i_11_n_0\,
      O => \wait_ctr[24]_i_9_n_0\
    );
\wait_ctr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_14,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[2]_i_1_n_0\
    );
\wait_ctr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_13,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[3]_i_1_n_0\
    );
\wait_ctr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_12,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[4]_i_1_n_0\
    );
\wait_ctr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_11,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[5]_i_1_n_0\
    );
\wait_ctr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_10,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[6]_i_1_n_0\
    );
\wait_ctr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_9,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[7]_i_1_n_0\
    );
\wait_ctr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => wait_ctr0_carry_n_8,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[8]_i_1_n_0\
    );
\wait_ctr[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8880CCCC"
    )
        port map (
      I0 => \wait_ctr[24]_i_9_n_0\,
      I1 => \wait_ctr0_carry__0_n_15\,
      I2 => p_15_in,
      I3 => p_17_in,
      I4 => \wait_ctr[24]_i_8_n_0\,
      O => \wait_ctr[9]_i_1_n_0\
    );
\wait_ctr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[0]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[0]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[10]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[10]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[11]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[11]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[12]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[12]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[13]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[13]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[14]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[14]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[15]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[15]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[16]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[16]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[17]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[17]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[18]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[18]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[19]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[19]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[1]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[1]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[20]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[20]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[21]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[21]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[22]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[22]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[23]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[23]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[24]_i_3_n_0\,
      Q => \wait_ctr_reg_n_0_[24]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[2]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[2]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[3]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[3]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[4]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[4]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[5]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[5]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[6]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[6]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[7]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[7]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[8]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[8]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
\wait_ctr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => drpclk_in(0),
      CE => \wait_ctr[24]_i_2_n_0\,
      D => \wait_ctr[9]_i_1_n_0\,
      Q => \wait_ctr_reg_n_0_[9]\,
      R => \wait_ctr[24]_i_1_n_0\
    );
wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => drp_done,
      I1 => \di_msk[15]_i_3_n_0\,
      I2 => wr,
      O => wr_i_1_n_0
    );
wr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => '1',
      D => wr_i_1_n_0,
      Q => wr,
      R => cal_on_tx_reset_in_sync
    );
\x0e1_store[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => cal_on_tx_reset_in_sync,
      I1 => p_4_in,
      I2 => drp_done,
      O => \x0e1_store[14]_i_1_n_0\
    );
\x0e1_store_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(0),
      Q => \x0e1_store_reg_n_0_[0]\,
      R => '0'
    );
\x0e1_store_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(12),
      Q => \x0e1_store_reg_n_0_[12]\,
      R => '0'
    );
\x0e1_store_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(13),
      Q => \x0e1_store_reg_n_0_[13]\,
      R => '0'
    );
\x0e1_store_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(14),
      Q => \x0e1_store_reg_n_0_[14]\,
      R => '0'
    );
\x0e1_store_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(1),
      Q => \x0e1_store_reg_n_0_[1]\,
      R => '0'
    );
\x0e1_store_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(2),
      Q => \x0e1_store_reg_n_0_[2]\,
      R => '0'
    );
\x0e1_store_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(3),
      Q => \x0e1_store_reg_n_0_[3]\,
      R => '0'
    );
\x0e1_store_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(4),
      Q => \x0e1_store_reg_n_0_[4]\,
      R => '0'
    );
\x0e1_store_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(5),
      Q => \x0e1_store_reg_n_0_[5]\,
      R => '0'
    );
\x0e1_store_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(6),
      Q => \x0e1_store_reg_n_0_[6]\,
      R => '0'
    );
\x0e1_store_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(7),
      Q => \x0e1_store_reg_n_0_[7]\,
      R => '0'
    );
\x0e1_store_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(8),
      Q => \x0e1_store_reg_n_0_[8]\,
      R => '0'
    );
\x0e1_store_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => drpclk_in(0),
      CE => \x0e1_store[14]_i_1_n_0\,
      D => \progdiv_cfg_store_reg[15]_0\(9),
      Q => \x0e1_store_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal is
  port (
    cpllreset_int_reg : out STD_LOGIC;
    cpllpd_int_reg : out STD_LOGIC;
    rst_in0 : out STD_LOGIC;
    in0 : out STD_LOGIC;
    GTHE4_TXPROGDIVRESET_OUT : out STD_LOGIC;
    GTHE4_TXOUTCLKSEL_OUT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    GTHE4_CHANNEL_DRPEN_OUT : out STD_LOGIC;
    GTHE4_CHANNEL_DRPWE_OUT : out STD_LOGIC;
    GTHE4_CHANNEL_DRPADDR_OUT : out STD_LOGIC_VECTOR ( 6 downto 0 );
    GTHE4_CHANNEL_DRPDI_OUT : out STD_LOGIC_VECTOR ( 15 downto 0 );
    GTHE4_CPLLLOCK_IN : in STD_LOGIC;
    USER_TXPROGDIVRESET_IN : in STD_LOGIC;
    GTHE4_TXPRGDIVRESETDONE_IN : in STD_LOGIC;
    txoutclk_out : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    GTHE4_CHANNEL_DRPDO_IN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \gen_gtwizard_gthe4.drprdy_int\ : in STD_LOGIC;
    RESET_IN : in STD_LOGIC;
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : in STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal : entity is "gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal";
end top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal is
  signal cal_on_tx_dout : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cal_on_tx_drdy : STD_LOGIC;
  signal cal_on_tx_drpaddr_out : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal cal_on_tx_drpdi_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cal_on_tx_drpen_out : STD_LOGIC;
  signal cal_on_tx_drpwe_out : STD_LOGIC;
  signal cal_on_tx_reset_in_sync : STD_LOGIC;
  signal drprst_in_sync : STD_LOGIC;
begin
bit_synchronizer_drprst_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_27
     port map (
      drpclk_in(0) => drpclk_in(0),
      drprst_in_sync => drprst_in_sync
    );
gtwizard_ultrascale_v1_7_14_gte4_drp_arb_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gte4_drp_arb
     port map (
      \DADDR_O_reg[7]_0\(6 downto 0) => GTHE4_CHANNEL_DRPADDR_OUT(6 downto 0),
      \DI_O_reg[15]_0\(15 downto 0) => GTHE4_CHANNEL_DRPDI_OUT(15 downto 0),
      GTHE4_CHANNEL_DRPADDR_OUT(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      GTHE4_CHANNEL_DRPDI_OUT(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      GTHE4_CHANNEL_DRPDO_IN(15 downto 0) => GTHE4_CHANNEL_DRPDO_IN(15 downto 0),
      GTHE4_CHANNEL_DRPEN_OUT => GTHE4_CHANNEL_DRPEN_OUT,
      GTHE4_CHANNEL_DRPWE_OUT => GTHE4_CHANNEL_DRPWE_OUT,
      Q(15 downto 0) => cal_on_tx_dout(15 downto 0),
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpen_out => cal_on_tx_drpen_out,
      cal_on_tx_drpwe_out => cal_on_tx_drpwe_out,
      drpclk_in(0) => drpclk_in(0),
      drprst_in_sync => drprst_in_sync,
      \gen_gtwizard_gthe4.drprdy_int\ => \gen_gtwizard_gthe4.drprdy_int\
    );
gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_tx
     port map (
      GTHE4_CPLLLOCK_IN => GTHE4_CPLLLOCK_IN,
      GTHE4_TXOUTCLKSEL_OUT(2 downto 0) => GTHE4_TXOUTCLKSEL_OUT(2 downto 0),
      GTHE4_TXPRGDIVRESETDONE_IN => GTHE4_TXPRGDIVRESETDONE_IN,
      GTHE4_TXPROGDIVRESET_OUT => GTHE4_TXPROGDIVRESET_OUT,
      Q(6 downto 0) => cal_on_tx_drpaddr_out(7 downto 1),
      USER_TXPROGDIVRESET_IN => USER_TXPROGDIVRESET_IN,
      cal_on_tx_drdy => cal_on_tx_drdy,
      cal_on_tx_drpen_out => cal_on_tx_drpen_out,
      cal_on_tx_drpwe_out => cal_on_tx_drpwe_out,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      cpllpd_int_reg_0 => cpllpd_int_reg,
      cpllreset_int_reg_0 => cpllreset_int_reg,
      \di_reg[15]_0\(15 downto 0) => cal_on_tx_drpdi_out(15 downto 0),
      drpclk_in(0) => drpclk_in(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      in0 => in0,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      \progdiv_cfg_store_reg[15]_0\(15 downto 0) => cal_on_tx_dout(15 downto 0),
      rst_in0 => rst_in0,
      txoutclk_out(0) => txoutclk_out(0)
    );
reset_synchronizer_resetin_rx_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_28
     port map (
      drpclk_in(0) => drpclk_in(0)
    );
reset_synchronizer_resetin_tx_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_reset_synchronizer_29
     port map (
      RESET_IN => RESET_IN,
      cal_on_tx_reset_in_sync => cal_on_tx_reset_in_sync,
      drpclk_in(0) => drpclk_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4 is
  port (
    gtpowergood_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4 : entity is "gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4 is
  signal \^cplllock_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_gtwizard_gthe4.cplllock_ch_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.drpdo_int\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_gtwizard_gthe4.drpen_ch_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.drprdy_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.drpwe_ch_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_100\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_0\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gtpowergood_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.gttxreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.rxprogdivreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.rxratemode_ch_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.rxuserrdy_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.txprgdivresetdone_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.txprogdivreset_ch_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.txprogdivreset_int\ : STD_LOGIC;
  signal \gen_gtwizard_gthe4.txuserrdy_int\ : STD_LOGIC;
  signal \^gtpowergood_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^lopt_4\ : STD_LOGIC;
  signal \^lopt_5\ : STD_LOGIC;
  signal \^lopt_6\ : STD_LOGIC;
  signal \^lopt_7\ : STD_LOGIC;
  signal rst_in0 : STD_LOGIC;
  signal \^rxresetdone_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^txoutclk_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^txresetdone_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  cplllock_out(0) <= \^cplllock_out\(0);
  gtpowergood_out(0) <= \^gtpowergood_out\(0);
  lopt_4 <= \^lopt_4\;
  lopt_5 <= \^lopt_5\;
  lopt_6 <= \^lopt_6\;
  lopt_7 <= \^lopt_7\;
  rxresetdone_out(0) <= \^rxresetdone_out\(0);
  txoutclk_out(0) <= \^txoutclk_out\(0);
  txresetdone_out(0) <= \^txresetdone_out\(0);
\gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gthe4_channel_wrapper
     port map (
      D(15 downto 0) => \gen_gtwizard_gthe4.drpdo_int\(15 downto 0),
      DEN_O => \gen_gtwizard_gthe4.drpen_ch_int\,
      DWE_O => \gen_gtwizard_gthe4.drpwe_ch_int\,
      GTHE4_CPLLLOCK_IN => \gen_gtwizard_gthe4.cplllock_ch_int\,
      GTHE4_TXPRGDIVRESETDONE_IN => \gen_gtwizard_gthe4.txprgdivresetdone_int\,
      GTHE4_TXPROGDIVRESET_OUT => \gen_gtwizard_gthe4.txprogdivreset_ch_int\,
      Q(15 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\(15 downto 0),
      RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\,
      RXRATE(0) => \gen_gtwizard_gthe4.rxratemode_ch_int\,
      drpclk_in(0) => drpclk_in(0),
      \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\,
      \gen_gtwizard_gthe4.drprdy_int\ => \gen_gtwizard_gthe4.drprdy_int\,
      \gen_gtwizard_gthe4.gtpowergood_int\ => \gen_gtwizard_gthe4.gtpowergood_int\,
      \gen_gtwizard_gthe4.gttxreset_int\ => \gen_gtwizard_gthe4.gttxreset_int\,
      \gen_gtwizard_gthe4.rxprogdivreset_int\ => \gen_gtwizard_gthe4.rxprogdivreset_int\,
      \gen_gtwizard_gthe4.rxuserrdy_int\ => \gen_gtwizard_gthe4.rxuserrdy_int\,
      \gen_gtwizard_gthe4.txuserrdy_int\ => \gen_gtwizard_gthe4.txuserrdy_int\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST\ => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_100\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_1\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_1\ => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_0\,
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_2\(2 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\(2 downto 0),
      \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_3\(6 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\(7 downto 1),
      gthrxn_in(0) => gthrxn_in(0),
      gthrxp_in(0) => gthrxp_in(0),
      gthtxn_out(0) => gthtxn_out(0),
      gthtxp_out(0) => gthtxp_out(0),
      gtrefclk0_in(0) => gtrefclk0_in(0),
      gtwiz_userdata_rx_out(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_in(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => \^lopt_4\,
      lopt_5 => \^lopt_5\,
      lopt_6 => \^lopt_6\,
      lopt_7 => \^lopt_7\,
      rx8b10ben_in(0) => rx8b10ben_in(0),
      rxbufstatus_out(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxcdrlock_out(0) => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\,
      rxclkcorcnt_out(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcommadeten_in(0) => rxcommadeten_in(0),
      rxctrl0_out(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_out(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_out(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_out(7 downto 0) => rxctrl3_out(7 downto 0),
      rxmcommaalignen_in(0) => rxmcommaalignen_in(0),
      rxoutclk_out(0) => rxoutclk_out(0),
      rxoutclkpcs_out(0) => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\,
      rxpcommaalignen_in(0) => rxpcommaalignen_in(0),
      rxpmaresetdone_out(0) => rxpmaresetdone_out(0),
      rxresetdone_out(0) => \^rxresetdone_out\(0),
      rxusrclk2_in(0) => rxusrclk2_in(0),
      rxusrclk_in(0) => rxusrclk_in(0),
      tx8b10ben_in(0) => tx8b10ben_in(0),
      txbufstatus_out(1 downto 0) => txbufstatus_out(1 downto 0),
      txctrl0_in(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_in(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_in(7 downto 0) => txctrl2_in(7 downto 0),
      txelecidle_in(0) => txelecidle_in(0),
      txoutclk_out(0) => \^txoutclk_out\(0),
      txpd_in(1 downto 0) => txpd_in(1 downto 0),
      txresetdone_out(0) => \^txresetdone_out\(0),
      txusrclk2_in(0) => txusrclk2_in(0),
      txusrclk_in(0) => txusrclk_in(0)
    );
\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal
     port map (
      GTHE4_CHANNEL_DRPADDR_OUT(6 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int\(7 downto 1),
      GTHE4_CHANNEL_DRPDI_OUT(15 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int\(15 downto 0),
      GTHE4_CHANNEL_DRPDO_IN(15 downto 0) => \gen_gtwizard_gthe4.drpdo_int\(15 downto 0),
      GTHE4_CHANNEL_DRPEN_OUT => \gen_gtwizard_gthe4.drpen_ch_int\,
      GTHE4_CHANNEL_DRPWE_OUT => \gen_gtwizard_gthe4.drpwe_ch_int\,
      GTHE4_CPLLLOCK_IN => \gen_gtwizard_gthe4.cplllock_ch_int\,
      GTHE4_TXOUTCLKSEL_OUT(2 downto 0) => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int\(2 downto 0),
      GTHE4_TXPRGDIVRESETDONE_IN => \gen_gtwizard_gthe4.txprgdivresetdone_int\,
      GTHE4_TXPROGDIVRESET_OUT => \gen_gtwizard_gthe4.txprogdivreset_ch_int\,
      RESET_IN => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\,
      USER_TXPROGDIVRESET_IN => \gen_gtwizard_gthe4.txprogdivreset_int\,
      cpllpd_int_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_1\,
      cpllreset_int_reg => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_14_gthe4_cpll_cal_inst_n_0\,
      drpclk_in(0) => drpclk_in(0),
      \gen_gtwizard_gthe4.drprdy_int\ => \gen_gtwizard_gthe4.drprdy_int\,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      in0 => \^cplllock_out\(0),
      lopt => \^lopt_6\,
      lopt_1 => \^lopt_7\,
      lopt_2 => \^lopt_4\,
      lopt_3 => \^lopt_5\,
      rst_in0 => rst_in0,
      txoutclk_out(0) => \^txoutclk_out\(0)
    );
\gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gthe4_delay_powergood
     port map (
      RXPD(1) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_1\,
      RXPD(0) => \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst_n_2\,
      RXRATE(0) => \gen_gtwizard_gthe4.rxratemode_ch_int\,
      \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0\ => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_100\,
      \out\ => \^gtpowergood_out\(0),
      rxoutclkpcs_out(0) => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_7\,
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0)
    );
\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer
     port map (
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      rxresetdone_out(0) => \^rxresetdone_out\(0)
    );
\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_bit_synchronizer_8
     port map (
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      txresetdone_out(0) => \^txresetdone_out\(0)
    );
\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gtwizard_ultrascale_v1_7_14_gtwiz_reset
     port map (
      RESET_IN => \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpll_cal_reset_int\,
      USER_TXPROGDIVRESET_IN => \gen_gtwizard_gthe4.txprogdivreset_int\,
      cplllock_out(0) => \^cplllock_out\(0),
      \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\ => \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int\,
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync\,
      \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\ => \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync\,
      \gen_gtwizard_gthe4.gtpowergood_int\ => \gen_gtwizard_gthe4.gtpowergood_int\,
      \gen_gtwizard_gthe4.gttxreset_int\ => \gen_gtwizard_gthe4.gttxreset_int\,
      \gen_gtwizard_gthe4.rxprogdivreset_int\ => \gen_gtwizard_gthe4.rxprogdivreset_int\,
      \gen_gtwizard_gthe4.rxuserrdy_int\ => \gen_gtwizard_gthe4.rxuserrdy_int\,
      \gen_gtwizard_gthe4.txuserrdy_int\ => \gen_gtwizard_gthe4.txuserrdy_int\,
      gtpowergood_out(0) => \^gtpowergood_out\(0),
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      rst_in0 => rst_in0,
      rxcdrlock_out(0) => \gen_gtwizard_gthe4.gen_channel_container[2].gen_enabled_channel.gthe4_channel_wrapper_inst_n_5\,
      rxusrclk2_in(0) => rxusrclk2_in(0),
      txusrclk2_in(0) => txusrclk2_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top is
  port (
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_tx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_start_user_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_buffbypass_rx_error_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1lock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll0reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_qpll1reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_gthe3_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gthe3_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gthe3_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_gthe4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gthe4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gthe4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_gtye4_cpll_cal_txoutclk_period_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gtye4_cpll_cal_cnt_tol_in : in STD_LOGIC_VECTOR ( 17 downto 0 );
    gtwiz_gtye4_cpll_cal_bufg_ce_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bgbypassb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgmonitorenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgpdb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bgrcalovrd_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    bgrcalovrdenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpclk_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_common_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_common_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk00_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk01_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk10_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk11_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcierateqpll0_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pcierateqpll1_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pmarsvd0_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbdiv_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll1lockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1locken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1pd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    qpll1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpllrsvd1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    qpllrsvd2_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd3_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    qpllrsvd4_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rcalenb_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm0reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm0width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm1data_in : in STD_LOGIC_VECTOR ( 24 downto 0 );
    sdm1reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1toggle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sdm1width_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tcongpi_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    tconpowerup_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tconreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tconrsvdin1_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ubcfgstreamen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdo_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubdrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubenable_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubgpi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubintr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubiolmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmbrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmcapture_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmdbgupdate_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmregen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmshift_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmsysrst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtck_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdi_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdo_common_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_common_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdout0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pmarsvdout1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qpll0fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1fbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1lock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1outrefclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    qplldmonitor0_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    qplldmonitor1_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    refclkoutmonitor0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    refclkoutmonitor1_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk1_sel_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclk0sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxrecclk1sel_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sdm0finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm0testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    sdm1finalout_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sdm1testdata_out : out STD_LOGIC_VECTOR ( 14 downto 0 );
    tcongpo_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    tconrsvdout0_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdaddr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubden_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdi_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubdwe_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubmdmtdo_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubrsvdout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    ubtxuart_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cdrstepdir_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cdrstepsq_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cdrstepsx_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cfgreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkrsvd0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    clkrsvd1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpllfreqlock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cplllockdetclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cplllocken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpllpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    cpllreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dmonfiforeset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    dmonitorclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drprst_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    elpcaldvorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    elpcalpaorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicaldone_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphicalstart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphidwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    evoddphixwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanmode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    freqos_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtgrefclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtresetsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrsvd_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtrxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrxresetsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gttxreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gttxresetsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    incpctrl_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtyrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    looprsvd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbkrxtxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    lpbktxrxseren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcieeqrxeqadaptdone_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcierstidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pciersttxsyncstart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcieuserratedone_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pcsrsvdin2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    pmarsvdin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0clk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0freqlock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll0refclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1clk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1freqlock_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    qpll1refclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    resetovrd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rstclkentx_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxafecfoken_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrfreqreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrresetrsv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbonden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbondi_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rxchbondlevel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxchbondmaster_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbondslave_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxckcalreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxckcalstart_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeagcctrl_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdccforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeagchold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeagcovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfecfokfcnum_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxdfecfokfen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfecfokfpulse_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfecfokhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfecfokovren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfekhhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfekhovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelfhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelfovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap10hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap10ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap11hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap11ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap12hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap12ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap13hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap13ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap14hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap14ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap15hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap15ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap2hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap2ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap3hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap3ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap4hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap4ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap5hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap5ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap6hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap6ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap7hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap7ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap8hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap8ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap9hold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfetap9ovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeuthold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfeutovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfevphold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfevpovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfevsen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfexyden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdlybypass_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdlyen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdlyovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdlysreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxelecidlemode_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxeqtraining_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxgearboxslip_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlatclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmgchold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmgcovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmhfhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmhfovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmlfhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmlfklovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmoshold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmosovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmonitorsel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxoobreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxoscalreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxoshold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintcfg_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinthold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstrobe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosinttestovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxosovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxphalign_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxphalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxphdlypd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxphdlyreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxphovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpllclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxqpien_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxslide_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxslipoutclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxslippma_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxsyncallin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxsyncin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxsyncmode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxtermination_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxuserrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    sigvalidclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tstin_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    tx8b10bbypass_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txbufdiffctrl_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcominit_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcomsas_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txcomwake_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdata_in : in STD_LOGIC_VECTOR ( 127 downto 0 );
    txdataextendrsvd_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdccforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdccreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdeemph_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txdetectrx_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txdiffpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlybypass_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlyen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlyhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlyovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlysreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txdlyupdown_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txelforcestart_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txheader_in : in STD_LOGIC_VECTOR ( 5 downto 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txlatclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txlfpstreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txlfpsu2lpexit_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txlfpsu3wake_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txmaincursor_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    txmargin_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txmuxdcdexhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txmuxdcdorwren_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoneszeros_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpdelecidlemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphalign_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphdlypd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphdlyreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphdlytstclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphinit_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txphovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmovrden_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmpd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmsel_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpippmstepsize_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txpisopd_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpllclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txpostcursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txprecursorinv_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprogdivreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txqpibiasen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txqpistrongpdown_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txqpiweakpup_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txratemode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txsequence_in : in STD_LOGIC_VECTOR ( 6 downto 0 );
    txswing_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txsyncallin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txsyncin_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txsyncmode_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txsysclksel_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txuserrdy_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    bufgtce_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    bufgtcemask_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bufgtdiv_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    bufgtreset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    bufgtrstmask_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    cpllfbclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dmonitoroutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclkmonitor_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtytxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcierategen3_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcierateidle_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcierateqpllpd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pcierateqpllreset_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    pciesynctxsyncdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcieusergen3rdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcieuserphystatusrst_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcieuserratestart_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pcsrsvdout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    phystatus_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    pinrsrvdas_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    powerpresent_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    resetexception_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrlock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrphdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxchanbondseq_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxchanisaligned_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxchanrealign_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxchbondo_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rxckcaldone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcominitdet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcomsasdet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxcomwakedet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdata_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    rxdataextendrsvd_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdatavalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxdlysresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxelecidle_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxheader_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxheadervalid_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxlfpstresetdet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxlfpsu2lpexitdet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxlfpsu3wakedet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxmonitorout_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxosintdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstarted_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstrobedone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxosintstrobestarted_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclkfabric_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxoutclkpcs_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxphaligndone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxphalignerr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxqpisenn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxqpisenp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxratedone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxrecclkout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxsliderdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxslipdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxslipoutclkrdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxslippmardy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxstartofseq_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxsyncdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxsyncout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxvalid_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txcomfinish_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txdccdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txdlysresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclkfabric_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txoutclkpcs_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txphaligndone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txphinitdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txqpisenn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txqpisenp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txratedone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txsyncdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txsyncout_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "2500.000000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "50.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "8'b00010001";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 20;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "1.250000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 8;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "156.250000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 16;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "257.812500";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "125.000000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 20;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "1.250000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 8;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 4;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 2;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "156.250000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 16;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "62.500000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top : entity is "gig_ethernet_pcs_pma_0_gt_gtwizard_top";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top is
  signal \<const0>\ : STD_LOGIC;
begin
  bufgtce_out(0) <= \<const0>\;
  bufgtcemask_out(2) <= \<const0>\;
  bufgtcemask_out(1) <= \<const0>\;
  bufgtcemask_out(0) <= \<const0>\;
  bufgtdiv_out(8) <= \<const0>\;
  bufgtdiv_out(7) <= \<const0>\;
  bufgtdiv_out(6) <= \<const0>\;
  bufgtdiv_out(5) <= \<const0>\;
  bufgtdiv_out(4) <= \<const0>\;
  bufgtdiv_out(3) <= \<const0>\;
  bufgtdiv_out(2) <= \<const0>\;
  bufgtdiv_out(1) <= \<const0>\;
  bufgtdiv_out(0) <= \<const0>\;
  bufgtreset_out(0) <= \<const0>\;
  bufgtrstmask_out(2) <= \<const0>\;
  bufgtrstmask_out(1) <= \<const0>\;
  bufgtrstmask_out(0) <= \<const0>\;
  cpllfbclklost_out(0) <= \<const0>\;
  cpllrefclklost_out(0) <= \<const0>\;
  dmonitorout_out(15) <= \<const0>\;
  dmonitorout_out(14) <= \<const0>\;
  dmonitorout_out(13) <= \<const0>\;
  dmonitorout_out(12) <= \<const0>\;
  dmonitorout_out(11) <= \<const0>\;
  dmonitorout_out(10) <= \<const0>\;
  dmonitorout_out(9) <= \<const0>\;
  dmonitorout_out(8) <= \<const0>\;
  dmonitorout_out(7) <= \<const0>\;
  dmonitorout_out(6) <= \<const0>\;
  dmonitorout_out(5) <= \<const0>\;
  dmonitorout_out(4) <= \<const0>\;
  dmonitorout_out(3) <= \<const0>\;
  dmonitorout_out(2) <= \<const0>\;
  dmonitorout_out(1) <= \<const0>\;
  dmonitorout_out(0) <= \<const0>\;
  dmonitoroutclk_out(0) <= \<const0>\;
  drpdo_common_out(15) <= \<const0>\;
  drpdo_common_out(14) <= \<const0>\;
  drpdo_common_out(13) <= \<const0>\;
  drpdo_common_out(12) <= \<const0>\;
  drpdo_common_out(11) <= \<const0>\;
  drpdo_common_out(10) <= \<const0>\;
  drpdo_common_out(9) <= \<const0>\;
  drpdo_common_out(8) <= \<const0>\;
  drpdo_common_out(7) <= \<const0>\;
  drpdo_common_out(6) <= \<const0>\;
  drpdo_common_out(5) <= \<const0>\;
  drpdo_common_out(4) <= \<const0>\;
  drpdo_common_out(3) <= \<const0>\;
  drpdo_common_out(2) <= \<const0>\;
  drpdo_common_out(1) <= \<const0>\;
  drpdo_common_out(0) <= \<const0>\;
  drpdo_out(15) <= \<const0>\;
  drpdo_out(14) <= \<const0>\;
  drpdo_out(13) <= \<const0>\;
  drpdo_out(12) <= \<const0>\;
  drpdo_out(11) <= \<const0>\;
  drpdo_out(10) <= \<const0>\;
  drpdo_out(9) <= \<const0>\;
  drpdo_out(8) <= \<const0>\;
  drpdo_out(7) <= \<const0>\;
  drpdo_out(6) <= \<const0>\;
  drpdo_out(5) <= \<const0>\;
  drpdo_out(4) <= \<const0>\;
  drpdo_out(3) <= \<const0>\;
  drpdo_out(2) <= \<const0>\;
  drpdo_out(1) <= \<const0>\;
  drpdo_out(0) <= \<const0>\;
  drprdy_common_out(0) <= \<const0>\;
  drprdy_out(0) <= \<const0>\;
  eyescandataerror_out(0) <= \<const0>\;
  gtrefclkmonitor_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_rx_error_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_done_out(0) <= \<const0>\;
  gtwiz_buffbypass_tx_error_out(0) <= \<const0>\;
  gtwiz_reset_qpll0reset_out(0) <= \<const0>\;
  gtwiz_reset_qpll1reset_out(0) <= \<const0>\;
  gtwiz_reset_rx_cdr_stable_out(0) <= \<const0>\;
  gtwiz_userclk_rx_active_out(0) <= \<const0>\;
  gtwiz_userclk_rx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_rx_usrclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_active_out(0) <= \<const0>\;
  gtwiz_userclk_tx_srcclk_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk2_out(0) <= \<const0>\;
  gtwiz_userclk_tx_usrclk_out(0) <= \<const0>\;
  gtytxn_out(0) <= \<const0>\;
  gtytxp_out(0) <= \<const0>\;
  pcierategen3_out(0) <= \<const0>\;
  pcierateidle_out(0) <= \<const0>\;
  pcierateqpllpd_out(1) <= \<const0>\;
  pcierateqpllpd_out(0) <= \<const0>\;
  pcierateqpllreset_out(1) <= \<const0>\;
  pcierateqpllreset_out(0) <= \<const0>\;
  pciesynctxsyncdone_out(0) <= \<const0>\;
  pcieusergen3rdy_out(0) <= \<const0>\;
  pcieuserphystatusrst_out(0) <= \<const0>\;
  pcieuserratestart_out(0) <= \<const0>\;
  pcsrsvdout_out(15) <= \<const0>\;
  pcsrsvdout_out(14) <= \<const0>\;
  pcsrsvdout_out(13) <= \<const0>\;
  pcsrsvdout_out(12) <= \<const0>\;
  pcsrsvdout_out(11) <= \<const0>\;
  pcsrsvdout_out(10) <= \<const0>\;
  pcsrsvdout_out(9) <= \<const0>\;
  pcsrsvdout_out(8) <= \<const0>\;
  pcsrsvdout_out(7) <= \<const0>\;
  pcsrsvdout_out(6) <= \<const0>\;
  pcsrsvdout_out(5) <= \<const0>\;
  pcsrsvdout_out(4) <= \<const0>\;
  pcsrsvdout_out(3) <= \<const0>\;
  pcsrsvdout_out(2) <= \<const0>\;
  pcsrsvdout_out(1) <= \<const0>\;
  pcsrsvdout_out(0) <= \<const0>\;
  phystatus_out(0) <= \<const0>\;
  pinrsrvdas_out(15) <= \<const0>\;
  pinrsrvdas_out(14) <= \<const0>\;
  pinrsrvdas_out(13) <= \<const0>\;
  pinrsrvdas_out(12) <= \<const0>\;
  pinrsrvdas_out(11) <= \<const0>\;
  pinrsrvdas_out(10) <= \<const0>\;
  pinrsrvdas_out(9) <= \<const0>\;
  pinrsrvdas_out(8) <= \<const0>\;
  pinrsrvdas_out(7) <= \<const0>\;
  pinrsrvdas_out(6) <= \<const0>\;
  pinrsrvdas_out(5) <= \<const0>\;
  pinrsrvdas_out(4) <= \<const0>\;
  pinrsrvdas_out(3) <= \<const0>\;
  pinrsrvdas_out(2) <= \<const0>\;
  pinrsrvdas_out(1) <= \<const0>\;
  pinrsrvdas_out(0) <= \<const0>\;
  pmarsvdout0_out(7) <= \<const0>\;
  pmarsvdout0_out(6) <= \<const0>\;
  pmarsvdout0_out(5) <= \<const0>\;
  pmarsvdout0_out(4) <= \<const0>\;
  pmarsvdout0_out(3) <= \<const0>\;
  pmarsvdout0_out(2) <= \<const0>\;
  pmarsvdout0_out(1) <= \<const0>\;
  pmarsvdout0_out(0) <= \<const0>\;
  pmarsvdout1_out(7) <= \<const0>\;
  pmarsvdout1_out(6) <= \<const0>\;
  pmarsvdout1_out(5) <= \<const0>\;
  pmarsvdout1_out(4) <= \<const0>\;
  pmarsvdout1_out(3) <= \<const0>\;
  pmarsvdout1_out(2) <= \<const0>\;
  pmarsvdout1_out(1) <= \<const0>\;
  pmarsvdout1_out(0) <= \<const0>\;
  powerpresent_out(0) <= \<const0>\;
  qpll0fbclklost_out(0) <= \<const0>\;
  qpll0lock_out(0) <= \<const0>\;
  qpll0outclk_out(0) <= \<const0>\;
  qpll0outrefclk_out(0) <= \<const0>\;
  qpll0refclklost_out(0) <= \<const0>\;
  qpll1fbclklost_out(0) <= \<const0>\;
  qpll1lock_out(0) <= \<const0>\;
  qpll1outclk_out(0) <= \<const0>\;
  qpll1outrefclk_out(0) <= \<const0>\;
  qpll1refclklost_out(0) <= \<const0>\;
  qplldmonitor0_out(7) <= \<const0>\;
  qplldmonitor0_out(6) <= \<const0>\;
  qplldmonitor0_out(5) <= \<const0>\;
  qplldmonitor0_out(4) <= \<const0>\;
  qplldmonitor0_out(3) <= \<const0>\;
  qplldmonitor0_out(2) <= \<const0>\;
  qplldmonitor0_out(1) <= \<const0>\;
  qplldmonitor0_out(0) <= \<const0>\;
  qplldmonitor1_out(7) <= \<const0>\;
  qplldmonitor1_out(6) <= \<const0>\;
  qplldmonitor1_out(5) <= \<const0>\;
  qplldmonitor1_out(4) <= \<const0>\;
  qplldmonitor1_out(3) <= \<const0>\;
  qplldmonitor1_out(2) <= \<const0>\;
  qplldmonitor1_out(1) <= \<const0>\;
  qplldmonitor1_out(0) <= \<const0>\;
  refclkoutmonitor0_out(0) <= \<const0>\;
  refclkoutmonitor1_out(0) <= \<const0>\;
  resetexception_out(0) <= \<const0>\;
  rxbyteisaligned_out(0) <= \<const0>\;
  rxbyterealign_out(0) <= \<const0>\;
  rxcdrlock_out(0) <= \<const0>\;
  rxcdrphdone_out(0) <= \<const0>\;
  rxchanbondseq_out(0) <= \<const0>\;
  rxchanisaligned_out(0) <= \<const0>\;
  rxchanrealign_out(0) <= \<const0>\;
  rxchbondo_out(4) <= \<const0>\;
  rxchbondo_out(3) <= \<const0>\;
  rxchbondo_out(2) <= \<const0>\;
  rxchbondo_out(1) <= \<const0>\;
  rxchbondo_out(0) <= \<const0>\;
  rxckcaldone_out(0) <= \<const0>\;
  rxcominitdet_out(0) <= \<const0>\;
  rxcommadet_out(0) <= \<const0>\;
  rxcomsasdet_out(0) <= \<const0>\;
  rxcomwakedet_out(0) <= \<const0>\;
  rxdata_out(127) <= \<const0>\;
  rxdata_out(126) <= \<const0>\;
  rxdata_out(125) <= \<const0>\;
  rxdata_out(124) <= \<const0>\;
  rxdata_out(123) <= \<const0>\;
  rxdata_out(122) <= \<const0>\;
  rxdata_out(121) <= \<const0>\;
  rxdata_out(120) <= \<const0>\;
  rxdata_out(119) <= \<const0>\;
  rxdata_out(118) <= \<const0>\;
  rxdata_out(117) <= \<const0>\;
  rxdata_out(116) <= \<const0>\;
  rxdata_out(115) <= \<const0>\;
  rxdata_out(114) <= \<const0>\;
  rxdata_out(113) <= \<const0>\;
  rxdata_out(112) <= \<const0>\;
  rxdata_out(111) <= \<const0>\;
  rxdata_out(110) <= \<const0>\;
  rxdata_out(109) <= \<const0>\;
  rxdata_out(108) <= \<const0>\;
  rxdata_out(107) <= \<const0>\;
  rxdata_out(106) <= \<const0>\;
  rxdata_out(105) <= \<const0>\;
  rxdata_out(104) <= \<const0>\;
  rxdata_out(103) <= \<const0>\;
  rxdata_out(102) <= \<const0>\;
  rxdata_out(101) <= \<const0>\;
  rxdata_out(100) <= \<const0>\;
  rxdata_out(99) <= \<const0>\;
  rxdata_out(98) <= \<const0>\;
  rxdata_out(97) <= \<const0>\;
  rxdata_out(96) <= \<const0>\;
  rxdata_out(95) <= \<const0>\;
  rxdata_out(94) <= \<const0>\;
  rxdata_out(93) <= \<const0>\;
  rxdata_out(92) <= \<const0>\;
  rxdata_out(91) <= \<const0>\;
  rxdata_out(90) <= \<const0>\;
  rxdata_out(89) <= \<const0>\;
  rxdata_out(88) <= \<const0>\;
  rxdata_out(87) <= \<const0>\;
  rxdata_out(86) <= \<const0>\;
  rxdata_out(85) <= \<const0>\;
  rxdata_out(84) <= \<const0>\;
  rxdata_out(83) <= \<const0>\;
  rxdata_out(82) <= \<const0>\;
  rxdata_out(81) <= \<const0>\;
  rxdata_out(80) <= \<const0>\;
  rxdata_out(79) <= \<const0>\;
  rxdata_out(78) <= \<const0>\;
  rxdata_out(77) <= \<const0>\;
  rxdata_out(76) <= \<const0>\;
  rxdata_out(75) <= \<const0>\;
  rxdata_out(74) <= \<const0>\;
  rxdata_out(73) <= \<const0>\;
  rxdata_out(72) <= \<const0>\;
  rxdata_out(71) <= \<const0>\;
  rxdata_out(70) <= \<const0>\;
  rxdata_out(69) <= \<const0>\;
  rxdata_out(68) <= \<const0>\;
  rxdata_out(67) <= \<const0>\;
  rxdata_out(66) <= \<const0>\;
  rxdata_out(65) <= \<const0>\;
  rxdata_out(64) <= \<const0>\;
  rxdata_out(63) <= \<const0>\;
  rxdata_out(62) <= \<const0>\;
  rxdata_out(61) <= \<const0>\;
  rxdata_out(60) <= \<const0>\;
  rxdata_out(59) <= \<const0>\;
  rxdata_out(58) <= \<const0>\;
  rxdata_out(57) <= \<const0>\;
  rxdata_out(56) <= \<const0>\;
  rxdata_out(55) <= \<const0>\;
  rxdata_out(54) <= \<const0>\;
  rxdata_out(53) <= \<const0>\;
  rxdata_out(52) <= \<const0>\;
  rxdata_out(51) <= \<const0>\;
  rxdata_out(50) <= \<const0>\;
  rxdata_out(49) <= \<const0>\;
  rxdata_out(48) <= \<const0>\;
  rxdata_out(47) <= \<const0>\;
  rxdata_out(46) <= \<const0>\;
  rxdata_out(45) <= \<const0>\;
  rxdata_out(44) <= \<const0>\;
  rxdata_out(43) <= \<const0>\;
  rxdata_out(42) <= \<const0>\;
  rxdata_out(41) <= \<const0>\;
  rxdata_out(40) <= \<const0>\;
  rxdata_out(39) <= \<const0>\;
  rxdata_out(38) <= \<const0>\;
  rxdata_out(37) <= \<const0>\;
  rxdata_out(36) <= \<const0>\;
  rxdata_out(35) <= \<const0>\;
  rxdata_out(34) <= \<const0>\;
  rxdata_out(33) <= \<const0>\;
  rxdata_out(32) <= \<const0>\;
  rxdata_out(31) <= \<const0>\;
  rxdata_out(30) <= \<const0>\;
  rxdata_out(29) <= \<const0>\;
  rxdata_out(28) <= \<const0>\;
  rxdata_out(27) <= \<const0>\;
  rxdata_out(26) <= \<const0>\;
  rxdata_out(25) <= \<const0>\;
  rxdata_out(24) <= \<const0>\;
  rxdata_out(23) <= \<const0>\;
  rxdata_out(22) <= \<const0>\;
  rxdata_out(21) <= \<const0>\;
  rxdata_out(20) <= \<const0>\;
  rxdata_out(19) <= \<const0>\;
  rxdata_out(18) <= \<const0>\;
  rxdata_out(17) <= \<const0>\;
  rxdata_out(16) <= \<const0>\;
  rxdata_out(15) <= \<const0>\;
  rxdata_out(14) <= \<const0>\;
  rxdata_out(13) <= \<const0>\;
  rxdata_out(12) <= \<const0>\;
  rxdata_out(11) <= \<const0>\;
  rxdata_out(10) <= \<const0>\;
  rxdata_out(9) <= \<const0>\;
  rxdata_out(8) <= \<const0>\;
  rxdata_out(7) <= \<const0>\;
  rxdata_out(6) <= \<const0>\;
  rxdata_out(5) <= \<const0>\;
  rxdata_out(4) <= \<const0>\;
  rxdata_out(3) <= \<const0>\;
  rxdata_out(2) <= \<const0>\;
  rxdata_out(1) <= \<const0>\;
  rxdata_out(0) <= \<const0>\;
  rxdataextendrsvd_out(7) <= \<const0>\;
  rxdataextendrsvd_out(6) <= \<const0>\;
  rxdataextendrsvd_out(5) <= \<const0>\;
  rxdataextendrsvd_out(4) <= \<const0>\;
  rxdataextendrsvd_out(3) <= \<const0>\;
  rxdataextendrsvd_out(2) <= \<const0>\;
  rxdataextendrsvd_out(1) <= \<const0>\;
  rxdataextendrsvd_out(0) <= \<const0>\;
  rxdatavalid_out(1) <= \<const0>\;
  rxdatavalid_out(0) <= \<const0>\;
  rxdlysresetdone_out(0) <= \<const0>\;
  rxelecidle_out(0) <= \<const0>\;
  rxheader_out(5) <= \<const0>\;
  rxheader_out(4) <= \<const0>\;
  rxheader_out(3) <= \<const0>\;
  rxheader_out(2) <= \<const0>\;
  rxheader_out(1) <= \<const0>\;
  rxheader_out(0) <= \<const0>\;
  rxheadervalid_out(1) <= \<const0>\;
  rxheadervalid_out(0) <= \<const0>\;
  rxlfpstresetdet_out(0) <= \<const0>\;
  rxlfpsu2lpexitdet_out(0) <= \<const0>\;
  rxlfpsu3wakedet_out(0) <= \<const0>\;
  rxmonitorout_out(7) <= \<const0>\;
  rxmonitorout_out(6) <= \<const0>\;
  rxmonitorout_out(5) <= \<const0>\;
  rxmonitorout_out(4) <= \<const0>\;
  rxmonitorout_out(3) <= \<const0>\;
  rxmonitorout_out(2) <= \<const0>\;
  rxmonitorout_out(1) <= \<const0>\;
  rxmonitorout_out(0) <= \<const0>\;
  rxosintdone_out(0) <= \<const0>\;
  rxosintstarted_out(0) <= \<const0>\;
  rxosintstrobedone_out(0) <= \<const0>\;
  rxosintstrobestarted_out(0) <= \<const0>\;
  rxoutclkfabric_out(0) <= \<const0>\;
  rxoutclkpcs_out(0) <= \<const0>\;
  rxphaligndone_out(0) <= \<const0>\;
  rxphalignerr_out(0) <= \<const0>\;
  rxprbserr_out(0) <= \<const0>\;
  rxprbslocked_out(0) <= \<const0>\;
  rxprgdivresetdone_out(0) <= \<const0>\;
  rxqpisenn_out(0) <= \<const0>\;
  rxqpisenp_out(0) <= \<const0>\;
  rxratedone_out(0) <= \<const0>\;
  rxrecclk0_sel_out(0) <= \<const0>\;
  rxrecclk0sel_out(1) <= \<const0>\;
  rxrecclk0sel_out(0) <= \<const0>\;
  rxrecclk1_sel_out(0) <= \<const0>\;
  rxrecclk1sel_out(1) <= \<const0>\;
  rxrecclk1sel_out(0) <= \<const0>\;
  rxrecclkout_out(0) <= \<const0>\;
  rxsliderdy_out(0) <= \<const0>\;
  rxslipdone_out(0) <= \<const0>\;
  rxslipoutclkrdy_out(0) <= \<const0>\;
  rxslippmardy_out(0) <= \<const0>\;
  rxstartofseq_out(1) <= \<const0>\;
  rxstartofseq_out(0) <= \<const0>\;
  rxstatus_out(2) <= \<const0>\;
  rxstatus_out(1) <= \<const0>\;
  rxstatus_out(0) <= \<const0>\;
  rxsyncdone_out(0) <= \<const0>\;
  rxsyncout_out(0) <= \<const0>\;
  rxvalid_out(0) <= \<const0>\;
  sdm0finalout_out(3) <= \<const0>\;
  sdm0finalout_out(2) <= \<const0>\;
  sdm0finalout_out(1) <= \<const0>\;
  sdm0finalout_out(0) <= \<const0>\;
  sdm0testdata_out(14) <= \<const0>\;
  sdm0testdata_out(13) <= \<const0>\;
  sdm0testdata_out(12) <= \<const0>\;
  sdm0testdata_out(11) <= \<const0>\;
  sdm0testdata_out(10) <= \<const0>\;
  sdm0testdata_out(9) <= \<const0>\;
  sdm0testdata_out(8) <= \<const0>\;
  sdm0testdata_out(7) <= \<const0>\;
  sdm0testdata_out(6) <= \<const0>\;
  sdm0testdata_out(5) <= \<const0>\;
  sdm0testdata_out(4) <= \<const0>\;
  sdm0testdata_out(3) <= \<const0>\;
  sdm0testdata_out(2) <= \<const0>\;
  sdm0testdata_out(1) <= \<const0>\;
  sdm0testdata_out(0) <= \<const0>\;
  sdm1finalout_out(3) <= \<const0>\;
  sdm1finalout_out(2) <= \<const0>\;
  sdm1finalout_out(1) <= \<const0>\;
  sdm1finalout_out(0) <= \<const0>\;
  sdm1testdata_out(14) <= \<const0>\;
  sdm1testdata_out(13) <= \<const0>\;
  sdm1testdata_out(12) <= \<const0>\;
  sdm1testdata_out(11) <= \<const0>\;
  sdm1testdata_out(10) <= \<const0>\;
  sdm1testdata_out(9) <= \<const0>\;
  sdm1testdata_out(8) <= \<const0>\;
  sdm1testdata_out(7) <= \<const0>\;
  sdm1testdata_out(6) <= \<const0>\;
  sdm1testdata_out(5) <= \<const0>\;
  sdm1testdata_out(4) <= \<const0>\;
  sdm1testdata_out(3) <= \<const0>\;
  sdm1testdata_out(2) <= \<const0>\;
  sdm1testdata_out(1) <= \<const0>\;
  sdm1testdata_out(0) <= \<const0>\;
  tcongpo_out(9) <= \<const0>\;
  tcongpo_out(8) <= \<const0>\;
  tcongpo_out(7) <= \<const0>\;
  tcongpo_out(6) <= \<const0>\;
  tcongpo_out(5) <= \<const0>\;
  tcongpo_out(4) <= \<const0>\;
  tcongpo_out(3) <= \<const0>\;
  tcongpo_out(2) <= \<const0>\;
  tcongpo_out(1) <= \<const0>\;
  tcongpo_out(0) <= \<const0>\;
  tconrsvdout0_out(0) <= \<const0>\;
  txcomfinish_out(0) <= \<const0>\;
  txdccdone_out(0) <= \<const0>\;
  txdlysresetdone_out(0) <= \<const0>\;
  txoutclkfabric_out(0) <= \<const0>\;
  txoutclkpcs_out(0) <= \<const0>\;
  txphaligndone_out(0) <= \<const0>\;
  txphinitdone_out(0) <= \<const0>\;
  txpmaresetdone_out(0) <= \<const0>\;
  txprgdivresetdone_out(0) <= \<const0>\;
  txqpisenn_out(0) <= \<const0>\;
  txqpisenp_out(0) <= \<const0>\;
  txratedone_out(0) <= \<const0>\;
  txsyncdone_out(0) <= \<const0>\;
  txsyncout_out(0) <= \<const0>\;
  ubdaddr_out(0) <= \<const0>\;
  ubden_out(0) <= \<const0>\;
  ubdi_out(0) <= \<const0>\;
  ubdwe_out(0) <= \<const0>\;
  ubmdmtdo_out(0) <= \<const0>\;
  ubrsvdout_out(0) <= \<const0>\;
  ubtxuart_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_gtwizard_gthe4_top.gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4_inst\: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_gthe4
     port map (
      cplllock_out(0) => cplllock_out(0),
      drpclk_in(0) => drpclk_in(0),
      gthrxn_in(0) => gthrxn_in(0),
      gthrxp_in(0) => gthrxp_in(0),
      gthtxn_out(0) => gthtxn_out(0),
      gthtxp_out(0) => gthtxp_out(0),
      gtpowergood_out(0) => gtpowergood_out(0),
      gtrefclk0_in(0) => gtrefclk0_in(0),
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userdata_rx_out(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_in(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      rx8b10ben_in(0) => rx8b10ben_in(0),
      rxbufstatus_out(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxclkcorcnt_out(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcommadeten_in(0) => rxcommadeten_in(0),
      rxctrl0_out(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_out(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_out(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_out(7 downto 0) => rxctrl3_out(7 downto 0),
      rxmcommaalignen_in(0) => rxmcommaalignen_in(0),
      rxoutclk_out(0) => rxoutclk_out(0),
      rxpcommaalignen_in(0) => rxpcommaalignen_in(0),
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0),
      rxpmaresetdone_out(0) => rxpmaresetdone_out(0),
      rxresetdone_out(0) => rxresetdone_out(0),
      rxusrclk2_in(0) => rxusrclk2_in(0),
      rxusrclk_in(0) => rxusrclk_in(0),
      tx8b10ben_in(0) => tx8b10ben_in(0),
      txbufstatus_out(1 downto 0) => txbufstatus_out(1 downto 0),
      txctrl0_in(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_in(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_in(7 downto 0) => txctrl2_in(7 downto 0),
      txelecidle_in(0) => txelecidle_in(0),
      txoutclk_out(0) => txoutclk_out(0),
      txpd_in(1 downto 0) => txpd_in(1 downto 0),
      txresetdone_out(0) => txresetdone_out(0),
      txusrclk2_in(0) => txusrclk2_in(0),
      txusrclk_in(0) => txusrclk_in(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt is
  port (
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cpllrefclksel_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    drpaddr_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpdi_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    drpen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    drpwe_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescanreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    eyescantrigger_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk1_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    loopback_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pcsrsvdin_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcdrhold_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxdfelpmreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxlpmen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpcsreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbscntreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxrate_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txdiffctrl_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txelecidle_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txinhibit_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpcsreset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpd_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmareset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txpostcursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txprbsforceerr_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    txprecursor_in : in STD_LOGIC_VECTOR ( 4 downto 0 );
    txusrclk_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    txusrclk2_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    dmonitorout_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drpdo_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    drprdy_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    eyescandataerror_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txbufstatus_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txoutclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txprgdivresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : in STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : out STD_LOGIC;
    lopt_4 : out STD_LOGIC;
    lopt_5 : out STD_LOGIC;
    lopt_6 : out STD_LOGIC;
    lopt_7 : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt : entity is "gig_ethernet_pcs_pma_0_gt,gig_ethernet_pcs_pma_0_gt_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt : entity is "gig_ethernet_pcs_pma_0_gt";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt : entity is "gig_ethernet_pcs_pma_0_gt_gtwizard_top,Vivado 2022.2";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_bufgtce_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_bufgtcemask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_bufgtdiv_out_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_inst_bufgtreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_bufgtrstmask_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_cpllfbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_cpllrefclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_dmonitoroutclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_drpdo_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_drprdy_common_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_drprdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_eyescandataerror_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtpowergood_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtrefclkmonitor_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtytxn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_gtytxp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcierategen3_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcierateidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcierateqpllpd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pcierateqpllreset_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_pciesynctxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcieusergen3rdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcieuserphystatusrst_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcieuserratestart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pcsrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_phystatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_pinrsrvdas_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_inst_pmarsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_pmarsvdout1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_powerpresent_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll0refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1fbclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1lock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1outrefclk_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qpll1refclklost_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_qplldmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_qplldmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_refclkoutmonitor0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_refclkoutmonitor1_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_resetexception_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxbyterealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcdrlock_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcdrphdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxchanbondseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxchanisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxchanrealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxchbondo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_inst_rxckcaldone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcominitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcommadet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcomsasdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxcomwakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_inst_rxdataextendrsvd_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxdatavalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxelecidle_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxheader_out_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_inst_rxheadervalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxlfpstresetdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_rxosintdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxosintstarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxosintstrobedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxosintstrobestarted_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxphalignerr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxprbserr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxprbslocked_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk0_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk0sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclk1_sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxrecclk1sel_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxrecclkout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxsliderdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxslipdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxslipoutclkrdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxslippmardy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxstartofseq_out_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_rxstatus_out_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_rxsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_rxvalid_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_sdm0finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm0testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_sdm1finalout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_sdm1testdata_out_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_inst_tcongpo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_inst_tconrsvdout0_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txcomfinish_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txdccdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txdlysresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txoutclkfabric_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txoutclkpcs_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txphaligndone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txphinitdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txpmaresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txqpisenn_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txqpisenp_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txratedone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txsyncdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_txsyncout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdaddr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubden_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdi_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubdwe_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubmdmtdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubrsvdout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_ubtxuart_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_CHANNEL_ENABLE : string;
  attribute C_CHANNEL_ENABLE of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000100000000";
  attribute C_COMMON_SCALING_FACTOR : integer;
  attribute C_COMMON_SCALING_FACTOR of inst : label is 1;
  attribute C_CPLL_VCO_FREQUENCY : string;
  attribute C_CPLL_VCO_FREQUENCY of inst : label is "2500.000000";
  attribute C_ENABLE_COMMON_USRCLK : integer;
  attribute C_ENABLE_COMMON_USRCLK of inst : label is 0;
  attribute C_FORCE_COMMONS : integer;
  attribute C_FORCE_COMMONS of inst : label is 0;
  attribute C_FREERUN_FREQUENCY : string;
  attribute C_FREERUN_FREQUENCY of inst : label is "50.000000";
  attribute C_GT_REV : integer;
  attribute C_GT_REV of inst : label is 57;
  attribute C_GT_TYPE : integer;
  attribute C_GT_TYPE of inst : label is 2;
  attribute C_INCLUDE_CPLL_CAL : integer;
  attribute C_INCLUDE_CPLL_CAL of inst : label is 2;
  attribute C_LOCATE_COMMON : integer;
  attribute C_LOCATE_COMMON of inst : label is 0;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE : integer;
  attribute C_LOCATE_IN_SYSTEM_IBERT_CORE of inst : label is 2;
  attribute C_LOCATE_RESET_CONTROLLER : integer;
  attribute C_LOCATE_RESET_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_RX_USER_CLOCKING : integer;
  attribute C_LOCATE_RX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER : integer;
  attribute C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER of inst : label is 0;
  attribute C_LOCATE_TX_USER_CLOCKING : integer;
  attribute C_LOCATE_TX_USER_CLOCKING of inst : label is 1;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING : integer;
  attribute C_LOCATE_USER_DATA_WIDTH_SIZING of inst : label is 0;
  attribute C_PCIE_CORECLK_FREQ : integer;
  attribute C_PCIE_CORECLK_FREQ of inst : label is 250;
  attribute C_PCIE_ENABLE : integer;
  attribute C_PCIE_ENABLE of inst : label is 0;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL : integer;
  attribute C_RESET_CONTROLLER_INSTANCE_CTRL of inst : label is 0;
  attribute C_RESET_SEQUENCE_INTERVAL : integer;
  attribute C_RESET_SEQUENCE_INTERVAL of inst : label is 0;
  attribute C_RX_BUFFBYPASS_MODE : integer;
  attribute C_RX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_RX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_BUFFER_MODE : integer;
  attribute C_RX_BUFFER_MODE of inst : label is 1;
  attribute C_RX_CB_DISP : string;
  attribute C_RX_CB_DISP of inst : label is "8'b00000000";
  attribute C_RX_CB_K : string;
  attribute C_RX_CB_K of inst : label is "8'b00000000";
  attribute C_RX_CB_LEN_SEQ : integer;
  attribute C_RX_CB_LEN_SEQ of inst : label is 1;
  attribute C_RX_CB_MAX_LEVEL : integer;
  attribute C_RX_CB_MAX_LEVEL of inst : label is 1;
  attribute C_RX_CB_NUM_SEQ : integer;
  attribute C_RX_CB_NUM_SEQ of inst : label is 0;
  attribute C_RX_CB_VAL : string;
  attribute C_RX_CB_VAL of inst : label is "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_CC_DISP : string;
  attribute C_RX_CC_DISP of inst : label is "8'b00000000";
  attribute C_RX_CC_ENABLE : integer;
  attribute C_RX_CC_ENABLE of inst : label is 1;
  attribute C_RX_CC_K : string;
  attribute C_RX_CC_K of inst : label is "8'b00010001";
  attribute C_RX_CC_LEN_SEQ : integer;
  attribute C_RX_CC_LEN_SEQ of inst : label is 2;
  attribute C_RX_CC_NUM_SEQ : integer;
  attribute C_RX_CC_NUM_SEQ of inst : label is 2;
  attribute C_RX_CC_PERIODICITY : integer;
  attribute C_RX_CC_PERIODICITY of inst : label is 5000;
  attribute C_RX_CC_VAL : string;
  attribute C_RX_CC_VAL of inst : label is "80'b00000000000000000000001011010100101111000000000000000000000000010100000010111100";
  attribute C_RX_COMMA_M_ENABLE : integer;
  attribute C_RX_COMMA_M_ENABLE of inst : label is 1;
  attribute C_RX_COMMA_M_VAL : string;
  attribute C_RX_COMMA_M_VAL of inst : label is "10'b1010000011";
  attribute C_RX_COMMA_P_ENABLE : integer;
  attribute C_RX_COMMA_P_ENABLE of inst : label is 1;
  attribute C_RX_COMMA_P_VAL : string;
  attribute C_RX_COMMA_P_VAL of inst : label is "10'b0101111100";
  attribute C_RX_DATA_DECODING : integer;
  attribute C_RX_DATA_DECODING of inst : label is 1;
  attribute C_RX_ENABLE : integer;
  attribute C_RX_ENABLE of inst : label is 1;
  attribute C_RX_INT_DATA_WIDTH : integer;
  attribute C_RX_INT_DATA_WIDTH of inst : label is 20;
  attribute C_RX_LINE_RATE : string;
  attribute C_RX_LINE_RATE of inst : label is "1.250000";
  attribute C_RX_MASTER_CHANNEL_IDX : integer;
  attribute C_RX_MASTER_CHANNEL_IDX of inst : label is 8;
  attribute C_RX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_RX_OUTCLK_BUFG_GT_DIV of inst : label is 1;
  attribute C_RX_OUTCLK_FREQUENCY : string;
  attribute C_RX_OUTCLK_FREQUENCY of inst : label is "62.500000";
  attribute C_RX_OUTCLK_SOURCE : integer;
  attribute C_RX_OUTCLK_SOURCE of inst : label is 1;
  attribute C_RX_PLL_TYPE : integer;
  attribute C_RX_PLL_TYPE of inst : label is 2;
  attribute C_RX_RECCLK_OUTPUT : string;
  attribute C_RX_RECCLK_OUTPUT of inst : label is "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000";
  attribute C_RX_REFCLK_FREQUENCY : string;
  attribute C_RX_REFCLK_FREQUENCY of inst : label is "156.250000";
  attribute C_RX_SLIDE_MODE : integer;
  attribute C_RX_SLIDE_MODE of inst : label is 0;
  attribute C_RX_USER_CLOCKING_CONTENTS : integer;
  attribute C_RX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_RX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_RX_USER_CLOCKING_SOURCE : integer;
  attribute C_RX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_RX_USER_DATA_WIDTH : integer;
  attribute C_RX_USER_DATA_WIDTH of inst : label is 16;
  attribute C_RX_USRCLK2_FREQUENCY : string;
  attribute C_RX_USRCLK2_FREQUENCY of inst : label is "62.500000";
  attribute C_RX_USRCLK_FREQUENCY : string;
  attribute C_RX_USRCLK_FREQUENCY of inst : label is "62.500000";
  attribute C_SECONDARY_QPLL_ENABLE : integer;
  attribute C_SECONDARY_QPLL_ENABLE of inst : label is 0;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY : string;
  attribute C_SECONDARY_QPLL_REFCLK_FREQUENCY of inst : label is "257.812500";
  attribute C_SIM_CPLL_CAL_BYPASS : integer;
  attribute C_SIM_CPLL_CAL_BYPASS of inst : label is 1;
  attribute C_TOTAL_NUM_CHANNELS : integer;
  attribute C_TOTAL_NUM_CHANNELS of inst : label is 1;
  attribute C_TOTAL_NUM_COMMONS : integer;
  attribute C_TOTAL_NUM_COMMONS of inst : label is 0;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE : integer;
  attribute C_TOTAL_NUM_COMMONS_EXAMPLE of inst : label is 0;
  attribute C_TXPROGDIV_FREQ_ENABLE : integer;
  attribute C_TXPROGDIV_FREQ_ENABLE of inst : label is 1;
  attribute C_TXPROGDIV_FREQ_SOURCE : integer;
  attribute C_TXPROGDIV_FREQ_SOURCE of inst : label is 2;
  attribute C_TXPROGDIV_FREQ_VAL : string;
  attribute C_TXPROGDIV_FREQ_VAL of inst : label is "125.000000";
  attribute C_TX_BUFFBYPASS_MODE : integer;
  attribute C_TX_BUFFBYPASS_MODE of inst : label is 0;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL : integer;
  attribute C_TX_BUFFER_BYPASS_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_BUFFER_MODE : integer;
  attribute C_TX_BUFFER_MODE of inst : label is 1;
  attribute C_TX_DATA_ENCODING : integer;
  attribute C_TX_DATA_ENCODING of inst : label is 1;
  attribute C_TX_ENABLE : integer;
  attribute C_TX_ENABLE of inst : label is 1;
  attribute C_TX_INT_DATA_WIDTH : integer;
  attribute C_TX_INT_DATA_WIDTH of inst : label is 20;
  attribute C_TX_LINE_RATE : string;
  attribute C_TX_LINE_RATE of inst : label is "1.250000";
  attribute C_TX_MASTER_CHANNEL_IDX : integer;
  attribute C_TX_MASTER_CHANNEL_IDX of inst : label is 8;
  attribute C_TX_OUTCLK_BUFG_GT_DIV : integer;
  attribute C_TX_OUTCLK_BUFG_GT_DIV of inst : label is 2;
  attribute C_TX_OUTCLK_FREQUENCY : string;
  attribute C_TX_OUTCLK_FREQUENCY of inst : label is "62.500000";
  attribute C_TX_OUTCLK_SOURCE : integer;
  attribute C_TX_OUTCLK_SOURCE of inst : label is 4;
  attribute C_TX_PLL_TYPE : integer;
  attribute C_TX_PLL_TYPE of inst : label is 2;
  attribute C_TX_REFCLK_FREQUENCY : string;
  attribute C_TX_REFCLK_FREQUENCY of inst : label is "156.250000";
  attribute C_TX_USER_CLOCKING_CONTENTS : integer;
  attribute C_TX_USER_CLOCKING_CONTENTS of inst : label is 0;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL : integer;
  attribute C_TX_USER_CLOCKING_INSTANCE_CTRL of inst : label is 0;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK of inst : label is 1;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 : integer;
  attribute C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 of inst : label is 1;
  attribute C_TX_USER_CLOCKING_SOURCE : integer;
  attribute C_TX_USER_CLOCKING_SOURCE of inst : label is 0;
  attribute C_TX_USER_DATA_WIDTH : integer;
  attribute C_TX_USER_DATA_WIDTH of inst : label is 16;
  attribute C_TX_USRCLK2_FREQUENCY : string;
  attribute C_TX_USRCLK2_FREQUENCY of inst : label is "62.500000";
  attribute C_TX_USRCLK_FREQUENCY : string;
  attribute C_TX_USRCLK_FREQUENCY of inst : label is "62.500000";
  attribute C_USER_GTPOWERGOOD_DELAY_EN : integer;
  attribute C_USER_GTPOWERGOOD_DELAY_EN of inst : label is 1;
begin
  dmonitorout_out(15) <= \<const0>\;
  dmonitorout_out(14) <= \<const0>\;
  dmonitorout_out(13) <= \<const0>\;
  dmonitorout_out(12) <= \<const0>\;
  dmonitorout_out(11) <= \<const0>\;
  dmonitorout_out(10) <= \<const0>\;
  dmonitorout_out(9) <= \<const0>\;
  dmonitorout_out(8) <= \<const0>\;
  dmonitorout_out(7) <= \<const0>\;
  dmonitorout_out(6) <= \<const0>\;
  dmonitorout_out(5) <= \<const0>\;
  dmonitorout_out(4) <= \<const0>\;
  dmonitorout_out(3) <= \<const0>\;
  dmonitorout_out(2) <= \<const0>\;
  dmonitorout_out(1) <= \<const0>\;
  dmonitorout_out(0) <= \<const0>\;
  drpdo_out(15) <= \<const0>\;
  drpdo_out(14) <= \<const0>\;
  drpdo_out(13) <= \<const0>\;
  drpdo_out(12) <= \<const0>\;
  drpdo_out(11) <= \<const0>\;
  drpdo_out(10) <= \<const0>\;
  drpdo_out(9) <= \<const0>\;
  drpdo_out(8) <= \<const0>\;
  drpdo_out(7) <= \<const0>\;
  drpdo_out(6) <= \<const0>\;
  drpdo_out(5) <= \<const0>\;
  drpdo_out(4) <= \<const0>\;
  drpdo_out(3) <= \<const0>\;
  drpdo_out(2) <= \<const0>\;
  drpdo_out(1) <= \<const0>\;
  drpdo_out(0) <= \<const0>\;
  drprdy_out(0) <= \<const0>\;
  eyescandataerror_out(0) <= \<const0>\;
  gtpowergood_out(0) <= \<const0>\;
  gtwiz_reset_rx_cdr_stable_out(0) <= \<const0>\;
  rxbyteisaligned_out(0) <= \<const0>\;
  rxbyterealign_out(0) <= \<const0>\;
  rxcommadet_out(0) <= \<const0>\;
  rxprbserr_out(0) <= \<const0>\;
  txpmaresetdone_out(0) <= \<const0>\;
  txprgdivresetdone_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt_gtwizard_top
     port map (
      bgbypassb_in(0) => '1',
      bgmonitorenb_in(0) => '1',
      bgpdb_in(0) => '1',
      bgrcalovrd_in(4 downto 0) => B"11111",
      bgrcalovrdenb_in(0) => '1',
      bufgtce_out(0) => NLW_inst_bufgtce_out_UNCONNECTED(0),
      bufgtcemask_out(2 downto 0) => NLW_inst_bufgtcemask_out_UNCONNECTED(2 downto 0),
      bufgtdiv_out(8 downto 0) => NLW_inst_bufgtdiv_out_UNCONNECTED(8 downto 0),
      bufgtreset_out(0) => NLW_inst_bufgtreset_out_UNCONNECTED(0),
      bufgtrstmask_out(2 downto 0) => NLW_inst_bufgtrstmask_out_UNCONNECTED(2 downto 0),
      cdrstepdir_in(0) => '0',
      cdrstepsq_in(0) => '0',
      cdrstepsx_in(0) => '0',
      cfgreset_in(0) => '0',
      clkrsvd0_in(0) => '0',
      clkrsvd1_in(0) => '0',
      cpllfbclklost_out(0) => NLW_inst_cpllfbclklost_out_UNCONNECTED(0),
      cpllfreqlock_in(0) => '0',
      cplllock_out(0) => cplllock_out(0),
      cplllockdetclk_in(0) => '0',
      cplllocken_in(0) => '1',
      cpllpd_in(0) => '0',
      cpllrefclklost_out(0) => NLW_inst_cpllrefclklost_out_UNCONNECTED(0),
      cpllrefclksel_in(2 downto 0) => B"001",
      cpllreset_in(0) => '0',
      dmonfiforeset_in(0) => '0',
      dmonitorclk_in(0) => '0',
      dmonitorout_out(15 downto 0) => NLW_inst_dmonitorout_out_UNCONNECTED(15 downto 0),
      dmonitoroutclk_out(0) => NLW_inst_dmonitoroutclk_out_UNCONNECTED(0),
      drpaddr_common_in(15 downto 0) => B"0000000000000000",
      drpaddr_in(9 downto 0) => B"0000000000",
      drpclk_common_in(0) => '0',
      drpclk_in(0) => drpclk_in(0),
      drpdi_common_in(15 downto 0) => B"0000000000000000",
      drpdi_in(15 downto 0) => B"0000000000000000",
      drpdo_common_out(15 downto 0) => NLW_inst_drpdo_common_out_UNCONNECTED(15 downto 0),
      drpdo_out(15 downto 0) => NLW_inst_drpdo_out_UNCONNECTED(15 downto 0),
      drpen_common_in(0) => '0',
      drpen_in(0) => '0',
      drprdy_common_out(0) => NLW_inst_drprdy_common_out_UNCONNECTED(0),
      drprdy_out(0) => NLW_inst_drprdy_out_UNCONNECTED(0),
      drprst_in(0) => '0',
      drpwe_common_in(0) => '0',
      drpwe_in(0) => '0',
      elpcaldvorwren_in(0) => '0',
      elpcalpaorwren_in(0) => '0',
      evoddphicaldone_in(0) => '0',
      evoddphicalstart_in(0) => '0',
      evoddphidrden_in(0) => '0',
      evoddphidwren_in(0) => '0',
      evoddphixrden_in(0) => '0',
      evoddphixwren_in(0) => '0',
      eyescandataerror_out(0) => NLW_inst_eyescandataerror_out_UNCONNECTED(0),
      eyescanmode_in(0) => '0',
      eyescanreset_in(0) => '0',
      eyescantrigger_in(0) => '0',
      freqos_in(0) => '0',
      gtgrefclk0_in(0) => '0',
      gtgrefclk1_in(0) => '0',
      gtgrefclk_in(0) => '0',
      gthrxn_in(0) => gthrxn_in(0),
      gthrxp_in(0) => gthrxp_in(0),
      gthtxn_out(0) => gthtxn_out(0),
      gthtxp_out(0) => gthtxp_out(0),
      gtnorthrefclk00_in(0) => '0',
      gtnorthrefclk01_in(0) => '0',
      gtnorthrefclk0_in(0) => '0',
      gtnorthrefclk10_in(0) => '0',
      gtnorthrefclk11_in(0) => '0',
      gtnorthrefclk1_in(0) => '0',
      gtpowergood_out(0) => NLW_inst_gtpowergood_out_UNCONNECTED(0),
      gtrefclk00_in(0) => '0',
      gtrefclk01_in(0) => '0',
      gtrefclk0_in(0) => gtrefclk0_in(0),
      gtrefclk10_in(0) => '0',
      gtrefclk11_in(0) => '0',
      gtrefclk1_in(0) => '0',
      gtrefclkmonitor_out(0) => NLW_inst_gtrefclkmonitor_out_UNCONNECTED(0),
      gtresetsel_in(0) => '0',
      gtrsvd_in(15 downto 0) => B"0000000000000000",
      gtrxreset_in(0) => '0',
      gtrxresetsel_in(0) => '0',
      gtsouthrefclk00_in(0) => '0',
      gtsouthrefclk01_in(0) => '0',
      gtsouthrefclk0_in(0) => '0',
      gtsouthrefclk10_in(0) => '0',
      gtsouthrefclk11_in(0) => '0',
      gtsouthrefclk1_in(0) => '0',
      gttxreset_in(0) => '0',
      gttxresetsel_in(0) => '0',
      gtwiz_buffbypass_rx_done_out(0) => NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_error_out(0) => NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_rx_reset_in(0) => '0',
      gtwiz_buffbypass_rx_start_user_in(0) => '0',
      gtwiz_buffbypass_tx_done_out(0) => NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_error_out(0) => NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED(0),
      gtwiz_buffbypass_tx_reset_in(0) => '0',
      gtwiz_buffbypass_tx_start_user_in(0) => '0',
      gtwiz_gthe3_cpll_cal_bufg_ce_in(0) => '0',
      gtwiz_gthe3_cpll_cal_cnt_tol_in(17 downto 0) => B"000000000000000000",
      gtwiz_gthe3_cpll_cal_txoutclk_period_in(17 downto 0) => B"000000000000000000",
      gtwiz_gthe4_cpll_cal_bufg_ce_in(0) => '0',
      gtwiz_gthe4_cpll_cal_cnt_tol_in(17 downto 0) => B"000000000000000000",
      gtwiz_gthe4_cpll_cal_txoutclk_period_in(17 downto 0) => B"000000000000000000",
      gtwiz_gtye4_cpll_cal_bufg_ce_in(0) => '0',
      gtwiz_gtye4_cpll_cal_cnt_tol_in(17 downto 0) => B"000000000000000000",
      gtwiz_gtye4_cpll_cal_txoutclk_period_in(17 downto 0) => B"000000000000000000",
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in(0),
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in(0),
      gtwiz_reset_qpll0lock_in(0) => '0',
      gtwiz_reset_qpll0reset_out(0) => NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED(0),
      gtwiz_reset_qpll1lock_in(0) => '0',
      gtwiz_reset_qpll1reset_out(0) => NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED(0),
      gtwiz_reset_rx_cdr_stable_out(0) => NLW_inst_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in(0),
      gtwiz_reset_rx_done_in(0) => '0',
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out(0),
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in(0),
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in(0),
      gtwiz_reset_tx_done_in(0) => '0',
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out(0),
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in(0),
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in(0),
      gtwiz_userclk_rx_active_out(0) => NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED(0),
      gtwiz_userclk_rx_reset_in(0) => '0',
      gtwiz_userclk_rx_srcclk_out(0) => NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_rx_usrclk_out(0) => NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in(0),
      gtwiz_userclk_tx_active_out(0) => NLW_inst_gtwiz_userclk_tx_active_out_UNCONNECTED(0),
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in(0),
      gtwiz_userclk_tx_srcclk_out(0) => NLW_inst_gtwiz_userclk_tx_srcclk_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk2_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk2_out_UNCONNECTED(0),
      gtwiz_userclk_tx_usrclk_out(0) => NLW_inst_gtwiz_userclk_tx_usrclk_out_UNCONNECTED(0),
      gtwiz_userdata_rx_out(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_in(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      gtyrxn_in(0) => '0',
      gtyrxp_in(0) => '0',
      gtytxn_out(0) => NLW_inst_gtytxn_out_UNCONNECTED(0),
      gtytxp_out(0) => NLW_inst_gtytxp_out_UNCONNECTED(0),
      incpctrl_in(0) => '0',
      loopback_in(2 downto 0) => B"000",
      looprsvd_in(0) => '0',
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      lpbkrxtxseren_in(0) => '0',
      lpbktxrxseren_in(0) => '0',
      pcieeqrxeqadaptdone_in(0) => '0',
      pcierategen3_out(0) => NLW_inst_pcierategen3_out_UNCONNECTED(0),
      pcierateidle_out(0) => NLW_inst_pcierateidle_out_UNCONNECTED(0),
      pcierateqpll0_in(2 downto 0) => B"000",
      pcierateqpll1_in(2 downto 0) => B"000",
      pcierateqpllpd_out(1 downto 0) => NLW_inst_pcierateqpllpd_out_UNCONNECTED(1 downto 0),
      pcierateqpllreset_out(1 downto 0) => NLW_inst_pcierateqpllreset_out_UNCONNECTED(1 downto 0),
      pcierstidle_in(0) => '0',
      pciersttxsyncstart_in(0) => '0',
      pciesynctxsyncdone_out(0) => NLW_inst_pciesynctxsyncdone_out_UNCONNECTED(0),
      pcieusergen3rdy_out(0) => NLW_inst_pcieusergen3rdy_out_UNCONNECTED(0),
      pcieuserphystatusrst_out(0) => NLW_inst_pcieuserphystatusrst_out_UNCONNECTED(0),
      pcieuserratedone_in(0) => '0',
      pcieuserratestart_out(0) => NLW_inst_pcieuserratestart_out_UNCONNECTED(0),
      pcsrsvdin2_in(0) => '0',
      pcsrsvdin_in(15 downto 0) => B"0000000000000000",
      pcsrsvdout_out(15 downto 0) => NLW_inst_pcsrsvdout_out_UNCONNECTED(15 downto 0),
      phystatus_out(0) => NLW_inst_phystatus_out_UNCONNECTED(0),
      pinrsrvdas_out(15 downto 0) => NLW_inst_pinrsrvdas_out_UNCONNECTED(15 downto 0),
      pmarsvd0_in(7 downto 0) => B"00000000",
      pmarsvd1_in(7 downto 0) => B"00000000",
      pmarsvdin_in(0) => '0',
      pmarsvdout0_out(7 downto 0) => NLW_inst_pmarsvdout0_out_UNCONNECTED(7 downto 0),
      pmarsvdout1_out(7 downto 0) => NLW_inst_pmarsvdout1_out_UNCONNECTED(7 downto 0),
      powerpresent_out(0) => NLW_inst_powerpresent_out_UNCONNECTED(0),
      qpll0clk_in(0) => '0',
      qpll0clkrsvd0_in(0) => '0',
      qpll0clkrsvd1_in(0) => '0',
      qpll0fbclklost_out(0) => NLW_inst_qpll0fbclklost_out_UNCONNECTED(0),
      qpll0fbdiv_in(7 downto 0) => B"00000000",
      qpll0freqlock_in(0) => '0',
      qpll0lock_out(0) => NLW_inst_qpll0lock_out_UNCONNECTED(0),
      qpll0lockdetclk_in(0) => '0',
      qpll0locken_in(0) => '0',
      qpll0outclk_out(0) => NLW_inst_qpll0outclk_out_UNCONNECTED(0),
      qpll0outrefclk_out(0) => NLW_inst_qpll0outrefclk_out_UNCONNECTED(0),
      qpll0pd_in(0) => '1',
      qpll0refclk_in(0) => '0',
      qpll0refclklost_out(0) => NLW_inst_qpll0refclklost_out_UNCONNECTED(0),
      qpll0refclksel_in(2 downto 0) => B"001",
      qpll0reset_in(0) => '1',
      qpll1clk_in(0) => '0',
      qpll1clkrsvd0_in(0) => '0',
      qpll1clkrsvd1_in(0) => '0',
      qpll1fbclklost_out(0) => NLW_inst_qpll1fbclklost_out_UNCONNECTED(0),
      qpll1fbdiv_in(7 downto 0) => B"00000000",
      qpll1freqlock_in(0) => '0',
      qpll1lock_out(0) => NLW_inst_qpll1lock_out_UNCONNECTED(0),
      qpll1lockdetclk_in(0) => '0',
      qpll1locken_in(0) => '0',
      qpll1outclk_out(0) => NLW_inst_qpll1outclk_out_UNCONNECTED(0),
      qpll1outrefclk_out(0) => NLW_inst_qpll1outrefclk_out_UNCONNECTED(0),
      qpll1pd_in(0) => '1',
      qpll1refclk_in(0) => '0',
      qpll1refclklost_out(0) => NLW_inst_qpll1refclklost_out_UNCONNECTED(0),
      qpll1refclksel_in(2 downto 0) => B"001",
      qpll1reset_in(0) => '1',
      qplldmonitor0_out(7 downto 0) => NLW_inst_qplldmonitor0_out_UNCONNECTED(7 downto 0),
      qplldmonitor1_out(7 downto 0) => NLW_inst_qplldmonitor1_out_UNCONNECTED(7 downto 0),
      qpllrsvd1_in(7 downto 0) => B"00000000",
      qpllrsvd2_in(4 downto 0) => B"00000",
      qpllrsvd3_in(4 downto 0) => B"00000",
      qpllrsvd4_in(7 downto 0) => B"00000000",
      rcalenb_in(0) => '1',
      refclkoutmonitor0_out(0) => NLW_inst_refclkoutmonitor0_out_UNCONNECTED(0),
      refclkoutmonitor1_out(0) => NLW_inst_refclkoutmonitor1_out_UNCONNECTED(0),
      resetexception_out(0) => NLW_inst_resetexception_out_UNCONNECTED(0),
      resetovrd_in(0) => '0',
      rstclkentx_in(0) => '0',
      rx8b10ben_in(0) => rx8b10ben_in(0),
      rxafecfoken_in(0) => '1',
      rxbufreset_in(0) => '0',
      rxbufstatus_out(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxbyteisaligned_out(0) => NLW_inst_rxbyteisaligned_out_UNCONNECTED(0),
      rxbyterealign_out(0) => NLW_inst_rxbyterealign_out_UNCONNECTED(0),
      rxcdrfreqreset_in(0) => '0',
      rxcdrhold_in(0) => '0',
      rxcdrlock_out(0) => NLW_inst_rxcdrlock_out_UNCONNECTED(0),
      rxcdrovrden_in(0) => '0',
      rxcdrphdone_out(0) => NLW_inst_rxcdrphdone_out_UNCONNECTED(0),
      rxcdrreset_in(0) => '0',
      rxcdrresetrsv_in(0) => '0',
      rxchanbondseq_out(0) => NLW_inst_rxchanbondseq_out_UNCONNECTED(0),
      rxchanisaligned_out(0) => NLW_inst_rxchanisaligned_out_UNCONNECTED(0),
      rxchanrealign_out(0) => NLW_inst_rxchanrealign_out_UNCONNECTED(0),
      rxchbonden_in(0) => '0',
      rxchbondi_in(4 downto 0) => B"00000",
      rxchbondlevel_in(2 downto 0) => B"000",
      rxchbondmaster_in(0) => '0',
      rxchbondo_out(4 downto 0) => NLW_inst_rxchbondo_out_UNCONNECTED(4 downto 0),
      rxchbondslave_in(0) => '0',
      rxckcaldone_out(0) => NLW_inst_rxckcaldone_out_UNCONNECTED(0),
      rxckcalreset_in(0) => '0',
      rxckcalstart_in(6 downto 0) => B"0000000",
      rxclkcorcnt_out(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcominitdet_out(0) => NLW_inst_rxcominitdet_out_UNCONNECTED(0),
      rxcommadet_out(0) => NLW_inst_rxcommadet_out_UNCONNECTED(0),
      rxcommadeten_in(0) => rxcommadeten_in(0),
      rxcomsasdet_out(0) => NLW_inst_rxcomsasdet_out_UNCONNECTED(0),
      rxcomwakedet_out(0) => NLW_inst_rxcomwakedet_out_UNCONNECTED(0),
      rxctrl0_out(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_out(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_out(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_out(7 downto 0) => rxctrl3_out(7 downto 0),
      rxdata_out(127 downto 0) => NLW_inst_rxdata_out_UNCONNECTED(127 downto 0),
      rxdataextendrsvd_out(7 downto 0) => NLW_inst_rxdataextendrsvd_out_UNCONNECTED(7 downto 0),
      rxdatavalid_out(1 downto 0) => NLW_inst_rxdatavalid_out_UNCONNECTED(1 downto 0),
      rxdccforcestart_in(0) => '0',
      rxdfeagcctrl_in(1 downto 0) => B"01",
      rxdfeagchold_in(0) => '0',
      rxdfeagcovrden_in(0) => '0',
      rxdfecfokfcnum_in(3 downto 0) => B"1101",
      rxdfecfokfen_in(0) => '0',
      rxdfecfokfpulse_in(0) => '0',
      rxdfecfokhold_in(0) => '0',
      rxdfecfokovren_in(0) => '0',
      rxdfekhhold_in(0) => '0',
      rxdfekhovrden_in(0) => '0',
      rxdfelfhold_in(0) => '0',
      rxdfelfovrden_in(0) => '0',
      rxdfelpmreset_in(0) => '0',
      rxdfetap10hold_in(0) => '0',
      rxdfetap10ovrden_in(0) => '0',
      rxdfetap11hold_in(0) => '0',
      rxdfetap11ovrden_in(0) => '0',
      rxdfetap12hold_in(0) => '0',
      rxdfetap12ovrden_in(0) => '0',
      rxdfetap13hold_in(0) => '0',
      rxdfetap13ovrden_in(0) => '0',
      rxdfetap14hold_in(0) => '0',
      rxdfetap14ovrden_in(0) => '0',
      rxdfetap15hold_in(0) => '0',
      rxdfetap15ovrden_in(0) => '0',
      rxdfetap2hold_in(0) => '0',
      rxdfetap2ovrden_in(0) => '0',
      rxdfetap3hold_in(0) => '0',
      rxdfetap3ovrden_in(0) => '0',
      rxdfetap4hold_in(0) => '0',
      rxdfetap4ovrden_in(0) => '0',
      rxdfetap5hold_in(0) => '0',
      rxdfetap5ovrden_in(0) => '0',
      rxdfetap6hold_in(0) => '0',
      rxdfetap6ovrden_in(0) => '0',
      rxdfetap7hold_in(0) => '0',
      rxdfetap7ovrden_in(0) => '0',
      rxdfetap8hold_in(0) => '0',
      rxdfetap8ovrden_in(0) => '0',
      rxdfetap9hold_in(0) => '0',
      rxdfetap9ovrden_in(0) => '0',
      rxdfeuthold_in(0) => '0',
      rxdfeutovrden_in(0) => '0',
      rxdfevphold_in(0) => '0',
      rxdfevpovrden_in(0) => '0',
      rxdfevsen_in(0) => '0',
      rxdfexyden_in(0) => '1',
      rxdlybypass_in(0) => '1',
      rxdlyen_in(0) => '0',
      rxdlyovrden_in(0) => '0',
      rxdlysreset_in(0) => '0',
      rxdlysresetdone_out(0) => NLW_inst_rxdlysresetdone_out_UNCONNECTED(0),
      rxelecidle_out(0) => NLW_inst_rxelecidle_out_UNCONNECTED(0),
      rxelecidlemode_in(1 downto 0) => B"11",
      rxeqtraining_in(0) => '0',
      rxgearboxslip_in(0) => '0',
      rxheader_out(5 downto 0) => NLW_inst_rxheader_out_UNCONNECTED(5 downto 0),
      rxheadervalid_out(1 downto 0) => NLW_inst_rxheadervalid_out_UNCONNECTED(1 downto 0),
      rxlatclk_in(0) => '0',
      rxlfpstresetdet_out(0) => NLW_inst_rxlfpstresetdet_out_UNCONNECTED(0),
      rxlfpsu2lpexitdet_out(0) => NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED(0),
      rxlfpsu3wakedet_out(0) => NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED(0),
      rxlpmen_in(0) => '1',
      rxlpmgchold_in(0) => '0',
      rxlpmgcovrden_in(0) => '0',
      rxlpmhfhold_in(0) => '0',
      rxlpmhfovrden_in(0) => '0',
      rxlpmlfhold_in(0) => '0',
      rxlpmlfklovrden_in(0) => '0',
      rxlpmoshold_in(0) => '0',
      rxlpmosovrden_in(0) => '0',
      rxmcommaalignen_in(0) => rxmcommaalignen_in(0),
      rxmonitorout_out(7 downto 0) => NLW_inst_rxmonitorout_out_UNCONNECTED(7 downto 0),
      rxmonitorsel_in(1 downto 0) => B"00",
      rxoobreset_in(0) => '0',
      rxoscalreset_in(0) => '0',
      rxoshold_in(0) => '0',
      rxosintcfg_in(0) => '0',
      rxosintdone_out(0) => NLW_inst_rxosintdone_out_UNCONNECTED(0),
      rxosinten_in(0) => '0',
      rxosinthold_in(0) => '0',
      rxosintovrden_in(0) => '0',
      rxosintstarted_out(0) => NLW_inst_rxosintstarted_out_UNCONNECTED(0),
      rxosintstrobe_in(0) => '0',
      rxosintstrobedone_out(0) => NLW_inst_rxosintstrobedone_out_UNCONNECTED(0),
      rxosintstrobestarted_out(0) => NLW_inst_rxosintstrobestarted_out_UNCONNECTED(0),
      rxosinttestovrden_in(0) => '0',
      rxosovrden_in(0) => '0',
      rxoutclk_out(0) => rxoutclk_out(0),
      rxoutclkfabric_out(0) => NLW_inst_rxoutclkfabric_out_UNCONNECTED(0),
      rxoutclkpcs_out(0) => NLW_inst_rxoutclkpcs_out_UNCONNECTED(0),
      rxoutclksel_in(2 downto 0) => B"010",
      rxpcommaalignen_in(0) => rxpcommaalignen_in(0),
      rxpcsreset_in(0) => '0',
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0),
      rxphalign_in(0) => '0',
      rxphaligndone_out(0) => NLW_inst_rxphaligndone_out_UNCONNECTED(0),
      rxphalignen_in(0) => '0',
      rxphalignerr_out(0) => NLW_inst_rxphalignerr_out_UNCONNECTED(0),
      rxphdlypd_in(0) => '1',
      rxphdlyreset_in(0) => '0',
      rxphovrden_in(0) => '0',
      rxpllclksel_in(1 downto 0) => B"00",
      rxpmareset_in(0) => '0',
      rxpmaresetdone_out(0) => rxpmaresetdone_out(0),
      rxpolarity_in(0) => '0',
      rxprbscntreset_in(0) => '0',
      rxprbserr_out(0) => NLW_inst_rxprbserr_out_UNCONNECTED(0),
      rxprbslocked_out(0) => NLW_inst_rxprbslocked_out_UNCONNECTED(0),
      rxprbssel_in(3 downto 0) => B"0000",
      rxprgdivresetdone_out(0) => NLW_inst_rxprgdivresetdone_out_UNCONNECTED(0),
      rxprogdivreset_in(0) => '0',
      rxqpien_in(0) => '0',
      rxqpisenn_out(0) => NLW_inst_rxqpisenn_out_UNCONNECTED(0),
      rxqpisenp_out(0) => NLW_inst_rxqpisenp_out_UNCONNECTED(0),
      rxrate_in(2 downto 0) => B"000",
      rxratedone_out(0) => NLW_inst_rxratedone_out_UNCONNECTED(0),
      rxratemode_in(0) => '0',
      rxrecclk0_sel_out(0) => NLW_inst_rxrecclk0_sel_out_UNCONNECTED(0),
      rxrecclk0sel_out(1 downto 0) => NLW_inst_rxrecclk0sel_out_UNCONNECTED(1 downto 0),
      rxrecclk1_sel_out(0) => NLW_inst_rxrecclk1_sel_out_UNCONNECTED(0),
      rxrecclk1sel_out(1 downto 0) => NLW_inst_rxrecclk1sel_out_UNCONNECTED(1 downto 0),
      rxrecclkout_out(0) => NLW_inst_rxrecclkout_out_UNCONNECTED(0),
      rxresetdone_out(0) => rxresetdone_out(0),
      rxslide_in(0) => '0',
      rxsliderdy_out(0) => NLW_inst_rxsliderdy_out_UNCONNECTED(0),
      rxslipdone_out(0) => NLW_inst_rxslipdone_out_UNCONNECTED(0),
      rxslipoutclk_in(0) => '0',
      rxslipoutclkrdy_out(0) => NLW_inst_rxslipoutclkrdy_out_UNCONNECTED(0),
      rxslippma_in(0) => '0',
      rxslippmardy_out(0) => NLW_inst_rxslippmardy_out_UNCONNECTED(0),
      rxstartofseq_out(1 downto 0) => NLW_inst_rxstartofseq_out_UNCONNECTED(1 downto 0),
      rxstatus_out(2 downto 0) => NLW_inst_rxstatus_out_UNCONNECTED(2 downto 0),
      rxsyncallin_in(0) => '0',
      rxsyncdone_out(0) => NLW_inst_rxsyncdone_out_UNCONNECTED(0),
      rxsyncin_in(0) => '0',
      rxsyncmode_in(0) => '0',
      rxsyncout_out(0) => NLW_inst_rxsyncout_out_UNCONNECTED(0),
      rxsysclksel_in(1 downto 0) => B"00",
      rxtermination_in(0) => '0',
      rxuserrdy_in(0) => '1',
      rxusrclk2_in(0) => rxusrclk2_in(0),
      rxusrclk_in(0) => rxusrclk_in(0),
      rxvalid_out(0) => NLW_inst_rxvalid_out_UNCONNECTED(0),
      sdm0data_in(24 downto 0) => B"0000000000000000000000000",
      sdm0finalout_out(3 downto 0) => NLW_inst_sdm0finalout_out_UNCONNECTED(3 downto 0),
      sdm0reset_in(0) => '0',
      sdm0testdata_out(14 downto 0) => NLW_inst_sdm0testdata_out_UNCONNECTED(14 downto 0),
      sdm0toggle_in(0) => '0',
      sdm0width_in(1 downto 0) => B"00",
      sdm1data_in(24 downto 0) => B"0000000000000000000000000",
      sdm1finalout_out(3 downto 0) => NLW_inst_sdm1finalout_out_UNCONNECTED(3 downto 0),
      sdm1reset_in(0) => '0',
      sdm1testdata_out(14 downto 0) => NLW_inst_sdm1testdata_out_UNCONNECTED(14 downto 0),
      sdm1toggle_in(0) => '0',
      sdm1width_in(1 downto 0) => B"00",
      sigvalidclk_in(0) => '0',
      tcongpi_in(9 downto 0) => B"0000000000",
      tcongpo_out(9 downto 0) => NLW_inst_tcongpo_out_UNCONNECTED(9 downto 0),
      tconpowerup_in(0) => '0',
      tconreset_in(1 downto 0) => B"00",
      tconrsvdin1_in(1 downto 0) => B"00",
      tconrsvdout0_out(0) => NLW_inst_tconrsvdout0_out_UNCONNECTED(0),
      tstin_in(19 downto 0) => B"00000000000000000000",
      tx8b10bbypass_in(7 downto 0) => B"00000000",
      tx8b10ben_in(0) => tx8b10ben_in(0),
      txbufdiffctrl_in(0) => '0',
      txbufstatus_out(1 downto 0) => txbufstatus_out(1 downto 0),
      txcomfinish_out(0) => NLW_inst_txcomfinish_out_UNCONNECTED(0),
      txcominit_in(0) => '0',
      txcomsas_in(0) => '0',
      txcomwake_in(0) => '0',
      txctrl0_in(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_in(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_in(7 downto 0) => txctrl2_in(7 downto 0),
      txdata_in(127 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      txdataextendrsvd_in(7 downto 0) => B"00000000",
      txdccdone_out(0) => NLW_inst_txdccdone_out_UNCONNECTED(0),
      txdccforcestart_in(0) => '0',
      txdccreset_in(0) => '0',
      txdeemph_in(1 downto 0) => B"00",
      txdetectrx_in(0) => '0',
      txdiffctrl_in(4 downto 0) => B"11000",
      txdiffpd_in(0) => '0',
      txdlybypass_in(0) => '1',
      txdlyen_in(0) => '0',
      txdlyhold_in(0) => '0',
      txdlyovrden_in(0) => '0',
      txdlysreset_in(0) => '0',
      txdlysresetdone_out(0) => NLW_inst_txdlysresetdone_out_UNCONNECTED(0),
      txdlyupdown_in(0) => '0',
      txelecidle_in(0) => txelecidle_in(0),
      txelforcestart_in(0) => '0',
      txheader_in(5 downto 0) => B"000000",
      txinhibit_in(0) => '0',
      txlatclk_in(0) => '0',
      txlfpstreset_in(0) => '0',
      txlfpsu2lpexit_in(0) => '0',
      txlfpsu3wake_in(0) => '0',
      txmaincursor_in(6 downto 0) => B"0000000",
      txmargin_in(2 downto 0) => B"000",
      txmuxdcdexhold_in(0) => '0',
      txmuxdcdorwren_in(0) => '0',
      txoneszeros_in(0) => '0',
      txoutclk_out(0) => txoutclk_out(0),
      txoutclkfabric_out(0) => NLW_inst_txoutclkfabric_out_UNCONNECTED(0),
      txoutclkpcs_out(0) => NLW_inst_txoutclkpcs_out_UNCONNECTED(0),
      txoutclksel_in(2 downto 0) => B"101",
      txpcsreset_in(0) => '0',
      txpd_in(1 downto 0) => txpd_in(1 downto 0),
      txpdelecidlemode_in(0) => '0',
      txphalign_in(0) => '0',
      txphaligndone_out(0) => NLW_inst_txphaligndone_out_UNCONNECTED(0),
      txphalignen_in(0) => '0',
      txphdlypd_in(0) => '1',
      txphdlyreset_in(0) => '0',
      txphdlytstclk_in(0) => '0',
      txphinit_in(0) => '0',
      txphinitdone_out(0) => NLW_inst_txphinitdone_out_UNCONNECTED(0),
      txphovrden_in(0) => '0',
      txpippmen_in(0) => '0',
      txpippmovrden_in(0) => '0',
      txpippmpd_in(0) => '0',
      txpippmsel_in(0) => '0',
      txpippmstepsize_in(4 downto 0) => B"00000",
      txpisopd_in(0) => '0',
      txpllclksel_in(1 downto 0) => B"00",
      txpmareset_in(0) => '0',
      txpmaresetdone_out(0) => NLW_inst_txpmaresetdone_out_UNCONNECTED(0),
      txpolarity_in(0) => '0',
      txpostcursor_in(4 downto 0) => B"00000",
      txpostcursorinv_in(0) => '0',
      txprbsforceerr_in(0) => '0',
      txprbssel_in(3 downto 0) => B"0000",
      txprecursor_in(4 downto 0) => B"00000",
      txprecursorinv_in(0) => '0',
      txprgdivresetdone_out(0) => NLW_inst_txprgdivresetdone_out_UNCONNECTED(0),
      txprogdivreset_in(0) => '0',
      txqpibiasen_in(0) => '0',
      txqpisenn_out(0) => NLW_inst_txqpisenn_out_UNCONNECTED(0),
      txqpisenp_out(0) => NLW_inst_txqpisenp_out_UNCONNECTED(0),
      txqpistrongpdown_in(0) => '0',
      txqpiweakpup_in(0) => '0',
      txrate_in(2 downto 0) => B"000",
      txratedone_out(0) => NLW_inst_txratedone_out_UNCONNECTED(0),
      txratemode_in(0) => '0',
      txresetdone_out(0) => txresetdone_out(0),
      txsequence_in(6 downto 0) => B"0000000",
      txswing_in(0) => '0',
      txsyncallin_in(0) => '0',
      txsyncdone_out(0) => NLW_inst_txsyncdone_out_UNCONNECTED(0),
      txsyncin_in(0) => '0',
      txsyncmode_in(0) => '0',
      txsyncout_out(0) => NLW_inst_txsyncout_out_UNCONNECTED(0),
      txsysclksel_in(1 downto 0) => B"00",
      txuserrdy_in(0) => '1',
      txusrclk2_in(0) => txusrclk2_in(0),
      txusrclk_in(0) => txusrclk_in(0),
      ubcfgstreamen_in(0) => '0',
      ubdaddr_out(0) => NLW_inst_ubdaddr_out_UNCONNECTED(0),
      ubden_out(0) => NLW_inst_ubden_out_UNCONNECTED(0),
      ubdi_out(0) => NLW_inst_ubdi_out_UNCONNECTED(0),
      ubdo_in(0) => '0',
      ubdrdy_in(0) => '0',
      ubdwe_out(0) => NLW_inst_ubdwe_out_UNCONNECTED(0),
      ubenable_in(0) => '0',
      ubgpi_in(0) => '0',
      ubintr_in(0) => '0',
      ubiolmbrst_in(0) => '0',
      ubmbrst_in(0) => '0',
      ubmdmcapture_in(0) => '0',
      ubmdmdbgrst_in(0) => '0',
      ubmdmdbgupdate_in(0) => '0',
      ubmdmregen_in(0) => '0',
      ubmdmshift_in(0) => '0',
      ubmdmsysrst_in(0) => '0',
      ubmdmtck_in(0) => '0',
      ubmdmtdi_in(0) => '0',
      ubmdmtdo_out(0) => NLW_inst_ubmdmtdo_out_UNCONNECTED(0),
      ubrsvdout_out(0) => NLW_inst_ubrsvdout_out_UNCONNECTED(0),
      ubtxuart_out(0) => NLW_inst_ubtxuart_out_UNCONNECTED(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_support is
  port (
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    resetdone_out : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    userclk2 : out STD_LOGIC;
    rxuserclk2 : out STD_LOGIC;
    independent_clock : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_support : entity is "gig_ethernet_pcs_pma_0_support";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_support;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_support is
  component top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0 is
  port (
    gtwiz_reset_tx_done_in : in STD_LOGIC;
    gtwiz_reset_rx_done_in : in STD_LOGIC;
    gtwiz_userclk_tx_reset_out : out STD_LOGIC;
    gtwiz_userclk_tx_active_out : out STD_LOGIC;
    gtwiz_reset_clk_freerun_out : out STD_LOGIC;
    gtwiz_reset_tx_datapath_out : out STD_LOGIC;
    gtwiz_reset_rx_datapath_out : out STD_LOGIC;
    gtwiz_reset_all_out : out STD_LOGIC;
    gtwiz_userclk_rx_active_out : out STD_LOGIC;
    gtwiz_reset_tx_pll_and_datapath_out : out STD_LOGIC;
    gtwiz_reset_rx_pll_and_datapath_out : out STD_LOGIC;
    rxpmaresetdone_in : in STD_LOGIC;
    txresetdone_in : in STD_LOGIC;
    rxresetdone_in : in STD_LOGIC;
    rxmcommaalignen_out : out STD_LOGIC;
    rxpcommaalignen_out : out STD_LOGIC;
    txelecidle_out : out STD_LOGIC;
    txpd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpd_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk_out : out STD_LOGIC;
    rxusrclk2_out : out STD_LOGIC;
    txusrclk_out : out STD_LOGIC;
    txusrclk2_out : out STD_LOGIC;
    txctrl0_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl1_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    txctrl2_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gtwiz_userdata_tx_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl0_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxctrl3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxclkcorcnt_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtwiz_userdata_rx_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rxbufstatus_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    txbufstatus_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cplllock_in : in STD_LOGIC;
    rx8b10ben_out : out STD_LOGIC;
    tx8b10ben_out : out STD_LOGIC;
    rxcommadeten_out : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    gmii_isolate : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC
  );
  end component top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0;
  signal core_clocking_i_n_0 : STD_LOGIC;
  signal core_clocking_i_n_2 : STD_LOGIC;
  signal core_resets_i_n_0 : STD_LOGIC;
  signal cplllock_out : STD_LOGIC;
  signal gtwiz_reset_all_in : STD_LOGIC;
  signal gtwiz_reset_clk_freerun_in : STD_LOGIC;
  signal gtwiz_reset_rx_datapath_in : STD_LOGIC;
  signal gtwiz_reset_rx_done_out : STD_LOGIC;
  signal gtwiz_reset_rx_pll_and_datapath_in : STD_LOGIC;
  signal gtwiz_reset_tx_datapath_in : STD_LOGIC;
  signal gtwiz_reset_tx_done_out : STD_LOGIC;
  signal gtwiz_reset_tx_pll_and_datapath_in : STD_LOGIC;
  signal gtwiz_userclk_rx_active_in : STD_LOGIC;
  signal gtwiz_userclk_tx_active_in : STD_LOGIC;
  signal gtwiz_userclk_tx_reset_in : STD_LOGIC;
  signal gtwiz_userdata_rx_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal gtwiz_userdata_tx_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal lopt_3 : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal lopt_5 : STD_LOGIC;
  signal lopt_6 : STD_LOGIC;
  signal lopt_7 : STD_LOGIC;
  signal mmcm_reset : STD_LOGIC;
  signal pcs_pma_i_n_91 : STD_LOGIC;
  signal rx8b10ben_in : STD_LOGIC;
  signal rxbufstatus_out : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rxclkcorcnt_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcommadeten_in : STD_LOGIC;
  signal rxctrl0_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxctrl1_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxctrl2_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxctrl3_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxmcommaalignen_in : STD_LOGIC;
  signal rxoutclk : STD_LOGIC;
  signal rxpcommaalignen_in : STD_LOGIC;
  signal rxpd_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpmaresetdone_out : STD_LOGIC;
  signal rxresetdone_out : STD_LOGIC;
  signal \^rxuserclk2\ : STD_LOGIC;
  signal rxusrclk2_in : STD_LOGIC;
  signal rxusrclk_in : STD_LOGIC;
  signal tx8b10ben_in : STD_LOGIC;
  signal txbufstatus_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txctrl0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txctrl1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txctrl2_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal txelecidle_in : STD_LOGIC;
  signal txoutclk : STD_LOGIC;
  signal txpd_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txresetdone_out : STD_LOGIC;
  signal txusrclk2_in : STD_LOGIC;
  signal txusrclk_in : STD_LOGIC;
  signal \^userclk2\ : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_gtpowergood_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_gig_ethernet_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gig_ethernet_pcs_pma_0_gt_i : label is "gig_ethernet_pcs_pma_0_gt,gig_ethernet_pcs_pma_0_gt_gtwizard_top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gig_ethernet_pcs_pma_0_gt_i : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gig_ethernet_pcs_pma_0_gt_i : label is "gig_ethernet_pcs_pma_0_gt_gtwizard_top,Vivado 2022.2";
begin
  rxuserclk2 <= \^rxuserclk2\;
  userclk2 <= \^userclk2\;
core_clocking_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_clocking
     port map (
      gtrefclk => core_clocking_i_n_0,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_p => gtrefclk_p,
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      rxoutclk => rxoutclk,
      rxuserclk2 => \^rxuserclk2\,
      txoutclk => txoutclk,
      userclk => core_clocking_i_n_2,
      userclk2 => \^userclk2\
    );
core_resets_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_resets
     port map (
      independent_clock => independent_clock,
      \out\(0) => core_resets_i_n_0,
      reset => reset
    );
gig_ethernet_pcs_pma_0_gt_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_gt
     port map (
      cplllock_out(0) => cplllock_out,
      cpllrefclksel_in(2 downto 0) => B"001",
      dmonitorout_out(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_gt_i_dmonitorout_out_UNCONNECTED(15 downto 0),
      drpaddr_in(9 downto 0) => B"0000000000",
      drpclk_in(0) => independent_clock,
      drpdi_in(15 downto 0) => B"0000000000000000",
      drpdo_out(15 downto 0) => NLW_gig_ethernet_pcs_pma_0_gt_i_drpdo_out_UNCONNECTED(15 downto 0),
      drpen_in(0) => '0',
      drprdy_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_drprdy_out_UNCONNECTED(0),
      drpwe_in(0) => '0',
      eyescandataerror_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_eyescandataerror_out_UNCONNECTED(0),
      eyescanreset_in(0) => '0',
      eyescantrigger_in(0) => '0',
      gthrxn_in(0) => rxn,
      gthrxp_in(0) => rxp,
      gthtxn_out(0) => txn,
      gthtxp_out(0) => txp,
      gtpowergood_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_gtpowergood_out_UNCONNECTED(0),
      gtrefclk0_in(0) => core_clocking_i_n_0,
      gtrefclk1_in(0) => '0',
      gtwiz_reset_all_in(0) => gtwiz_reset_all_in,
      gtwiz_reset_clk_freerun_in(0) => gtwiz_reset_clk_freerun_in,
      gtwiz_reset_rx_cdr_stable_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_gtwiz_reset_rx_cdr_stable_out_UNCONNECTED(0),
      gtwiz_reset_rx_datapath_in(0) => gtwiz_reset_rx_datapath_in,
      gtwiz_reset_rx_done_out(0) => gtwiz_reset_rx_done_out,
      gtwiz_reset_rx_pll_and_datapath_in(0) => gtwiz_reset_rx_pll_and_datapath_in,
      gtwiz_reset_tx_datapath_in(0) => gtwiz_reset_tx_datapath_in,
      gtwiz_reset_tx_done_out(0) => gtwiz_reset_tx_done_out,
      gtwiz_reset_tx_pll_and_datapath_in(0) => gtwiz_reset_tx_pll_and_datapath_in,
      gtwiz_userclk_rx_active_in(0) => gtwiz_userclk_rx_active_in,
      gtwiz_userclk_tx_active_in(0) => gtwiz_userclk_tx_active_in,
      gtwiz_userclk_tx_reset_in(0) => gtwiz_userclk_tx_reset_in,
      gtwiz_userdata_rx_out(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_in(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      loopback_in(2 downto 0) => B"000",
      lopt => lopt,
      lopt_1 => lopt_1,
      lopt_2 => lopt_2,
      lopt_3 => lopt_3,
      lopt_4 => lopt_4,
      lopt_5 => lopt_5,
      lopt_6 => lopt_6,
      lopt_7 => lopt_7,
      pcsrsvdin_in(15 downto 0) => B"0000000000000000",
      rx8b10ben_in(0) => rx8b10ben_in,
      rxbufreset_in(0) => '0',
      rxbufstatus_out(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxbyteisaligned_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyteisaligned_out_UNCONNECTED(0),
      rxbyterealign_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_rxbyterealign_out_UNCONNECTED(0),
      rxcdrhold_in(0) => '0',
      rxclkcorcnt_out(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcommadet_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_rxcommadet_out_UNCONNECTED(0),
      rxcommadeten_in(0) => rxcommadeten_in,
      rxctrl0_out(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_out(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_out(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_out(7 downto 0) => rxctrl3_out(7 downto 0),
      rxdfelpmreset_in(0) => '0',
      rxlpmen_in(0) => '1',
      rxmcommaalignen_in(0) => rxmcommaalignen_in,
      rxoutclk_out(0) => rxoutclk,
      rxpcommaalignen_in(0) => rxpcommaalignen_in,
      rxpcsreset_in(0) => '0',
      rxpd_in(1 downto 0) => rxpd_in(1 downto 0),
      rxpmareset_in(0) => '0',
      rxpmaresetdone_out(0) => rxpmaresetdone_out,
      rxpolarity_in(0) => '0',
      rxprbscntreset_in(0) => '0',
      rxprbserr_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_rxprbserr_out_UNCONNECTED(0),
      rxprbssel_in(3 downto 0) => B"0000",
      rxrate_in(2 downto 0) => B"000",
      rxresetdone_out(0) => rxresetdone_out,
      rxusrclk2_in(0) => rxusrclk2_in,
      rxusrclk_in(0) => rxusrclk_in,
      tx8b10ben_in(0) => tx8b10ben_in,
      txbufstatus_out(1 downto 0) => txbufstatus_out(1 downto 0),
      txctrl0_in(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_in(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_in(7 downto 0) => txctrl2_in(7 downto 0),
      txdiffctrl_in(4 downto 0) => B"11000",
      txelecidle_in(0) => txelecidle_in,
      txinhibit_in(0) => '0',
      txoutclk_out(0) => txoutclk,
      txpcsreset_in(0) => '0',
      txpd_in(1 downto 0) => txpd_in(1 downto 0),
      txpmareset_in(0) => '0',
      txpmaresetdone_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_txpmaresetdone_out_UNCONNECTED(0),
      txpolarity_in(0) => '0',
      txpostcursor_in(4 downto 0) => B"00000",
      txprbsforceerr_in(0) => '0',
      txprbssel_in(3 downto 0) => B"0000",
      txprecursor_in(4 downto 0) => B"00000",
      txprgdivresetdone_out(0) => NLW_gig_ethernet_pcs_pma_0_gt_i_txprgdivresetdone_out_UNCONNECTED(0),
      txresetdone_out(0) => txresetdone_out,
      txusrclk2_in(0) => txusrclk2_in,
      txusrclk_in(0) => txusrclk_in
    );
pcs_pma_i: component top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0
     port map (
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      cplllock_in => cplllock_out,
      gmii_isolate => pcs_pma_i_n_91,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => D(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => Q(7 downto 0),
      gtwiz_reset_all_out => gtwiz_reset_all_in,
      gtwiz_reset_clk_freerun_out => gtwiz_reset_clk_freerun_in,
      gtwiz_reset_rx_datapath_out => gtwiz_reset_rx_datapath_in,
      gtwiz_reset_rx_done_in => gtwiz_reset_rx_done_out,
      gtwiz_reset_rx_pll_and_datapath_out => gtwiz_reset_rx_pll_and_datapath_in,
      gtwiz_reset_tx_datapath_out => gtwiz_reset_tx_datapath_in,
      gtwiz_reset_tx_done_in => gtwiz_reset_tx_done_out,
      gtwiz_reset_tx_pll_and_datapath_out => gtwiz_reset_tx_pll_and_datapath_in,
      gtwiz_userclk_rx_active_out => gtwiz_userclk_rx_active_in,
      gtwiz_userclk_tx_active_out => gtwiz_userclk_tx_active_in,
      gtwiz_userclk_tx_reset_out => gtwiz_userclk_tx_reset_in,
      gtwiz_userdata_rx_in(15 downto 0) => gtwiz_userdata_rx_out(15 downto 0),
      gtwiz_userdata_tx_out(15 downto 0) => gtwiz_userdata_tx_in(15 downto 0),
      independent_clock_bufg => independent_clock,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => '1',
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => core_resets_i_n_0,
      reset => core_resets_i_n_0,
      resetdone => resetdone_out,
      rx8b10ben_out => rx8b10ben_in,
      rxbufstatus_in(2 downto 0) => rxbufstatus_out(2 downto 0),
      rxclkcorcnt_in(1 downto 0) => rxclkcorcnt_out(1 downto 0),
      rxcommadeten_out => rxcommadeten_in,
      rxctrl0_in(15 downto 0) => rxctrl0_out(15 downto 0),
      rxctrl1_in(15 downto 0) => rxctrl1_out(15 downto 0),
      rxctrl2_in(7 downto 0) => rxctrl2_out(7 downto 0),
      rxctrl3_in(7 downto 0) => rxctrl3_out(7 downto 0),
      rxmcommaalignen_out => rxmcommaalignen_in,
      rxpcommaalignen_out => rxpcommaalignen_in,
      rxpd_out(1 downto 0) => rxpd_in(1 downto 0),
      rxpmaresetdone_in => rxpmaresetdone_out,
      rxresetdone_in => rxresetdone_out,
      rxuserclk => \^rxuserclk2\,
      rxuserclk2 => \^rxuserclk2\,
      rxusrclk2_out => rxusrclk2_in,
      rxusrclk_out => rxusrclk_in,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      tx8b10ben_out => tx8b10ben_in,
      txbufstatus_in(1 downto 0) => txbufstatus_out(1 downto 0),
      txctrl0_out(15 downto 0) => txctrl0_in(15 downto 0),
      txctrl1_out(15 downto 0) => txctrl1_in(15 downto 0),
      txctrl2_out(7 downto 0) => txctrl2_in(7 downto 0),
      txelecidle_out => txelecidle_in,
      txpd_out(1 downto 0) => txpd_in(1 downto 0),
      txresetdone_in => txresetdone_out,
      txusrclk2_out => txusrclk2_in,
      txusrclk_out => txusrclk_in,
      userclk => core_clocking_i_n_2,
      userclk2 => \^userclk2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design is
  port (
    independent_clock : in STD_LOGIC;
    io_refclk : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    rxuserclk2 : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    resetdone_out : out STD_LOGIC
  );
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design : entity is "gig_ethernet_pcs_pma_0_example_design";
end top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design is
  signal \<const0>\ : STD_LOGIC;
  signal \^gmii_rx_clk\ : STD_LOGIC;
  signal gmii_rx_dv_int : STD_LOGIC;
  signal gmii_rx_er_int : STD_LOGIC;
  signal gmii_rxd_int : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_tx_en_fifo : STD_LOGIC;
  signal gmii_tx_en_iff : STD_LOGIC;
  signal gmii_tx_en_reg : STD_LOGIC;
  signal gmii_tx_er_fifo : STD_LOGIC;
  signal gmii_tx_er_iff : STD_LOGIC;
  signal gmii_tx_er_reg : STD_LOGIC;
  signal gmii_txd_fifo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_txd_iff : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gmii_txd_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_bufg_io_refclk_O_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of bufg_io_refclk : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bufg_io_refclk : label is "BUFG";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of bufg_io_refclk : label is "VCC:CE";
begin
  gmii_rx_clk <= \^gmii_rx_clk\;
  mmcm_locked_out <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
bufg_io_refclk: unisim.vcomponents.BUFGCE
    generic map(
      CE_TYPE => "ASYNC",
      SIM_DEVICE => "ULTRASCALE_PLUS"
    )
        port map (
      CE => '1',
      I => io_refclk,
      O => NLW_bufg_io_refclk_O_UNCONNECTED
    );
core_support_i: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_support
     port map (
      D(7 downto 0) => gmii_rxd_int(7 downto 0),
      Q(7 downto 0) => gmii_txd_fifo(7 downto 0),
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_rx_dv => gmii_rx_dv_int,
      gmii_rx_er => gmii_rx_er_int,
      gmii_tx_en => gmii_tx_en_fifo,
      gmii_tx_er => gmii_tx_er_fifo,
      gtrefclk_n => gtrefclk_n,
      gtrefclk_p => gtrefclk_p,
      independent_clock => independent_clock,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      reset => reset,
      resetdone_out => resetdone_out,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2 => rxuserclk2,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txp => txp,
      userclk2 => \^gmii_rx_clk\
    );
gmii_rx_dv_obuf_reg: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rx_dv_int,
      Q => gmii_rx_dv,
      R => '0'
    );
gmii_rx_er_obuf_reg: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rx_er_int,
      Q => gmii_rx_er,
      R => '0'
    );
\gmii_rxd_obuf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(0),
      Q => gmii_rxd(0),
      R => '0'
    );
\gmii_rxd_obuf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(1),
      Q => gmii_rxd(1),
      R => '0'
    );
\gmii_rxd_obuf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(2),
      Q => gmii_rxd(2),
      R => '0'
    );
\gmii_rxd_obuf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(3),
      Q => gmii_rxd(3),
      R => '0'
    );
\gmii_rxd_obuf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(4),
      Q => gmii_rxd(4),
      R => '0'
    );
\gmii_rxd_obuf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(5),
      Q => gmii_rxd(5),
      R => '0'
    );
\gmii_rxd_obuf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(6),
      Q => gmii_rxd(6),
      R => '0'
    );
\gmii_rxd_obuf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^gmii_rx_clk\,
      CE => '1',
      D => gmii_rxd_int(7),
      Q => gmii_rxd(7),
      R => '0'
    );
gmii_tx_en_iff_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_en,
      Q => gmii_tx_en_iff,
      R => '0'
    );
gmii_tx_en_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_en_iff,
      Q => gmii_tx_en_reg,
      R => '0'
    );
gmii_tx_er_iff_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_er,
      Q => gmii_tx_er_iff,
      R => '0'
    );
gmii_tx_er_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_tx_er_iff,
      Q => gmii_tx_er_reg,
      R => '0'
    );
\gmii_txd_iff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(0),
      Q => gmii_txd_iff(0),
      R => '0'
    );
\gmii_txd_iff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(1),
      Q => gmii_txd_iff(1),
      R => '0'
    );
\gmii_txd_iff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(2),
      Q => gmii_txd_iff(2),
      R => '0'
    );
\gmii_txd_iff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(3),
      Q => gmii_txd_iff(3),
      R => '0'
    );
\gmii_txd_iff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(4),
      Q => gmii_txd_iff(4),
      R => '0'
    );
\gmii_txd_iff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(5),
      Q => gmii_txd_iff(5),
      R => '0'
    );
\gmii_txd_iff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(6),
      Q => gmii_txd_iff(6),
      R => '0'
    );
\gmii_txd_iff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd(7),
      Q => gmii_txd_iff(7),
      R => '0'
    );
\gmii_txd_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(0),
      Q => gmii_txd_reg(0),
      R => '0'
    );
\gmii_txd_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(1),
      Q => gmii_txd_reg(1),
      R => '0'
    );
\gmii_txd_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(2),
      Q => gmii_txd_reg(2),
      R => '0'
    );
\gmii_txd_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(3),
      Q => gmii_txd_reg(3),
      R => '0'
    );
\gmii_txd_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(4),
      Q => gmii_txd_reg(4),
      R => '0'
    );
\gmii_txd_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(5),
      Q => gmii_txd_reg(5),
      R => '0'
    );
\gmii_txd_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(6),
      Q => gmii_txd_reg(6),
      R => '0'
    );
\gmii_txd_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => gmii_tx_clk,
      CE => '1',
      D => gmii_txd_iff(7),
      Q => gmii_txd_reg(7),
      R => '0'
    );
tx_elastic_buffer_inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_tx_elastic_buffer
     port map (
      CLK => \^gmii_rx_clk\,
      Q(7 downto 0) => gmii_txd_fifo(7 downto 0),
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en => gmii_tx_en_fifo,
      gmii_tx_en_reg => gmii_tx_en_reg,
      gmii_tx_er => gmii_tx_er_fifo,
      gmii_tx_er_reg => gmii_tx_er_reg,
      \gmii_txd_wr_reg_reg[7]_0\(7 downto 0) => gmii_txd_reg(7 downto 0),
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_block_gig_ethernet_pcs_pma_0_0 is
  port (
    independent_clock : in STD_LOGIC;
    io_refclk : in STD_LOGIC;
    gtrefclk_p : in STD_LOGIC;
    gtrefclk_n : in STD_LOGIC;
    rxuserclk2 : out STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    gmii_tx_clk : in STD_LOGIC;
    gmii_rx_clk : out STD_LOGIC;
    gmii_txd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_tx_en : in STD_LOGIC;
    gmii_tx_er : in STD_LOGIC;
    gmii_rxd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gmii_rx_dv : out STD_LOGIC;
    gmii_rx_er : out STD_LOGIC;
    mdc : in STD_LOGIC;
    mdio_i : in STD_LOGIC;
    mdio_o : out STD_LOGIC;
    mdio_t : out STD_LOGIC;
    phyaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_vector : in STD_LOGIC_VECTOR ( 4 downto 0 );
    configuration_valid : in STD_LOGIC;
    status_vector : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reset : in STD_LOGIC;
    signal_detect : in STD_LOGIC;
    mmcm_locked_out : out STD_LOGIC;
    resetdone_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_block_gig_ethernet_pcs_pma_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_block_gig_ethernet_pcs_pma_0_0 : entity is "top_block_gig_ethernet_pcs_pma_0_0,gig_ethernet_pcs_pma_0_example_design,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_block_gig_ethernet_pcs_pma_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_block_gig_ethernet_pcs_pma_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_block_gig_ethernet_pcs_pma_0_0 : entity is "gig_ethernet_pcs_pma_0_example_design,Vivado 2022.2";
end top_block_gig_ethernet_pcs_pma_0_0;

architecture STRUCTURE of top_block_gig_ethernet_pcs_pma_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_mmcm_locked_out_UNCONNECTED : STD_LOGIC;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gmii_rx_clk : signal is "xilinx.com:signal:clock:1.0 gmii_rx_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gmii_rx_clk : signal is "XIL_INTERFACENAME gmii_rx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_gig_ethernet_pcs_pma_0_0_gmii_rx_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of gmii_tx_clk : signal is "xilinx.com:signal:clock:1.0 gmii_tx_clk CLK";
  attribute X_INTERFACE_PARAMETER of gmii_tx_clk : signal is "XIL_INTERFACENAME gmii_tx_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_gig_ethernet_pcs_pma_0_0_gmii_rx_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of independent_clock : signal is "xilinx.com:signal:clock:1.0 independent_clock CLK";
  attribute X_INTERFACE_PARAMETER of independent_clock : signal is "XIL_INTERFACENAME independent_clock, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  mmcm_locked_out <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_block_gig_ethernet_pcs_pma_0_0_gig_ethernet_pcs_pma_0_example_design
     port map (
      configuration_valid => configuration_valid,
      configuration_vector(4 downto 0) => configuration_vector(4 downto 0),
      gmii_rx_clk => gmii_rx_clk,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_clk => gmii_tx_clk,
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtrefclk_n => gtrefclk_n,
      gtrefclk_p => gtrefclk_p,
      independent_clock => independent_clock,
      io_refclk => io_refclk,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked_out => NLW_inst_mmcm_locked_out_UNCONNECTED,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      reset => reset,
      resetdone_out => resetdone_out,
      rxn => rxn,
      rxp => rxp,
      rxuserclk2 => rxuserclk2,
      signal_detect => signal_detect,
      status_vector(15 downto 0) => status_vector(15 downto 0),
      txn => txn,
      txp => txp
    );
end STRUCTURE;
