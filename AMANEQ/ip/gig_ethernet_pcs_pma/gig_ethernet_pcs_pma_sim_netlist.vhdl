-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Mar 29 18:50:31 2024
-- Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Documents/github/saz12341/phaseSelection-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.vhdl
-- Design      : gig_ethernet_pcs_pma
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_GT is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    independent_clock_bufg : in STD_LOGIC;
    cpll_pd0_i : in STD_LOGIC;
    cpllreset_in : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in0_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_9 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end gig_ethernet_pcs_pma_GTWIZARD_GT;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_GT is
  signal gtxe2_i_n_0 : STD_LOGIC;
  signal gtxe2_i_n_10 : STD_LOGIC;
  signal gtxe2_i_n_16 : STD_LOGIC;
  signal gtxe2_i_n_170 : STD_LOGIC;
  signal gtxe2_i_n_171 : STD_LOGIC;
  signal gtxe2_i_n_172 : STD_LOGIC;
  signal gtxe2_i_n_173 : STD_LOGIC;
  signal gtxe2_i_n_174 : STD_LOGIC;
  signal gtxe2_i_n_175 : STD_LOGIC;
  signal gtxe2_i_n_176 : STD_LOGIC;
  signal gtxe2_i_n_177 : STD_LOGIC;
  signal gtxe2_i_n_178 : STD_LOGIC;
  signal gtxe2_i_n_179 : STD_LOGIC;
  signal gtxe2_i_n_180 : STD_LOGIC;
  signal gtxe2_i_n_181 : STD_LOGIC;
  signal gtxe2_i_n_182 : STD_LOGIC;
  signal gtxe2_i_n_183 : STD_LOGIC;
  signal gtxe2_i_n_184 : STD_LOGIC;
  signal gtxe2_i_n_27 : STD_LOGIC;
  signal gtxe2_i_n_3 : STD_LOGIC;
  signal gtxe2_i_n_38 : STD_LOGIC;
  signal gtxe2_i_n_39 : STD_LOGIC;
  signal gtxe2_i_n_4 : STD_LOGIC;
  signal gtxe2_i_n_46 : STD_LOGIC;
  signal gtxe2_i_n_47 : STD_LOGIC;
  signal gtxe2_i_n_48 : STD_LOGIC;
  signal gtxe2_i_n_49 : STD_LOGIC;
  signal gtxe2_i_n_50 : STD_LOGIC;
  signal gtxe2_i_n_51 : STD_LOGIC;
  signal gtxe2_i_n_52 : STD_LOGIC;
  signal gtxe2_i_n_53 : STD_LOGIC;
  signal gtxe2_i_n_54 : STD_LOGIC;
  signal gtxe2_i_n_55 : STD_LOGIC;
  signal gtxe2_i_n_56 : STD_LOGIC;
  signal gtxe2_i_n_57 : STD_LOGIC;
  signal gtxe2_i_n_58 : STD_LOGIC;
  signal gtxe2_i_n_59 : STD_LOGIC;
  signal gtxe2_i_n_60 : STD_LOGIC;
  signal gtxe2_i_n_61 : STD_LOGIC;
  signal gtxe2_i_n_81 : STD_LOGIC;
  signal gtxe2_i_n_83 : STD_LOGIC;
  signal gtxe2_i_n_84 : STD_LOGIC;
  signal gtxe2_i_n_9 : STD_LOGIC;
  signal NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PHYSTATUS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDATAVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXELECIDLE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_RXVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENN_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXQPISENP_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_TXRATEDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHARISK_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXCHBONDO_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 16 );
  signal NLW_gtxe2_i_RXDISPERR_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXHEADER_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_gtxe2_i_RXSTATUS_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_gtxe2_i_TSTOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute box_type : string;
  attribute box_type of gtxe2_i : label is "PRIMITIVE";
begin
gtxe2_i: unisim.vcomponents.GTXE2_CHANNEL
    generic map(
      ALIGN_COMMA_DOUBLE => "FALSE",
      ALIGN_COMMA_ENABLE => B"0001111111",
      ALIGN_COMMA_WORD => 2,
      ALIGN_MCOMMA_DET => "TRUE",
      ALIGN_MCOMMA_VALUE => B"1010000011",
      ALIGN_PCOMMA_DET => "TRUE",
      ALIGN_PCOMMA_VALUE => B"0101111100",
      CBCC_DATA_SOURCE_SEL => "DECODED",
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
      CLK_CORRECT_USE => "TRUE",
      CLK_COR_KEEP_IDLE => "FALSE",
      CLK_COR_MAX_LAT => 36,
      CLK_COR_MIN_LAT => 33,
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
      CPLL_CFG => X"BC07DC",
      CPLL_FBDIV => 4,
      CPLL_FBDIV_45 => 4,
      CPLL_INIT_CFG => X"00001E",
      CPLL_LOCK_CFG => X"01E8",
      CPLL_REFCLK_DIV => 1,
      DEC_MCOMMA_DETECT => "TRUE",
      DEC_PCOMMA_DETECT => "TRUE",
      DEC_VALID_COMMA_ONLY => "FALSE",
      DMONITOR_CFG => X"000A00",
      ES_CONTROL => B"000000",
      ES_ERRDET_EN => "FALSE",
      ES_EYE_SCAN_EN => "TRUE",
      ES_HORZ_OFFSET => X"000",
      ES_PMA_CFG => B"0000000000",
      ES_PRESCALE => B"00000",
      ES_QUALIFIER => X"00000000000000000000",
      ES_QUAL_MASK => X"00000000000000000000",
      ES_SDATA_MASK => X"00000000000000000000",
      ES_VERT_OFFSET => B"000000000",
      FTS_DESKEW_SEQ_ENABLE => B"1111",
      FTS_LANE_DESKEW_CFG => B"1111",
      FTS_LANE_DESKEW_EN => "FALSE",
      GEARBOX_MODE => B"000",
      IS_CPLLLOCKDETCLK_INVERTED => '0',
      IS_DRPCLK_INVERTED => '0',
      IS_GTGREFCLK_INVERTED => '0',
      IS_RXUSRCLK2_INVERTED => '0',
      IS_RXUSRCLK_INVERTED => '0',
      IS_TXPHDLYTSTCLK_INVERTED => '0',
      IS_TXUSRCLK2_INVERTED => '0',
      IS_TXUSRCLK_INVERTED => '0',
      OUTREFCLK_SEL_INV => B"11",
      PCS_PCIE_EN => "FALSE",
      PCS_RSVD_ATTR => X"000000000000",
      PD_TRANS_TIME_FROM_P2 => X"03C",
      PD_TRANS_TIME_NONE_P2 => X"19",
      PD_TRANS_TIME_TO_P2 => X"64",
      PMA_RSV => X"00018480",
      PMA_RSV2 => X"2050",
      PMA_RSV3 => B"00",
      PMA_RSV4 => X"00000000",
      RXBUFRESET_TIME => B"00001",
      RXBUF_ADDR_MODE => "FULL",
      RXBUF_EIDLE_HI_CNT => B"1000",
      RXBUF_EIDLE_LO_CNT => B"0000",
      RXBUF_EN => "TRUE",
      RXBUF_RESET_ON_CB_CHANGE => "TRUE",
      RXBUF_RESET_ON_COMMAALIGN => "FALSE",
      RXBUF_RESET_ON_EIDLE => "FALSE",
      RXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      RXBUF_THRESH_OVFLW => 61,
      RXBUF_THRESH_OVRD => "FALSE",
      RXBUF_THRESH_UNDFLW => 8,
      RXCDRFREQRESET_TIME => B"00001",
      RXCDRPHRESET_TIME => B"00001",
      RXCDR_CFG => X"03000023FF10100020",
      RXCDR_FR_RESET_ON_EIDLE => '0',
      RXCDR_HOLD_DURING_EIDLE => '0',
      RXCDR_LOCK_CFG => B"010101",
      RXCDR_PH_RESET_ON_EIDLE => '0',
      RXDFELPMRESET_TIME => B"0001111",
      RXDLY_CFG => X"001F",
      RXDLY_LCFG => X"030",
      RXDLY_TAP_CFG => X"0000",
      RXGEARBOX_EN => "FALSE",
      RXISCANRESET_TIME => B"00001",
      RXLPM_HF_CFG => B"00000011110000",
      RXLPM_LF_CFG => B"00000011110000",
      RXOOB_CFG => B"0000110",
      RXOUT_DIV => 4,
      RXPCSRESET_TIME => B"00001",
      RXPHDLY_CFG => X"084020",
      RXPH_CFG => X"000000",
      RXPH_MONITOR_SEL => B"00000",
      RXPMARESET_TIME => B"00011",
      RXPRBS_ERR_LOOPBACK => '0',
      RXSLIDE_AUTO_WAIT => 7,
      RXSLIDE_MODE => "OFF",
      RX_BIAS_CFG => B"000000000100",
      RX_BUFFER_CFG => B"000000",
      RX_CLK25_DIV => 5,
      RX_CLKMUX_PD => '1',
      RX_CM_SEL => B"11",
      RX_CM_TRIM => B"010",
      RX_DATA_WIDTH => 20,
      RX_DDI_SEL => B"000000",
      RX_DEBUG_CFG => B"000000000000",
      RX_DEFER_RESET_BUF_EN => "TRUE",
      RX_DFE_GAIN_CFG => X"020FEA",
      RX_DFE_H2_CFG => B"000000000000",
      RX_DFE_H3_CFG => B"000001000000",
      RX_DFE_H4_CFG => B"00011110000",
      RX_DFE_H5_CFG => B"00011100000",
      RX_DFE_KL_CFG => B"0000011111110",
      RX_DFE_KL_CFG2 => X"301148AC",
      RX_DFE_LPM_CFG => X"0904",
      RX_DFE_LPM_HOLD_DURING_EIDLE => '0',
      RX_DFE_UT_CFG => B"10001111000000000",
      RX_DFE_VP_CFG => B"00011111100000011",
      RX_DFE_XYD_CFG => B"0000000000000",
      RX_DISPERR_SEQ_MATCH => "TRUE",
      RX_INT_DATAWIDTH => 0,
      RX_OS_CFG => B"0000010000000",
      RX_SIG_VALID_DLY => 10,
      RX_XCLK_SEL => "RXREC",
      SAS_MAX_COM => 64,
      SAS_MIN_COM => 36,
      SATA_BURST_SEQ_LEN => B"0101",
      SATA_BURST_VAL => B"100",
      SATA_CPLL_CFG => "VCO_3000MHZ",
      SATA_EIDLE_VAL => B"100",
      SATA_MAX_BURST => 8,
      SATA_MAX_INIT => 21,
      SATA_MAX_WAKE => 7,
      SATA_MIN_BURST => 4,
      SATA_MIN_INIT => 12,
      SATA_MIN_WAKE => 4,
      SHOW_REALIGN_COMMA => "TRUE",
      SIM_CPLLREFCLK_SEL => B"001",
      SIM_RECEIVER_DETECT_PASS => "TRUE",
      SIM_RESET_SPEEDUP => "TRUE",
      SIM_TX_EIDLE_DRIVE_LEVEL => "X",
      SIM_VERSION => "4.0",
      TERM_RCAL_CFG => B"10000",
      TERM_RCAL_OVRD => '0',
      TRANS_TIME_RATE => X"0E",
      TST_RSV => X"00000000",
      TXBUF_EN => "TRUE",
      TXBUF_RESET_ON_RATE_CHANGE => "TRUE",
      TXDLY_CFG => X"001F",
      TXDLY_LCFG => X"030",
      TXDLY_TAP_CFG => X"0000",
      TXGEARBOX_EN => "FALSE",
      TXOUT_DIV => 4,
      TXPCSRESET_TIME => B"00001",
      TXPHDLY_CFG => X"084020",
      TXPH_CFG => X"0780",
      TXPH_MONITOR_SEL => B"00000",
      TXPMARESET_TIME => B"00001",
      TX_CLK25_DIV => 5,
      TX_CLKMUX_PD => '1',
      TX_DATA_WIDTH => 20,
      TX_DEEMPH0 => B"00000",
      TX_DEEMPH1 => B"00000",
      TX_DRIVE_MODE => "DIRECT",
      TX_EIDLE_ASSERT_DELAY => B"110",
      TX_EIDLE_DEASSERT_DELAY => B"100",
      TX_INT_DATAWIDTH => 0,
      TX_LOOPBACK_DRIVE_HIZ => "FALSE",
      TX_MAINCURSOR_SEL => '0',
      TX_MARGIN_FULL_0 => B"1001110",
      TX_MARGIN_FULL_1 => B"1001001",
      TX_MARGIN_FULL_2 => B"1000101",
      TX_MARGIN_FULL_3 => B"1000010",
      TX_MARGIN_FULL_4 => B"1000000",
      TX_MARGIN_LOW_0 => B"1000110",
      TX_MARGIN_LOW_1 => B"1000100",
      TX_MARGIN_LOW_2 => B"1000010",
      TX_MARGIN_LOW_3 => B"1000000",
      TX_MARGIN_LOW_4 => B"1000000",
      TX_PREDRIVER_MODE => '0',
      TX_QPI_STATUS_EN => '0',
      TX_RXDETECT_CFG => X"1832",
      TX_RXDETECT_REF => B"100",
      TX_XCLK_SEL => "TXOUT",
      UCODEER_CLR => '0'
    )
        port map (
      CFGRESET => '0',
      CLKRSVD(3 downto 0) => B"0000",
      CPLLFBCLKLOST => gtxe2_i_n_0,
      CPLLLOCK => cplllock,
      CPLLLOCKDETCLK => independent_clock_bufg,
      CPLLLOCKEN => '1',
      CPLLPD => cpll_pd0_i,
      CPLLREFCLKLOST => gt0_cpllrefclklost_i,
      CPLLREFCLKSEL(2 downto 0) => B"001",
      CPLLRESET => cpllreset_in,
      DMONITOROUT(7) => gtxe2_i_n_177,
      DMONITOROUT(6) => gtxe2_i_n_178,
      DMONITOROUT(5) => gtxe2_i_n_179,
      DMONITOROUT(4) => gtxe2_i_n_180,
      DMONITOROUT(3) => gtxe2_i_n_181,
      DMONITOROUT(2) => gtxe2_i_n_182,
      DMONITOROUT(1) => gtxe2_i_n_183,
      DMONITOROUT(0) => gtxe2_i_n_184,
      DRPADDR(8 downto 0) => B"000000000",
      DRPCLK => gtrefclk_bufg,
      DRPDI(15 downto 0) => B"0000000000000000",
      DRPDO(15) => gtxe2_i_n_46,
      DRPDO(14) => gtxe2_i_n_47,
      DRPDO(13) => gtxe2_i_n_48,
      DRPDO(12) => gtxe2_i_n_49,
      DRPDO(11) => gtxe2_i_n_50,
      DRPDO(10) => gtxe2_i_n_51,
      DRPDO(9) => gtxe2_i_n_52,
      DRPDO(8) => gtxe2_i_n_53,
      DRPDO(7) => gtxe2_i_n_54,
      DRPDO(6) => gtxe2_i_n_55,
      DRPDO(5) => gtxe2_i_n_56,
      DRPDO(4) => gtxe2_i_n_57,
      DRPDO(3) => gtxe2_i_n_58,
      DRPDO(2) => gtxe2_i_n_59,
      DRPDO(1) => gtxe2_i_n_60,
      DRPDO(0) => gtxe2_i_n_61,
      DRPEN => '0',
      DRPRDY => gtxe2_i_n_3,
      DRPWE => '0',
      EYESCANDATAERROR => gtxe2_i_n_4,
      EYESCANMODE => '0',
      EYESCANRESET => '0',
      EYESCANTRIGGER => '0',
      GTGREFCLK => '0',
      GTNORTHREFCLK0 => '0',
      GTNORTHREFCLK1 => '0',
      GTREFCLK0 => gtrefclk,
      GTREFCLK1 => '0',
      GTREFCLKMONITOR => NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED,
      GTRESETSEL => '0',
      GTRSVD(15 downto 0) => B"0000000000000000",
      GTRXRESET => SR(0),
      GTSOUTHREFCLK0 => '0',
      GTSOUTHREFCLK1 => '0',
      GTTXRESET => gt0_gttxreset_in0_out,
      GTXRXN => rxn,
      GTXRXP => rxp,
      GTXTXN => txn,
      GTXTXP => txp,
      LOOPBACK(2 downto 0) => B"000",
      PCSRSVDIN(15 downto 0) => B"0000000000000000",
      PCSRSVDIN2(4 downto 0) => B"00000",
      PCSRSVDOUT(15 downto 0) => NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED(15 downto 0),
      PHYSTATUS => NLW_gtxe2_i_PHYSTATUS_UNCONNECTED,
      PMARSVDIN(4 downto 0) => B"00000",
      PMARSVDIN2(4 downto 0) => B"00000",
      QPLLCLK => gt0_qplloutclk_in,
      QPLLREFCLK => gt0_qplloutrefclk_in,
      RESETOVRD => '0',
      RX8B10BEN => '1',
      RXBUFRESET => '0',
      RXBUFSTATUS(2) => RXBUFSTATUS(0),
      RXBUFSTATUS(1) => gtxe2_i_n_83,
      RXBUFSTATUS(0) => gtxe2_i_n_84,
      RXBYTEISALIGNED => gtxe2_i_n_9,
      RXBYTEREALIGN => gtxe2_i_n_10,
      RXCDRFREQRESET => '0',
      RXCDRHOLD => '0',
      RXCDRLOCK => NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED,
      RXCDROVRDEN => '0',
      RXCDRRESET => '0',
      RXCDRRESETRSV => '0',
      RXCHANBONDSEQ => NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED,
      RXCHANISALIGNED => NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED,
      RXCHANREALIGN => NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED,
      RXCHARISCOMMA(7 downto 2) => NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED(7 downto 2),
      RXCHARISCOMMA(1 downto 0) => gtxe2_i_3(1 downto 0),
      RXCHARISK(7 downto 2) => NLW_gtxe2_i_RXCHARISK_UNCONNECTED(7 downto 2),
      RXCHARISK(1 downto 0) => gtxe2_i_4(1 downto 0),
      RXCHBONDEN => '0',
      RXCHBONDI(4 downto 0) => B"00000",
      RXCHBONDLEVEL(2 downto 0) => B"000",
      RXCHBONDMASTER => '0',
      RXCHBONDO(4 downto 0) => NLW_gtxe2_i_RXCHBONDO_UNCONNECTED(4 downto 0),
      RXCHBONDSLAVE => '0',
      RXCLKCORCNT(1 downto 0) => D(1 downto 0),
      RXCOMINITDET => NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED,
      RXCOMMADET => gtxe2_i_n_16,
      RXCOMMADETEN => '1',
      RXCOMSASDET => NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED,
      RXCOMWAKEDET => NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED,
      RXDATA(63 downto 16) => NLW_gtxe2_i_RXDATA_UNCONNECTED(63 downto 16),
      RXDATA(15 downto 0) => gtxe2_i_2(15 downto 0),
      RXDATAVALID => NLW_gtxe2_i_RXDATAVALID_UNCONNECTED,
      RXDDIEN => '0',
      RXDFEAGCHOLD => '0',
      RXDFEAGCOVRDEN => '0',
      RXDFECM1EN => '0',
      RXDFELFHOLD => '0',
      RXDFELFOVRDEN => '0',
      RXDFELPMRESET => '0',
      RXDFETAP2HOLD => '0',
      RXDFETAP2OVRDEN => '0',
      RXDFETAP3HOLD => '0',
      RXDFETAP3OVRDEN => '0',
      RXDFETAP4HOLD => '0',
      RXDFETAP4OVRDEN => '0',
      RXDFETAP5HOLD => '0',
      RXDFETAP5OVRDEN => '0',
      RXDFEUTHOLD => '0',
      RXDFEUTOVRDEN => '0',
      RXDFEVPHOLD => '0',
      RXDFEVPOVRDEN => '0',
      RXDFEVSEN => '0',
      RXDFEXYDEN => '1',
      RXDFEXYDHOLD => '0',
      RXDFEXYDOVRDEN => '0',
      RXDISPERR(7 downto 2) => NLW_gtxe2_i_RXDISPERR_UNCONNECTED(7 downto 2),
      RXDISPERR(1 downto 0) => gtxe2_i_5(1 downto 0),
      RXDLYBYPASS => '1',
      RXDLYEN => '0',
      RXDLYOVRDEN => '0',
      RXDLYSRESET => '0',
      RXDLYSRESETDONE => NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED,
      RXELECIDLE => NLW_gtxe2_i_RXELECIDLE_UNCONNECTED,
      RXELECIDLEMODE(1 downto 0) => B"11",
      RXGEARBOXSLIP => '0',
      RXHEADER(2 downto 0) => NLW_gtxe2_i_RXHEADER_UNCONNECTED(2 downto 0),
      RXHEADERVALID => NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED,
      RXLPMEN => '1',
      RXLPMHFHOLD => '0',
      RXLPMHFOVRDEN => '0',
      RXLPMLFHOLD => '0',
      RXLPMLFKLOVRDEN => '0',
      RXMCOMMAALIGNEN => reset_out,
      RXMONITOROUT(6) => gtxe2_i_n_170,
      RXMONITOROUT(5) => gtxe2_i_n_171,
      RXMONITOROUT(4) => gtxe2_i_n_172,
      RXMONITOROUT(3) => gtxe2_i_n_173,
      RXMONITOROUT(2) => gtxe2_i_n_174,
      RXMONITOROUT(1) => gtxe2_i_n_175,
      RXMONITOROUT(0) => gtxe2_i_n_176,
      RXMONITORSEL(1 downto 0) => B"00",
      RXNOTINTABLE(7 downto 2) => NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED(7 downto 2),
      RXNOTINTABLE(1 downto 0) => gtxe2_i_6(1 downto 0),
      RXOOBRESET => '0',
      RXOSHOLD => '0',
      RXOSOVRDEN => '0',
      RXOUTCLK => rxoutclk,
      RXOUTCLKFABRIC => NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED,
      RXOUTCLKPCS => NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED,
      RXOUTCLKSEL(2 downto 0) => B"010",
      RXPCOMMAALIGNEN => reset_out,
      RXPCSRESET => reset,
      RXPD(1) => RXPD(0),
      RXPD(0) => RXPD(0),
      RXPHALIGN => '0',
      RXPHALIGNDONE => NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED,
      RXPHALIGNEN => '0',
      RXPHDLYPD => '0',
      RXPHDLYRESET => '0',
      RXPHMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED(4 downto 0),
      RXPHOVRDEN => '0',
      RXPHSLIPMONITOR(4 downto 0) => NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED(4 downto 0),
      RXPMARESET => '0',
      RXPOLARITY => '0',
      RXPRBSCNTRESET => '0',
      RXPRBSERR => gtxe2_i_n_27,
      RXPRBSSEL(2 downto 0) => B"000",
      RXQPIEN => '0',
      RXQPISENN => NLW_gtxe2_i_RXQPISENN_UNCONNECTED,
      RXQPISENP => NLW_gtxe2_i_RXQPISENP_UNCONNECTED,
      RXRATE(2 downto 0) => B"000",
      RXRATEDONE => NLW_gtxe2_i_RXRATEDONE_UNCONNECTED,
      RXRESETDONE => gtxe2_i_0,
      RXSLIDE => '0',
      RXSTARTOFSEQ => NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED,
      RXSTATUS(2 downto 0) => NLW_gtxe2_i_RXSTATUS_UNCONNECTED(2 downto 0),
      RXSYSCLKSEL(1 downto 0) => B"00",
      RXUSERRDY => gt0_rxuserrdy_t,
      RXUSRCLK => userclk,
      RXUSRCLK2 => userclk,
      RXVALID => NLW_gtxe2_i_RXVALID_UNCONNECTED,
      SETERRSTATUS => '0',
      TSTIN(19 downto 0) => B"11111111111111111111",
      TSTOUT(9 downto 0) => NLW_gtxe2_i_TSTOUT_UNCONNECTED(9 downto 0),
      TX8B10BBYPASS(7 downto 0) => B"00000000",
      TX8B10BEN => '1',
      TXBUFDIFFCTRL(2 downto 0) => B"100",
      TXBUFSTATUS(1) => TXBUFSTATUS(0),
      TXBUFSTATUS(0) => gtxe2_i_n_81,
      TXCHARDISPMODE(7 downto 2) => B"000000",
      TXCHARDISPMODE(1 downto 0) => gtxe2_i_7(1 downto 0),
      TXCHARDISPVAL(7 downto 2) => B"000000",
      TXCHARDISPVAL(1 downto 0) => gtxe2_i_8(1 downto 0),
      TXCHARISK(7 downto 2) => B"000000",
      TXCHARISK(1 downto 0) => gtxe2_i_9(1 downto 0),
      TXCOMFINISH => NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED,
      TXCOMINIT => '0',
      TXCOMSAS => '0',
      TXCOMWAKE => '0',
      TXDATA(63 downto 16) => B"000000000000000000000000000000000000000000000000",
      TXDATA(15 downto 0) => Q(15 downto 0),
      TXDEEMPH => '0',
      TXDETECTRX => '0',
      TXDIFFCTRL(3 downto 0) => B"1000",
      TXDIFFPD => '0',
      TXDLYBYPASS => '1',
      TXDLYEN => '0',
      TXDLYHOLD => '0',
      TXDLYOVRDEN => '0',
      TXDLYSRESET => '0',
      TXDLYSRESETDONE => NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED,
      TXDLYUPDOWN => '0',
      TXELECIDLE => TXPD(0),
      TXGEARBOXREADY => NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED,
      TXHEADER(2 downto 0) => B"000",
      TXINHIBIT => '0',
      TXMAINCURSOR(6 downto 0) => B"0000000",
      TXMARGIN(2 downto 0) => B"000",
      TXOUTCLK => txoutclk,
      TXOUTCLKFABRIC => gtxe2_i_n_38,
      TXOUTCLKPCS => gtxe2_i_n_39,
      TXOUTCLKSEL(2 downto 0) => B"100",
      TXPCSRESET => '0',
      TXPD(1) => TXPD(0),
      TXPD(0) => TXPD(0),
      TXPDELECIDLEMODE => '0',
      TXPHALIGN => '0',
      TXPHALIGNDONE => NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED,
      TXPHALIGNEN => '0',
      TXPHDLYPD => '0',
      TXPHDLYRESET => '0',
      TXPHDLYTSTCLK => '0',
      TXPHINIT => '0',
      TXPHINITDONE => NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED,
      TXPHOVRDEN => '0',
      TXPISOPD => '0',
      TXPMARESET => '0',
      TXPOLARITY => '0',
      TXPOSTCURSOR(4 downto 0) => B"00000",
      TXPOSTCURSORINV => '0',
      TXPRBSFORCEERR => '0',
      TXPRBSSEL(2 downto 0) => B"000",
      TXPRECURSOR(4 downto 0) => B"00000",
      TXPRECURSORINV => '0',
      TXQPIBIASEN => '0',
      TXQPISENN => NLW_gtxe2_i_TXQPISENN_UNCONNECTED,
      TXQPISENP => NLW_gtxe2_i_TXQPISENP_UNCONNECTED,
      TXQPISTRONGPDOWN => '0',
      TXQPIWEAKPUP => '0',
      TXRATE(2 downto 0) => B"000",
      TXRATEDONE => NLW_gtxe2_i_TXRATEDONE_UNCONNECTED,
      TXRESETDONE => gtxe2_i_1,
      TXSEQUENCE(6 downto 0) => B"0000000",
      TXSTARTSEQ => '0',
      TXSWING => '0',
      TXSYSCLKSEL(1 downto 0) => B"00",
      TXUSERRDY => gt0_txuserrdy_t,
      TXUSRCLK => userclk,
      TXUSRCLK2 => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_cpll_railing is
  port (
    cpll_pd0_i : out STD_LOGIC;
    cpllreset_in : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    gt0_cpllreset_t : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_cpll_railing;

architecture STRUCTURE of gig_ethernet_pcs_pma_cpll_railing is
  signal cpll_reset_out : STD_LOGIC;
  signal \cpllpd_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllpd_wait_reg[94]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[126]_srl31_n_0\ : STD_LOGIC;
  signal \cpllreset_wait_reg[31]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[63]_srl32_n_1\ : STD_LOGIC;
  signal \cpllreset_wait_reg[95]_srl32_n_1\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name : string;
  attribute srl_name of \cpllpd_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg ";
  attribute srl_name of \cpllpd_wait_reg[94]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 ";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \cpllpd_wait_reg[95]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[126]_srl31\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 ";
  attribute equivalent_register_removal of \cpllreset_wait_reg[127]\ : label is "no";
  attribute srl_bus_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[31]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[63]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 ";
  attribute srl_bus_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg ";
  attribute srl_name of \cpllreset_wait_reg[95]_srl32\ : label is "U0/\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 ";
begin
\cpllpd_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[31]_srl32_n_1\
    );
\cpllpd_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"FFFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllpd_wait_reg[63]_srl32_n_1\
    );
\cpllpd_wait_reg[94]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllpd_wait_reg[63]_srl32_n_1\,
      Q => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q31 => \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED\
    );
\cpllpd_wait_reg[95]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllpd_wait_reg[94]_srl31_n_0\,
      Q => cpll_pd0_i,
      R => '0'
    );
\cpllreset_wait_reg[126]_srl31\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11110",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[95]_srl32_n_1\,
      Q => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q31 => \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED\
    );
\cpllreset_wait_reg[127]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => gtrefclk_bufg,
      CE => '1',
      D => \cpllreset_wait_reg[126]_srl31_n_0\,
      Q => cpll_reset_out,
      R => '0'
    );
\cpllreset_wait_reg[31]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"000000FF"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => '0',
      Q => \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[31]_srl32_n_1\
    );
\cpllreset_wait_reg[63]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[31]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[63]_srl32_n_1\
    );
\cpllreset_wait_reg[95]_srl32\: unisim.vcomponents.SRLC32E
    generic map(
      INIT => X"00000000"
    )
        port map (
      A(4 downto 0) => B"11111",
      CE => '1',
      CLK => gtrefclk_bufg,
      D => \cpllreset_wait_reg[63]_srl32_n_1\,
      Q => \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED\,
      Q31 => \cpllreset_wait_reg[95]_srl32_n_1\
    );
gtxe2_i_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cpll_reset_out,
      I1 => gt0_cpllreset_t,
      O => cpllreset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync is
  port (
    reset_out : out STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_sync;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => '0',
      PRE => enablealign,
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg1,
      PRE => enablealign,
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg2,
      PRE => enablealign,
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg3,
      PRE => enablealign,
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg4,
      PRE => enablealign,
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_1 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    reset_sync5_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_1 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_1;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_1 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => reset_sync5_0(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_sync_2 is
  port (
    reset_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_reset_sync_2 : entity is "gig_ethernet_pcs_pma_reset_sync";
end gig_ethernet_pcs_pma_reset_sync_2;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_sync_2 is
  signal reset_sync_reg1 : STD_LOGIC;
  signal reset_sync_reg2 : STD_LOGIC;
  signal reset_sync_reg3 : STD_LOGIC;
  signal reset_sync_reg4 : STD_LOGIC;
  signal reset_sync_reg5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of reset_sync1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of reset_sync1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of reset_sync1 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of reset_sync1 : label is "VCC:CE";
  attribute box_type : string;
  attribute box_type of reset_sync1 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync2 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync2 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync2 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync2 : label is "VCC:CE";
  attribute box_type of reset_sync2 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync3 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync3 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync3 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync3 : label is "VCC:CE";
  attribute box_type of reset_sync3 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync4 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync4 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync4 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync4 : label is "VCC:CE";
  attribute box_type of reset_sync4 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync5 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync5 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync5 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync5 : label is "VCC:CE";
  attribute box_type of reset_sync5 : label is "PRIMITIVE";
  attribute ASYNC_REG of reset_sync6 : label is std.standard.true;
  attribute SHREG_EXTRACT of reset_sync6 : label is "no";
  attribute XILINX_LEGACY_PRIM of reset_sync6 : label is "FDP";
  attribute XILINX_TRANSFORM_PINMAP of reset_sync6 : label is "VCC:CE";
  attribute box_type of reset_sync6 : label is "PRIMITIVE";
begin
reset_sync1: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => '0',
      PRE => SR(0),
      Q => reset_sync_reg1
    );
reset_sync2: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg1,
      PRE => SR(0),
      Q => reset_sync_reg2
    );
reset_sync3: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg2,
      PRE => SR(0),
      Q => reset_sync_reg3
    );
reset_sync4: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg3,
      PRE => SR(0),
      Q => reset_sync_reg4
    );
reset_sync5: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg4,
      PRE => SR(0),
      Q => reset_sync_reg5
    );
reset_sync6: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset_sync_reg5,
      PRE => '0',
      Q => reset_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_reset_wtd_timer is
  port (
    reset : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_reset_wtd_timer;

architecture STRUCTURE of gig_ethernet_pcs_pma_reset_wtd_timer is
  signal \counter_stg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg1[5]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg1_reg : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \counter_stg1_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counter_stg2[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_stg2_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg2_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal counter_stg30 : STD_LOGIC;
  signal \counter_stg3[0]_i_3_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_4_n_0\ : STD_LOGIC;
  signal \counter_stg3[0]_i_5_n_0\ : STD_LOGIC;
  signal counter_stg3_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \counter_stg3_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_stg3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal reset0 : STD_LOGIC;
  signal reset_i_2_n_0 : STD_LOGIC;
  signal reset_i_3_n_0 : STD_LOGIC;
  signal reset_i_4_n_0 : STD_LOGIC;
  signal reset_i_5_n_0 : STD_LOGIC;
  signal reset_i_6_n_0 : STD_LOGIC;
  signal \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter_stg1[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter_stg1[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \counter_stg1[2]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter_stg1[3]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \counter_stg1[4]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \counter_stg1[5]_i_3\ : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg2_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_stg3_reg[8]_i_1\ : label is 11;
begin
\counter_stg1[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      O => plusOp(0)
    );
\counter_stg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_stg1_reg__0\(0),
      I1 => \counter_stg1_reg__0\(1),
      O => plusOp(1)
    );
\counter_stg1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_stg1_reg__0\(1),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(2),
      O => plusOp(2)
    );
\counter_stg1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_stg1_reg__0\(2),
      I1 => \counter_stg1_reg__0\(0),
      I2 => \counter_stg1_reg__0\(1),
      I3 => \counter_stg1_reg__0\(3),
      O => plusOp(3)
    );
\counter_stg1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      O => plusOp(4)
    );
\counter_stg1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      I3 => \counter_stg1[5]_i_3_n_0\,
      I4 => data_out,
      O => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(3),
      I5 => counter_stg1_reg(5),
      O => plusOp(5)
    );
\counter_stg1[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(3),
      I1 => \counter_stg1_reg__0\(1),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(2),
      I4 => \counter_stg1_reg__0\(4),
      O => \counter_stg1[5]_i_3_n_0\
    );
\counter_stg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(0),
      Q => \counter_stg1_reg__0\(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(1),
      Q => \counter_stg1_reg__0\(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(2),
      Q => \counter_stg1_reg__0\(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(3),
      Q => \counter_stg1_reg__0\(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(4),
      Q => \counter_stg1_reg__0\(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => plusOp(5),
      Q => counter_stg1_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \counter_stg1_reg__0\(4),
      I1 => \counter_stg1_reg__0\(2),
      I2 => \counter_stg1_reg__0\(0),
      I3 => \counter_stg1_reg__0\(1),
      I4 => \counter_stg1_reg__0\(3),
      I5 => counter_stg1_reg(5),
      O => eqOp
    );
\counter_stg2[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg2_reg(0),
      O => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_7\,
      Q => counter_stg2_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg2_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg2_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg2_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg2_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg2_reg[0]_i_2_n_4\,
      O(2) => \counter_stg2_reg[0]_i_2_n_5\,
      O(1) => \counter_stg2_reg[0]_i_2_n_6\,
      O(0) => \counter_stg2_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg2_reg(3 downto 1),
      S(0) => \counter_stg2[0]_i_3_n_0\
    );
\counter_stg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_5\,
      Q => counter_stg2_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_4\,
      Q => counter_stg2_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_6\,
      Q => counter_stg2_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_5\,
      Q => counter_stg2_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[0]_i_2_n_4\,
      Q => counter_stg2_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_7\,
      Q => counter_stg2_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg2_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg2_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[4]_i_1_n_4\,
      O(2) => \counter_stg2_reg[4]_i_1_n_5\,
      O(1) => \counter_stg2_reg[4]_i_1_n_6\,
      O(0) => \counter_stg2_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(7 downto 4)
    );
\counter_stg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_6\,
      Q => counter_stg2_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_5\,
      Q => counter_stg2_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[4]_i_1_n_4\,
      Q => counter_stg2_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_7\,
      Q => counter_stg2_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg2_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg2_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg2_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg2_reg[8]_i_1_n_4\,
      O(2) => \counter_stg2_reg[8]_i_1_n_5\,
      O(1) => \counter_stg2_reg[8]_i_1_n_6\,
      O(0) => \counter_stg2_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg2_reg(11 downto 8)
    );
\counter_stg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => eqOp,
      D => \counter_stg2_reg[8]_i_1_n_6\,
      Q => counter_stg2_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_stg3[0]_i_3_n_0\,
      I1 => \counter_stg3[0]_i_4_n_0\,
      I2 => counter_stg2_reg(0),
      I3 => \counter_stg1[5]_i_3_n_0\,
      O => counter_stg30
    );
\counter_stg3[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => \counter_stg3[0]_i_3_n_0\
    );
\counter_stg3[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_stg2_reg(9),
      I1 => counter_stg2_reg(10),
      I2 => counter_stg2_reg(7),
      I3 => counter_stg2_reg(8),
      I4 => counter_stg1_reg(5),
      I5 => counter_stg2_reg(11),
      O => \counter_stg3[0]_i_4_n_0\
    );
\counter_stg3[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_stg3_reg(0),
      O => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_7\,
      Q => counter_stg3_reg(0),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_stg3_reg[0]_i_2_n_0\,
      CO(2) => \counter_stg3_reg[0]_i_2_n_1\,
      CO(1) => \counter_stg3_reg[0]_i_2_n_2\,
      CO(0) => \counter_stg3_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_stg3_reg[0]_i_2_n_4\,
      O(2) => \counter_stg3_reg[0]_i_2_n_5\,
      O(1) => \counter_stg3_reg[0]_i_2_n_6\,
      O(0) => \counter_stg3_reg[0]_i_2_n_7\,
      S(3 downto 1) => counter_stg3_reg(3 downto 1),
      S(0) => \counter_stg3[0]_i_5_n_0\
    );
\counter_stg3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_5\,
      Q => counter_stg3_reg(10),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_4\,
      Q => counter_stg3_reg(11),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_6\,
      Q => counter_stg3_reg(1),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_5\,
      Q => counter_stg3_reg(2),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[0]_i_2_n_4\,
      Q => counter_stg3_reg(3),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_7\,
      Q => counter_stg3_reg(4),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[0]_i_2_n_0\,
      CO(3) => \counter_stg3_reg[4]_i_1_n_0\,
      CO(2) => \counter_stg3_reg[4]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[4]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[4]_i_1_n_4\,
      O(2) => \counter_stg3_reg[4]_i_1_n_5\,
      O(1) => \counter_stg3_reg[4]_i_1_n_6\,
      O(0) => \counter_stg3_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(7 downto 4)
    );
\counter_stg3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_6\,
      Q => counter_stg3_reg(5),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_5\,
      Q => counter_stg3_reg(6),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[4]_i_1_n_4\,
      Q => counter_stg3_reg(7),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_7\,
      Q => counter_stg3_reg(8),
      R => \counter_stg1[5]_i_1_n_0\
    );
\counter_stg3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_stg3_reg[4]_i_1_n_0\,
      CO(3) => \NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_stg3_reg[8]_i_1_n_1\,
      CO(1) => \counter_stg3_reg[8]_i_1_n_2\,
      CO(0) => \counter_stg3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_stg3_reg[8]_i_1_n_4\,
      O(2) => \counter_stg3_reg[8]_i_1_n_5\,
      O(1) => \counter_stg3_reg[8]_i_1_n_6\,
      O(0) => \counter_stg3_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_stg3_reg(11 downto 8)
    );
\counter_stg3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => counter_stg30,
      D => \counter_stg3_reg[8]_i_1_n_6\,
      Q => counter_stg3_reg(9),
      R => \counter_stg1[5]_i_1_n_0\
    );
reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => reset_i_2_n_0,
      I1 => counter_stg3_reg(0),
      I2 => reset_i_3_n_0,
      O => reset0
    );
reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => counter_stg3_reg(9),
      I1 => counter_stg3_reg(10),
      I2 => counter_stg3_reg(7),
      I3 => counter_stg3_reg(8),
      I4 => counter_stg2_reg(0),
      I5 => counter_stg3_reg(11),
      O => reset_i_2_n_0
    );
reset_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reset_i_4_n_0,
      I1 => reset_i_5_n_0,
      I2 => reset_i_6_n_0,
      O => reset_i_3_n_0
    );
reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => counter_stg2_reg(3),
      I1 => counter_stg2_reg(4),
      I2 => counter_stg2_reg(1),
      I3 => counter_stg2_reg(2),
      I4 => counter_stg2_reg(6),
      I5 => counter_stg2_reg(5),
      O => reset_i_4_n_0
    );
reset_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => counter_stg2_reg(10),
      I1 => counter_stg2_reg(9),
      I2 => counter_stg2_reg(8),
      I3 => counter_stg2_reg(7),
      I4 => counter_stg1_reg(5),
      I5 => counter_stg2_reg(11),
      O => reset_i_5_n_0
    );
reset_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => counter_stg3_reg(4),
      I1 => counter_stg3_reg(3),
      I2 => counter_stg3_reg(1),
      I3 => counter_stg3_reg(2),
      I4 => counter_stg3_reg(6),
      I5 => counter_stg3_reg(5),
      O => reset_i_6_n_0
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => reset0,
      Q => reset,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_sync_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
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
entity gig_ethernet_pcs_pma_sync_block_0 is
  port (
    resetdone : out STD_LOGIC;
    resetdone_0 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_0 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_0;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_0 is
  signal data_out : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
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
      C => userclk2,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
resetdone_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_out,
      I1 => resetdone_0,
      O => resetdone
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_10 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_10 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_10;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_10 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
entity gig_ethernet_pcs_pma_sync_block_11 is
  port (
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxresetdone_s3 : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_11 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_11;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_11 is
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008F0080"
    )
        port map (
      I0 => Q(0),
      I1 => rxresetdone_s3,
      I2 => Q(1),
      I3 => Q(2),
      I4 => cplllock_sync,
      O => \FSM_sequential_rx_state_reg[1]\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_12 is
  port (
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_rx_state_reg[1]\ : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_sequential_rx_state_reg[1]_0\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_0 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_1 : in STD_LOGIC;
    reset_time_out_reg : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]\ : in STD_LOGIC;
    reset_time_out_reg_0 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_1\ : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_2\ : in STD_LOGIC;
    time_out_wait_bypass_s3 : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[3]\ : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_3\ : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_2 : in STD_LOGIC;
    rx_fsm_reset_done_int_reg_3 : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out_reg_2 : in STD_LOGIC;
    data_in : in STD_LOGIC;
    data_out : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_12 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_12;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_12 is
  signal \FSM_sequential_rx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal data_valid_sync : STD_LOGIC;
  signal reset_time_out_i_2_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_3_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[0]_i_3\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_8\ : label is "soft_lutpair53";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_rx_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFEF"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_2\,
      I1 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => D(0)
    );
\FSM_sequential_rx_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(3),
      I1 => reset_time_out_reg,
      I2 => data_valid_sync,
      I3 => rx_fsm_reset_done_int_reg_1,
      O => \FSM_sequential_rx_state[0]_i_3_n_0\
    );
\FSM_sequential_rx_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF24200400"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => \FSM_sequential_rx_state[1]_i_2_n_0\,
      I5 => \FSM_sequential_rx_state_reg[1]_0\,
      O => D(1)
    );
\FSM_sequential_rx_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data_valid_sync,
      I1 => rx_fsm_reset_done_int_reg_1,
      O => \FSM_sequential_rx_state[1]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]\,
      I1 => \FSM_sequential_rx_state[3]_i_4_n_0\,
      I2 => Q(0),
      I3 => reset_time_out_reg_0,
      I4 => \FSM_sequential_rx_state[3]_i_6_n_0\,
      I5 => \FSM_sequential_rx_state_reg[0]_0\,
      O => E(0)
    );
\FSM_sequential_rx_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCC0C4C4"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => Q(3),
      I2 => Q(1),
      I3 => \FSM_sequential_rx_state[3]_i_8_n_0\,
      I4 => Q(0),
      I5 => \FSM_sequential_rx_state_reg[3]\,
      O => D(2)
    );
\FSM_sequential_rx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAEFEA"
    )
        port map (
      I0 => \FSM_sequential_rx_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_rx_state_reg[0]_1\,
      I2 => Q(2),
      I3 => \FSM_sequential_rx_state_reg[0]_3\,
      I4 => Q(0),
      I5 => Q(1),
      O => \FSM_sequential_rx_state[3]_i_4_n_0\
    );
\FSM_sequential_rx_state[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CE20CCC"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => Q(3),
      I2 => data_valid_sync,
      I3 => Q(1),
      I4 => Q(0),
      O => \FSM_sequential_rx_state[3]_i_6_n_0\
    );
\FSM_sequential_rx_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_1,
      I1 => data_valid_sync,
      I2 => reset_time_out_reg,
      O => \FSM_sequential_rx_state[3]_i_8_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_out,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => data_valid_sync,
      R => '0'
    );
\reset_time_out_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFFFFFEEEF0000"
    )
        port map (
      I0 => reset_time_out_i_2_n_0,
      I1 => reset_time_out_reg_0,
      I2 => reset_time_out_reg_1,
      I3 => Q(1),
      I4 => reset_time_out_reg_2,
      I5 => reset_time_out_reg,
      O => \FSM_sequential_rx_state_reg[1]\
    );
reset_time_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF30E0E0FF30202"
    )
        port map (
      I0 => \FSM_sequential_rx_state_reg[0]_1\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => data_valid_sync,
      I4 => Q(3),
      I5 => mmcm_lock_reclocked,
      O => reset_time_out_i_2_n_0
    );
rx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => rx_fsm_reset_done_int,
      I1 => rx_fsm_reset_done_int_i_3_n_0,
      I2 => rx_fsm_reset_done_int_i_4_n_0,
      I3 => data_in,
      O => rx_fsm_reset_done_int_reg
    );
rx_fsm_reset_done_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(0),
      I1 => data_valid_sync,
      I2 => Q(2),
      I3 => reset_time_out_reg,
      I4 => rx_fsm_reset_done_int_reg_2,
      O => rx_fsm_reset_done_int
    );
rx_fsm_reset_done_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040004040400"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_0,
      I1 => Q(3),
      I2 => Q(2),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_1,
      I5 => reset_time_out_reg,
      O => rx_fsm_reset_done_int_i_3_n_0
    );
rx_fsm_reset_done_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000808080008"
    )
        port map (
      I0 => rx_fsm_reset_done_int_reg_3,
      I1 => Q(1),
      I2 => Q(0),
      I3 => data_valid_sync,
      I4 => rx_fsm_reset_done_int_reg_2,
      I5 => reset_time_out_reg,
      O => rx_fsm_reset_done_int_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_13 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_13 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_13;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_13 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_14 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_14 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_14;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_14 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
entity gig_ethernet_pcs_pma_sync_block_15 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_15 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_15;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_15 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
entity gig_ethernet_pcs_pma_sync_block_16 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_16 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_16;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_16 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
entity gig_ethernet_pcs_pma_sync_block_3 is
  port (
    data_out : out STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_3 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_3;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_3 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => status_vector(0),
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
entity gig_ethernet_pcs_pma_sync_block_4 is
  port (
    data_out : out STD_LOGIC;
    data_sync_reg1_0 : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_4 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_4;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_4 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync_reg1_0,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
entity gig_ethernet_pcs_pma_sync_block_5 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset_time_out_reg : out STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_1\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_3\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset_time_out_reg_0 : in STD_LOGIC;
    mmcm_lock_reclocked : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_4\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_5\ : in STD_LOGIC;
    \FSM_sequential_tx_state_reg[0]_6\ : in STD_LOGIC;
    reset_time_out_reg_1 : in STD_LOGIC;
    reset_time_out : in STD_LOGIC;
    cplllock : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_5 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_5;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_5 is
  signal \FSM_sequential_tx_state[3]_i_5_n_0\ : STD_LOGIC;
  signal cplllock_sync : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  signal \reset_time_out_i_3__0_n_0\ : STD_LOGIC;
  signal \reset_time_out_i_4__0_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
\FSM_sequential_tx_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]\,
      I1 => \FSM_sequential_tx_state_reg[0]_0\,
      I2 => \FSM_sequential_tx_state[3]_i_5_n_0\,
      I3 => \FSM_sequential_tx_state_reg[0]_1\,
      I4 => \FSM_sequential_tx_state_reg[0]_2\,
      I5 => \FSM_sequential_tx_state_reg[0]_3\,
      O => E(0)
    );
\FSM_sequential_tx_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000F00008"
    )
        port map (
      I0 => \FSM_sequential_tx_state_reg[0]_4\,
      I1 => \FSM_sequential_tx_state_reg[0]_5\,
      I2 => cplllock_sync,
      I3 => Q(2),
      I4 => Q(1),
      I5 => \FSM_sequential_tx_state_reg[0]_6\,
      O => \FSM_sequential_tx_state[3]_i_5_n_0\
    );
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => cplllock,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => cplllock_sync,
      R => '0'
    );
reset_time_out_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => reset_time_out_reg_1,
      I1 => \reset_time_out_i_3__0_n_0\,
      I2 => \reset_time_out_i_4__0_n_0\,
      I3 => reset_time_out,
      O => reset_time_out_reg
    );
\reset_time_out_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002000F000200"
    )
        port map (
      I0 => cplllock_sync,
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => mmcm_lock_reclocked,
      I5 => Q(1),
      O => \reset_time_out_i_3__0_n_0\
    );
\reset_time_out_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505FF040505F504"
    )
        port map (
      I0 => Q(1),
      I1 => reset_time_out_reg_0,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => cplllock_sync,
      O => \reset_time_out_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_6 is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_out : out STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_6 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_6;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_6 is
  signal \^data_out\ : STD_LOGIC;
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
  data_out <= \^data_out\;
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_locked,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
      CE => '1',
      D => data_sync5,
      Q => \^data_out\,
      R => '0'
    );
\mmcm_lock_count[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^data_out\,
      O => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_sync_block_7 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_7 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_7;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_7 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
entity gig_ethernet_pcs_pma_sync_block_8 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_8 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_8;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_8 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
      C => independent_clock_bufg,
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
entity gig_ethernet_pcs_pma_sync_block_9 is
  port (
    data_out : out STD_LOGIC;
    data_in : in STD_LOGIC;
    userclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of gig_ethernet_pcs_pma_sync_block_9 : entity is "gig_ethernet_pcs_pma_sync_block";
end gig_ethernet_pcs_pma_sync_block_9;

architecture STRUCTURE of gig_ethernet_pcs_pma_sync_block_9 is
  signal data_sync1 : STD_LOGIC;
  signal data_sync2 : STD_LOGIC;
  signal data_sync3 : STD_LOGIC;
  signal data_sync4 : STD_LOGIC;
  signal data_sync5 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of data_sync_reg1 : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of data_sync_reg1 : label is "no";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_sync_reg1 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg1 : label is "VCC:CE GND:R";
  attribute box_type : string;
  attribute box_type of data_sync_reg1 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg2 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg2 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg2 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg2 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg2 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg3 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg3 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg3 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg3 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg3 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg4 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg4 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg4 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg4 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg4 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg5 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg5 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg5 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg5 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg5 : label is "PRIMITIVE";
  attribute ASYNC_REG of data_sync_reg6 : label is std.standard.true;
  attribute SHREG_EXTRACT of data_sync_reg6 : label is "no";
  attribute XILINX_LEGACY_PRIM of data_sync_reg6 : label is "FD";
  attribute XILINX_TRANSFORM_PINMAP of data_sync_reg6 : label is "VCC:CE GND:R";
  attribute box_type of data_sync_reg6 : label is "PRIMITIVE";
begin
data_sync_reg1: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_in,
      Q => data_sync1,
      R => '0'
    );
data_sync_reg2: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
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
      C => userclk,
      CE => '1',
      D => data_sync5,
      Q => data_out,
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 159856)
`protect data_block
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
2RHzvlkKm8ZTJye5I/1zGTd6C/FfE1wp6L0BZw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
  port (
    cplllock : out STD_LOGIC;
    gt0_cpllrefclklost_i : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    gtxe2_i : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    gtxe2_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_4 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_gttxreset_in0_out : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    gt0_rxuserrdy_t : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    gt0_txuserrdy_t : in STD_LOGIC;
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gt0_cpllreset_t : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_multi_gt;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_multi_gt is
  signal cpll_pd0_i : STD_LOGIC;
  signal cpllreset_in : STD_LOGIC;
begin
cpll_railing0_i: entity work.gig_ethernet_pcs_pma_cpll_railing
     port map (
      cpll_pd0_i => cpll_pd0_i,
      cpllreset_in => cpllreset_in,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gtrefclk_bufg => gtrefclk_bufg
    );
gt0_GTWIZARD_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_GT
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => SR(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cpll_pd0_i => cpll_pd0_i,
      cplllock => cplllock,
      cpllreset_in => cpllreset_in,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i_0 => gtxe2_i,
      gtxe2_i_1 => gtxe2_i_0,
      gtxe2_i_2(15 downto 0) => gtxe2_i_1(15 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_7(1 downto 0),
      gtxe2_i_9(1 downto 0) => gtxe2_i_8(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset => reset,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  port (
    data_in : out STD_LOGIC;
    gt0_rxuserrdy_t : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    \FSM_sequential_rx_state_reg[0]_0\ : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_RX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_RX_STARTUP_FSM is
  signal \FSM_sequential_rx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rx_state[3]_i_9_n_0\ : STD_LOGIC;
  signal GTRXRESET : STD_LOGIC;
  signal RXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_i_1_n_0 : STD_LOGIC;
  signal check_tlock_max_reg_n_0 : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out_0 : STD_LOGIC;
  signal \^gt0_rxuserrdy_t\ : STD_LOGIC;
  signal gtrxreset_i_i_1_n_0 : STD_LOGIC;
  signal \init_wait_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3__0_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \init_wait_done_i_1__0_n_0\ : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3__0_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal \mmcm_lock_reclocked_i_2__0_n_0\ : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reset_time_out_i_3_n_0 : STD_LOGIC;
  signal reset_time_out_i_4_n_0 : STD_LOGIC;
  signal reset_time_out_reg_n_0 : STD_LOGIC;
  signal \run_phase_alignment_int_i_1__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3_reg_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_5_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_i_6_n_0 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal rx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal rx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rxresetdone_s2 : STD_LOGIC;
  signal rxresetdone_s3 : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_data_valid_n_3 : STD_LOGIC;
  signal sync_data_valid_n_4 : STD_LOGIC;
  signal sync_data_valid_n_5 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_100us_i_1_n_0 : STD_LOGIC;
  signal time_out_100us_i_2_n_0 : STD_LOGIC;
  signal time_out_100us_i_3_n_0 : STD_LOGIC;
  signal time_out_100us_reg_n_0 : STD_LOGIC;
  signal time_out_1us_i_1_n_0 : STD_LOGIC;
  signal time_out_1us_i_2_n_0 : STD_LOGIC;
  signal time_out_1us_i_3_n_0 : STD_LOGIC;
  signal time_out_1us_reg_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal time_out_2ms_i_2_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_3__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_4_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal \time_out_wait_bypass_i_2__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_wait_bypass_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max : STD_LOGIC;
  signal time_tlock_max1 : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_1\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_2\ : STD_LOGIC;
  signal \time_tlock_max1_carry__0_n_3\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \time_tlock_max1_carry__1_n_3\ : STD_LOGIC;
  signal time_tlock_max1_carry_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_5_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_6_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_7_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_i_8_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_0 : STD_LOGIC;
  signal time_tlock_max1_carry_n_1 : STD_LOGIC;
  signal time_tlock_max1_carry_n_2 : STD_LOGIC;
  signal time_tlock_max1_carry_n_3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \wait_time_cnt0__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \wait_time_cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_time_tlock_max1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_10\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \FSM_sequential_rx_state[3]_i_9\ : label is "soft_lutpair55";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[0]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[1]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[2]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rx_state_reg[3]\ : label is "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of check_tlock_max_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1__0\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2__0\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3__0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1__0\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3__0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of reset_time_out_i_3 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of reset_time_out_i_4 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_5 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of rx_fsm_reset_done_int_i_6 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of time_out_1us_i_2 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of time_out_2ms_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \time_out_2ms_i_3__0\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of time_tlock_max1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \time_tlock_max1_carry__1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_1 : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1__0\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1__0\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1__0\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1__0\ : label is "soft_lutpair56";
begin
  data_in <= \^data_in\;
  gt0_rxuserrdy_t <= \^gt0_rxuserrdy_t\;
\FSM_sequential_rx_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222AAAA00000C00"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(3),
      I3 => time_tlock_max,
      I4 => reset_time_out_reg_n_0,
      I5 => rx_state(1),
      O => \FSM_sequential_rx_state[0]_i_2_n_0\
    );
\FSM_sequential_rx_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AABF000F0000"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      I2 => rx_state(2),
      I3 => rx_state(3),
      I4 => rx_state(1),
      I5 => rx_state(0),
      O => \FSM_sequential_rx_state[1]_i_3_n_0\
    );
\FSM_sequential_rx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050FF2200"
    )
        port map (
      I0 => rx_state(1),
      I1 => time_out_2ms_reg_n_0,
      I2 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I3 => rx_state(0),
      I4 => rx_state(2),
      I5 => rx_state(3),
      O => \rx_state__0\(2)
    );
\FSM_sequential_rx_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_tlock_max,
      O => \FSM_sequential_rx_state[2]_i_2_n_0\
    );
\FSM_sequential_rx_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out_reg_n_0,
      I1 => time_out_2ms_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_10_n_0\
    );
\FSM_sequential_rx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050005300"
    )
        port map (
      I0 => \FSM_sequential_rx_state[3]_i_10_n_0\,
      I1 => \wait_time_cnt[6]_i_4__0_n_0\,
      I2 => rx_state(0),
      I3 => rx_state(1),
      I4 => wait_time_cnt_reg(6),
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_3_n_0\
    );
\FSM_sequential_rx_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000023002F00"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => rx_state(2),
      I2 => rx_state(1),
      I3 => rx_state(0),
      I4 => \FSM_sequential_rx_state[2]_i_2_n_0\,
      I5 => rx_state(3),
      O => \FSM_sequential_rx_state[3]_i_7_n_0\
    );
\FSM_sequential_rx_state[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80800080"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => time_out_2ms_reg_n_0,
      I4 => reset_time_out_reg_n_0,
      O => \FSM_sequential_rx_state[3]_i_9_n_0\
    );
\FSM_sequential_rx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(0),
      Q => rx_state(0),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(1),
      Q => rx_state(1),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(2),
      Q => rx_state(2),
      R => pma_reset
    );
\FSM_sequential_rx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_data_valid_n_3,
      D => \rx_state__0\(3),
      Q => rx_state(3),
      R => pma_reset
    );
RXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB4000"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(0),
      I2 => rx_state(2),
      I3 => rx_state(1),
      I4 => \^gt0_rxuserrdy_t\,
      O => RXUSERRDY_i_1_n_0
    );
RXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => RXUSERRDY_i_1_n_0,
      Q => \^gt0_rxuserrdy_t\,
      R => pma_reset
    );
check_tlock_max_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(0),
      I2 => rx_state(1),
      I3 => rx_state(3),
      I4 => check_tlock_max_reg_n_0,
      O => check_tlock_max_i_1_n_0
    );
check_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => check_tlock_max_i_1_n_0,
      Q => check_tlock_max_reg_n_0,
      R => pma_reset
    );
gtrxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(1),
      I2 => rx_state(2),
      I3 => rx_state(0),
      I4 => GTRXRESET,
      O => gtrxreset_i_i_1_n_0
    );
gtrxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gtrxreset_i_i_1_n_0,
      Q => GTRXRESET,
      R => pma_reset
    );
gtxe2_i_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTRXRESET,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => SR(0)
    );
\init_wait_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1__0_n_0\
    );
\init_wait_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__2\(1)
    );
\init_wait_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      O => \p_0_in__2\(2)
    );
\init_wait_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__2\(3)
    );
\init_wait_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      O => \p_0_in__2\(4)
    );
\init_wait_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__2\(5)
    );
\init_wait_count[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \init_wait_count[6]_i_1__0_n_0\
    );
\init_wait_count[6]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \p_0_in__2\(6)
    );
\init_wait_count[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[6]_i_3__0_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1__0_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1__0_n_0\,
      CLR => pma_reset,
      D => \p_0_in__2\(6),
      Q => init_wait_count_reg(6)
    );
\init_wait_done_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \init_wait_count[6]_i_3__0_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(6),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_done_reg_n_0,
      O => \init_wait_done_i_1__0_n_0\
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => \init_wait_done_i_1__0_n_0\,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__3\(0)
    );
\mmcm_lock_count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__3\(1)
    );
\mmcm_lock_count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1__0_n_0\
    );
\mmcm_lock_count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1__0_n_0\
    );
\mmcm_lock_count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1__0_n_0\
    );
\mmcm_lock_count[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1__0_n_0\
    );
\mmcm_lock_count[6]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1__0_n_0\
    );
\mmcm_lock_count[7]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2__0_n_0\
    );
\mmcm_lock_count[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3__0_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \p_0_in__3\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[2]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[3]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[4]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[5]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[6]_i_1__0_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2__0_n_0\,
      D => \mmcm_lock_count[7]_i_3__0_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => \mmcm_lock_reclocked_i_2__0_n_0\,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
\mmcm_lock_reclocked_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_reclocked_i_2__0_n_0\
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
reset_time_out_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      O => reset_time_out_i_3_n_0
    );
reset_time_out_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34347674"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(3),
      I2 => rx_state(0),
      I3 => \FSM_sequential_rx_state_reg[0]_0\,
      I4 => rx_state(1),
      O => reset_time_out_i_4_n_0
    );
reset_time_out_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_4,
      Q => reset_time_out_reg_n_0,
      S => pma_reset
    );
\run_phase_alignment_int_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0010"
    )
        port map (
      I0 => rx_state(2),
      I1 => rx_state(1),
      I2 => rx_state(3),
      I3 => rx_state(0),
      I4 => run_phase_alignment_int_reg_n_0,
      O => \run_phase_alignment_int_i_1__0_n_0\
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => \run_phase_alignment_int_i_1__0_n_0\,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_out_0,
      Q => run_phase_alignment_int_s3_reg_n_0,
      R => '0'
    );
rx_fsm_reset_done_int_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rx_state(1),
      I1 => rx_state(0),
      O => rx_fsm_reset_done_int_i_5_n_0
    );
rx_fsm_reset_done_int_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_state(3),
      I1 => rx_state(2),
      O => rx_fsm_reset_done_int_i_6_n_0
    );
rx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_data_valid_n_5,
      Q => \^data_in\,
      R => pma_reset
    );
rx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rx_fsm_reset_done_int_s2,
      Q => rx_fsm_reset_done_int_s3,
      R => '0'
    );
rxresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => rxresetdone_s2,
      Q => rxresetdone_s3,
      R => '0'
    );
sync_RXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_10
     port map (
      data_out => rxresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_sync_block_11
     port map (
      \FSM_sequential_rx_state_reg[1]\ => sync_cplllock_n_0,
      Q(2 downto 0) => rx_state(3 downto 1),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      rxresetdone_s3 => rxresetdone_s3
    );
sync_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_12
     port map (
      D(2) => \rx_state__0\(3),
      D(1 downto 0) => \rx_state__0\(1 downto 0),
      E(0) => sync_data_valid_n_3,
      \FSM_sequential_rx_state_reg[0]\ => \FSM_sequential_rx_state[3]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[0]_0\ => \FSM_sequential_rx_state[3]_i_7_n_0\,
      \FSM_sequential_rx_state_reg[0]_1\ => \FSM_sequential_rx_state_reg[0]_0\,
      \FSM_sequential_rx_state_reg[0]_2\ => \FSM_sequential_rx_state[0]_i_2_n_0\,
      \FSM_sequential_rx_state_reg[0]_3\ => init_wait_done_reg_n_0,
      \FSM_sequential_rx_state_reg[1]\ => sync_data_valid_n_4,
      \FSM_sequential_rx_state_reg[1]_0\ => \FSM_sequential_rx_state[1]_i_3_n_0\,
      \FSM_sequential_rx_state_reg[3]\ => \FSM_sequential_rx_state[3]_i_9_n_0\,
      Q(3 downto 0) => rx_state(3 downto 0),
      data_in => \^data_in\,
      data_out => data_out,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out_reg => reset_time_out_reg_n_0,
      reset_time_out_reg_0 => sync_cplllock_n_0,
      reset_time_out_reg_1 => reset_time_out_i_3_n_0,
      reset_time_out_reg_2 => reset_time_out_i_4_n_0,
      rx_fsm_reset_done_int_reg => sync_data_valid_n_5,
      rx_fsm_reset_done_int_reg_0 => rx_fsm_reset_done_int_i_5_n_0,
      rx_fsm_reset_done_int_reg_1 => time_out_100us_reg_n_0,
      rx_fsm_reset_done_int_reg_2 => time_out_1us_reg_n_0,
      rx_fsm_reset_done_int_reg_3 => rx_fsm_reset_done_int_i_6_n_0,
      time_out_wait_bypass_s3 => time_out_wait_bypass_s3
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_13
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_14
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out_0,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_15
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_16
     port map (
      data_in => \^data_in\,
      data_out => rx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_100us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => time_out_2ms_i_4_n_0,
      I1 => time_out_counter_reg(17),
      I2 => time_out_counter_reg(16),
      I3 => time_out_100us_i_2_n_0,
      I4 => time_out_100us_i_3_n_0,
      I5 => time_out_100us_reg_n_0,
      O => time_out_100us_i_1_n_0
    );
time_out_100us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(14),
      O => time_out_100us_i_2_n_0
    );
time_out_100us_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(0),
      I2 => time_out_counter_reg(1),
      I3 => time_out_counter_reg(15),
      I4 => time_out_counter_reg(13),
      O => time_out_100us_i_3_n_0
    );
time_out_100us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_100us_i_1_n_0,
      Q => time_out_100us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_1us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => time_out_1us_i_2_n_0,
      I2 => time_out_counter_reg(3),
      I3 => time_out_counter_reg(2),
      I4 => time_out_1us_i_3_n_0,
      I5 => time_out_1us_reg_n_0,
      O => time_out_1us_i_1_n_0
    );
time_out_1us_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => time_out_1us_i_2_n_0
    );
time_out_1us_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(11),
      I2 => time_out_counter_reg(6),
      I3 => time_out_counter_reg(8),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(12),
      O => time_out_1us_i_3_n_0
    );
time_out_1us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_1us_i_1_n_0,
      Q => time_out_1us_reg_n_0,
      R => reset_time_out_reg_n_0
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => time_out_2ms_i_2_n_0,
      I1 => \time_out_2ms_i_3__0_n_0\,
      I2 => time_out_2ms_i_4_n_0,
      I3 => time_out_2ms_reg_n_0,
      O => time_out_2ms_i_1_n_0
    );
time_out_2ms_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(14),
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(7),
      I4 => time_out_100us_i_3_n_0,
      O => time_out_2ms_i_2_n_0
    );
\time_out_2ms_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(18),
      I3 => time_out_counter_reg(17),
      O => \time_out_2ms_i_3__0_n_0\
    );
time_out_2ms_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(9),
      I4 => time_out_counter_reg(11),
      I5 => time_out_counter_reg(6),
      O => time_out_2ms_i_4_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => reset_time_out_reg_n_0
    );
\time_out_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(16),
      I3 => time_out_counter_reg(12),
      I4 => time_out_2ms_i_2_n_0,
      I5 => time_out_2ms_i_4_n_0,
      O => time_out_counter
    );
\time_out_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[0]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2__0_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2__0_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2__0_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2__0_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2__0_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2__0_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_3_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1__0_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1__0_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2__0_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2__0_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1__0_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out_reg_n_0
    );
\time_out_counter_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1__0_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1__0_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1__0_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1__0_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1__0_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1__0_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1__0_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1__0_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out_reg_n_0
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => rx_fsm_reset_done_int_s3,
      I2 => \time_out_wait_bypass_i_2__0_n_0\,
      I3 => run_phase_alignment_int_s3_reg_n_0,
      O => time_out_wait_bypass_i_1_n_0
    );
\time_out_wait_bypass_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => \time_out_wait_bypass_i_3__0_n_0\,
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(11),
      I3 => wait_bypass_count_reg(0),
      I4 => \time_out_wait_bypass_i_4__0_n_0\,
      O => \time_out_wait_bypass_i_2__0_n_0\
    );
\time_out_wait_bypass_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(9),
      I1 => wait_bypass_count_reg(4),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(2),
      O => \time_out_wait_bypass_i_3__0_n_0\
    );
\time_out_wait_bypass_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => wait_bypass_count_reg(5),
      I1 => wait_bypass_count_reg(7),
      I2 => wait_bypass_count_reg(3),
      I3 => wait_bypass_count_reg(6),
      I4 => wait_bypass_count_reg(10),
      I5 => wait_bypass_count_reg(8),
      O => \time_out_wait_bypass_i_4__0_n_0\
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => time_tlock_max1_carry_n_0,
      CO(2) => time_tlock_max1_carry_n_1,
      CO(1) => time_tlock_max1_carry_n_2,
      CO(0) => time_tlock_max1_carry_n_3,
      CYINIT => '0',
      DI(3) => time_tlock_max1_carry_i_1_n_0,
      DI(2) => time_tlock_max1_carry_i_2_n_0,
      DI(1) => time_tlock_max1_carry_i_3_n_0,
      DI(0) => time_tlock_max1_carry_i_4_n_0,
      O(3 downto 0) => NLW_time_tlock_max1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => time_tlock_max1_carry_i_5_n_0,
      S(2) => time_tlock_max1_carry_i_6_n_0,
      S(1) => time_tlock_max1_carry_i_7_n_0,
      S(0) => time_tlock_max1_carry_i_8_n_0
    );
\time_tlock_max1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => time_tlock_max1_carry_n_0,
      CO(3) => \time_tlock_max1_carry__0_n_0\,
      CO(2) => \time_tlock_max1_carry__0_n_1\,
      CO(1) => \time_tlock_max1_carry__0_n_2\,
      CO(0) => \time_tlock_max1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => time_out_counter_reg(15),
      DI(2) => \time_tlock_max1_carry__0_i_1_n_0\,
      DI(1) => '0',
      DI(0) => \time_tlock_max1_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \time_tlock_max1_carry__0_i_3_n_0\,
      S(2) => \time_tlock_max1_carry__0_i_4_n_0\,
      S(1) => \time_tlock_max1_carry__0_i_5_n_0\,
      S(0) => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(12),
      I1 => time_out_counter_reg(13),
      O => \time_tlock_max1_carry__0_i_1_n_0\
    );
\time_tlock_max1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(8),
      I1 => time_out_counter_reg(9),
      O => \time_tlock_max1_carry__0_i_2_n_0\
    );
\time_tlock_max1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(15),
      O => \time_tlock_max1_carry__0_i_3_n_0\
    );
\time_tlock_max1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(13),
      I1 => time_out_counter_reg(12),
      O => \time_tlock_max1_carry__0_i_4_n_0\
    );
\time_tlock_max1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(10),
      I1 => time_out_counter_reg(11),
      O => \time_tlock_max1_carry__0_i_5_n_0\
    );
\time_tlock_max1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(9),
      I1 => time_out_counter_reg(8),
      O => \time_tlock_max1_carry__0_i_6_n_0\
    );
\time_tlock_max1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_tlock_max1_carry__0_n_0\,
      CO(3 downto 2) => \NLW_time_tlock_max1_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => time_tlock_max1,
      CO(0) => \time_tlock_max1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => time_out_counter_reg(18),
      DI(0) => \time_tlock_max1_carry__1_i_1_n_0\,
      O(3 downto 0) => \NLW_time_tlock_max1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \time_tlock_max1_carry__1_i_2_n_0\,
      S(0) => \time_tlock_max1_carry__1_i_3_n_0\
    );
\time_tlock_max1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(17),
      O => \time_tlock_max1_carry__1_i_1_n_0\
    );
\time_tlock_max1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(18),
      O => \time_tlock_max1_carry__1_i_2_n_0\
    );
\time_tlock_max1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(16),
      O => \time_tlock_max1_carry__1_i_3_n_0\
    );
time_tlock_max1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(6),
      I1 => time_out_counter_reg(7),
      O => time_tlock_max1_carry_i_1_n_0
    );
time_tlock_max1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(5),
      O => time_tlock_max1_carry_i_2_n_0
    );
time_tlock_max1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(2),
      I1 => time_out_counter_reg(3),
      O => time_tlock_max1_carry_i_3_n_0
    );
time_tlock_max1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(1),
      O => time_tlock_max1_carry_i_4_n_0
    );
time_tlock_max1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(6),
      O => time_tlock_max1_carry_i_5_n_0
    );
time_tlock_max1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_counter_reg(5),
      I1 => time_out_counter_reg(4),
      O => time_tlock_max1_carry_i_6_n_0
    );
time_tlock_max1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(3),
      I1 => time_out_counter_reg(2),
      O => time_tlock_max1_carry_i_7_n_0
    );
time_tlock_max1_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(1),
      I1 => time_out_counter_reg(0),
      O => time_tlock_max1_carry_i_8_n_0
    );
time_tlock_max_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => check_tlock_max_reg_n_0,
      I1 => time_tlock_max1,
      I2 => time_tlock_max,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max,
      R => reset_time_out_reg_n_0
    );
\wait_bypass_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3_reg_n_0,
      O => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \time_out_wait_bypass_i_2__0_n_0\,
      I1 => rx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2__0_n_0\
    );
\wait_bypass_count[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      Q => wait_bypass_count_reg(0),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3__0_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3__0_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(10),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(11),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(12),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[12]_i_1__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(12)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_6\,
      Q => wait_bypass_count_reg(1),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_5\,
      Q => wait_bypass_count_reg(2),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[0]_i_3__0_n_4\,
      Q => wait_bypass_count_reg(3),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(4),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3__0_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(5),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_5\,
      Q => wait_bypass_count_reg(6),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[4]_i_1__0_n_4\,
      Q => wait_bypass_count_reg(7),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      Q => wait_bypass_count_reg(8),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_bypass_count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1__0_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1__0_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1__0_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1__0_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1__0_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1__0_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2__0_n_0\,
      D => \wait_bypass_count_reg[8]_i_1__0_n_6\,
      Q => wait_bypass_count_reg(9),
      R => \wait_bypass_count[0]_i_1__0_n_0\
    );
\wait_time_cnt[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => \wait_time_cnt0__0\(0)
    );
\wait_time_cnt[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[1]_i_1__0_n_0\
    );
\wait_time_cnt[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[2]_i_1__0_n_0\
    );
\wait_time_cnt[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[3]_i_1__0_n_0\
    );
\wait_time_cnt[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      I4 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_1__0_n_0\
    );
\wait_time_cnt[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[5]_i_1__0_n_0\
    );
\wait_time_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rx_state(0),
      I1 => rx_state(1),
      I2 => rx_state(3),
      O => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4__0_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_2__0_n_0\
    );
\wait_time_cnt[6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4__0_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_3__0_n_0\
    );
\wait_time_cnt[6]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_4__0_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt0__0\(0),
      Q => wait_time_cnt_reg(0),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[1]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(1),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[2]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(2),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[3]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(3),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[4]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(4),
      R => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[5]_i_1__0_n_0\,
      Q => wait_time_cnt_reg(5),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \wait_time_cnt[6]_i_2__0_n_0\,
      D => \wait_time_cnt[6]_i_3__0_n_0\,
      Q => wait_time_cnt_reg(6),
      S => \wait_time_cnt[6]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  port (
    mmcm_reset : out STD_LOGIC;
    gt0_cpllreset_t : out STD_LOGIC;
    data_in : out STD_LOGIC;
    gt0_txuserrdy_t : out STD_LOGIC;
    gt0_gttxreset_in0_out : out STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    userclk : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    gtxe2_i : in STD_LOGIC;
    gt0_cpllrefclklost_i : in STD_LOGIC;
    data_sync_reg1 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    cplllock : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_TX_STARTUP_FSM;

architecture STRUCTURE of gig_ethernet_pcs_pma_TX_STARTUP_FSM is
  signal CPLL_RESET_i_1_n_0 : STD_LOGIC;
  signal CPLL_RESET_i_2_n_0 : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tx_state[3]_i_8_n_0\ : STD_LOGIC;
  signal GTTXRESET : STD_LOGIC;
  signal MMCM_RESET_i_1_n_0 : STD_LOGIC;
  signal TXUSERRDY_i_1_n_0 : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^data_in\ : STD_LOGIC;
  signal data_out : STD_LOGIC;
  signal \^gt0_cpllreset_t\ : STD_LOGIC;
  signal \^gt0_txuserrdy_t\ : STD_LOGIC;
  signal gttxreset_i_i_1_n_0 : STD_LOGIC;
  signal \init_wait_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \init_wait_count[6]_i_3_n_0\ : STD_LOGIC;
  signal init_wait_count_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal init_wait_done_i_1_n_0 : STD_LOGIC;
  signal init_wait_done_reg_n_0 : STD_LOGIC;
  signal \mmcm_lock_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \mmcm_lock_count[7]_i_3_n_0\ : STD_LOGIC;
  signal mmcm_lock_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal mmcm_lock_i : STD_LOGIC;
  signal mmcm_lock_reclocked : STD_LOGIC;
  signal mmcm_lock_reclocked_i_1_n_0 : STD_LOGIC;
  signal mmcm_lock_reclocked_i_2_n_0 : STD_LOGIC;
  signal \^mmcm_reset\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pll_reset_asserted_i_1_n_0 : STD_LOGIC;
  signal pll_reset_asserted_i_2_n_0 : STD_LOGIC;
  signal pll_reset_asserted_reg_n_0 : STD_LOGIC;
  signal refclk_stable_count : STD_LOGIC;
  signal \refclk_stable_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_8_n_0\ : STD_LOGIC;
  signal \refclk_stable_count[0]_i_9_n_0\ : STD_LOGIC;
  signal refclk_stable_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \refclk_stable_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \refclk_stable_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal refclk_stable_i_1_n_0 : STD_LOGIC;
  signal refclk_stable_i_2_n_0 : STD_LOGIC;
  signal refclk_stable_i_3_n_0 : STD_LOGIC;
  signal refclk_stable_i_4_n_0 : STD_LOGIC;
  signal refclk_stable_i_5_n_0 : STD_LOGIC;
  signal refclk_stable_i_6_n_0 : STD_LOGIC;
  signal refclk_stable_reg_n_0 : STD_LOGIC;
  signal reset_time_out : STD_LOGIC;
  signal \reset_time_out_i_2__0_n_0\ : STD_LOGIC;
  signal run_phase_alignment_int_i_1_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_reg_n_0 : STD_LOGIC;
  signal run_phase_alignment_int_s3 : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sync_cplllock_n_0 : STD_LOGIC;
  signal sync_cplllock_n_1 : STD_LOGIC;
  signal sync_mmcm_lock_reclocked_n_0 : STD_LOGIC;
  signal time_out_2ms_i_1_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_2__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_3_n_0 : STD_LOGIC;
  signal \time_out_2ms_i_4__0_n_0\ : STD_LOGIC;
  signal time_out_2ms_i_5_n_0 : STD_LOGIC;
  signal time_out_2ms_reg_n_0 : STD_LOGIC;
  signal time_out_500us_i_1_n_0 : STD_LOGIC;
  signal time_out_500us_i_2_n_0 : STD_LOGIC;
  signal time_out_500us_reg_n_0 : STD_LOGIC;
  signal time_out_counter : STD_LOGIC;
  signal \time_out_counter[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \time_out_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal time_out_counter_reg : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \time_out_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \time_out_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal time_out_wait_bypass_i_1_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_2_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_3_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_4_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_i_5_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_reg_n_0 : STD_LOGIC;
  signal time_out_wait_bypass_s2 : STD_LOGIC;
  signal time_out_wait_bypass_s3 : STD_LOGIC;
  signal time_tlock_max_i_1_n_0 : STD_LOGIC;
  signal time_tlock_max_i_2_n_0 : STD_LOGIC;
  signal time_tlock_max_i_3_n_0 : STD_LOGIC;
  signal time_tlock_max_i_4_n_0 : STD_LOGIC;
  signal time_tlock_max_reg_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_i_1_n_0 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s2 : STD_LOGIC;
  signal tx_fsm_reset_done_int_s3 : STD_LOGIC;
  signal tx_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \tx_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal txresetdone_s2 : STD_LOGIC;
  signal txresetdone_s3 : STD_LOGIC;
  signal \wait_bypass_count[0]_i_2_n_0\ : STD_LOGIC;
  signal \wait_bypass_count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal wait_bypass_count_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \wait_bypass_count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \wait_bypass_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal wait_time_cnt0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal wait_time_cnt0_0 : STD_LOGIC;
  signal \wait_time_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \wait_time_cnt[6]_i_4_n_0\ : STD_LOGIC;
  signal wait_time_cnt_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CPLL_RESET_i_2 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[0]_i_3\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_7\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \FSM_sequential_tx_state[3]_i_8\ : label is "soft_lutpair74";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[0]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[1]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[2]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tx_state_reg[3]\ : label is "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101";
  attribute SOFT_HLUTNM of MMCM_RESET_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of TXUSERRDY_i_1 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of gttxreset_i_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \init_wait_count[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \init_wait_count[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[4]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \init_wait_count[6]_i_3\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mmcm_lock_count[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[2]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mmcm_lock_count[3]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[4]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \mmcm_lock_count[6]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mmcm_lock_count[7]_i_3\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of pll_reset_asserted_i_2 : label is "soft_lutpair75";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \refclk_stable_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of run_phase_alignment_int_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \time_out_2ms_i_4__0\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \time_out_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \time_out_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of time_tlock_max_i_4 : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \wait_bypass_count_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \wait_time_cnt[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wait_time_cnt[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \wait_time_cnt[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \wait_time_cnt[4]_i_1\ : label is "soft_lutpair71";
begin
  data_in <= \^data_in\;
  gt0_cpllreset_t <= \^gt0_cpllreset_t\;
  gt0_txuserrdy_t <= \^gt0_txuserrdy_t\;
  mmcm_reset <= \^mmcm_reset\;
CPLL_RESET_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF1F0000001F"
    )
        port map (
      I0 => pll_reset_asserted_reg_n_0,
      I1 => gt0_cpllrefclklost_i,
      I2 => refclk_stable_reg_n_0,
      I3 => CPLL_RESET_i_2_n_0,
      I4 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I5 => \^gt0_cpllreset_t\,
      O => CPLL_RESET_i_1_n_0
    );
CPLL_RESET_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      O => CPLL_RESET_i_2_n_0
    );
CPLL_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => CPLL_RESET_i_1_n_0,
      Q => \^gt0_cpllreset_t\,
      R => pma_reset
    );
\FSM_sequential_tx_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FFF3F0F5F0F5F0"
    )
        port map (
      I0 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_tx_state[0]_i_2_n_0\,
      I2 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I3 => tx_state(2),
      I4 => time_out_2ms_reg_n_0,
      I5 => tx_state(1),
      O => \tx_state__0\(0)
    );
\FSM_sequential_tx_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset_time_out,
      I1 => time_out_500us_reg_n_0,
      O => \FSM_sequential_tx_state[0]_i_2_n_0\
    );
\FSM_sequential_tx_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      O => \FSM_sequential_tx_state[0]_i_3_n_0\
    );
\FSM_sequential_tx_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"005A001A"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      O => \tx_state__0\(1)
    );
\FSM_sequential_tx_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000C0C06020C0C"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => \FSM_sequential_tx_state[2]_i_2_n_0\,
      I4 => tx_state(0),
      I5 => time_out_2ms_reg_n_0,
      O => \tx_state__0\(2)
    );
\FSM_sequential_tx_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => reset_time_out,
      I2 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[2]_i_2_n_0\
    );
\FSM_sequential_tx_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FF4444"
    )
        port map (
      I0 => time_out_wait_bypass_s3,
      I1 => tx_state(3),
      I2 => reset_time_out,
      I3 => time_out_500us_reg_n_0,
      I4 => \FSM_sequential_tx_state[3]_i_8_n_0\,
      O => \tx_state__0\(3)
    );
\FSM_sequential_tx_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BA000000000000"
    )
        port map (
      I0 => txresetdone_s3,
      I1 => reset_time_out,
      I2 => time_out_500us_reg_n_0,
      I3 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I4 => tx_state(2),
      I5 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_3_n_0\
    );
\FSM_sequential_tx_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000300FF00AA"
    )
        port map (
      I0 => init_wait_done_reg_n_0,
      I1 => \wait_time_cnt[6]_i_4_n_0\,
      I2 => wait_time_cnt_reg(6),
      I3 => tx_state(0),
      I4 => tx_state(3),
      I5 => CPLL_RESET_i_2_n_0,
      O => \FSM_sequential_tx_state[3]_i_4_n_0\
    );
\FSM_sequential_tx_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404040400040000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => \FSM_sequential_tx_state[0]_i_3_n_0\,
      I3 => reset_time_out,
      I4 => time_tlock_max_reg_n_0,
      I5 => mmcm_lock_reclocked,
      O => \FSM_sequential_tx_state[3]_i_6_n_0\
    );
\FSM_sequential_tx_state[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(3),
      I2 => tx_state(0),
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_7_n_0\
    );
\FSM_sequential_tx_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      O => \FSM_sequential_tx_state[3]_i_8_n_0\
    );
\FSM_sequential_tx_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(0),
      Q => tx_state(0),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(1),
      Q => tx_state(1),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(2),
      Q => tx_state(2),
      R => pma_reset
    );
\FSM_sequential_tx_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sync_cplllock_n_0,
      D => \tx_state__0\(3),
      Q => tx_state(3),
      R => pma_reset
    );
MMCM_RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70004"
    )
        port map (
      I0 => tx_state(2),
      I1 => tx_state(0),
      I2 => tx_state(3),
      I3 => tx_state(1),
      I4 => \^mmcm_reset\,
      O => MMCM_RESET_i_1_n_0
    );
MMCM_RESET_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => MMCM_RESET_i_1_n_0,
      Q => \^mmcm_reset\,
      R => pma_reset
    );
TXUSERRDY_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFD2000"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => \^gt0_txuserrdy_t\,
      O => TXUSERRDY_i_1_n_0
    );
TXUSERRDY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => TXUSERRDY_i_1_n_0,
      Q => \^gt0_txuserrdy_t\,
      R => pma_reset
    );
gttxreset_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0100"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(1),
      I2 => tx_state(2),
      I3 => tx_state(0),
      I4 => GTTXRESET,
      O => gttxreset_i_i_1_n_0
    );
gttxreset_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gttxreset_i_i_1_n_0,
      Q => GTTXRESET,
      R => pma_reset
    );
gtxe2_i_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => GTTXRESET,
      I1 => \^data_in\,
      I2 => gtxe2_i,
      O => gt0_gttxreset_in0_out
    );
\init_wait_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init_wait_count_reg(0),
      O => \init_wait_count[0]_i_1_n_0\
    );
\init_wait_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      O => \p_0_in__0\(1)
    );
\init_wait_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => init_wait_count_reg(0),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      O => \p_0_in__0\(2)
    );
\init_wait_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => init_wait_count_reg(1),
      I1 => init_wait_count_reg(2),
      I2 => init_wait_count_reg(0),
      I3 => init_wait_count_reg(3),
      O => \p_0_in__0\(3)
    );
\init_wait_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      O => \p_0_in__0\(4)
    );
\init_wait_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => init_wait_count_reg(2),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(3),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_count_reg(4),
      I5 => init_wait_count_reg(5),
      O => \p_0_in__0\(5)
    );
\init_wait_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \init_wait_count[6]_i_1_n_0\
    );
\init_wait_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(0),
      I2 => init_wait_count_reg(4),
      I3 => init_wait_count_reg(6),
      O => \p_0_in__0\(6)
    );
\init_wait_count[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => init_wait_count_reg(3),
      I1 => init_wait_count_reg(1),
      I2 => init_wait_count_reg(2),
      I3 => init_wait_count_reg(5),
      O => \init_wait_count[6]_i_3_n_0\
    );
\init_wait_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \init_wait_count[0]_i_1_n_0\,
      Q => init_wait_count_reg(0)
    );
\init_wait_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(1),
      Q => init_wait_count_reg(1)
    );
\init_wait_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(2),
      Q => init_wait_count_reg(2)
    );
\init_wait_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(3),
      Q => init_wait_count_reg(3)
    );
\init_wait_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(4),
      Q => init_wait_count_reg(4)
    );
\init_wait_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(5),
      Q => init_wait_count_reg(5)
    );
\init_wait_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \init_wait_count[6]_i_1_n_0\,
      CLR => pma_reset,
      D => \p_0_in__0\(6),
      Q => init_wait_count_reg(6)
    );
init_wait_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \init_wait_count[6]_i_3_n_0\,
      I1 => init_wait_count_reg(4),
      I2 => init_wait_count_reg(6),
      I3 => init_wait_count_reg(0),
      I4 => init_wait_done_reg_n_0,
      O => init_wait_done_i_1_n_0
    );
init_wait_done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      CLR => pma_reset,
      D => init_wait_done_i_1_n_0,
      Q => init_wait_done_reg_n_0
    );
\mmcm_lock_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      O => \p_0_in__1\(0)
    );
\mmcm_lock_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mmcm_lock_count_reg(0),
      I1 => mmcm_lock_count_reg(1),
      O => \p_0_in__1\(1)
    );
\mmcm_lock_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => mmcm_lock_count_reg(1),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(2),
      O => \mmcm_lock_count[2]_i_1_n_0\
    );
\mmcm_lock_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => mmcm_lock_count_reg(2),
      I1 => mmcm_lock_count_reg(0),
      I2 => mmcm_lock_count_reg(1),
      I3 => mmcm_lock_count_reg(3),
      O => \mmcm_lock_count[3]_i_1_n_0\
    );
\mmcm_lock_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => mmcm_lock_count_reg(3),
      I1 => mmcm_lock_count_reg(1),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(2),
      I4 => mmcm_lock_count_reg(4),
      O => \mmcm_lock_count[4]_i_1_n_0\
    );
\mmcm_lock_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => \mmcm_lock_count[5]_i_1_n_0\
    );
\mmcm_lock_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      O => \mmcm_lock_count[6]_i_1_n_0\
    );
\mmcm_lock_count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => mmcm_lock_reclocked_i_2_n_0,
      I1 => mmcm_lock_count_reg(6),
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_2_n_0\
    );
\mmcm_lock_count[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => mmcm_lock_count_reg(6),
      I1 => mmcm_lock_reclocked_i_2_n_0,
      I2 => mmcm_lock_count_reg(7),
      O => \mmcm_lock_count[7]_i_3_n_0\
    );
\mmcm_lock_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => mmcm_lock_count_reg(0),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \p_0_in__1\(1),
      Q => mmcm_lock_count_reg(1),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[2]_i_1_n_0\,
      Q => mmcm_lock_count_reg(2),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[3]_i_1_n_0\,
      Q => mmcm_lock_count_reg(3),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[4]_i_1_n_0\,
      Q => mmcm_lock_count_reg(4),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[5]_i_1_n_0\,
      Q => mmcm_lock_count_reg(5),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[6]_i_1_n_0\,
      Q => mmcm_lock_count_reg(6),
      R => sync_mmcm_lock_reclocked_n_0
    );
\mmcm_lock_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => \mmcm_lock_count[7]_i_2_n_0\,
      D => \mmcm_lock_count[7]_i_3_n_0\,
      Q => mmcm_lock_count_reg(7),
      R => sync_mmcm_lock_reclocked_n_0
    );
mmcm_lock_reclocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => mmcm_lock_reclocked,
      I1 => mmcm_lock_count_reg(7),
      I2 => mmcm_lock_count_reg(6),
      I3 => mmcm_lock_reclocked_i_2_n_0,
      I4 => mmcm_lock_i,
      O => mmcm_lock_reclocked_i_1_n_0
    );
mmcm_lock_reclocked_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => mmcm_lock_count_reg(4),
      I1 => mmcm_lock_count_reg(2),
      I2 => mmcm_lock_count_reg(0),
      I3 => mmcm_lock_count_reg(1),
      I4 => mmcm_lock_count_reg(3),
      I5 => mmcm_lock_count_reg(5),
      O => mmcm_lock_reclocked_i_2_n_0
    );
mmcm_lock_reclocked_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => mmcm_lock_reclocked_i_1_n_0,
      Q => mmcm_lock_reclocked,
      R => '0'
    );
pll_reset_asserted_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CD55CCCCCCCC"
    )
        port map (
      I0 => tx_state(3),
      I1 => pll_reset_asserted_reg_n_0,
      I2 => gt0_cpllrefclklost_i,
      I3 => refclk_stable_reg_n_0,
      I4 => tx_state(1),
      I5 => pll_reset_asserted_i_2_n_0,
      O => pll_reset_asserted_i_1_n_0
    );
pll_reset_asserted_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => tx_state(0),
      I1 => tx_state(3),
      I2 => tx_state(2),
      O => pll_reset_asserted_i_2_n_0
    );
pll_reset_asserted_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => pll_reset_asserted_i_1_n_0,
      Q => pll_reset_asserted_reg_n_0,
      R => pma_reset
    );
\refclk_stable_count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_3_n_0\,
      I1 => \refclk_stable_count[0]_i_4_n_0\,
      I2 => \refclk_stable_count[0]_i_5_n_0\,
      I3 => \refclk_stable_count[0]_i_6_n_0\,
      I4 => \refclk_stable_count[0]_i_7_n_0\,
      I5 => \refclk_stable_count[0]_i_8_n_0\,
      O => refclk_stable_count
    );
\refclk_stable_count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => refclk_stable_count_reg(13),
      I1 => refclk_stable_count_reg(12),
      I2 => refclk_stable_count_reg(10),
      I3 => refclk_stable_count_reg(11),
      I4 => refclk_stable_count_reg(9),
      I5 => refclk_stable_count_reg(8),
      O => \refclk_stable_count[0]_i_3_n_0\
    );
\refclk_stable_count[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDF"
    )
        port map (
      I0 => refclk_stable_count_reg(19),
      I1 => refclk_stable_count_reg(18),
      I2 => refclk_stable_count_reg(16),
      I3 => refclk_stable_count_reg(17),
      I4 => refclk_stable_count_reg(15),
      I5 => refclk_stable_count_reg(14),
      O => \refclk_stable_count[0]_i_4_n_0\
    );
\refclk_stable_count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(30),
      I1 => refclk_stable_count_reg(31),
      I2 => refclk_stable_count_reg(28),
      I3 => refclk_stable_count_reg(29),
      I4 => refclk_stable_count_reg(27),
      I5 => refclk_stable_count_reg(26),
      O => \refclk_stable_count[0]_i_5_n_0\
    );
\refclk_stable_count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => refclk_stable_count_reg(24),
      I1 => refclk_stable_count_reg(25),
      I2 => refclk_stable_count_reg(22),
      I3 => refclk_stable_count_reg(23),
      I4 => refclk_stable_count_reg(21),
      I5 => refclk_stable_count_reg(20),
      O => \refclk_stable_count[0]_i_6_n_0\
    );
\refclk_stable_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      I1 => refclk_stable_count_reg(1),
      O => \refclk_stable_count[0]_i_7_n_0\
    );
\refclk_stable_count[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => refclk_stable_count_reg(6),
      I1 => refclk_stable_count_reg(7),
      I2 => refclk_stable_count_reg(4),
      I3 => refclk_stable_count_reg(5),
      I4 => refclk_stable_count_reg(3),
      I5 => refclk_stable_count_reg(2),
      O => \refclk_stable_count[0]_i_8_n_0\
    );
\refclk_stable_count[0]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => refclk_stable_count_reg(0),
      O => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_7\,
      Q => refclk_stable_count_reg(0),
      R => '0'
    );
\refclk_stable_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(2) => \refclk_stable_count_reg[0]_i_2_n_1\,
      CO(1) => \refclk_stable_count_reg[0]_i_2_n_2\,
      CO(0) => \refclk_stable_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \refclk_stable_count_reg[0]_i_2_n_4\,
      O(2) => \refclk_stable_count_reg[0]_i_2_n_5\,
      O(1) => \refclk_stable_count_reg[0]_i_2_n_6\,
      O(0) => \refclk_stable_count_reg[0]_i_2_n_7\,
      S(3 downto 1) => refclk_stable_count_reg(3 downto 1),
      S(0) => \refclk_stable_count[0]_i_9_n_0\
    );
\refclk_stable_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_5\,
      Q => refclk_stable_count_reg(10),
      R => '0'
    );
\refclk_stable_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_4\,
      Q => refclk_stable_count_reg(11),
      R => '0'
    );
\refclk_stable_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_7\,
      Q => refclk_stable_count_reg(12),
      R => '0'
    );
\refclk_stable_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[12]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[12]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[12]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[12]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[12]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(15 downto 12)
    );
\refclk_stable_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_6\,
      Q => refclk_stable_count_reg(13),
      R => '0'
    );
\refclk_stable_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_5\,
      Q => refclk_stable_count_reg(14),
      R => '0'
    );
\refclk_stable_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[12]_i_1_n_4\,
      Q => refclk_stable_count_reg(15),
      R => '0'
    );
\refclk_stable_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_7\,
      Q => refclk_stable_count_reg(16),
      R => '0'
    );
\refclk_stable_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[12]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[16]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[16]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[16]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[16]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[16]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(19 downto 16)
    );
\refclk_stable_count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_6\,
      Q => refclk_stable_count_reg(17),
      R => '0'
    );
\refclk_stable_count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_5\,
      Q => refclk_stable_count_reg(18),
      R => '0'
    );
\refclk_stable_count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[16]_i_1_n_4\,
      Q => refclk_stable_count_reg(19),
      R => '0'
    );
\refclk_stable_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_6\,
      Q => refclk_stable_count_reg(1),
      R => '0'
    );
\refclk_stable_count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_7\,
      Q => refclk_stable_count_reg(20),
      R => '0'
    );
\refclk_stable_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[16]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[20]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[20]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[20]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[20]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[20]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(23 downto 20)
    );
\refclk_stable_count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_6\,
      Q => refclk_stable_count_reg(21),
      R => '0'
    );
\refclk_stable_count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_5\,
      Q => refclk_stable_count_reg(22),
      R => '0'
    );
\refclk_stable_count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[20]_i_1_n_4\,
      Q => refclk_stable_count_reg(23),
      R => '0'
    );
\refclk_stable_count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_7\,
      Q => refclk_stable_count_reg(24),
      R => '0'
    );
\refclk_stable_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[20]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[24]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[24]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[24]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[24]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[24]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(27 downto 24)
    );
\refclk_stable_count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_6\,
      Q => refclk_stable_count_reg(25),
      R => '0'
    );
\refclk_stable_count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_5\,
      Q => refclk_stable_count_reg(26),
      R => '0'
    );
\refclk_stable_count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[24]_i_1_n_4\,
      Q => refclk_stable_count_reg(27),
      R => '0'
    );
\refclk_stable_count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_7\,
      Q => refclk_stable_count_reg(28),
      R => '0'
    );
\refclk_stable_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \refclk_stable_count_reg[28]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[28]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[28]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[28]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[28]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(31 downto 28)
    );
\refclk_stable_count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_6\,
      Q => refclk_stable_count_reg(29),
      R => '0'
    );
\refclk_stable_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_5\,
      Q => refclk_stable_count_reg(2),
      R => '0'
    );
\refclk_stable_count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_5\,
      Q => refclk_stable_count_reg(30),
      R => '0'
    );
\refclk_stable_count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[28]_i_1_n_4\,
      Q => refclk_stable_count_reg(31),
      R => '0'
    );
\refclk_stable_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[0]_i_2_n_4\,
      Q => refclk_stable_count_reg(3),
      R => '0'
    );
\refclk_stable_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_7\,
      Q => refclk_stable_count_reg(4),
      R => '0'
    );
\refclk_stable_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[0]_i_2_n_0\,
      CO(3) => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[4]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[4]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[4]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[4]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[4]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(7 downto 4)
    );
\refclk_stable_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_6\,
      Q => refclk_stable_count_reg(5),
      R => '0'
    );
\refclk_stable_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_5\,
      Q => refclk_stable_count_reg(6),
      R => '0'
    );
\refclk_stable_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[4]_i_1_n_4\,
      Q => refclk_stable_count_reg(7),
      R => '0'
    );
\refclk_stable_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_7\,
      Q => refclk_stable_count_reg(8),
      R => '0'
    );
\refclk_stable_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \refclk_stable_count_reg[4]_i_1_n_0\,
      CO(3) => \refclk_stable_count_reg[8]_i_1_n_0\,
      CO(2) => \refclk_stable_count_reg[8]_i_1_n_1\,
      CO(1) => \refclk_stable_count_reg[8]_i_1_n_2\,
      CO(0) => \refclk_stable_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \refclk_stable_count_reg[8]_i_1_n_4\,
      O(2) => \refclk_stable_count_reg[8]_i_1_n_5\,
      O(1) => \refclk_stable_count_reg[8]_i_1_n_6\,
      O(0) => \refclk_stable_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => refclk_stable_count_reg(11 downto 8)
    );
\refclk_stable_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => refclk_stable_count,
      D => \refclk_stable_count_reg[8]_i_1_n_6\,
      Q => refclk_stable_count_reg(9),
      R => '0'
    );
refclk_stable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \refclk_stable_count[0]_i_7_n_0\,
      I1 => refclk_stable_i_2_n_0,
      I2 => refclk_stable_i_3_n_0,
      I3 => refclk_stable_i_4_n_0,
      I4 => refclk_stable_i_5_n_0,
      I5 => refclk_stable_i_6_n_0,
      O => refclk_stable_i_1_n_0
    );
refclk_stable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => refclk_stable_count_reg(4),
      I1 => refclk_stable_count_reg(5),
      I2 => refclk_stable_count_reg(2),
      I3 => refclk_stable_count_reg(3),
      I4 => refclk_stable_count_reg(7),
      I5 => refclk_stable_count_reg(6),
      O => refclk_stable_i_2_n_0
    );
refclk_stable_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => refclk_stable_count_reg(10),
      I1 => refclk_stable_count_reg(11),
      I2 => refclk_stable_count_reg(8),
      I3 => refclk_stable_count_reg(9),
      I4 => refclk_stable_count_reg(12),
      I5 => refclk_stable_count_reg(13),
      O => refclk_stable_i_3_n_0
    );
refclk_stable_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => refclk_stable_count_reg(16),
      I1 => refclk_stable_count_reg(17),
      I2 => refclk_stable_count_reg(14),
      I3 => refclk_stable_count_reg(15),
      I4 => refclk_stable_count_reg(18),
      I5 => refclk_stable_count_reg(19),
      O => refclk_stable_i_4_n_0
    );
refclk_stable_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => refclk_stable_count_reg(22),
      I1 => refclk_stable_count_reg(23),
      I2 => refclk_stable_count_reg(20),
      I3 => refclk_stable_count_reg(21),
      I4 => refclk_stable_count_reg(25),
      I5 => refclk_stable_count_reg(24),
      O => refclk_stable_i_5_n_0
    );
refclk_stable_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => refclk_stable_count_reg(28),
      I1 => refclk_stable_count_reg(29),
      I2 => refclk_stable_count_reg(26),
      I3 => refclk_stable_count_reg(27),
      I4 => refclk_stable_count_reg(31),
      I5 => refclk_stable_count_reg(30),
      O => refclk_stable_i_6_n_0
    );
refclk_stable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => refclk_stable_i_1_n_0,
      Q => refclk_stable_reg_n_0,
      R => '0'
    );
\reset_time_out_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"440000FF50505050"
    )
        port map (
      I0 => tx_state(3),
      I1 => txresetdone_s3,
      I2 => init_wait_done_reg_n_0,
      I3 => tx_state(1),
      I4 => tx_state(2),
      I5 => tx_state(0),
      O => \reset_time_out_i_2__0_n_0\
    );
reset_time_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => sync_cplllock_n_1,
      Q => reset_time_out,
      R => pma_reset
    );
run_phase_alignment_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0002"
    )
        port map (
      I0 => tx_state(3),
      I1 => tx_state(0),
      I2 => tx_state(2),
      I3 => tx_state(1),
      I4 => run_phase_alignment_int_reg_n_0,
      O => run_phase_alignment_int_i_1_n_0
    );
run_phase_alignment_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => run_phase_alignment_int_i_1_n_0,
      Q => run_phase_alignment_int_reg_n_0,
      R => pma_reset
    );
run_phase_alignment_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => data_out,
      Q => run_phase_alignment_int_s3,
      R => '0'
    );
sync_TXRESETDONE: entity work.gig_ethernet_pcs_pma_sync_block_4
     port map (
      data_out => txresetdone_s2,
      data_sync_reg1_0 => data_sync_reg1,
      independent_clock_bufg => independent_clock_bufg
    );
sync_cplllock: entity work.gig_ethernet_pcs_pma_sync_block_5
     port map (
      E(0) => sync_cplllock_n_0,
      \FSM_sequential_tx_state_reg[0]\ => \FSM_sequential_tx_state[3]_i_3_n_0\,
      \FSM_sequential_tx_state_reg[0]_0\ => \FSM_sequential_tx_state[3]_i_4_n_0\,
      \FSM_sequential_tx_state_reg[0]_1\ => \FSM_sequential_tx_state[3]_i_6_n_0\,
      \FSM_sequential_tx_state_reg[0]_2\ => time_out_2ms_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_3\ => \FSM_sequential_tx_state[3]_i_7_n_0\,
      \FSM_sequential_tx_state_reg[0]_4\ => pll_reset_asserted_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_5\ => refclk_stable_reg_n_0,
      \FSM_sequential_tx_state_reg[0]_6\ => \FSM_sequential_tx_state[0]_i_3_n_0\,
      Q(3 downto 0) => tx_state(3 downto 0),
      cplllock => cplllock,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_lock_reclocked => mmcm_lock_reclocked,
      reset_time_out => reset_time_out,
      reset_time_out_reg => sync_cplllock_n_1,
      reset_time_out_reg_0 => init_wait_done_reg_n_0,
      reset_time_out_reg_1 => \reset_time_out_i_2__0_n_0\
    );
sync_mmcm_lock_reclocked: entity work.gig_ethernet_pcs_pma_sync_block_6
     port map (
      SR(0) => sync_mmcm_lock_reclocked_n_0,
      data_out => mmcm_lock_i,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked
    );
sync_run_phase_alignment_int: entity work.gig_ethernet_pcs_pma_sync_block_7
     port map (
      data_in => run_phase_alignment_int_reg_n_0,
      data_out => data_out,
      userclk => userclk
    );
sync_time_out_wait_bypass: entity work.gig_ethernet_pcs_pma_sync_block_8
     port map (
      data_in => time_out_wait_bypass_reg_n_0,
      data_out => time_out_wait_bypass_s2,
      independent_clock_bufg => independent_clock_bufg
    );
sync_tx_fsm_reset_done_int: entity work.gig_ethernet_pcs_pma_sync_block_9
     port map (
      data_in => \^data_in\,
      data_out => tx_fsm_reset_done_int_s2,
      userclk => userclk
    );
time_out_2ms_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => time_out_2ms_reg_n_0,
      I1 => \time_out_2ms_i_2__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => reset_time_out,
      O => time_out_2ms_i_1_n_0
    );
\time_out_2ms_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(5),
      I5 => time_tlock_max_i_3_n_0,
      O => \time_out_2ms_i_2__0_n_0\
    );
time_out_2ms_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => time_out_counter_reg(7),
      I1 => time_out_counter_reg(14),
      I2 => \time_out_2ms_i_4__0_n_0\,
      I3 => time_out_2ms_i_5_n_0,
      O => time_out_2ms_i_3_n_0
    );
\time_out_2ms_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => time_out_counter_reg(4),
      I1 => time_out_counter_reg(3),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(6),
      O => \time_out_2ms_i_4__0_n_0\
    );
time_out_2ms_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => time_out_counter_reg(0),
      I1 => time_out_counter_reg(13),
      I2 => time_out_counter_reg(9),
      I3 => time_out_counter_reg(2),
      I4 => time_out_counter_reg(1),
      O => time_out_2ms_i_5_n_0
    );
time_out_2ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_2ms_i_1_n_0,
      Q => time_out_2ms_reg_n_0,
      R => '0'
    );
time_out_500us_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAEAAA"
    )
        port map (
      I0 => time_out_500us_reg_n_0,
      I1 => time_out_500us_i_2_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_out_counter_reg(10),
      I4 => time_out_2ms_i_3_n_0,
      I5 => reset_time_out,
      O => time_out_500us_i_1_n_0
    );
time_out_500us_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => time_out_counter_reg(15),
      I1 => time_out_counter_reg(16),
      I2 => time_out_counter_reg(11),
      I3 => time_out_counter_reg(12),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(17),
      O => time_out_500us_i_2_n_0
    );
time_out_500us_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_500us_i_1_n_0,
      Q => time_out_500us_reg_n_0,
      R => '0'
    );
\time_out_counter[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => time_tlock_max_i_3_n_0,
      I1 => \time_out_counter[0]_i_3__0_n_0\,
      I2 => time_out_2ms_i_3_n_0,
      I3 => time_out_counter_reg(10),
      I4 => time_out_counter_reg(12),
      I5 => time_out_counter_reg(5),
      O => time_out_counter
    );
\time_out_counter[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => time_out_counter_reg(17),
      I1 => time_out_counter_reg(18),
      O => \time_out_counter[0]_i_3__0_n_0\
    );
\time_out_counter[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => time_out_counter_reg(0),
      O => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_7\,
      Q => time_out_counter_reg(0),
      R => reset_time_out
    );
\time_out_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \time_out_counter_reg[0]_i_2_n_0\,
      CO(2) => \time_out_counter_reg[0]_i_2_n_1\,
      CO(1) => \time_out_counter_reg[0]_i_2_n_2\,
      CO(0) => \time_out_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \time_out_counter_reg[0]_i_2_n_4\,
      O(2) => \time_out_counter_reg[0]_i_2_n_5\,
      O(1) => \time_out_counter_reg[0]_i_2_n_6\,
      O(0) => \time_out_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => time_out_counter_reg(3 downto 1),
      S(0) => \time_out_counter[0]_i_4_n_0\
    );
\time_out_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_5\,
      Q => time_out_counter_reg(10),
      R => reset_time_out
    );
\time_out_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_4\,
      Q => time_out_counter_reg(11),
      R => reset_time_out
    );
\time_out_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_7\,
      Q => time_out_counter_reg(12),
      R => reset_time_out
    );
\time_out_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[8]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[12]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[12]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[12]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[12]_i_1_n_4\,
      O(2) => \time_out_counter_reg[12]_i_1_n_5\,
      O(1) => \time_out_counter_reg[12]_i_1_n_6\,
      O(0) => \time_out_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(15 downto 12)
    );
\time_out_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_6\,
      Q => time_out_counter_reg(13),
      R => reset_time_out
    );
\time_out_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_5\,
      Q => time_out_counter_reg(14),
      R => reset_time_out
    );
\time_out_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[12]_i_1_n_4\,
      Q => time_out_counter_reg(15),
      R => reset_time_out
    );
\time_out_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_7\,
      Q => time_out_counter_reg(16),
      R => reset_time_out
    );
\time_out_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \time_out_counter_reg[16]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED\(3),
      O(2) => \time_out_counter_reg[16]_i_1_n_5\,
      O(1) => \time_out_counter_reg[16]_i_1_n_6\,
      O(0) => \time_out_counter_reg[16]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => time_out_counter_reg(18 downto 16)
    );
\time_out_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_6\,
      Q => time_out_counter_reg(17),
      R => reset_time_out
    );
\time_out_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[16]_i_1_n_5\,
      Q => time_out_counter_reg(18),
      R => reset_time_out
    );
\time_out_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_6\,
      Q => time_out_counter_reg(1),
      R => reset_time_out
    );
\time_out_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_5\,
      Q => time_out_counter_reg(2),
      R => reset_time_out
    );
\time_out_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[0]_i_2_n_4\,
      Q => time_out_counter_reg(3),
      R => reset_time_out
    );
\time_out_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_7\,
      Q => time_out_counter_reg(4),
      R => reset_time_out
    );
\time_out_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[0]_i_2_n_0\,
      CO(3) => \time_out_counter_reg[4]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[4]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[4]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[4]_i_1_n_4\,
      O(2) => \time_out_counter_reg[4]_i_1_n_5\,
      O(1) => \time_out_counter_reg[4]_i_1_n_6\,
      O(0) => \time_out_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(7 downto 4)
    );
\time_out_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_6\,
      Q => time_out_counter_reg(5),
      R => reset_time_out
    );
\time_out_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_5\,
      Q => time_out_counter_reg(6),
      R => reset_time_out
    );
\time_out_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[4]_i_1_n_4\,
      Q => time_out_counter_reg(7),
      R => reset_time_out
    );
\time_out_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_7\,
      Q => time_out_counter_reg(8),
      R => reset_time_out
    );
\time_out_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \time_out_counter_reg[4]_i_1_n_0\,
      CO(3) => \time_out_counter_reg[8]_i_1_n_0\,
      CO(2) => \time_out_counter_reg[8]_i_1_n_1\,
      CO(1) => \time_out_counter_reg[8]_i_1_n_2\,
      CO(0) => \time_out_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \time_out_counter_reg[8]_i_1_n_4\,
      O(2) => \time_out_counter_reg[8]_i_1_n_5\,
      O(1) => \time_out_counter_reg[8]_i_1_n_6\,
      O(0) => \time_out_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => time_out_counter_reg(11 downto 8)
    );
\time_out_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => time_out_counter,
      D => \time_out_counter_reg[8]_i_1_n_6\,
      Q => time_out_counter_reg(9),
      R => reset_time_out
    );
time_out_wait_bypass_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AB00"
    )
        port map (
      I0 => time_out_wait_bypass_reg_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      I2 => time_out_wait_bypass_i_2_n_0,
      I3 => run_phase_alignment_int_s3,
      O => time_out_wait_bypass_i_1_n_0
    );
time_out_wait_bypass_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => time_out_wait_bypass_i_3_n_0,
      I1 => time_out_wait_bypass_i_4_n_0,
      I2 => wait_bypass_count_reg(5),
      I3 => wait_bypass_count_reg(13),
      I4 => wait_bypass_count_reg(11),
      I5 => time_out_wait_bypass_i_5_n_0,
      O => time_out_wait_bypass_i_2_n_0
    );
time_out_wait_bypass_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => wait_bypass_count_reg(16),
      I1 => wait_bypass_count_reg(9),
      I2 => wait_bypass_count_reg(12),
      I3 => wait_bypass_count_reg(10),
      O => time_out_wait_bypass_i_3_n_0
    );
time_out_wait_bypass_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => wait_bypass_count_reg(4),
      I1 => wait_bypass_count_reg(15),
      I2 => wait_bypass_count_reg(6),
      I3 => wait_bypass_count_reg(0),
      O => time_out_wait_bypass_i_4_n_0
    );
time_out_wait_bypass_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => wait_bypass_count_reg(8),
      I1 => wait_bypass_count_reg(1),
      I2 => wait_bypass_count_reg(7),
      I3 => wait_bypass_count_reg(14),
      I4 => wait_bypass_count_reg(2),
      I5 => wait_bypass_count_reg(3),
      O => time_out_wait_bypass_i_5_n_0
    );
time_out_wait_bypass_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => time_out_wait_bypass_i_1_n_0,
      Q => time_out_wait_bypass_reg_n_0,
      R => '0'
    );
time_out_wait_bypass_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_out_wait_bypass_s2,
      Q => time_out_wait_bypass_s3,
      R => '0'
    );
time_tlock_max_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAEA"
    )
        port map (
      I0 => time_tlock_max_reg_n_0,
      I1 => time_tlock_max_i_2_n_0,
      I2 => time_out_counter_reg(5),
      I3 => time_tlock_max_i_3_n_0,
      I4 => time_tlock_max_i_4_n_0,
      I5 => reset_time_out,
      O => time_tlock_max_i_1_n_0
    );
time_tlock_max_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => time_out_counter_reg(14),
      I1 => time_out_counter_reg(12),
      I2 => time_out_counter_reg(10),
      I3 => time_out_counter_reg(7),
      I4 => time_out_counter_reg(18),
      I5 => time_out_counter_reg(17),
      O => time_tlock_max_i_2_n_0
    );
time_tlock_max_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => time_out_counter_reg(16),
      I1 => time_out_counter_reg(15),
      I2 => time_out_counter_reg(11),
      O => time_tlock_max_i_3_n_0
    );
time_tlock_max_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => time_out_2ms_i_5_n_0,
      I1 => time_out_counter_reg(6),
      I2 => time_out_counter_reg(8),
      I3 => time_out_counter_reg(3),
      I4 => time_out_counter_reg(4),
      O => time_tlock_max_i_4_n_0
    );
time_tlock_max_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => time_tlock_max_i_1_n_0,
      Q => time_tlock_max_reg_n_0,
      R => '0'
    );
tx_fsm_reset_done_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1000"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(0),
      I3 => tx_state(3),
      I4 => \^data_in\,
      O => tx_fsm_reset_done_int_i_1_n_0
    );
tx_fsm_reset_done_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => tx_fsm_reset_done_int_i_1_n_0,
      Q => \^data_in\,
      R => pma_reset
    );
tx_fsm_reset_done_int_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => tx_fsm_reset_done_int_s2,
      Q => tx_fsm_reset_done_int_s3,
      R => '0'
    );
txresetdone_s3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => txresetdone_s2,
      Q => txresetdone_s3,
      R => '0'
    );
\wait_bypass_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => run_phase_alignment_int_s3,
      O => clear
    );
\wait_bypass_count[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => time_out_wait_bypass_i_2_n_0,
      I1 => tx_fsm_reset_done_int_s3,
      O => \wait_bypass_count[0]_i_2_n_0\
    );
\wait_bypass_count[0]_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_bypass_count_reg(0),
      O => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_7\,
      Q => wait_bypass_count_reg(0),
      R => clear
    );
\wait_bypass_count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(2) => \wait_bypass_count_reg[0]_i_3_n_1\,
      CO(1) => \wait_bypass_count_reg[0]_i_3_n_2\,
      CO(0) => \wait_bypass_count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \wait_bypass_count_reg[0]_i_3_n_4\,
      O(2) => \wait_bypass_count_reg[0]_i_3_n_5\,
      O(1) => \wait_bypass_count_reg[0]_i_3_n_6\,
      O(0) => \wait_bypass_count_reg[0]_i_3_n_7\,
      S(3 downto 1) => wait_bypass_count_reg(3 downto 1),
      S(0) => \wait_bypass_count[0]_i_4__0_n_0\
    );
\wait_bypass_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_5\,
      Q => wait_bypass_count_reg(10),
      R => clear
    );
\wait_bypass_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_4\,
      Q => wait_bypass_count_reg(11),
      R => clear
    );
\wait_bypass_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_7\,
      Q => wait_bypass_count_reg(12),
      R => clear
    );
\wait_bypass_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[12]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[12]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[12]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[12]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[12]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(15 downto 12)
    );
\wait_bypass_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_6\,
      Q => wait_bypass_count_reg(13),
      R => clear
    );
\wait_bypass_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_5\,
      Q => wait_bypass_count_reg(14),
      R => clear
    );
\wait_bypass_count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[12]_i_1_n_4\,
      Q => wait_bypass_count_reg(15),
      R => clear
    );
\wait_bypass_count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[16]_i_1_n_7\,
      Q => wait_bypass_count_reg(16),
      R => clear
    );
\wait_bypass_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \wait_bypass_count_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => wait_bypass_count_reg(16)
    );
\wait_bypass_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_6\,
      Q => wait_bypass_count_reg(1),
      R => clear
    );
\wait_bypass_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_5\,
      Q => wait_bypass_count_reg(2),
      R => clear
    );
\wait_bypass_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[0]_i_3_n_4\,
      Q => wait_bypass_count_reg(3),
      R => clear
    );
\wait_bypass_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_7\,
      Q => wait_bypass_count_reg(4),
      R => clear
    );
\wait_bypass_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[0]_i_3_n_0\,
      CO(3) => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[4]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[4]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[4]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[4]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[4]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(7 downto 4)
    );
\wait_bypass_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_6\,
      Q => wait_bypass_count_reg(5),
      R => clear
    );
\wait_bypass_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_5\,
      Q => wait_bypass_count_reg(6),
      R => clear
    );
\wait_bypass_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[4]_i_1_n_4\,
      Q => wait_bypass_count_reg(7),
      R => clear
    );
\wait_bypass_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_7\,
      Q => wait_bypass_count_reg(8),
      R => clear
    );
\wait_bypass_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \wait_bypass_count_reg[4]_i_1_n_0\,
      CO(3) => \wait_bypass_count_reg[8]_i_1_n_0\,
      CO(2) => \wait_bypass_count_reg[8]_i_1_n_1\,
      CO(1) => \wait_bypass_count_reg[8]_i_1_n_2\,
      CO(0) => \wait_bypass_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \wait_bypass_count_reg[8]_i_1_n_4\,
      O(2) => \wait_bypass_count_reg[8]_i_1_n_5\,
      O(1) => \wait_bypass_count_reg[8]_i_1_n_6\,
      O(0) => \wait_bypass_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => wait_bypass_count_reg(11 downto 8)
    );
\wait_bypass_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => \wait_bypass_count[0]_i_2_n_0\,
      D => \wait_bypass_count_reg[8]_i_1_n_6\,
      Q => wait_bypass_count_reg(9),
      R => clear
    );
\wait_time_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      O => wait_time_cnt0(0)
    );
\wait_time_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => wait_time_cnt_reg(0),
      I1 => wait_time_cnt_reg(1),
      O => \wait_time_cnt[1]_i_1_n_0\
    );
\wait_time_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => wait_time_cnt_reg(1),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(2),
      O => \wait_time_cnt[2]_i_1_n_0\
    );
\wait_time_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => wait_time_cnt_reg(2),
      I1 => wait_time_cnt_reg(0),
      I2 => wait_time_cnt_reg(1),
      I3 => wait_time_cnt_reg(3),
      O => \wait_time_cnt[3]_i_1_n_0\
    );
\wait_time_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => wait_time_cnt_reg(3),
      I1 => wait_time_cnt_reg(1),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(2),
      I4 => wait_time_cnt_reg(4),
      O => \wait_time_cnt[4]_i_1_n_0\
    );
\wait_time_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[5]_i_1_n_0\
    );
\wait_time_cnt[6]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0700"
    )
        port map (
      I0 => tx_state(1),
      I1 => tx_state(2),
      I2 => tx_state(3),
      I3 => tx_state(0),
      O => wait_time_cnt0_0
    );
\wait_time_cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => sel
    );
\wait_time_cnt[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \wait_time_cnt[6]_i_4_n_0\,
      I1 => wait_time_cnt_reg(6),
      O => \wait_time_cnt[6]_i_3_n_0\
    );
\wait_time_cnt[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => wait_time_cnt_reg(4),
      I1 => wait_time_cnt_reg(2),
      I2 => wait_time_cnt_reg(0),
      I3 => wait_time_cnt_reg(1),
      I4 => wait_time_cnt_reg(3),
      I5 => wait_time_cnt_reg(5),
      O => \wait_time_cnt[6]_i_4_n_0\
    );
\wait_time_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => wait_time_cnt0(0),
      Q => wait_time_cnt_reg(0),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[1]_i_1_n_0\,
      Q => wait_time_cnt_reg(1),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[2]_i_1_n_0\,
      Q => wait_time_cnt_reg(2),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[3]_i_1_n_0\,
      Q => wait_time_cnt_reg(3),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[4]_i_1_n_0\,
      Q => wait_time_cnt_reg(4),
      R => wait_time_cnt0_0
    );
\wait_time_cnt_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[5]_i_1_n_0\,
      Q => wait_time_cnt_reg(5),
      S => wait_time_cnt0_0
    );
\wait_time_cnt_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => sel,
      D => \wait_time_cnt[6]_i_3_n_0\,
      Q => wait_time_cnt_reg(6),
      S => wait_time_cnt0_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 15904)
`protect data_block
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
CQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD_init is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD_init;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD_init is
  signal \^cplllock\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal gt0_cpllrefclklost_i : STD_LOGIC;
  signal gt0_cpllreset_t : STD_LOGIC;
  signal gt0_gtrxreset_in1_out : STD_LOGIC;
  signal gt0_gttxreset_in0_out : STD_LOGIC;
  signal gt0_rx_cdrlock_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \gt0_rx_cdrlock_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter0_carry__1_n_3\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_1 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_2 : STD_LOGIC;
  signal gt0_rx_cdrlock_counter0_carry_n_3 : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[0]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_3_n_0\ : STD_LOGIC;
  signal \gt0_rx_cdrlock_counter[13]_i_4_n_0\ : STD_LOGIC;
  signal gt0_rx_cdrlock_counter_0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal gt0_rx_cdrlocked_i_1_n_0 : STD_LOGIC;
  signal gt0_rx_cdrlocked_reg_n_0 : STD_LOGIC;
  signal gt0_rxuserrdy_t : STD_LOGIC;
  signal gt0_txuserrdy_t : STD_LOGIC;
  signal gtwizard_i_n_5 : STD_LOGIC;
  signal gtwizard_i_n_7 : STD_LOGIC;
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of gt0_rx_cdrlock_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \gt0_rx_cdrlock_counter0_carry__2\ : label is 35;
begin
  cplllock <= \^cplllock\;
gt0_rx_cdrlock_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(2) => gt0_rx_cdrlock_counter0_carry_n_1,
      CO(1) => gt0_rx_cdrlock_counter0_carry_n_2,
      CO(0) => gt0_rx_cdrlock_counter0_carry_n_3,
      CYINIT => gt0_rx_cdrlock_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => gt0_rx_cdrlock_counter(4 downto 1)
    );
\gt0_rx_cdrlock_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => gt0_rx_cdrlock_counter0_carry_n_0,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__0_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__0_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => gt0_rx_cdrlock_counter(8 downto 5)
    );
\gt0_rx_cdrlock_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__0_n_0\,
      CO(3) => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(2) => \gt0_rx_cdrlock_counter0_carry__1_n_1\,
      CO(1) => \gt0_rx_cdrlock_counter0_carry__1_n_2\,
      CO(0) => \gt0_rx_cdrlock_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => gt0_rx_cdrlock_counter(12 downto 9)
    );
\gt0_rx_cdrlock_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gt0_rx_cdrlock_counter0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => gt0_rx_cdrlock_counter(13)
    );
\gt0_rx_cdrlock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[0]_i_2_n_0\,
      I1 => gt0_rx_cdrlock_counter(0),
      O => gt0_rx_cdrlock_counter_0(0)
    );
\gt0_rx_cdrlock_counter[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I1 => gt0_rx_cdrlock_counter(4),
      I2 => gt0_rx_cdrlock_counter(5),
      I3 => gt0_rx_cdrlock_counter(7),
      I4 => gt0_rx_cdrlock_counter(6),
      I5 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      O => \gt0_rx_cdrlock_counter[0]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(10),
      O => gt0_rx_cdrlock_counter_0(10)
    );
\gt0_rx_cdrlock_counter[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(11),
      O => gt0_rx_cdrlock_counter_0(11)
    );
\gt0_rx_cdrlock_counter[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(12),
      O => gt0_rx_cdrlock_counter_0(12)
    );
\gt0_rx_cdrlock_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(13),
      O => gt0_rx_cdrlock_counter_0(13)
    );
\gt0_rx_cdrlock_counter[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(1),
      I1 => gt0_rx_cdrlock_counter(12),
      I2 => gt0_rx_cdrlock_counter(13),
      I3 => gt0_rx_cdrlock_counter(3),
      I4 => gt0_rx_cdrlock_counter(2),
      O => \gt0_rx_cdrlock_counter[13]_i_2_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(4),
      I1 => gt0_rx_cdrlock_counter(5),
      I2 => gt0_rx_cdrlock_counter(7),
      I3 => gt0_rx_cdrlock_counter(6),
      O => \gt0_rx_cdrlock_counter[13]_i_3_n_0\
    );
\gt0_rx_cdrlock_counter[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => gt0_rx_cdrlock_counter(9),
      I1 => gt0_rx_cdrlock_counter(8),
      I2 => gt0_rx_cdrlock_counter(10),
      I3 => gt0_rx_cdrlock_counter(11),
      O => \gt0_rx_cdrlock_counter[13]_i_4_n_0\
    );
\gt0_rx_cdrlock_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(1),
      O => gt0_rx_cdrlock_counter_0(1)
    );
\gt0_rx_cdrlock_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(2),
      O => gt0_rx_cdrlock_counter_0(2)
    );
\gt0_rx_cdrlock_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(3),
      O => gt0_rx_cdrlock_counter_0(3)
    );
\gt0_rx_cdrlock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(4),
      O => gt0_rx_cdrlock_counter_0(4)
    );
\gt0_rx_cdrlock_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(5),
      O => gt0_rx_cdrlock_counter_0(5)
    );
\gt0_rx_cdrlock_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(6),
      O => gt0_rx_cdrlock_counter_0(6)
    );
\gt0_rx_cdrlock_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(7),
      O => gt0_rx_cdrlock_counter_0(7)
    );
\gt0_rx_cdrlock_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(8),
      O => gt0_rx_cdrlock_counter_0(8)
    );
\gt0_rx_cdrlock_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => data0(9),
      O => gt0_rx_cdrlock_counter_0(9)
    );
\gt0_rx_cdrlock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(0),
      Q => gt0_rx_cdrlock_counter(0),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(10),
      Q => gt0_rx_cdrlock_counter(10),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(11),
      Q => gt0_rx_cdrlock_counter(11),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(12),
      Q => gt0_rx_cdrlock_counter(12),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(13),
      Q => gt0_rx_cdrlock_counter(13),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(1),
      Q => gt0_rx_cdrlock_counter(1),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(2),
      Q => gt0_rx_cdrlock_counter(2),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(3),
      Q => gt0_rx_cdrlock_counter(3),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(4),
      Q => gt0_rx_cdrlock_counter(4),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(5),
      Q => gt0_rx_cdrlock_counter(5),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(6),
      Q => gt0_rx_cdrlock_counter(6),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(7),
      Q => gt0_rx_cdrlock_counter(7),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(8),
      Q => gt0_rx_cdrlock_counter(8),
      R => gt0_gtrxreset_in1_out
    );
\gt0_rx_cdrlock_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlock_counter_0(9),
      Q => gt0_rx_cdrlock_counter(9),
      R => gt0_gtrxreset_in1_out
    );
gt0_rx_cdrlocked_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => \gt0_rx_cdrlock_counter[13]_i_2_n_0\,
      I1 => \gt0_rx_cdrlock_counter[13]_i_3_n_0\,
      I2 => \gt0_rx_cdrlock_counter[13]_i_4_n_0\,
      I3 => gt0_rx_cdrlock_counter(0),
      I4 => gt0_rx_cdrlocked_reg_n_0,
      O => gt0_rx_cdrlocked_i_1_n_0
    );
gt0_rx_cdrlocked_reg: unisim.vcomponents.FDRE
     port map (
      C => independent_clock_bufg,
      CE => '1',
      D => gt0_rx_cdrlocked_i_1_n_0,
      Q => gt0_rx_cdrlocked_reg_n_0,
      R => gt0_gtrxreset_in1_out
    );
gt0_rxresetfsm_i: entity work.gig_ethernet_pcs_pma_RX_STARTUP_FSM
     port map (
      \FSM_sequential_rx_state_reg[0]_0\ => gt0_rx_cdrlocked_reg_n_0,
      SR(0) => gt0_gtrxreset_in1_out,
      cplllock => \^cplllock\,
      data_in => rx_fsm_reset_done_int_reg,
      data_out => data_out,
      data_sync_reg1 => gtwizard_i_n_5,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gtxe2_i => gtxe2_i_7,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      pma_reset => pma_reset,
      userclk => userclk
    );
gt0_txresetfsm_i: entity work.gig_ethernet_pcs_pma_TX_STARTUP_FSM
     port map (
      cplllock => \^cplllock\,
      data_in => data_in,
      data_sync_reg1 => gtwizard_i_n_7,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtxe2_i => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      userclk => userclk
    );
gtwizard_i: entity work.gig_ethernet_pcs_pma_GTWIZARD_multi_gt
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      SR(0) => gt0_gtrxreset_in1_out,
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => \^cplllock\,
      gt0_cpllrefclklost_i => gt0_cpllrefclklost_i,
      gt0_cpllreset_t => gt0_cpllreset_t,
      gt0_gttxreset_in0_out => gt0_gttxreset_in0_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gt0_rxuserrdy_t => gt0_rxuserrdy_t,
      gt0_txuserrdy_t => gt0_txuserrdy_t,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i => gtwizard_i_n_5,
      gtxe2_i_0 => gtwizard_i_n_7,
      gtxe2_i_1(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_7(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_8(1 downto 0) => gtxe2_i_6(1 downto 0),
      independent_clock_bufg => independent_clock_bufg,
      reset => reset,
      reset_out => reset_out,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 58432)
`protect data_block
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
2eL4IpVZag==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_GTWIZARD is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    TXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    RXBUFSTATUS : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtxe2_i : out STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    mmcm_reset : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    reset_out : in STD_LOGIC;
    reset : in STD_LOGIC;
    userclk : in STD_LOGIC;
    TXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    RXPD : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    gtxe2_i_4 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_5 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtxe2_i_6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pma_reset : in STD_LOGIC;
    gtxe2_i_7 : in STD_LOGIC;
    gtxe2_i_8 : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    data_out : in STD_LOGIC
  );
end gig_ethernet_pcs_pma_GTWIZARD;

architecture STRUCTURE of gig_ethernet_pcs_pma_GTWIZARD is
begin
U0: entity work.gig_ethernet_pcs_pma_GTWIZARD_init
     port map (
      D(1 downto 0) => D(1 downto 0),
      Q(15 downto 0) => Q(15 downto 0),
      RXBUFSTATUS(0) => RXBUFSTATUS(0),
      RXPD(0) => RXPD(0),
      TXBUFSTATUS(0) => TXBUFSTATUS(0),
      TXPD(0) => TXPD(0),
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_out,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => gtxe2_i(15 downto 0),
      gtxe2_i_0(1 downto 0) => gtxe2_i_0(1 downto 0),
      gtxe2_i_1(1 downto 0) => gtxe2_i_1(1 downto 0),
      gtxe2_i_2(1 downto 0) => gtxe2_i_2(1 downto 0),
      gtxe2_i_3(1 downto 0) => gtxe2_i_3(1 downto 0),
      gtxe2_i_4(1 downto 0) => gtxe2_i_4(1 downto 0),
      gtxe2_i_5(1 downto 0) => gtxe2_i_5(1 downto 0),
      gtxe2_i_6(1 downto 0) => gtxe2_i_6(1 downto 0),
      gtxe2_i_7 => gtxe2_i_7,
      gtxe2_i_8 => gtxe2_i_8,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_out => reset_out,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17152)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_transceiver is
  port (
    cplllock : out STD_LOGIC;
    txn : out STD_LOGIC;
    txp : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    data_in : out STD_LOGIC;
    rx_fsm_reset_done_int_reg : out STD_LOGIC;
    rxchariscomma : out STD_LOGIC;
    rxcharisk : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rxdata_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxdisperr : out STD_LOGIC;
    rxnotintable : out STD_LOGIC;
    rxbuferr : out STD_LOGIC;
    txbuferr : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    status_vector : in STD_LOGIC_VECTOR ( 0 to 0 );
    independent_clock_bufg : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    enablealign : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset_sync5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk : in STD_LOGIC;
    rxn : in STD_LOGIC;
    rxp : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC;
    userclk : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    powerdown : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    txchardispval_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \txdata_reg_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    txcharisk_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end gig_ethernet_pcs_pma_transceiver;

architecture STRUCTURE of gig_ethernet_pcs_pma_transceiver is
  signal data_valid_reg2 : STD_LOGIC;
  signal encommaalign_int : STD_LOGIC;
  signal gtwizard_inst_n_7 : STD_LOGIC;
  signal gtwizard_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_1_in__2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset : STD_LOGIC;
  signal rxchariscomma_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxchariscomma_i_1_n_0 : STD_LOGIC;
  signal rxchariscomma_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxchariscomma_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxcharisk_i_1_n_0 : STD_LOGIC;
  signal rxcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxcharisk_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxclkcorcnt_reg : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \rxdata[7]_i_1_n_0\ : STD_LOGIC;
  signal rxdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdata_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rxdisperr_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdisperr_i_1_n_0 : STD_LOGIC;
  signal rxdisperr_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxdisperr_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxnotintable_i_1_n_0 : STD_LOGIC;
  signal rxnotintable_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rxnotintable_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxpowerdown : STD_LOGIC;
  signal rxpowerdown_double : STD_LOGIC;
  signal \rxpowerdown_reg__0\ : STD_LOGIC;
  signal rxreset_int : STD_LOGIC;
  signal toggle : STD_LOGIC;
  signal toggle_i_1_n_0 : STD_LOGIC;
  signal txbufstatus_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal txchardispmode_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispmode_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txchardispval_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_double : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txcharisk_int : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txdata_double : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txdata_int : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal txpowerdown : STD_LOGIC;
  signal txpowerdown_double : STD_LOGIC;
  signal \txpowerdown_reg__0\ : STD_LOGIC;
  signal txreset_int : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rxchariscomma_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of rxcharisk_i_1 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \rxdata[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxdata[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \rxdata[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxdata[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \rxdata[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rxdata[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \rxdata[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \rxdata[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of rxdisperr_i_1 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of rxnotintable_i_1 : label is "soft_lutpair91";
begin
gtwizard_inst: entity work.gig_ethernet_pcs_pma_GTWIZARD
     port map (
      D(1 downto 0) => rxclkcorcnt_int(1 downto 0),
      Q(15 downto 0) => txdata_int(15 downto 0),
      RXBUFSTATUS(0) => gtwizard_inst_n_8,
      RXPD(0) => rxpowerdown,
      TXBUFSTATUS(0) => gtwizard_inst_n_7,
      TXPD(0) => txpowerdown,
      cplllock => cplllock,
      data_in => data_in,
      data_out => data_valid_reg2,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      gtxe2_i(15 downto 0) => rxdata_int(15 downto 0),
      gtxe2_i_0(1 downto 0) => rxchariscomma_int(1 downto 0),
      gtxe2_i_1(1 downto 0) => rxcharisk_int(1 downto 0),
      gtxe2_i_2(1 downto 0) => rxdisperr_int(1 downto 0),
      gtxe2_i_3(1 downto 0) => rxnotintable_int(1 downto 0),
      gtxe2_i_4(1 downto 0) => txchardispmode_int(1 downto 0),
      gtxe2_i_5(1 downto 0) => txchardispval_int(1 downto 0),
      gtxe2_i_6(1 downto 0) => txcharisk_int(1 downto 0),
      gtxe2_i_7 => rxreset_int,
      gtxe2_i_8 => txreset_int,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      reset => reset,
      reset_out => encommaalign_int,
      rx_fsm_reset_done_int_reg => rx_fsm_reset_done_int_reg,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk
    );
reclock_encommaalign: entity work.gig_ethernet_pcs_pma_reset_sync
     port map (
      enablealign => enablealign,
      reset_out => encommaalign_int,
      userclk2 => userclk2
    );
reclock_rxreset: entity work.gig_ethernet_pcs_pma_reset_sync_1
     port map (
      independent_clock_bufg => independent_clock_bufg,
      reset_out => rxreset_int,
      reset_sync5_0(0) => reset_sync5(0)
    );
reclock_txreset: entity work.gig_ethernet_pcs_pma_reset_sync_2
     port map (
      SR(0) => SR(0),
      independent_clock_bufg => independent_clock_bufg,
      reset_out => txreset_int
    );
reset_wtd_timer: entity work.gig_ethernet_pcs_pma_reset_wtd_timer
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      reset => reset
    );
rxbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => p_0_in,
      Q => rxbuferr,
      R => '0'
    );
\rxbufstatus_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_8,
      Q => p_0_in,
      R => '0'
    );
\rxchariscomma_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(0),
      Q => rxchariscomma_double(0),
      R => reset_sync5(0)
    );
\rxchariscomma_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxchariscomma_reg__0\(1),
      Q => rxchariscomma_double(1),
      R => reset_sync5(0)
    );
rxchariscomma_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxchariscomma_double(1),
      I1 => toggle,
      I2 => rxchariscomma_double(0),
      O => rxchariscomma_i_1_n_0
    );
rxchariscomma_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxchariscomma_i_1_n_0,
      Q => rxchariscomma,
      R => reset_sync5(0)
    );
\rxchariscomma_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(0),
      Q => \rxchariscomma_reg__0\(0),
      R => '0'
    );
\rxchariscomma_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxchariscomma_int(1),
      Q => \rxchariscomma_reg__0\(1),
      R => '0'
    );
\rxcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(0),
      Q => rxcharisk_double(0),
      R => reset_sync5(0)
    );
\rxcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxcharisk_reg__0\(1),
      Q => rxcharisk_double(1),
      R => reset_sync5(0)
    );
rxcharisk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxcharisk_double(1),
      I1 => toggle,
      I2 => rxcharisk_double(0),
      O => rxcharisk_i_1_n_0
    );
rxcharisk_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxcharisk_i_1_n_0,
      Q => rxcharisk,
      R => reset_sync5(0)
    );
\rxcharisk_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(0),
      Q => \rxcharisk_reg__0\(0),
      R => '0'
    );
\rxcharisk_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxcharisk_int(1),
      Q => \rxcharisk_reg__0\(1),
      R => '0'
    );
\rxclkcorcnt_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(0),
      Q => rxclkcorcnt_double(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxclkcorcnt_reg(1),
      Q => rxclkcorcnt_double(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(0),
      Q => Q(0),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxclkcorcnt_double(1),
      Q => Q(1),
      R => reset_sync5(0)
    );
\rxclkcorcnt_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(0),
      Q => rxclkcorcnt_reg(0),
      R => '0'
    );
\rxclkcorcnt_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxclkcorcnt_int(1),
      Q => rxclkcorcnt_reg(1),
      R => '0'
    );
\rxdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(8),
      I1 => toggle,
      I2 => rxdata_double(0),
      O => \rxdata[0]_i_1_n_0\
    );
\rxdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(9),
      I1 => toggle,
      I2 => rxdata_double(1),
      O => \rxdata[1]_i_1_n_0\
    );
\rxdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(10),
      I1 => toggle,
      I2 => rxdata_double(2),
      O => \rxdata[2]_i_1_n_0\
    );
\rxdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(11),
      I1 => toggle,
      I2 => rxdata_double(3),
      O => \rxdata[3]_i_1_n_0\
    );
\rxdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(12),
      I1 => toggle,
      I2 => rxdata_double(4),
      O => \rxdata[4]_i_1_n_0\
    );
\rxdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(13),
      I1 => toggle,
      I2 => rxdata_double(5),
      O => \rxdata[5]_i_1_n_0\
    );
\rxdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(14),
      I1 => toggle,
      I2 => rxdata_double(6),
      O => \rxdata[6]_i_1_n_0\
    );
\rxdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdata_double(15),
      I1 => toggle,
      I2 => rxdata_double(7),
      O => \rxdata[7]_i_1_n_0\
    );
\rxdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(0),
      Q => rxdata_double(0),
      R => reset_sync5(0)
    );
\rxdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(10),
      Q => rxdata_double(10),
      R => reset_sync5(0)
    );
\rxdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(11),
      Q => rxdata_double(11),
      R => reset_sync5(0)
    );
\rxdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(12),
      Q => rxdata_double(12),
      R => reset_sync5(0)
    );
\rxdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(13),
      Q => rxdata_double(13),
      R => reset_sync5(0)
    );
\rxdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(14),
      Q => rxdata_double(14),
      R => reset_sync5(0)
    );
\rxdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(15),
      Q => rxdata_double(15),
      R => reset_sync5(0)
    );
\rxdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(1),
      Q => rxdata_double(1),
      R => reset_sync5(0)
    );
\rxdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(2),
      Q => rxdata_double(2),
      R => reset_sync5(0)
    );
\rxdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(3),
      Q => rxdata_double(3),
      R => reset_sync5(0)
    );
\rxdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(4),
      Q => rxdata_double(4),
      R => reset_sync5(0)
    );
\rxdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(5),
      Q => rxdata_double(5),
      R => reset_sync5(0)
    );
\rxdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(6),
      Q => rxdata_double(6),
      R => reset_sync5(0)
    );
\rxdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(7),
      Q => rxdata_double(7),
      R => reset_sync5(0)
    );
\rxdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(8),
      Q => rxdata_double(8),
      R => reset_sync5(0)
    );
\rxdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => rxdata_reg(9),
      Q => rxdata_double(9),
      R => reset_sync5(0)
    );
\rxdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[0]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(0),
      R => reset_sync5(0)
    );
\rxdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[1]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(1),
      R => reset_sync5(0)
    );
\rxdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[2]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(2),
      R => reset_sync5(0)
    );
\rxdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[3]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(3),
      R => reset_sync5(0)
    );
\rxdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[4]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(4),
      R => reset_sync5(0)
    );
\rxdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[5]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(5),
      R => reset_sync5(0)
    );
\rxdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[6]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(6),
      R => reset_sync5(0)
    );
\rxdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \rxdata[7]_i_1_n_0\,
      Q => \rxdata_reg[7]_0\(7),
      R => reset_sync5(0)
    );
\rxdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(0),
      Q => rxdata_reg(0),
      R => '0'
    );
\rxdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(10),
      Q => rxdata_reg(10),
      R => '0'
    );
\rxdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(11),
      Q => rxdata_reg(11),
      R => '0'
    );
\rxdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(12),
      Q => rxdata_reg(12),
      R => '0'
    );
\rxdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(13),
      Q => rxdata_reg(13),
      R => '0'
    );
\rxdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(14),
      Q => rxdata_reg(14),
      R => '0'
    );
\rxdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(15),
      Q => rxdata_reg(15),
      R => '0'
    );
\rxdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(1),
      Q => rxdata_reg(1),
      R => '0'
    );
\rxdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(2),
      Q => rxdata_reg(2),
      R => '0'
    );
\rxdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(3),
      Q => rxdata_reg(3),
      R => '0'
    );
\rxdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(4),
      Q => rxdata_reg(4),
      R => '0'
    );
\rxdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(5),
      Q => rxdata_reg(5),
      R => '0'
    );
\rxdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(6),
      Q => rxdata_reg(6),
      R => '0'
    );
\rxdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(7),
      Q => rxdata_reg(7),
      R => '0'
    );
\rxdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(8),
      Q => rxdata_reg(8),
      R => '0'
    );
\rxdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdata_int(9),
      Q => rxdata_reg(9),
      R => '0'
    );
\rxdisperr_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(0),
      Q => rxdisperr_double(0),
      R => reset_sync5(0)
    );
\rxdisperr_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxdisperr_reg__0\(1),
      Q => rxdisperr_double(1),
      R => reset_sync5(0)
    );
rxdisperr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxdisperr_double(1),
      I1 => toggle,
      I2 => rxdisperr_double(0),
      O => rxdisperr_i_1_n_0
    );
rxdisperr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxdisperr_i_1_n_0,
      Q => rxdisperr,
      R => reset_sync5(0)
    );
\rxdisperr_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(0),
      Q => \rxdisperr_reg__0\(0),
      R => '0'
    );
\rxdisperr_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxdisperr_int(1),
      Q => \rxdisperr_reg__0\(1),
      R => '0'
    );
\rxnotintable_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(0),
      Q => rxnotintable_double(0),
      R => reset_sync5(0)
    );
\rxnotintable_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle,
      D => \rxnotintable_reg__0\(1),
      Q => rxnotintable_double(1),
      R => reset_sync5(0)
    );
rxnotintable_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rxnotintable_double(1),
      I1 => toggle,
      I2 => rxnotintable_double(0),
      O => rxnotintable_i_1_n_0
    );
rxnotintable_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => rxnotintable_i_1_n_0,
      Q => rxnotintable,
      R => reset_sync5(0)
    );
\rxnotintable_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(0),
      Q => \rxnotintable_reg__0\(0),
      R => '0'
    );
\rxnotintable_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => rxnotintable_int(1),
      Q => \rxnotintable_reg__0\(1),
      R => '0'
    );
rxpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => toggle,
      D => \rxpowerdown_reg__0\,
      Q => rxpowerdown_double,
      R => reset_sync5(0)
    );
rxpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => rxpowerdown_double,
      Q => rxpowerdown,
      R => '0'
    );
rxpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \rxpowerdown_reg__0\,
      R => reset_sync5(0)
    );
sync_block_data_valid: entity work.gig_ethernet_pcs_pma_sync_block_3
     port map (
      data_out => data_valid_reg2,
      independent_clock_bufg => independent_clock_bufg,
      status_vector(0) => status_vector(0)
    );
toggle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => toggle,
      O => toggle_i_1_n_0
    );
toggle_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => toggle_i_1_n_0,
      Q => toggle,
      R => SR(0)
    );
txbuferr_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txbufstatus_reg(1),
      Q => txbuferr,
      R => '0'
    );
\txbufstatus_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => gtwizard_inst_n_7,
      Q => txbufstatus_reg(1),
      R => '0'
    );
\txchardispmode_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => p_1_in(0),
      Q => txchardispmode_double(0),
      R => SR(0)
    );
\txchardispmode_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => D(0),
      Q => txchardispmode_double(1),
      R => SR(0)
    );
\txchardispmode_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(0),
      Q => txchardispmode_int(0),
      R => '0'
    );
\txchardispmode_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispmode_double(1),
      Q => txchardispmode_int(1),
      R => '0'
    );
txchardispmode_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => D(0),
      Q => p_1_in(0),
      R => SR(0)
    );
\txchardispval_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__0\(0),
      Q => txchardispval_double(0),
      R => SR(0)
    );
\txchardispval_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txchardispval_reg_reg_0(0),
      Q => txchardispval_double(1),
      R => SR(0)
    );
\txchardispval_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(0),
      Q => txchardispval_int(0),
      R => '0'
    );
\txchardispval_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txchardispval_double(1),
      Q => txchardispval_int(1),
      R => '0'
    );
txchardispval_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txchardispval_reg_reg_0(0),
      Q => \p_1_in__0\(0),
      R => SR(0)
    );
\txcharisk_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__2\(0),
      Q => txcharisk_double(0),
      R => SR(0)
    );
\txcharisk_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => txcharisk_reg_reg_0(0),
      Q => txcharisk_double(1),
      R => SR(0)
    );
\txcharisk_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(0),
      Q => txcharisk_int(0),
      R => '0'
    );
\txcharisk_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txcharisk_double(1),
      Q => txcharisk_int(1),
      R => '0'
    );
txcharisk_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => txcharisk_reg_reg_0(0),
      Q => \p_1_in__2\(0),
      R => SR(0)
    );
\txdata_double_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(0),
      Q => txdata_double(0),
      R => SR(0)
    );
\txdata_double_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(2),
      Q => txdata_double(10),
      R => SR(0)
    );
\txdata_double_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(3),
      Q => txdata_double(11),
      R => SR(0)
    );
\txdata_double_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(4),
      Q => txdata_double(12),
      R => SR(0)
    );
\txdata_double_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(5),
      Q => txdata_double(13),
      R => SR(0)
    );
\txdata_double_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(6),
      Q => txdata_double(14),
      R => SR(0)
    );
\txdata_double_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(7),
      Q => txdata_double(15),
      R => SR(0)
    );
\txdata_double_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(1),
      Q => txdata_double(1),
      R => SR(0)
    );
\txdata_double_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(2),
      Q => txdata_double(2),
      R => SR(0)
    );
\txdata_double_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(3),
      Q => txdata_double(3),
      R => SR(0)
    );
\txdata_double_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(4),
      Q => txdata_double(4),
      R => SR(0)
    );
\txdata_double_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(5),
      Q => txdata_double(5),
      R => SR(0)
    );
\txdata_double_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(6),
      Q => txdata_double(6),
      R => SR(0)
    );
\txdata_double_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \p_1_in__1\(7),
      Q => txdata_double(7),
      R => SR(0)
    );
\txdata_double_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(0),
      Q => txdata_double(8),
      R => SR(0)
    );
\txdata_double_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => toggle_i_1_n_0,
      D => \txdata_reg_reg[7]_0\(1),
      Q => txdata_double(9),
      R => SR(0)
    );
\txdata_int_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(0),
      Q => txdata_int(0),
      R => '0'
    );
\txdata_int_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(10),
      Q => txdata_int(10),
      R => '0'
    );
\txdata_int_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(11),
      Q => txdata_int(11),
      R => '0'
    );
\txdata_int_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(12),
      Q => txdata_int(12),
      R => '0'
    );
\txdata_int_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(13),
      Q => txdata_int(13),
      R => '0'
    );
\txdata_int_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(14),
      Q => txdata_int(14),
      R => '0'
    );
\txdata_int_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(15),
      Q => txdata_int(15),
      R => '0'
    );
\txdata_int_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(1),
      Q => txdata_int(1),
      R => '0'
    );
\txdata_int_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(2),
      Q => txdata_int(2),
      R => '0'
    );
\txdata_int_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(3),
      Q => txdata_int(3),
      R => '0'
    );
\txdata_int_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(4),
      Q => txdata_int(4),
      R => '0'
    );
\txdata_int_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(5),
      Q => txdata_int(5),
      R => '0'
    );
\txdata_int_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(6),
      Q => txdata_int(6),
      R => '0'
    );
\txdata_int_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(7),
      Q => txdata_int(7),
      R => '0'
    );
\txdata_int_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(8),
      Q => txdata_int(8),
      R => '0'
    );
\txdata_int_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => userclk,
      CE => '1',
      D => txdata_double(9),
      Q => txdata_int(9),
      R => '0'
    );
\txdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(0),
      Q => \p_1_in__1\(0),
      R => SR(0)
    );
\txdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(1),
      Q => \p_1_in__1\(1),
      R => SR(0)
    );
\txdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(2),
      Q => \p_1_in__1\(2),
      R => SR(0)
    );
\txdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(3),
      Q => \p_1_in__1\(3),
      R => SR(0)
    );
\txdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(4),
      Q => \p_1_in__1\(4),
      R => SR(0)
    );
\txdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(5),
      Q => \p_1_in__1\(5),
      R => SR(0)
    );
\txdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(6),
      Q => \p_1_in__1\(6),
      R => SR(0)
    );
\txdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => userclk2,
      CE => '1',
      D => \txdata_reg_reg[7]_0\(7),
      Q => \p_1_in__1\(7),
      R => SR(0)
    );
txpowerdown_double_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => \txpowerdown_reg__0\,
      Q => txpowerdown_double,
      R => SR(0)
    );
txpowerdown_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk,
      CE => '1',
      D => txpowerdown_double,
      Q => txpowerdown,
      R => '0'
    );
txpowerdown_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => userclk2,
      CE => '1',
      D => powerdown,
      Q => \txpowerdown_reg__0\,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma_block is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
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
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma_block : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_block : entity is "yes";
end gig_ethernet_pcs_pma_block;

architecture STRUCTURE of gig_ethernet_pcs_pma_block is
  signal \<const0>\ : STD_LOGIC;
  signal enablealign : STD_LOGIC;
  signal mgt_rx_reset : STD_LOGIC;
  signal mgt_tx_reset : STD_LOGIC;
  signal powerdown : STD_LOGIC;
  signal \^resetdone\ : STD_LOGIC;
  signal rx_reset_done_i : STD_LOGIC;
  signal rxbuferr : STD_LOGIC;
  signal rxchariscomma : STD_LOGIC;
  signal rxcharisk : STD_LOGIC;
  signal rxclkcorcnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rxdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rxdisperr : STD_LOGIC;
  signal rxnotintable : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal transceiver_inst_n_5 : STD_LOGIC;
  signal transceiver_inst_n_6 : STD_LOGIC;
  signal txbuferr : STD_LOGIC;
  signal txchardispmode : STD_LOGIC;
  signal txchardispval : STD_LOGIC;
  signal txcharisk : STD_LOGIC;
  signal txdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute B_SHIFTER_ADDR : string;
  attribute B_SHIFTER_ADDR of gig_ethernet_pcs_pma_core : label is "10'b0101001110";
  attribute C_1588 : integer;
  attribute C_1588 of gig_ethernet_pcs_pma_core : label is 0;
  attribute C_2_5G : string;
  attribute C_2_5G of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_COMPONENT_NAME : string;
  attribute C_COMPONENT_NAME of gig_ethernet_pcs_pma_core : label is "gig_ethernet_pcs_pma";
  attribute C_DYNAMIC_SWITCHING : string;
  attribute C_DYNAMIC_SWITCHING of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_ELABORATION_TRANSIENT_DIR : string;
  attribute C_ELABORATION_TRANSIENT_DIR of gig_ethernet_pcs_pma_core : label is "BlankString";
  attribute C_FAMILY : string;
  attribute C_FAMILY of gig_ethernet_pcs_pma_core : label is "kintex7";
  attribute C_HAS_AN : string;
  attribute C_HAS_AN of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_AXIL : string;
  attribute C_HAS_AXIL of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_HAS_MDIO : string;
  attribute C_HAS_MDIO of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_HAS_TEMAC : string;
  attribute C_HAS_TEMAC of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_IS_SGMII : string;
  attribute C_IS_SGMII of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_RX_GMII_CLK : string;
  attribute C_RX_GMII_CLK of gig_ethernet_pcs_pma_core : label is "TXOUTCLK";
  attribute C_SGMII_FABRIC_BUFFER : string;
  attribute C_SGMII_FABRIC_BUFFER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute C_SGMII_PHY_MODE : string;
  attribute C_SGMII_PHY_MODE of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_LVDS : string;
  attribute C_USE_LVDS of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TBI : string;
  attribute C_USE_TBI of gig_ethernet_pcs_pma_core : label is "FALSE";
  attribute C_USE_TRANSCEIVER : string;
  attribute C_USE_TRANSCEIVER of gig_ethernet_pcs_pma_core : label is "TRUE";
  attribute GT_RX_BYTE_WIDTH : integer;
  attribute GT_RX_BYTE_WIDTH of gig_ethernet_pcs_pma_core : label is 1;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of gig_ethernet_pcs_pma_core : label is "soft";
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma_core : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of gig_ethernet_pcs_pma_core : label is "true";
begin
  resetdone <= \^resetdone\;
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
gig_ethernet_pcs_pma_core: entity work.gig_ethernet_pcs_pma_v16_2_12
     port map (
      an_adv_config_val => '0',
      an_adv_config_vector(15 downto 0) => B"0000000000000000",
      an_enable => NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED,
      an_interrupt => NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED,
      an_restart_config => '0',
      basex_or_sgmii => '0',
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      correction_timer(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      dcm_locked => mmcm_locked,
      drp_daddr(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED(9 downto 0),
      drp_dclk => '0',
      drp_den => NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED,
      drp_di(15 downto 0) => NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED(15 downto 0),
      drp_do(15 downto 0) => B"0000000000000000",
      drp_drdy => '0',
      drp_dwe => NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED,
      drp_gnt => '0',
      drp_req => NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED,
      en_cdet => NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED,
      enablealign => enablealign,
      ewrap => NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gtx_clk => '0',
      link_timer_basex(9 downto 0) => B"0000000000",
      link_timer_sgmii(9 downto 0) => B"0000000000",
      link_timer_value(9 downto 0) => B"0000000000",
      loc_ref => NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED,
      mdc => mdc,
      mdio_in => mdio_i,
      mdio_out => mdio_o,
      mdio_tri => mdio_t,
      mgt_rx_reset => mgt_rx_reset,
      mgt_tx_reset => mgt_tx_reset,
      phyad(4 downto 0) => phyaddr(4 downto 0),
      pma_rx_clk0 => '0',
      pma_rx_clk1 => '0',
      powerdown => powerdown,
      reset => reset,
      reset_done => \^resetdone\,
      rx_code_group0(9 downto 0) => B"0000000000",
      rx_code_group1(9 downto 0) => B"0000000000",
      rx_gt_nominal_latency(15 downto 0) => B"0000000011111000",
      rxbufstatus(1) => rxbuferr,
      rxbufstatus(0) => '0',
      rxchariscomma(0) => rxchariscomma,
      rxcharisk(0) => rxcharisk,
      rxclkcorcnt(2) => '0',
      rxclkcorcnt(1 downto 0) => rxclkcorcnt(1 downto 0),
      rxdata(7 downto 0) => rxdata(7 downto 0),
      rxdisperr(0) => rxdisperr,
      rxnotintable(0) => rxnotintable,
      rxphy_correction_timer(63 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED(63 downto 0),
      rxphy_ns_field(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED(31 downto 0),
      rxphy_s_field(47 downto 0) => NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED(47 downto 0),
      rxrecclk => '0',
      rxrundisp(0) => '0',
      s_axi_aclk => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arready => NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED,
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awready => NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED,
      s_axi_awvalid => '0',
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(31 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_resetn => '0',
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wready => NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED,
      s_axi_wvalid => '0',
      signal_detect => signal_detect,
      speed_is_100 => '0',
      speed_is_10_100 => '0',
      speed_selection(1 downto 0) => NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED(1 downto 0),
      status_vector(15 downto 7) => NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      systemtimer_ns_field(31 downto 0) => B"00000000000000000000000000000000",
      systemtimer_s_field(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      tx_code_group(9 downto 0) => NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED(9 downto 0),
      txbuferr => txbuferr,
      txchardispmode => txchardispmode,
      txchardispval => txchardispval,
      txcharisk => txcharisk,
      txdata(7 downto 0) => txdata(7 downto 0),
      userclk => '0',
      userclk2 => userclk2
    );
sync_block_rx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block
     port map (
      data_in => transceiver_inst_n_6,
      data_out => rx_reset_done_i,
      userclk2 => userclk2
    );
sync_block_tx_reset_done: entity work.gig_ethernet_pcs_pma_sync_block_0
     port map (
      data_in => transceiver_inst_n_5,
      resetdone => \^resetdone\,
      resetdone_0 => rx_reset_done_i,
      userclk2 => userclk2
    );
transceiver_inst: entity work.gig_ethernet_pcs_pma_transceiver
     port map (
      D(0) => txchardispmode,
      Q(1 downto 0) => rxclkcorcnt(1 downto 0),
      SR(0) => mgt_tx_reset,
      cplllock => cplllock,
      data_in => transceiver_inst_n_5,
      enablealign => enablealign,
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      pma_reset => pma_reset,
      powerdown => powerdown,
      reset_sync5(0) => mgt_rx_reset,
      rx_fsm_reset_done_int_reg => transceiver_inst_n_6,
      rxbuferr => rxbuferr,
      rxchariscomma => rxchariscomma,
      rxcharisk => rxcharisk,
      \rxdata_reg[7]_0\(7 downto 0) => rxdata(7 downto 0),
      rxdisperr => rxdisperr,
      rxn => rxn,
      rxnotintable => rxnotintable,
      rxoutclk => rxoutclk,
      rxp => rxp,
      status_vector(0) => \^status_vector\(1),
      txbuferr => txbuferr,
      txchardispval_reg_reg_0(0) => txchardispval,
      txcharisk_reg_reg_0(0) => txcharisk,
      \txdata_reg_reg[7]_0\(7 downto 0) => txdata(7 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gig_ethernet_pcs_pma is
  port (
    gtrefclk : in STD_LOGIC;
    gtrefclk_bufg : in STD_LOGIC;
    txp : out STD_LOGIC;
    txn : out STD_LOGIC;
    rxp : in STD_LOGIC;
    rxn : in STD_LOGIC;
    resetdone : out STD_LOGIC;
    cplllock : out STD_LOGIC;
    mmcm_reset : out STD_LOGIC;
    txoutclk : out STD_LOGIC;
    rxoutclk : out STD_LOGIC;
    userclk : in STD_LOGIC;
    userclk2 : in STD_LOGIC;
    rxuserclk : in STD_LOGIC;
    rxuserclk2 : in STD_LOGIC;
    pma_reset : in STD_LOGIC;
    mmcm_locked : in STD_LOGIC;
    independent_clock_bufg : in STD_LOGIC;
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
    signal_detect : in STD_LOGIC;
    gt0_qplloutclk_in : in STD_LOGIC;
    gt0_qplloutrefclk_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of gig_ethernet_pcs_pma : entity is true;
  attribute EXAMPLE_SIMULATION : integer;
  attribute EXAMPLE_SIMULATION of gig_ethernet_pcs_pma : entity is 0;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of gig_ethernet_pcs_pma : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of gig_ethernet_pcs_pma : entity is "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1";
end gig_ethernet_pcs_pma;

architecture STRUCTURE of gig_ethernet_pcs_pma is
  signal \<const0>\ : STD_LOGIC;
  signal \^status_vector\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_status_vector_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 7 );
  attribute EXAMPLE_SIMULATION of U0 : label is 0;
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
begin
  status_vector(15) <= \<const0>\;
  status_vector(14) <= \<const0>\;
  status_vector(13) <= \<const0>\;
  status_vector(12) <= \<const0>\;
  status_vector(11) <= \<const0>\;
  status_vector(10) <= \<const0>\;
  status_vector(9) <= \<const0>\;
  status_vector(8) <= \<const0>\;
  status_vector(7) <= \<const0>\;
  status_vector(6 downto 0) <= \^status_vector\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.gig_ethernet_pcs_pma_block
     port map (
      configuration_valid => configuration_valid,
      configuration_vector(4) => '0',
      configuration_vector(3 downto 0) => configuration_vector(3 downto 0),
      cplllock => cplllock,
      gmii_isolate => gmii_isolate,
      gmii_rx_dv => gmii_rx_dv,
      gmii_rx_er => gmii_rx_er,
      gmii_rxd(7 downto 0) => gmii_rxd(7 downto 0),
      gmii_tx_en => gmii_tx_en,
      gmii_tx_er => gmii_tx_er,
      gmii_txd(7 downto 0) => gmii_txd(7 downto 0),
      gt0_qplloutclk_in => gt0_qplloutclk_in,
      gt0_qplloutrefclk_in => gt0_qplloutrefclk_in,
      gtrefclk => gtrefclk,
      gtrefclk_bufg => gtrefclk_bufg,
      independent_clock_bufg => independent_clock_bufg,
      mdc => mdc,
      mdio_i => mdio_i,
      mdio_o => mdio_o,
      mdio_t => mdio_t,
      mmcm_locked => mmcm_locked,
      mmcm_reset => mmcm_reset,
      phyaddr(4 downto 0) => phyaddr(4 downto 0),
      pma_reset => pma_reset,
      reset => reset,
      resetdone => resetdone,
      rxn => rxn,
      rxoutclk => rxoutclk,
      rxp => rxp,
      rxuserclk => '0',
      rxuserclk2 => '0',
      signal_detect => signal_detect,
      status_vector(15 downto 7) => NLW_U0_status_vector_UNCONNECTED(15 downto 7),
      status_vector(6 downto 0) => \^status_vector\(6 downto 0),
      txn => txn,
      txoutclk => txoutclk,
      txp => txp,
      userclk => userclk,
      userclk2 => userclk2
    );
end STRUCTURE;
