// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 29 18:50:31 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Documents/github/saz12341/phaseSelection-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_sim_netlist.v
// Design      : gig_ethernet_pcs_pma
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module gig_ethernet_pcs_pma
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    resetdone,
    cplllock,
    mmcm_reset,
    txoutclk,
    rxoutclk,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    pma_reset,
    mmcm_locked,
    independent_clock_bufg,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire reset;
  wire resetdone;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire [15:7]NLW_U0_status_vector_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* EXAMPLE_SIMULATION = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  gig_ethernet_pcs_pma_block U0
       (.configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .cplllock(cplllock),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mdc(mdc),
        .mdio_i(mdio_i),
        .mdio_o(mdio_o),
        .mdio_t(mdio_t),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .phyaddr(phyaddr),
        .pma_reset(pma_reset),
        .reset(reset),
        .resetdone(resetdone),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .rxuserclk(1'b0),
        .rxuserclk2(1'b0),
        .signal_detect(signal_detect),
        .status_vector({NLW_U0_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_GTWIZARD_init U0
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtxe2_i),
        .gtxe2_i_0(gtxe2_i_0),
        .gtxe2_i_1(gtxe2_i_1),
        .gtxe2_i_2(gtxe2_i_2),
        .gtxe2_i_3(gtxe2_i_3),
        .gtxe2_i_4(gtxe2_i_4),
        .gtxe2_i_5(gtxe2_i_5),
        .gtxe2_i_6(gtxe2_i_6),
        .gtxe2_i_7(gtxe2_i_7),
        .gtxe2_i_8(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(reset_out),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_GT
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i_0,
    txoutclk,
    gtxe2_i_1,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    independent_clock_bufg,
    cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtxe2_i_7,
    gtxe2_i_8,
    gtxe2_i_9);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i_0;
  output txoutclk;
  output gtxe2_i_1;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  output [1:0]gtxe2_i_6;
  input independent_clock_bufg;
  input cpll_pd0_i;
  input cpllreset_in;
  input gtrefclk_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input [1:0]gtxe2_i_9;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cplllock;
  wire cpllreset_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i_0;
  wire gtxe2_i_1;
  wire [15:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire [1:0]gtxe2_i_9;
  wire gtxe2_i_n_0;
  wire gtxe2_i_n_10;
  wire gtxe2_i_n_16;
  wire gtxe2_i_n_170;
  wire gtxe2_i_n_171;
  wire gtxe2_i_n_172;
  wire gtxe2_i_n_173;
  wire gtxe2_i_n_174;
  wire gtxe2_i_n_175;
  wire gtxe2_i_n_176;
  wire gtxe2_i_n_177;
  wire gtxe2_i_n_178;
  wire gtxe2_i_n_179;
  wire gtxe2_i_n_180;
  wire gtxe2_i_n_181;
  wire gtxe2_i_n_182;
  wire gtxe2_i_n_183;
  wire gtxe2_i_n_184;
  wire gtxe2_i_n_27;
  wire gtxe2_i_n_3;
  wire gtxe2_i_n_38;
  wire gtxe2_i_n_39;
  wire gtxe2_i_n_4;
  wire gtxe2_i_n_46;
  wire gtxe2_i_n_47;
  wire gtxe2_i_n_48;
  wire gtxe2_i_n_49;
  wire gtxe2_i_n_50;
  wire gtxe2_i_n_51;
  wire gtxe2_i_n_52;
  wire gtxe2_i_n_53;
  wire gtxe2_i_n_54;
  wire gtxe2_i_n_55;
  wire gtxe2_i_n_56;
  wire gtxe2_i_n_57;
  wire gtxe2_i_n_58;
  wire gtxe2_i_n_59;
  wire gtxe2_i_n_60;
  wire gtxe2_i_n_61;
  wire gtxe2_i_n_81;
  wire gtxe2_i_n_83;
  wire gtxe2_i_n_84;
  wire gtxe2_i_n_9;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [63:16]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:2]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXSTATUS_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b0001111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(36),
    .CLK_COR_MIN_LAT(33),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0110111100),
    .CLK_COR_SEQ_2_2(10'b0010110101),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("TRUE"),
    .CLK_COR_SEQ_LEN(2),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(4),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h00018480),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(8),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h03000023FF10100020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(4),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(5),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(20),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0904),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(0),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(4),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(5),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(20),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(0),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gtxe2_i_n_0),
        .CPLLLOCK(cplllock),
        .CPLLLOCKDETCLK(independent_clock_bufg),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpll_pd0_i),
        .CPLLREFCLKLOST(gt0_cpllrefclklost_i),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in),
        .DMONITOROUT({gtxe2_i_n_177,gtxe2_i_n_178,gtxe2_i_n_179,gtxe2_i_n_180,gtxe2_i_n_181,gtxe2_i_n_182,gtxe2_i_n_183,gtxe2_i_n_184}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(gtrefclk_bufg),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_i_n_46,gtxe2_i_n_47,gtxe2_i_n_48,gtxe2_i_n_49,gtxe2_i_n_50,gtxe2_i_n_51,gtxe2_i_n_52,gtxe2_i_n_53,gtxe2_i_n_54,gtxe2_i_n_55,gtxe2_i_n_56,gtxe2_i_n_57,gtxe2_i_n_58,gtxe2_i_n_59,gtxe2_i_n_60,gtxe2_i_n_61}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_i_n_3),
        .DRPWE(1'b0),
        .EYESCANDATAERROR(gtxe2_i_n_4),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(gtrefclk),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(gt0_gttxreset_in0_out),
        .GTXRXN(rxn),
        .GTXRXP(rxp),
        .GTXTXN(txn),
        .GTXTXP(txp),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(gt0_qplloutclk_in),
        .QPLLREFCLK(gt0_qplloutrefclk_in),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS({RXBUFSTATUS,gtxe2_i_n_83,gtxe2_i_n_84}),
        .RXBYTEISALIGNED(gtxe2_i_n_9),
        .RXBYTEREALIGN(gtxe2_i_n_10),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:2],gtxe2_i_3}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:2],gtxe2_i_4}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(D),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gtxe2_i_n_16),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:16],gtxe2_i_2}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:2],gtxe2_i_5}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(1'b1),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(reset_out),
        .RXMONITOROUT({gtxe2_i_n_170,gtxe2_i_n_171,gtxe2_i_n_172,gtxe2_i_n_173,gtxe2_i_n_174,gtxe2_i_n_175,gtxe2_i_n_176}),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:2],gtxe2_i_6}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk),
        .RXOUTCLKFABRIC(NLW_gtxe2_i_RXOUTCLKFABRIC_UNCONNECTED),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(reset_out),
        .RXPCSRESET(reset),
        .RXPD({RXPD,RXPD}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(gtxe2_i_n_27),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gtxe2_i_0),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(NLW_gtxe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_t),
        .RXUSRCLK(userclk),
        .RXUSRCLK2(userclk),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS({TXBUFSTATUS,gtxe2_i_n_81}),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_7}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_8}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtxe2_i_9}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(TXPD),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(txoutclk),
        .TXOUTCLKFABRIC(gtxe2_i_n_38),
        .TXOUTCLKPCS(gtxe2_i_n_39),
        .TXOUTCLKSEL({1'b1,1'b0,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({TXPD,TXPD}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gtxe2_i_1),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_t),
        .TXUSRCLK(userclk),
        .TXUSRCLK2(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_init
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i,
    gtxe2_i_0,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    mmcm_reset,
    data_in,
    rx_fsm_reset_done_int_reg,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    userclk,
    TXPD,
    RXPD,
    Q,
    gtxe2_i_4,
    gtxe2_i_5,
    gtxe2_i_6,
    pma_reset,
    gtxe2_i_7,
    gtxe2_i_8,
    mmcm_locked,
    data_out);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i;
  output [1:0]gtxe2_i_0;
  output [1:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output mmcm_reset;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input userclk;
  input [0:0]TXPD;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_4;
  input [1:0]gtxe2_i_5;
  input [1:0]gtxe2_i_6;
  input pma_reset;
  input gtxe2_i_7;
  input gtxe2_i_8;
  input mmcm_locked;
  input data_out;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cplllock;
  wire [13:1]data0;
  wire data_in;
  wire data_out;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gtrxreset_in1_out;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire [13:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[13]_i_4_n_0 ;
  wire [13:0]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_i_n_5;
  wire gtwizard_i_n_7;
  wire [15:0]gtxe2_i;
  wire [1:0]gtxe2_i_0;
  wire [1:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire gtxe2_i_7;
  wire gtxe2_i_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire pma_reset;
  wire reset;
  wire reset_out;
  wire rx_fsm_reset_done_int_reg;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire [3:0]NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO(NLW_gt0_rx_cdrlock_counter0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__2_O_UNCONNECTED[3:1],data0[13]}),
        .S({1'b0,1'b0,1'b0,gt0_rx_cdrlock_counter[13]}));
  LUT2 #(
    .INIT(4'h2)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ),
        .I1(gt0_rx_cdrlock_counter[0]),
        .O(gt0_rx_cdrlock_counter_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[0]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I1(gt0_rx_cdrlock_counter[4]),
        .I2(gt0_rx_cdrlock_counter[5]),
        .I3(gt0_rx_cdrlock_counter[7]),
        .I4(gt0_rx_cdrlock_counter[6]),
        .I5(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .O(\gt0_rx_cdrlock_counter[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[10]),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gt0_rx_cdrlock_counter[13]_i_2 
       (.I0(gt0_rx_cdrlock_counter[1]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[13]),
        .I3(gt0_rx_cdrlock_counter[3]),
        .I4(gt0_rx_cdrlock_counter[2]),
        .O(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[13]_i_3 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[7]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \gt0_rx_cdrlock_counter[13]_i_4 
       (.I0(gt0_rx_cdrlock_counter[9]),
        .I1(gt0_rx_cdrlock_counter[8]),
        .I2(gt0_rx_cdrlock_counter[10]),
        .I3(gt0_rx_cdrlock_counter[11]),
        .O(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[2]),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[4]),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[8]),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[0]),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gt0_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gt0_gtrxreset_in1_out));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    gt0_rx_cdrlocked_i_1
       (.I0(\gt0_rx_cdrlock_counter[13]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[13]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[13]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter[0]),
        .I4(gt0_rx_cdrlocked_reg_n_0),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gt0_gtrxreset_in1_out));
  gig_ethernet_pcs_pma_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.\FSM_sequential_rx_state_reg[0]_0 (gt0_rx_cdrlocked_reg_n_0),
        .SR(gt0_gtrxreset_in1_out),
        .cplllock(cplllock),
        .data_in(rx_fsm_reset_done_int_reg),
        .data_out(data_out),
        .data_sync_reg1(gtwizard_i_n_5),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gtxe2_i(gtxe2_i_7),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_TX_STARTUP_FSM gt0_txresetfsm_i
       (.cplllock(cplllock),
        .data_in(data_in),
        .data_sync_reg1(gtwizard_i_n_7),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtxe2_i(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .userclk(userclk));
  gig_ethernet_pcs_pma_GTWIZARD_multi_gt gtwizard_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(gt0_gtrxreset_in1_out),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cplllock(cplllock),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(gtwizard_i_n_5),
        .gtxe2_i_0(gtwizard_i_n_7),
        .gtxe2_i_1(gtxe2_i),
        .gtxe2_i_2(gtxe2_i_0),
        .gtxe2_i_3(gtxe2_i_1),
        .gtxe2_i_4(gtxe2_i_2),
        .gtxe2_i_5(gtxe2_i_3),
        .gtxe2_i_6(gtxe2_i_4),
        .gtxe2_i_7(gtxe2_i_5),
        .gtxe2_i_8(gtxe2_i_6),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_GTWIZARD_multi_gt
   (cplllock,
    gt0_cpllrefclklost_i,
    txn,
    txp,
    rxoutclk,
    gtxe2_i,
    txoutclk,
    gtxe2_i_0,
    D,
    TXBUFSTATUS,
    RXBUFSTATUS,
    gtxe2_i_1,
    gtxe2_i_2,
    gtxe2_i_3,
    gtxe2_i_4,
    gtxe2_i_5,
    gtrefclk_bufg,
    independent_clock_bufg,
    gtrefclk,
    SR,
    gt0_gttxreset_in0_out,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    reset_out,
    reset,
    gt0_rxuserrdy_t,
    userclk,
    TXPD,
    gt0_txuserrdy_t,
    RXPD,
    Q,
    gtxe2_i_6,
    gtxe2_i_7,
    gtxe2_i_8,
    gt0_cpllreset_t);
  output cplllock;
  output gt0_cpllrefclklost_i;
  output txn;
  output txp;
  output rxoutclk;
  output gtxe2_i;
  output txoutclk;
  output gtxe2_i_0;
  output [1:0]D;
  output [0:0]TXBUFSTATUS;
  output [0:0]RXBUFSTATUS;
  output [15:0]gtxe2_i_1;
  output [1:0]gtxe2_i_2;
  output [1:0]gtxe2_i_3;
  output [1:0]gtxe2_i_4;
  output [1:0]gtxe2_i_5;
  input gtrefclk_bufg;
  input independent_clock_bufg;
  input gtrefclk;
  input [0:0]SR;
  input gt0_gttxreset_in0_out;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input reset_out;
  input reset;
  input gt0_rxuserrdy_t;
  input userclk;
  input [0:0]TXPD;
  input gt0_txuserrdy_t;
  input [0:0]RXPD;
  input [15:0]Q;
  input [1:0]gtxe2_i_6;
  input [1:0]gtxe2_i_7;
  input [1:0]gtxe2_i_8;
  input gt0_cpllreset_t;

  wire [1:0]D;
  wire [15:0]Q;
  wire [0:0]RXBUFSTATUS;
  wire [0:0]RXPD;
  wire [0:0]SR;
  wire [0:0]TXBUFSTATUS;
  wire [0:0]TXPD;
  wire cpll_pd0_i;
  wire cplllock;
  wire cpllreset_in;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_in0_out;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gt0_rxuserrdy_t;
  wire gt0_txuserrdy_t;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtxe2_i;
  wire gtxe2_i_0;
  wire [15:0]gtxe2_i_1;
  wire [1:0]gtxe2_i_2;
  wire [1:0]gtxe2_i_3;
  wire [1:0]gtxe2_i_4;
  wire [1:0]gtxe2_i_5;
  wire [1:0]gtxe2_i_6;
  wire [1:0]gtxe2_i_7;
  wire [1:0]gtxe2_i_8;
  wire independent_clock_bufg;
  wire reset;
  wire reset_out;
  wire rxn;
  wire rxoutclk;
  wire rxp;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;

  gig_ethernet_pcs_pma_cpll_railing cpll_railing0_i
       (.cpll_pd0_i(cpll_pd0_i),
        .cpllreset_in(cpllreset_in),
        .gt0_cpllreset_t(gt0_cpllreset_t),
        .gtrefclk_bufg(gtrefclk_bufg));
  gig_ethernet_pcs_pma_GTWIZARD_GT gt0_GTWIZARD_i
       (.D(D),
        .Q(Q),
        .RXBUFSTATUS(RXBUFSTATUS),
        .RXPD(RXPD),
        .SR(SR),
        .TXBUFSTATUS(TXBUFSTATUS),
        .TXPD(TXPD),
        .cpll_pd0_i(cpll_pd0_i),
        .cplllock(cplllock),
        .cpllreset_in(cpllreset_in),
        .gt0_cpllrefclklost_i(gt0_cpllrefclklost_i),
        .gt0_gttxreset_in0_out(gt0_gttxreset_in0_out),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gt0_rxuserrdy_t(gt0_rxuserrdy_t),
        .gt0_txuserrdy_t(gt0_txuserrdy_t),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i_0(gtxe2_i),
        .gtxe2_i_1(gtxe2_i_0),
        .gtxe2_i_2(gtxe2_i_1),
        .gtxe2_i_3(gtxe2_i_2),
        .gtxe2_i_4(gtxe2_i_3),
        .gtxe2_i_5(gtxe2_i_4),
        .gtxe2_i_6(gtxe2_i_5),
        .gtxe2_i_7(gtxe2_i_6),
        .gtxe2_i_8(gtxe2_i_7),
        .gtxe2_i_9(gtxe2_i_8),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset),
        .reset_out(reset_out),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
endmodule

module gig_ethernet_pcs_pma_RX_STARTUP_FSM
   (data_in,
    gt0_rxuserrdy_t,
    SR,
    independent_clock_bufg,
    userclk,
    pma_reset,
    \FSM_sequential_rx_state_reg[0]_0 ,
    gtxe2_i,
    data_sync_reg1,
    mmcm_locked,
    data_out,
    cplllock);
  output data_in;
  output gt0_rxuserrdy_t;
  output [0:0]SR;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input gtxe2_i;
  input data_sync_reg1;
  input mmcm_locked;
  input data_out;
  input cplllock;

  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GTRXRESET;
  wire RXUSERRDY_i_1_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_out_0;
  wire data_sync_reg1;
  wire gt0_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_1__0_n_0 ;
  wire \init_wait_count[6]_i_3__0_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2__0_n_0;
  wire mmcm_locked;
  wire [6:1]p_0_in__2;
  wire [1:0]p_0_in__3;
  wire pma_reset;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_i_6_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_cplllock_n_0;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_i_4_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_2 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_5 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2__0_n_0;
  wire time_out_wait_bypass_i_3__0_n_0;
  wire time_out_wait_bypass_i_4__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry__1_i_3_n_0;
  wire time_tlock_max1_carry__1_n_3;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_i_8_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire userclk;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [0:0]wait_time_cnt0__0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[2]_i_1__0_n_0 ;
  wire \wait_time_cnt[3]_i_1__0_n_0 ;
  wire \wait_time_cnt[4]_i_1__0_n_0 ;
  wire \wait_time_cnt[5]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_3__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00000C00)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(time_tlock_max),
        .I4(reset_time_out_reg_n_0),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF2200)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[1]),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050005300)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(wait_time_cnt_reg[6]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000023002F00)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[2]),
        .I2(rx_state[1]),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h80800080)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(time_out_2ms_reg_n_0),
        .I4(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "release_pll_reset:0011,verify_recclk_stable:0100,wait_for_pll_lock:0010,fsm_done:1010,assert_all_resets:0001,init:0000,wait_reset_done:0111,monitor_data_valid:1001,wait_for_rxusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(pma_reset));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(GTRXRESET),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(GTRXRESET),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_2
       (.I0(GTRXRESET),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__2[5]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(\init_wait_count[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \init_wait_count[6]_i_2__0 
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[6]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1__0_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__2[6]),
        .Q(init_wait_count_reg[6]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[6]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(mmcm_lock_reclocked_i_2__0_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2__0_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2__0_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2__0
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hE)) 
    reset_time_out_i_3
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(reset_time_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h34347674)) 
    reset_time_out_i_4
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .I2(rx_state[0]),
        .I3(\FSM_sequential_rx_state_reg[0]_0 ),
        .I4(rx_state[1]),
        .O(reset_time_out_i_4_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(pma_reset));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out_0),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_6
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_10 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_11 sync_cplllock
       (.\FSM_sequential_rx_state_reg[1] (sync_cplllock_n_0),
        .Q(rx_state[3:1]),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .rxresetdone_s3(rxresetdone_s3));
  gig_ethernet_pcs_pma_sync_block_12 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state_reg[0]_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (init_wait_done_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .data_in(data_in),
        .data_out(data_out),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(reset_time_out_reg_n_0),
        .reset_time_out_reg_0(sync_cplllock_n_0),
        .reset_time_out_reg_1(reset_time_out_i_3_n_0),
        .reset_time_out_reg_2(reset_time_out_i_4_n_0),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_5),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5_n_0),
        .rx_fsm_reset_done_int_reg_1(time_out_100us_reg_n_0),
        .rx_fsm_reset_done_int_reg_2(time_out_1us_reg_n_0),
        .rx_fsm_reset_done_int_reg_3(rx_fsm_reset_done_int_i_6_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  gig_ethernet_pcs_pma_sync_block_13 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_14 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out_0),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_15 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_16 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(rx_fsm_reset_done_int_s2),
        .userclk(userclk));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    time_out_100us_i_1
       (.I0(time_out_2ms_i_4_n_0),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_100us_i_2_n_0),
        .I4(time_out_100us_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_100us_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[13]),
        .O(time_out_100us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100000)) 
    time_out_1us_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_1us_i_3_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[12]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_i_2_n_0),
        .I1(time_out_2ms_i_3__0_n_0),
        .I2(time_out_2ms_i_4_n_0),
        .I3(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_100us_i_3_n_0),
        .O(time_out_2ms_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[18]),
        .I3(time_out_counter_reg[17]),
        .O(time_out_2ms_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    time_out_2ms_i_4
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[9]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_2ms_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_2ms_i_2_n_0),
        .I5(time_out_2ms_i_4_n_0),
        .O(time_out_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_2 ,\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1__0_n_5 ,\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2__0_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    time_out_wait_bypass_i_2__0
       (.I0(time_out_wait_bypass_i_3__0_n_0),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(time_out_wait_bypass_i_4__0_n_0),
        .O(time_out_wait_bypass_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_3__0
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(time_out_wait_bypass_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    time_out_wait_bypass_i_4__0
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(time_out_wait_bypass_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0,time_tlock_max1_carry_i_4_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0,time_tlock_max1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_out_counter_reg[15],time_tlock_max1_carry__0_i_1_n_0,1'b0,time_tlock_max1_carry__0_i_2_n_0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:2],time_tlock_max1,time_tlock_max1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,time_out_counter_reg[18],time_tlock_max1_carry__1_i_1_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,time_tlock_max1_carry__1_i_2_n_0,time_tlock_max1_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[18]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_3
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[4]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_8
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(time_out_wait_bypass_i_2__0_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0__0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .I4(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0),
        .Q(wait_time_cnt_reg[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[2]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[3]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[4]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[5]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[6]_i_3__0_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

module gig_ethernet_pcs_pma_TX_STARTUP_FSM
   (mmcm_reset,
    gt0_cpllreset_t,
    data_in,
    gt0_txuserrdy_t,
    gt0_gttxreset_in0_out,
    independent_clock_bufg,
    userclk,
    pma_reset,
    gtxe2_i,
    gt0_cpllrefclklost_i,
    data_sync_reg1,
    mmcm_locked,
    cplllock);
  output mmcm_reset;
  output gt0_cpllreset_t;
  output data_in;
  output gt0_txuserrdy_t;
  output gt0_gttxreset_in0_out;
  input independent_clock_bufg;
  input userclk;
  input pma_reset;
  input gtxe2_i;
  input gt0_cpllrefclklost_i;
  input data_sync_reg1;
  input mmcm_locked;
  input cplllock;

  wire CPLL_RESET_i_1_n_0;
  wire CPLL_RESET_i_2_n_0;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire GTTXRESET;
  wire MMCM_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock;
  wire data_in;
  wire data_out;
  wire data_sync_reg1;
  wire gt0_cpllrefclklost_i;
  wire gt0_cpllreset_t;
  wire gt0_gttxreset_in0_out;
  wire gt0_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire gtxe2_i;
  wire independent_clock_bufg;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[6]_i_1_n_0 ;
  wire \init_wait_count[6]_i_3_n_0 ;
  wire [6:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_i_1_n_0;
  wire mmcm_lock_reclocked_i_2_n_0;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [6:1]p_0_in__0;
  wire [1:0]p_0_in__1;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_i_2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire pma_reset;
  wire refclk_stable_count;
  wire \refclk_stable_count[0]_i_3_n_0 ;
  wire \refclk_stable_count[0]_i_4_n_0 ;
  wire \refclk_stable_count[0]_i_5_n_0 ;
  wire \refclk_stable_count[0]_i_6_n_0 ;
  wire \refclk_stable_count[0]_i_7_n_0 ;
  wire \refclk_stable_count[0]_i_8_n_0 ;
  wire \refclk_stable_count[0]_i_9_n_0 ;
  wire [31:0]refclk_stable_count_reg;
  wire \refclk_stable_count_reg[0]_i_2_n_0 ;
  wire \refclk_stable_count_reg[0]_i_2_n_1 ;
  wire \refclk_stable_count_reg[0]_i_2_n_2 ;
  wire \refclk_stable_count_reg[0]_i_2_n_3 ;
  wire \refclk_stable_count_reg[0]_i_2_n_4 ;
  wire \refclk_stable_count_reg[0]_i_2_n_5 ;
  wire \refclk_stable_count_reg[0]_i_2_n_6 ;
  wire \refclk_stable_count_reg[0]_i_2_n_7 ;
  wire \refclk_stable_count_reg[12]_i_1_n_0 ;
  wire \refclk_stable_count_reg[12]_i_1_n_1 ;
  wire \refclk_stable_count_reg[12]_i_1_n_2 ;
  wire \refclk_stable_count_reg[12]_i_1_n_3 ;
  wire \refclk_stable_count_reg[12]_i_1_n_4 ;
  wire \refclk_stable_count_reg[12]_i_1_n_5 ;
  wire \refclk_stable_count_reg[12]_i_1_n_6 ;
  wire \refclk_stable_count_reg[12]_i_1_n_7 ;
  wire \refclk_stable_count_reg[16]_i_1_n_0 ;
  wire \refclk_stable_count_reg[16]_i_1_n_1 ;
  wire \refclk_stable_count_reg[16]_i_1_n_2 ;
  wire \refclk_stable_count_reg[16]_i_1_n_3 ;
  wire \refclk_stable_count_reg[16]_i_1_n_4 ;
  wire \refclk_stable_count_reg[16]_i_1_n_5 ;
  wire \refclk_stable_count_reg[16]_i_1_n_6 ;
  wire \refclk_stable_count_reg[16]_i_1_n_7 ;
  wire \refclk_stable_count_reg[20]_i_1_n_0 ;
  wire \refclk_stable_count_reg[20]_i_1_n_1 ;
  wire \refclk_stable_count_reg[20]_i_1_n_2 ;
  wire \refclk_stable_count_reg[20]_i_1_n_3 ;
  wire \refclk_stable_count_reg[20]_i_1_n_4 ;
  wire \refclk_stable_count_reg[20]_i_1_n_5 ;
  wire \refclk_stable_count_reg[20]_i_1_n_6 ;
  wire \refclk_stable_count_reg[20]_i_1_n_7 ;
  wire \refclk_stable_count_reg[24]_i_1_n_0 ;
  wire \refclk_stable_count_reg[24]_i_1_n_1 ;
  wire \refclk_stable_count_reg[24]_i_1_n_2 ;
  wire \refclk_stable_count_reg[24]_i_1_n_3 ;
  wire \refclk_stable_count_reg[24]_i_1_n_4 ;
  wire \refclk_stable_count_reg[24]_i_1_n_5 ;
  wire \refclk_stable_count_reg[24]_i_1_n_6 ;
  wire \refclk_stable_count_reg[24]_i_1_n_7 ;
  wire \refclk_stable_count_reg[28]_i_1_n_1 ;
  wire \refclk_stable_count_reg[28]_i_1_n_2 ;
  wire \refclk_stable_count_reg[28]_i_1_n_3 ;
  wire \refclk_stable_count_reg[28]_i_1_n_4 ;
  wire \refclk_stable_count_reg[28]_i_1_n_5 ;
  wire \refclk_stable_count_reg[28]_i_1_n_6 ;
  wire \refclk_stable_count_reg[28]_i_1_n_7 ;
  wire \refclk_stable_count_reg[4]_i_1_n_0 ;
  wire \refclk_stable_count_reg[4]_i_1_n_1 ;
  wire \refclk_stable_count_reg[4]_i_1_n_2 ;
  wire \refclk_stable_count_reg[4]_i_1_n_3 ;
  wire \refclk_stable_count_reg[4]_i_1_n_4 ;
  wire \refclk_stable_count_reg[4]_i_1_n_5 ;
  wire \refclk_stable_count_reg[4]_i_1_n_6 ;
  wire \refclk_stable_count_reg[4]_i_1_n_7 ;
  wire \refclk_stable_count_reg[8]_i_1_n_0 ;
  wire \refclk_stable_count_reg[8]_i_1_n_1 ;
  wire \refclk_stable_count_reg[8]_i_1_n_2 ;
  wire \refclk_stable_count_reg[8]_i_1_n_3 ;
  wire \refclk_stable_count_reg[8]_i_1_n_4 ;
  wire \refclk_stable_count_reg[8]_i_1_n_5 ;
  wire \refclk_stable_count_reg[8]_i_1_n_6 ;
  wire \refclk_stable_count_reg[8]_i_1_n_7 ;
  wire refclk_stable_i_1_n_0;
  wire refclk_stable_i_2_n_0;
  wire refclk_stable_i_3_n_0;
  wire refclk_stable_i_4_n_0;
  wire refclk_stable_i_5_n_0;
  wire refclk_stable_i_6_n_0;
  wire refclk_stable_reg_n_0;
  wire reset_time_out;
  wire reset_time_out_i_2__0_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire sync_cplllock_n_0;
  wire sync_cplllock_n_1;
  wire sync_mmcm_lock_reclocked_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_i_4__0_n_0;
  wire time_out_2ms_i_5_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire [18:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_2 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_5 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_i_2_n_0;
  wire time_out_wait_bypass_i_3_n_0;
  wire time_out_wait_bypass_i_4_n_0;
  wire time_out_wait_bypass_i_5_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire userclk;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [0:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[2]_i_1_n_0 ;
  wire \wait_time_cnt[3]_i_1_n_0 ;
  wire \wait_time_cnt[4]_i_1_n_0 ;
  wire \wait_time_cnt[5]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_3_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg;
  wire [3:3]\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFF1F0000001F)) 
    CPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(gt0_cpllrefclklost_i),
        .I2(refclk_stable_reg_n_0),
        .I3(CPLL_RESET_i_2_n_0),
        .I4(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I5(gt0_cpllreset_t),
        .O(CPLL_RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'hE)) 
    CPLL_RESET_i_2
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(CPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt0_cpllreset_t),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hF3FFF3F0F5F0F5F0)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(tx_state[2]),
        .I4(time_out_2ms_reg_n_0),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[0]_i_3 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h005A001A)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h04000C0C06020C0C)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[0]),
        .I5(time_out_2ms_reg_n_0),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hF4FF4444)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(tx_state[3]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h00BA000000000000)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(txresetdone_s3),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .I3(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000300FF00AA)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(init_wait_done_reg_n_0),
        .I1(\wait_time_cnt[6]_i_4_n_0 ),
        .I2(wait_time_cnt_reg[6]),
        .I3(tx_state[0]),
        .I4(tx_state[3]),
        .I5(CPLL_RESET_i_2_n_0),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0404040400040000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .I3(reset_time_out),
        .I4(time_tlock_max_reg_n_0),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(tx_state[2]),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(pma_reset));
  (* FSM_ENCODED_STATES = "wait_for_txoutclk:0100,release_pll_reset:0011,wait_for_pll_lock:0010,assert_all_resets:0001,init:0000,wait_reset_done:0111,reset_fsm_done:1001,wait_for_txusrclk:0110,do_phase_alignment:1000,release_mmcm_reset:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sync_cplllock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(mmcm_reset),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(mmcm_reset),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_t),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(GTTXRESET),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(GTTXRESET),
        .R(pma_reset));
  LUT3 #(
    .INIT(8'hEA)) 
    gtxe2_i_i_3
       (.I0(GTTXRESET),
        .I1(data_in),
        .I2(gtxe2_i),
        .O(gt0_gttxreset_in0_out));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[0]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[2]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[3]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(\init_wait_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \init_wait_count[6]_i_2 
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \init_wait_count[6]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[5]),
        .O(\init_wait_count[6]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\init_wait_count[6]_i_1_n_0 ),
        .CLR(pma_reset),
        .D(p_0_in__0[6]),
        .Q(init_wait_count_reg[6]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[6]_i_3_n_0 ),
        .I1(init_wait_count_reg[4]),
        .I2(init_wait_count_reg[6]),
        .I3(init_wait_count_reg[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .CLR(pma_reset),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(mmcm_lock_reclocked_i_2_n_0),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(mmcm_lock_reclocked_i_2_n_0),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__1[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(mmcm_lock_count_reg[7]),
        .I2(mmcm_lock_count_reg[6]),
        .I3(mmcm_lock_reclocked_i_2_n_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mmcm_lock_reclocked_i_2
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(mmcm_lock_reclocked_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_lock_reclocked_i_1_n_0),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000CD55CCCCCCCC)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(gt0_cpllrefclklost_i),
        .I3(refclk_stable_reg_n_0),
        .I4(tx_state[1]),
        .I5(pll_reset_asserted_i_2_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h02)) 
    pll_reset_asserted_i_2
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(pll_reset_asserted_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(pma_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \refclk_stable_count[0]_i_1 
       (.I0(\refclk_stable_count[0]_i_3_n_0 ),
        .I1(\refclk_stable_count[0]_i_4_n_0 ),
        .I2(\refclk_stable_count[0]_i_5_n_0 ),
        .I3(\refclk_stable_count[0]_i_6_n_0 ),
        .I4(\refclk_stable_count[0]_i_7_n_0 ),
        .I5(\refclk_stable_count[0]_i_8_n_0 ),
        .O(refclk_stable_count));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \refclk_stable_count[0]_i_3 
       (.I0(refclk_stable_count_reg[13]),
        .I1(refclk_stable_count_reg[12]),
        .I2(refclk_stable_count_reg[10]),
        .I3(refclk_stable_count_reg[11]),
        .I4(refclk_stable_count_reg[9]),
        .I5(refclk_stable_count_reg[8]),
        .O(\refclk_stable_count[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \refclk_stable_count[0]_i_4 
       (.I0(refclk_stable_count_reg[19]),
        .I1(refclk_stable_count_reg[18]),
        .I2(refclk_stable_count_reg[16]),
        .I3(refclk_stable_count_reg[17]),
        .I4(refclk_stable_count_reg[15]),
        .I5(refclk_stable_count_reg[14]),
        .O(\refclk_stable_count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_5 
       (.I0(refclk_stable_count_reg[30]),
        .I1(refclk_stable_count_reg[31]),
        .I2(refclk_stable_count_reg[28]),
        .I3(refclk_stable_count_reg[29]),
        .I4(refclk_stable_count_reg[27]),
        .I5(refclk_stable_count_reg[26]),
        .O(\refclk_stable_count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \refclk_stable_count[0]_i_6 
       (.I0(refclk_stable_count_reg[24]),
        .I1(refclk_stable_count_reg[25]),
        .I2(refclk_stable_count_reg[22]),
        .I3(refclk_stable_count_reg[23]),
        .I4(refclk_stable_count_reg[21]),
        .I5(refclk_stable_count_reg[20]),
        .O(\refclk_stable_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \refclk_stable_count[0]_i_7 
       (.I0(refclk_stable_count_reg[0]),
        .I1(refclk_stable_count_reg[1]),
        .O(\refclk_stable_count[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \refclk_stable_count[0]_i_8 
       (.I0(refclk_stable_count_reg[6]),
        .I1(refclk_stable_count_reg[7]),
        .I2(refclk_stable_count_reg[4]),
        .I3(refclk_stable_count_reg[5]),
        .I4(refclk_stable_count_reg[3]),
        .I5(refclk_stable_count_reg[2]),
        .O(\refclk_stable_count[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_stable_count[0]_i_9 
       (.I0(refclk_stable_count_reg[0]),
        .O(\refclk_stable_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[0] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_7 ),
        .Q(refclk_stable_count_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\refclk_stable_count_reg[0]_i_2_n_0 ,\refclk_stable_count_reg[0]_i_2_n_1 ,\refclk_stable_count_reg[0]_i_2_n_2 ,\refclk_stable_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\refclk_stable_count_reg[0]_i_2_n_4 ,\refclk_stable_count_reg[0]_i_2_n_5 ,\refclk_stable_count_reg[0]_i_2_n_6 ,\refclk_stable_count_reg[0]_i_2_n_7 }),
        .S({refclk_stable_count_reg[3:1],\refclk_stable_count[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[10] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[11] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[12] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[12]_i_1 
       (.CI(\refclk_stable_count_reg[8]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[12]_i_1_n_0 ,\refclk_stable_count_reg[12]_i_1_n_1 ,\refclk_stable_count_reg[12]_i_1_n_2 ,\refclk_stable_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[12]_i_1_n_4 ,\refclk_stable_count_reg[12]_i_1_n_5 ,\refclk_stable_count_reg[12]_i_1_n_6 ,\refclk_stable_count_reg[12]_i_1_n_7 }),
        .S(refclk_stable_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[13] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[14] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[15] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[12]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[16] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[16]_i_1 
       (.CI(\refclk_stable_count_reg[12]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[16]_i_1_n_0 ,\refclk_stable_count_reg[16]_i_1_n_1 ,\refclk_stable_count_reg[16]_i_1_n_2 ,\refclk_stable_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[16]_i_1_n_4 ,\refclk_stable_count_reg[16]_i_1_n_5 ,\refclk_stable_count_reg[16]_i_1_n_6 ,\refclk_stable_count_reg[16]_i_1_n_7 }),
        .S(refclk_stable_count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[17] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[18] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[19] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[16]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[1] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_6 ),
        .Q(refclk_stable_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[20] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[20]_i_1 
       (.CI(\refclk_stable_count_reg[16]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[20]_i_1_n_0 ,\refclk_stable_count_reg[20]_i_1_n_1 ,\refclk_stable_count_reg[20]_i_1_n_2 ,\refclk_stable_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[20]_i_1_n_4 ,\refclk_stable_count_reg[20]_i_1_n_5 ,\refclk_stable_count_reg[20]_i_1_n_6 ,\refclk_stable_count_reg[20]_i_1_n_7 }),
        .S(refclk_stable_count_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[21] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[22] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[23] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[20]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[24] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[24]_i_1 
       (.CI(\refclk_stable_count_reg[20]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[24]_i_1_n_0 ,\refclk_stable_count_reg[24]_i_1_n_1 ,\refclk_stable_count_reg[24]_i_1_n_2 ,\refclk_stable_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[24]_i_1_n_4 ,\refclk_stable_count_reg[24]_i_1_n_5 ,\refclk_stable_count_reg[24]_i_1_n_6 ,\refclk_stable_count_reg[24]_i_1_n_7 }),
        .S(refclk_stable_count_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[25] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[26] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[27] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[24]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[28] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[28]_i_1 
       (.CI(\refclk_stable_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_refclk_stable_count_reg[28]_i_1_CO_UNCONNECTED [3],\refclk_stable_count_reg[28]_i_1_n_1 ,\refclk_stable_count_reg[28]_i_1_n_2 ,\refclk_stable_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[28]_i_1_n_4 ,\refclk_stable_count_reg[28]_i_1_n_5 ,\refclk_stable_count_reg[28]_i_1_n_6 ,\refclk_stable_count_reg[28]_i_1_n_7 }),
        .S(refclk_stable_count_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[29] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[2] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_5 ),
        .Q(refclk_stable_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[30] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[31] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[28]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[3] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[0]_i_2_n_4 ),
        .Q(refclk_stable_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[4] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[4]_i_1 
       (.CI(\refclk_stable_count_reg[0]_i_2_n_0 ),
        .CO({\refclk_stable_count_reg[4]_i_1_n_0 ,\refclk_stable_count_reg[4]_i_1_n_1 ,\refclk_stable_count_reg[4]_i_1_n_2 ,\refclk_stable_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[4]_i_1_n_4 ,\refclk_stable_count_reg[4]_i_1_n_5 ,\refclk_stable_count_reg[4]_i_1_n_6 ,\refclk_stable_count_reg[4]_i_1_n_7 }),
        .S(refclk_stable_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[5] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[6] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_5 ),
        .Q(refclk_stable_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[7] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[4]_i_1_n_4 ),
        .Q(refclk_stable_count_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[8] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_7 ),
        .Q(refclk_stable_count_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \refclk_stable_count_reg[8]_i_1 
       (.CI(\refclk_stable_count_reg[4]_i_1_n_0 ),
        .CO({\refclk_stable_count_reg[8]_i_1_n_0 ,\refclk_stable_count_reg[8]_i_1_n_1 ,\refclk_stable_count_reg[8]_i_1_n_2 ,\refclk_stable_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\refclk_stable_count_reg[8]_i_1_n_4 ,\refclk_stable_count_reg[8]_i_1_n_5 ,\refclk_stable_count_reg[8]_i_1_n_6 ,\refclk_stable_count_reg[8]_i_1_n_7 }),
        .S(refclk_stable_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_stable_count_reg[9] 
       (.C(independent_clock_bufg),
        .CE(refclk_stable_count),
        .D(\refclk_stable_count_reg[8]_i_1_n_6 ),
        .Q(refclk_stable_count_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    refclk_stable_i_1
       (.I0(\refclk_stable_count[0]_i_7_n_0 ),
        .I1(refclk_stable_i_2_n_0),
        .I2(refclk_stable_i_3_n_0),
        .I3(refclk_stable_i_4_n_0),
        .I4(refclk_stable_i_5_n_0),
        .I5(refclk_stable_i_6_n_0),
        .O(refclk_stable_i_1_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    refclk_stable_i_2
       (.I0(refclk_stable_count_reg[4]),
        .I1(refclk_stable_count_reg[5]),
        .I2(refclk_stable_count_reg[2]),
        .I3(refclk_stable_count_reg[3]),
        .I4(refclk_stable_count_reg[7]),
        .I5(refclk_stable_count_reg[6]),
        .O(refclk_stable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    refclk_stable_i_3
       (.I0(refclk_stable_count_reg[10]),
        .I1(refclk_stable_count_reg[11]),
        .I2(refclk_stable_count_reg[8]),
        .I3(refclk_stable_count_reg[9]),
        .I4(refclk_stable_count_reg[12]),
        .I5(refclk_stable_count_reg[13]),
        .O(refclk_stable_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    refclk_stable_i_4
       (.I0(refclk_stable_count_reg[16]),
        .I1(refclk_stable_count_reg[17]),
        .I2(refclk_stable_count_reg[14]),
        .I3(refclk_stable_count_reg[15]),
        .I4(refclk_stable_count_reg[18]),
        .I5(refclk_stable_count_reg[19]),
        .O(refclk_stable_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    refclk_stable_i_5
       (.I0(refclk_stable_count_reg[22]),
        .I1(refclk_stable_count_reg[23]),
        .I2(refclk_stable_count_reg[20]),
        .I3(refclk_stable_count_reg[21]),
        .I4(refclk_stable_count_reg[25]),
        .I5(refclk_stable_count_reg[24]),
        .O(refclk_stable_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    refclk_stable_i_6
       (.I0(refclk_stable_count_reg[28]),
        .I1(refclk_stable_count_reg[29]),
        .I2(refclk_stable_count_reg[26]),
        .I3(refclk_stable_count_reg[27]),
        .I4(refclk_stable_count_reg[31]),
        .I5(refclk_stable_count_reg[30]),
        .O(refclk_stable_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    refclk_stable_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(refclk_stable_i_1_n_0),
        .Q(refclk_stable_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h440000FF50505050)) 
    reset_time_out_i_2__0
       (.I0(tx_state[3]),
        .I1(txresetdone_s3),
        .I2(init_wait_done_reg_n_0),
        .I3(tx_state[1]),
        .I4(tx_state[2]),
        .I5(tx_state[0]),
        .O(reset_time_out_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(sync_cplllock_n_1),
        .Q(reset_time_out),
        .R(pma_reset));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  gig_ethernet_pcs_pma_sync_block_4 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_5 sync_cplllock
       (.E(sync_cplllock_n_0),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (time_out_2ms_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (pll_reset_asserted_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_5 (refclk_stable_reg_n_0),
        .\FSM_sequential_tx_state_reg[0]_6 (\FSM_sequential_tx_state[0]_i_3_n_0 ),
        .Q(tx_state),
        .cplllock(cplllock),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_cplllock_n_1),
        .reset_time_out_reg_0(init_wait_done_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_2__0_n_0));
  gig_ethernet_pcs_pma_sync_block_6 sync_mmcm_lock_reclocked
       (.SR(sync_mmcm_lock_reclocked_n_0),
        .data_out(mmcm_lock_i),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked));
  gig_ethernet_pcs_pma_sync_block_7 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .userclk(userclk));
  gig_ethernet_pcs_pma_sync_block_8 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .independent_clock_bufg(independent_clock_bufg));
  gig_ethernet_pcs_pma_sync_block_9 sync_tx_fsm_reset_done_int
       (.data_in(data_in),
        .data_out(tx_fsm_reset_done_int_s2),
        .userclk(userclk));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__0_n_0),
        .I2(time_out_2ms_i_3_n_0),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[5]),
        .I5(time_tlock_max_i_3_n_0),
        .O(time_out_2ms_i_2__0_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_2ms_i_4__0_n_0),
        .I3(time_out_2ms_i_5_n_0),
        .O(time_out_2ms_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_2ms_i_4__0
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[6]),
        .O(time_out_2ms_i_4__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    time_out_2ms_i_5
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[2]),
        .I4(time_out_counter_reg[1]),
        .O(time_out_2ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_2ms_i_3_n_0),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[17]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_tlock_max_i_3_n_0),
        .I1(\time_out_counter[0]_i_3__0_n_0 ),
        .I2(time_out_2ms_i_3_n_0),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[5]),
        .O(time_out_counter));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[18]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_2 ,\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3],\time_out_counter_reg[16]_i_1_n_5 ,\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,time_out_counter_reg[18:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[18] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_5 ),
        .Q(time_out_counter_reg[18]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(independent_clock_bufg),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .I2(time_out_wait_bypass_i_2_n_0),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    time_out_wait_bypass_i_2
       (.I0(time_out_wait_bypass_i_3_n_0),
        .I1(time_out_wait_bypass_i_4_n_0),
        .I2(wait_bypass_count_reg[5]),
        .I3(wait_bypass_count_reg[13]),
        .I4(wait_bypass_count_reg[11]),
        .I5(time_out_wait_bypass_i_5_n_0),
        .O(time_out_wait_bypass_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    time_out_wait_bypass_i_3
       (.I0(wait_bypass_count_reg[16]),
        .I1(wait_bypass_count_reg[9]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[10]),
        .O(time_out_wait_bypass_i_3_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    time_out_wait_bypass_i_4
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[0]),
        .O(time_out_wait_bypass_i_4_n_0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    time_out_wait_bypass_i_5
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[7]),
        .I3(wait_bypass_count_reg[14]),
        .I4(wait_bypass_count_reg[2]),
        .I5(wait_bypass_count_reg[3]),
        .O(time_out_wait_bypass_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(userclk),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[5]),
        .I3(time_tlock_max_i_3_n_0),
        .I4(time_tlock_max_i_4_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[18]),
        .I5(time_out_counter_reg[17]),
        .O(time_tlock_max_i_2_n_0));
  LUT3 #(
    .INIT(8'hEF)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[11]),
        .O(time_tlock_max_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_4
       (.I0(time_out_2ms_i_5_n_0),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[4]),
        .O(time_tlock_max_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(data_in),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(data_in),
        .R(pma_reset));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(userclk),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(time_out_wait_bypass_i_2_n_0),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_4__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(userclk),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .O(wait_time_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[1]),
        .I3(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg[3]),
        .I1(wait_time_cnt_reg[1]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[2]),
        .I4(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0700)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[3]),
        .I3(tx_state[0]),
        .O(wait_time_cnt0_0));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(sel));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg[4]),
        .I1(wait_time_cnt_reg[2]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[0] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(wait_time_cnt0),
        .Q(wait_time_cnt_reg[0]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[1] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[1]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[2] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[2]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[2]),
        .S(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[3] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[3]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[3]),
        .R(wait_time_cnt0_0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[4] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[4]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[4]),
        .R(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[5] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[5]_i_1_n_0 ),
        .Q(wait_time_cnt_reg[5]),
        .S(wait_time_cnt0_0));
  FDSE #(
    .INIT(1'b0)) 
    \wait_time_cnt_reg[6] 
       (.C(independent_clock_bufg),
        .CE(sel),
        .D(\wait_time_cnt[6]_i_3_n_0 ),
        .Q(wait_time_cnt_reg[6]),
        .S(wait_time_cnt0_0));
endmodule

(* EXAMPLE_SIMULATION = "0" *) (* downgradeipidentifiedwarnings = "yes" *) 
module gig_ethernet_pcs_pma_block
   (gtrefclk,
    gtrefclk_bufg,
    txp,
    txn,
    rxp,
    rxn,
    txoutclk,
    rxoutclk,
    resetdone,
    cplllock,
    mmcm_reset,
    mmcm_locked,
    userclk,
    userclk2,
    rxuserclk,
    rxuserclk2,
    independent_clock_bufg,
    pma_reset,
    gmii_txd,
    gmii_tx_en,
    gmii_tx_er,
    gmii_rxd,
    gmii_rx_dv,
    gmii_rx_er,
    gmii_isolate,
    mdc,
    mdio_i,
    mdio_o,
    mdio_t,
    phyaddr,
    configuration_vector,
    configuration_valid,
    status_vector,
    reset,
    signal_detect,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in);
  input gtrefclk;
  input gtrefclk_bufg;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output txoutclk;
  output rxoutclk;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  input mmcm_locked;
  input userclk;
  input userclk2;
  input rxuserclk;
  input rxuserclk2;
  input independent_clock_bufg;
  input pma_reset;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
  output gmii_isolate;
  input mdc;
  input mdio_i;
  output mdio_o;
  output mdio_t;
  input [4:0]phyaddr;
  input [4:0]configuration_vector;
  input configuration_valid;
  output [15:0]status_vector;
  input reset;
  input signal_detect;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;

  wire \<const0> ;
  wire configuration_valid;
  wire [4:0]configuration_vector;
  wire cplllock;
  wire enablealign;
  wire gmii_isolate;
  wire gmii_rx_dv;
  wire gmii_rx_er;
  wire [7:0]gmii_rxd;
  wire gmii_tx_en;
  wire gmii_tx_er;
  wire [7:0]gmii_txd;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire independent_clock_bufg;
  wire mdc;
  wire mdio_i;
  wire mdio_o;
  wire mdio_t;
  wire mgt_rx_reset;
  wire mgt_tx_reset;
  wire mmcm_locked;
  wire mmcm_reset;
  wire [4:0]phyaddr;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire resetdone;
  wire rx_reset_done_i;
  wire rxbuferr;
  wire rxchariscomma;
  wire rxcharisk;
  wire [1:0]rxclkcorcnt;
  wire [7:0]rxdata;
  wire rxdisperr;
  wire rxn;
  wire rxnotintable;
  wire rxoutclk;
  wire rxp;
  wire signal_detect;
  wire [6:0]\^status_vector ;
  wire transceiver_inst_n_5;
  wire transceiver_inst_n_6;
  wire txbuferr;
  wire txchardispmode;
  wire txchardispval;
  wire txcharisk;
  wire [7:0]txdata;
  wire txn;
  wire txoutclk;
  wire txp;
  wire userclk;
  wire userclk2;
  wire NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED;
  wire NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED;
  wire [15:0]NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED;
  wire [63:0]NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED;
  wire [47:0]NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED;
  wire [1:0]NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED;
  wire [15:7]NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED;
  wire [9:0]NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED;

  assign status_vector[15] = \<const0> ;
  assign status_vector[14] = \<const0> ;
  assign status_vector[13] = \<const0> ;
  assign status_vector[12] = \<const0> ;
  assign status_vector[11] = \<const0> ;
  assign status_vector[10] = \<const0> ;
  assign status_vector[9] = \<const0> ;
  assign status_vector[8] = \<const0> ;
  assign status_vector[7] = \<const0> ;
  assign status_vector[6:0] = \^status_vector [6:0];
  GND GND
       (.G(\<const0> ));
  (* B_SHIFTER_ADDR = "10'b0101001110" *) 
  (* C_1588 = "0" *) 
  (* C_2_5G = "FALSE" *) 
  (* C_COMPONENT_NAME = "gig_ethernet_pcs_pma" *) 
  (* C_DYNAMIC_SWITCHING = "FALSE" *) 
  (* C_ELABORATION_TRANSIENT_DIR = "BlankString" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AN = "FALSE" *) 
  (* C_HAS_AXIL = "FALSE" *) 
  (* C_HAS_MDIO = "TRUE" *) 
  (* C_HAS_TEMAC = "TRUE" *) 
  (* C_IS_SGMII = "FALSE" *) 
  (* C_RX_GMII_CLK = "TXOUTCLK" *) 
  (* C_SGMII_FABRIC_BUFFER = "TRUE" *) 
  (* C_SGMII_PHY_MODE = "FALSE" *) 
  (* C_USE_LVDS = "FALSE" *) 
  (* C_USE_TBI = "FALSE" *) 
  (* C_USE_TRANSCEIVER = "TRUE" *) 
  (* GT_RX_BYTE_WIDTH = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  gig_ethernet_pcs_pma_v16_2_12 gig_ethernet_pcs_pma_core
       (.an_adv_config_val(1'b0),
        .an_adv_config_vector({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .an_enable(NLW_gig_ethernet_pcs_pma_core_an_enable_UNCONNECTED),
        .an_interrupt(NLW_gig_ethernet_pcs_pma_core_an_interrupt_UNCONNECTED),
        .an_restart_config(1'b0),
        .basex_or_sgmii(1'b0),
        .configuration_valid(configuration_valid),
        .configuration_vector({1'b0,configuration_vector[3:0]}),
        .correction_timer({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dcm_locked(mmcm_locked),
        .drp_daddr(NLW_gig_ethernet_pcs_pma_core_drp_daddr_UNCONNECTED[9:0]),
        .drp_dclk(1'b0),
        .drp_den(NLW_gig_ethernet_pcs_pma_core_drp_den_UNCONNECTED),
        .drp_di(NLW_gig_ethernet_pcs_pma_core_drp_di_UNCONNECTED[15:0]),
        .drp_do({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drp_drdy(1'b0),
        .drp_dwe(NLW_gig_ethernet_pcs_pma_core_drp_dwe_UNCONNECTED),
        .drp_gnt(1'b0),
        .drp_req(NLW_gig_ethernet_pcs_pma_core_drp_req_UNCONNECTED),
        .en_cdet(NLW_gig_ethernet_pcs_pma_core_en_cdet_UNCONNECTED),
        .enablealign(enablealign),
        .ewrap(NLW_gig_ethernet_pcs_pma_core_ewrap_UNCONNECTED),
        .gmii_isolate(gmii_isolate),
        .gmii_rx_dv(gmii_rx_dv),
        .gmii_rx_er(gmii_rx_er),
        .gmii_rxd(gmii_rxd),
        .gmii_tx_en(gmii_tx_en),
        .gmii_tx_er(gmii_tx_er),
        .gmii_txd(gmii_txd),
        .gtx_clk(1'b0),
        .link_timer_basex({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_sgmii({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .link_timer_value({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .loc_ref(NLW_gig_ethernet_pcs_pma_core_loc_ref_UNCONNECTED),
        .mdc(mdc),
        .mdio_in(mdio_i),
        .mdio_out(mdio_o),
        .mdio_tri(mdio_t),
        .mgt_rx_reset(mgt_rx_reset),
        .mgt_tx_reset(mgt_tx_reset),
        .phyad(phyaddr),
        .pma_rx_clk0(1'b0),
        .pma_rx_clk1(1'b0),
        .powerdown(powerdown),
        .reset(reset),
        .reset_done(resetdone),
        .rx_code_group0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_code_group1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rx_gt_nominal_latency({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .rxbufstatus({rxbuferr,1'b0}),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .rxclkcorcnt({1'b0,rxclkcorcnt}),
        .rxdata(rxdata),
        .rxdisperr(rxdisperr),
        .rxnotintable(rxnotintable),
        .rxphy_correction_timer(NLW_gig_ethernet_pcs_pma_core_rxphy_correction_timer_UNCONNECTED[63:0]),
        .rxphy_ns_field(NLW_gig_ethernet_pcs_pma_core_rxphy_ns_field_UNCONNECTED[31:0]),
        .rxphy_s_field(NLW_gig_ethernet_pcs_pma_core_rxphy_s_field_UNCONNECTED[47:0]),
        .rxrecclk(1'b0),
        .rxrundisp(1'b0),
        .s_axi_aclk(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_gig_ethernet_pcs_pma_core_s_axi_arready_UNCONNECTED),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_gig_ethernet_pcs_pma_core_s_axi_awready_UNCONNECTED),
        .s_axi_awvalid(1'b0),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_gig_ethernet_pcs_pma_core_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_gig_ethernet_pcs_pma_core_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_resetn(1'b0),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_gig_ethernet_pcs_pma_core_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_gig_ethernet_pcs_pma_core_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wready(NLW_gig_ethernet_pcs_pma_core_s_axi_wready_UNCONNECTED),
        .s_axi_wvalid(1'b0),
        .signal_detect(signal_detect),
        .speed_is_100(1'b0),
        .speed_is_10_100(1'b0),
        .speed_selection(NLW_gig_ethernet_pcs_pma_core_speed_selection_UNCONNECTED[1:0]),
        .status_vector({NLW_gig_ethernet_pcs_pma_core_status_vector_UNCONNECTED[15:7],\^status_vector }),
        .systemtimer_ns_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .systemtimer_s_field({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx_code_group(NLW_gig_ethernet_pcs_pma_core_tx_code_group_UNCONNECTED[9:0]),
        .txbuferr(txbuferr),
        .txchardispmode(txchardispmode),
        .txchardispval(txchardispval),
        .txcharisk(txcharisk),
        .txdata(txdata),
        .userclk(1'b0),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block sync_block_rx_reset_done
       (.data_in(transceiver_inst_n_6),
        .data_out(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_sync_block_0 sync_block_tx_reset_done
       (.data_in(transceiver_inst_n_5),
        .resetdone(resetdone),
        .resetdone_0(rx_reset_done_i),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_transceiver transceiver_inst
       (.D(txchardispmode),
        .Q(rxclkcorcnt),
        .SR(mgt_tx_reset),
        .cplllock(cplllock),
        .data_in(transceiver_inst_n_5),
        .enablealign(enablealign),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .powerdown(powerdown),
        .reset_sync5(mgt_rx_reset),
        .rx_fsm_reset_done_int_reg(transceiver_inst_n_6),
        .rxbuferr(rxbuferr),
        .rxchariscomma(rxchariscomma),
        .rxcharisk(rxcharisk),
        .\rxdata_reg[7]_0 (rxdata),
        .rxdisperr(rxdisperr),
        .rxn(rxn),
        .rxnotintable(rxnotintable),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .status_vector(\^status_vector [1]),
        .txbuferr(txbuferr),
        .txchardispval_reg_reg_0(txchardispval),
        .txcharisk_reg_reg_0(txcharisk),
        .\txdata_reg_reg[7]_0 (txdata),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk),
        .userclk2(userclk2));
endmodule

module gig_ethernet_pcs_pma_cpll_railing
   (cpll_pd0_i,
    cpllreset_in,
    gtrefclk_bufg,
    gt0_cpllreset_t);
  output cpll_pd0_i;
  output cpllreset_in;
  input gtrefclk_bufg;
  input gt0_cpllreset_t;

  wire cpll_pd0_i;
  wire cpll_reset_out;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_in;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllreset_t;
  wire gtrefclk_bufg;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd0_i),
        .R(1'b0));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(gtrefclk_bufg),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_out),
        .R(1'b0));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "U0/\\transceiver_inst/gtwizard_inst/U0/gtwizard_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(gtrefclk_bufg),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_reset_out),
        .I1(gt0_cpllreset_t),
        .O(cpllreset_in));
endmodule

module gig_ethernet_pcs_pma_reset_sync
   (reset_out,
    userclk2,
    enablealign);
  output reset_out;
  input userclk2;
  input enablealign;

  wire enablealign;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(userclk2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(enablealign),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(enablealign),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(enablealign),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(enablealign),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(enablealign),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(userclk2),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_1
   (reset_out,
    independent_clock_bufg,
    reset_sync5_0);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]reset_sync5_0;

  wire independent_clock_bufg;
  wire reset_out;
  wire [0:0]reset_sync5_0;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(reset_sync5_0),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_reset_sync" *) 
module gig_ethernet_pcs_pma_reset_sync_2
   (reset_out,
    independent_clock_bufg,
    SR);
  output reset_out;
  input independent_clock_bufg;
  input [0:0]SR;

  wire [0:0]SR;
  wire independent_clock_bufg;
  wire reset_out;
  wire reset_sync_reg1;
  wire reset_sync_reg2;
  wire reset_sync_reg3;
  wire reset_sync_reg4;
  wire reset_sync_reg5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(1'b0),
        .PRE(SR),
        .Q(reset_sync_reg1));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg1),
        .PRE(SR),
        .Q(reset_sync_reg2));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg2),
        .PRE(SR),
        .Q(reset_sync_reg3));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg3),
        .PRE(SR),
        .Q(reset_sync_reg4));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg4),
        .PRE(SR),
        .Q(reset_sync_reg5));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  FDPE #(
    .INIT(1'b1)) 
    reset_sync6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset_sync_reg5),
        .PRE(1'b0),
        .Q(reset_out));
endmodule

module gig_ethernet_pcs_pma_reset_wtd_timer
   (reset,
    independent_clock_bufg,
    data_out);
  output reset;
  input independent_clock_bufg;
  input data_out;

  wire \counter_stg1[5]_i_1_n_0 ;
  wire \counter_stg1[5]_i_3_n_0 ;
  wire [5:5]counter_stg1_reg;
  wire [4:0]counter_stg1_reg__0;
  wire \counter_stg2[0]_i_3_n_0 ;
  wire [11:0]counter_stg2_reg;
  wire \counter_stg2_reg[0]_i_2_n_0 ;
  wire \counter_stg2_reg[0]_i_2_n_1 ;
  wire \counter_stg2_reg[0]_i_2_n_2 ;
  wire \counter_stg2_reg[0]_i_2_n_3 ;
  wire \counter_stg2_reg[0]_i_2_n_4 ;
  wire \counter_stg2_reg[0]_i_2_n_5 ;
  wire \counter_stg2_reg[0]_i_2_n_6 ;
  wire \counter_stg2_reg[0]_i_2_n_7 ;
  wire \counter_stg2_reg[4]_i_1_n_0 ;
  wire \counter_stg2_reg[4]_i_1_n_1 ;
  wire \counter_stg2_reg[4]_i_1_n_2 ;
  wire \counter_stg2_reg[4]_i_1_n_3 ;
  wire \counter_stg2_reg[4]_i_1_n_4 ;
  wire \counter_stg2_reg[4]_i_1_n_5 ;
  wire \counter_stg2_reg[4]_i_1_n_6 ;
  wire \counter_stg2_reg[4]_i_1_n_7 ;
  wire \counter_stg2_reg[8]_i_1_n_1 ;
  wire \counter_stg2_reg[8]_i_1_n_2 ;
  wire \counter_stg2_reg[8]_i_1_n_3 ;
  wire \counter_stg2_reg[8]_i_1_n_4 ;
  wire \counter_stg2_reg[8]_i_1_n_5 ;
  wire \counter_stg2_reg[8]_i_1_n_6 ;
  wire \counter_stg2_reg[8]_i_1_n_7 ;
  wire counter_stg30;
  wire \counter_stg3[0]_i_3_n_0 ;
  wire \counter_stg3[0]_i_4_n_0 ;
  wire \counter_stg3[0]_i_5_n_0 ;
  wire [11:0]counter_stg3_reg;
  wire \counter_stg3_reg[0]_i_2_n_0 ;
  wire \counter_stg3_reg[0]_i_2_n_1 ;
  wire \counter_stg3_reg[0]_i_2_n_2 ;
  wire \counter_stg3_reg[0]_i_2_n_3 ;
  wire \counter_stg3_reg[0]_i_2_n_4 ;
  wire \counter_stg3_reg[0]_i_2_n_5 ;
  wire \counter_stg3_reg[0]_i_2_n_6 ;
  wire \counter_stg3_reg[0]_i_2_n_7 ;
  wire \counter_stg3_reg[4]_i_1_n_0 ;
  wire \counter_stg3_reg[4]_i_1_n_1 ;
  wire \counter_stg3_reg[4]_i_1_n_2 ;
  wire \counter_stg3_reg[4]_i_1_n_3 ;
  wire \counter_stg3_reg[4]_i_1_n_4 ;
  wire \counter_stg3_reg[4]_i_1_n_5 ;
  wire \counter_stg3_reg[4]_i_1_n_6 ;
  wire \counter_stg3_reg[4]_i_1_n_7 ;
  wire \counter_stg3_reg[8]_i_1_n_1 ;
  wire \counter_stg3_reg[8]_i_1_n_2 ;
  wire \counter_stg3_reg[8]_i_1_n_3 ;
  wire \counter_stg3_reg[8]_i_1_n_4 ;
  wire \counter_stg3_reg[8]_i_1_n_5 ;
  wire \counter_stg3_reg[8]_i_1_n_6 ;
  wire \counter_stg3_reg[8]_i_1_n_7 ;
  wire data_out;
  wire eqOp;
  wire independent_clock_bufg;
  wire [5:0]plusOp;
  wire reset;
  wire reset0;
  wire reset_i_2_n_0;
  wire reset_i_3_n_0;
  wire reset_i_4_n_0;
  wire reset_i_5_n_0;
  wire reset_i_6_n_0;
  wire [3:3]\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg1[0]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_stg1[1]_i_1 
       (.I0(counter_stg1_reg__0[0]),
        .I1(counter_stg1_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_stg1[2]_i_1 
       (.I0(counter_stg1_reg__0[1]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_stg1[3]_i_1 
       (.I0(counter_stg1_reg__0[2]),
        .I1(counter_stg1_reg__0[0]),
        .I2(counter_stg1_reg__0[1]),
        .I3(counter_stg1_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_stg1[4]_i_1 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .O(plusOp[4]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \counter_stg1[5]_i_1 
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .I4(data_out),
        .O(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_stg1[5]_i_2 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .I5(counter_stg1_reg),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_stg1[5]_i_3 
       (.I0(counter_stg1_reg__0[3]),
        .I1(counter_stg1_reg__0[1]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[2]),
        .I4(counter_stg1_reg__0[4]),
        .O(\counter_stg1[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[0] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(counter_stg1_reg__0[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[1] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(counter_stg1_reg__0[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[2] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(counter_stg1_reg__0[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[3] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(counter_stg1_reg__0[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[4] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_stg1_reg__0[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg1_reg[5] 
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(counter_stg1_reg),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg2[0]_i_1 
       (.I0(counter_stg1_reg__0[4]),
        .I1(counter_stg1_reg__0[2]),
        .I2(counter_stg1_reg__0[0]),
        .I3(counter_stg1_reg__0[1]),
        .I4(counter_stg1_reg__0[3]),
        .I5(counter_stg1_reg),
        .O(eqOp));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg2[0]_i_3 
       (.I0(counter_stg2_reg[0]),
        .O(\counter_stg2[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[0] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_7 ),
        .Q(counter_stg2_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg2_reg[0]_i_2_n_0 ,\counter_stg2_reg[0]_i_2_n_1 ,\counter_stg2_reg[0]_i_2_n_2 ,\counter_stg2_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg2_reg[0]_i_2_n_4 ,\counter_stg2_reg[0]_i_2_n_5 ,\counter_stg2_reg[0]_i_2_n_6 ,\counter_stg2_reg[0]_i_2_n_7 }),
        .S({counter_stg2_reg[3:1],\counter_stg2[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[10] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_5 ),
        .Q(counter_stg2_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[11] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_4 ),
        .Q(counter_stg2_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[1] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_6 ),
        .Q(counter_stg2_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[2] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_5 ),
        .Q(counter_stg2_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[3] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[0]_i_2_n_4 ),
        .Q(counter_stg2_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[4] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_7 ),
        .Q(counter_stg2_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[4]_i_1 
       (.CI(\counter_stg2_reg[0]_i_2_n_0 ),
        .CO({\counter_stg2_reg[4]_i_1_n_0 ,\counter_stg2_reg[4]_i_1_n_1 ,\counter_stg2_reg[4]_i_1_n_2 ,\counter_stg2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[4]_i_1_n_4 ,\counter_stg2_reg[4]_i_1_n_5 ,\counter_stg2_reg[4]_i_1_n_6 ,\counter_stg2_reg[4]_i_1_n_7 }),
        .S(counter_stg2_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[5] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_6 ),
        .Q(counter_stg2_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[6] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_5 ),
        .Q(counter_stg2_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[7] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[4]_i_1_n_4 ),
        .Q(counter_stg2_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[8] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_7 ),
        .Q(counter_stg2_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg2_reg[8]_i_1 
       (.CI(\counter_stg2_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg2_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg2_reg[8]_i_1_n_1 ,\counter_stg2_reg[8]_i_1_n_2 ,\counter_stg2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg2_reg[8]_i_1_n_4 ,\counter_stg2_reg[8]_i_1_n_5 ,\counter_stg2_reg[8]_i_1_n_6 ,\counter_stg2_reg[8]_i_1_n_7 }),
        .S(counter_stg2_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg2_reg[9] 
       (.C(independent_clock_bufg),
        .CE(eqOp),
        .D(\counter_stg2_reg[8]_i_1_n_6 ),
        .Q(counter_stg2_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_stg3[0]_i_1 
       (.I0(\counter_stg3[0]_i_3_n_0 ),
        .I1(\counter_stg3[0]_i_4_n_0 ),
        .I2(counter_stg2_reg[0]),
        .I3(\counter_stg1[5]_i_3_n_0 ),
        .O(counter_stg30));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_3 
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(\counter_stg3[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_stg3[0]_i_4 
       (.I0(counter_stg2_reg[9]),
        .I1(counter_stg2_reg[10]),
        .I2(counter_stg2_reg[7]),
        .I3(counter_stg2_reg[8]),
        .I4(counter_stg1_reg),
        .I5(counter_stg2_reg[11]),
        .O(\counter_stg3[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_stg3[0]_i_5 
       (.I0(counter_stg3_reg[0]),
        .O(\counter_stg3[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[0] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_7 ),
        .Q(counter_stg3_reg[0]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_stg3_reg[0]_i_2_n_0 ,\counter_stg3_reg[0]_i_2_n_1 ,\counter_stg3_reg[0]_i_2_n_2 ,\counter_stg3_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_stg3_reg[0]_i_2_n_4 ,\counter_stg3_reg[0]_i_2_n_5 ,\counter_stg3_reg[0]_i_2_n_6 ,\counter_stg3_reg[0]_i_2_n_7 }),
        .S({counter_stg3_reg[3:1],\counter_stg3[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[10] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_5 ),
        .Q(counter_stg3_reg[10]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[11] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_4 ),
        .Q(counter_stg3_reg[11]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[1] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_6 ),
        .Q(counter_stg3_reg[1]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[2] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_5 ),
        .Q(counter_stg3_reg[2]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[3] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[0]_i_2_n_4 ),
        .Q(counter_stg3_reg[3]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[4] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_7 ),
        .Q(counter_stg3_reg[4]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[4]_i_1 
       (.CI(\counter_stg3_reg[0]_i_2_n_0 ),
        .CO({\counter_stg3_reg[4]_i_1_n_0 ,\counter_stg3_reg[4]_i_1_n_1 ,\counter_stg3_reg[4]_i_1_n_2 ,\counter_stg3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[4]_i_1_n_4 ,\counter_stg3_reg[4]_i_1_n_5 ,\counter_stg3_reg[4]_i_1_n_6 ,\counter_stg3_reg[4]_i_1_n_7 }),
        .S(counter_stg3_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[5] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_6 ),
        .Q(counter_stg3_reg[5]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[6] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_5 ),
        .Q(counter_stg3_reg[6]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[7] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[4]_i_1_n_4 ),
        .Q(counter_stg3_reg[7]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[8] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_7 ),
        .Q(counter_stg3_reg[8]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_stg3_reg[8]_i_1 
       (.CI(\counter_stg3_reg[4]_i_1_n_0 ),
        .CO({\NLW_counter_stg3_reg[8]_i_1_CO_UNCONNECTED [3],\counter_stg3_reg[8]_i_1_n_1 ,\counter_stg3_reg[8]_i_1_n_2 ,\counter_stg3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_stg3_reg[8]_i_1_n_4 ,\counter_stg3_reg[8]_i_1_n_5 ,\counter_stg3_reg[8]_i_1_n_6 ,\counter_stg3_reg[8]_i_1_n_7 }),
        .S(counter_stg3_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_stg3_reg[9] 
       (.C(independent_clock_bufg),
        .CE(counter_stg30),
        .D(\counter_stg3_reg[8]_i_1_n_6 ),
        .Q(counter_stg3_reg[9]),
        .R(\counter_stg1[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    reset_i_1
       (.I0(reset_i_2_n_0),
        .I1(counter_stg3_reg[0]),
        .I2(reset_i_3_n_0),
        .O(reset0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    reset_i_2
       (.I0(counter_stg3_reg[9]),
        .I1(counter_stg3_reg[10]),
        .I2(counter_stg3_reg[7]),
        .I3(counter_stg3_reg[8]),
        .I4(counter_stg2_reg[0]),
        .I5(counter_stg3_reg[11]),
        .O(reset_i_2_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    reset_i_3
       (.I0(reset_i_4_n_0),
        .I1(reset_i_5_n_0),
        .I2(reset_i_6_n_0),
        .O(reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    reset_i_4
       (.I0(counter_stg2_reg[3]),
        .I1(counter_stg2_reg[4]),
        .I2(counter_stg2_reg[1]),
        .I3(counter_stg2_reg[2]),
        .I4(counter_stg2_reg[6]),
        .I5(counter_stg2_reg[5]),
        .O(reset_i_4_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    reset_i_5
       (.I0(counter_stg2_reg[10]),
        .I1(counter_stg2_reg[9]),
        .I2(counter_stg2_reg[8]),
        .I3(counter_stg2_reg[7]),
        .I4(counter_stg1_reg),
        .I5(counter_stg2_reg[11]),
        .O(reset_i_5_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    reset_i_6
       (.I0(counter_stg3_reg[4]),
        .I1(counter_stg3_reg[3]),
        .I2(counter_stg3_reg[1]),
        .I3(counter_stg3_reg[2]),
        .I4(counter_stg3_reg[6]),
        .I5(counter_stg3_reg[5]),
        .O(reset_i_6_n_0));
  FDRE reset_reg
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(reset0),
        .Q(reset),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_sync_block
   (data_out,
    data_in,
    userclk2);
  output data_out;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_0
   (resetdone,
    resetdone_0,
    data_in,
    userclk2);
  output resetdone;
  input resetdone_0;
  input data_in;
  input userclk2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire resetdone;
  wire resetdone_0;
  wire userclk2;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    resetdone_INST_0
       (.I0(data_out),
        .I1(resetdone_0),
        .O(resetdone));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_10
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_11
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    cplllock,
    independent_clock_bufg);
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input cplllock;
  input independent_clock_bufg;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [2:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire rxresetdone_s3;

  LUT5 #(
    .INIT(32'h008F0080)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(cplllock_sync),
        .O(\FSM_sequential_rx_state_reg[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_12
   (D,
    E,
    \FSM_sequential_rx_state_reg[1] ,
    rx_fsm_reset_done_int_reg,
    Q,
    \FSM_sequential_rx_state_reg[1]_0 ,
    rx_fsm_reset_done_int_reg_0,
    rx_fsm_reset_done_int_reg_1,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    reset_time_out_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    mmcm_lock_reclocked,
    \FSM_sequential_rx_state_reg[0]_2 ,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    rx_fsm_reset_done_int_reg_2,
    rx_fsm_reset_done_int_reg_3,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    data_in,
    data_out,
    independent_clock_bufg);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  output rx_fsm_reset_done_int_reg;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input rx_fsm_reset_done_int_reg_0;
  input rx_fsm_reset_done_int_reg_1;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0] ;
  input reset_time_out_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input mmcm_lock_reclocked;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input rx_fsm_reset_done_int_reg_2;
  input rx_fsm_reset_done_int_reg_3;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input data_in;
  input data_out;
  input independent_clock_bufg;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[0]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire rx_fsm_reset_done_int_reg_1;
  wire rx_fsm_reset_done_int_reg_2;
  wire rx_fsm_reset_done_int_reg_3;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_2 ),
        .I1(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_sequential_rx_state[0]_i_3 
       (.I0(Q[3]),
        .I1(reset_time_out_reg),
        .I2(data_valid_sync),
        .I3(rx_fsm_reset_done_int_reg_1),
        .O(\FSM_sequential_rx_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF24200400)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(D[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(data_valid_sync),
        .I1(rx_fsm_reset_done_int_reg_1),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0] ),
        .I1(\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(reset_time_out_reg_0),
        .I4(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCC0C4C4)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_rx_state_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAEFEA)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_1 ),
        .I2(Q[2]),
        .I3(\FSM_sequential_rx_state_reg[0]_3 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0CE20CCC)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(mmcm_lock_reclocked),
        .I1(Q[3]),
        .I2(data_valid_sync),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(rx_fsm_reset_done_int_reg_1),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg_0),
        .I2(reset_time_out_reg_1),
        .I3(Q[1]),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0FF30E0E0FF30202)) 
    reset_time_out_i_2
       (.I0(\FSM_sequential_rx_state_reg[0]_1 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(Q[3]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_2_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(rx_fsm_reset_done_int_i_3_n_0),
        .I2(rx_fsm_reset_done_int_i_4_n_0),
        .I3(data_in),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00040000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(reset_time_out_reg),
        .I4(rx_fsm_reset_done_int_reg_2),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h0400040004040400)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_reg_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_1),
        .I5(reset_time_out_reg),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  LUT6 #(
    .INIT(64'h0008000808080008)) 
    rx_fsm_reset_done_int_i_4
       (.I0(rx_fsm_reset_done_int_reg_3),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_valid_sync),
        .I4(rx_fsm_reset_done_int_reg_2),
        .I5(reset_time_out_reg),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_13
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_14
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_15
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_16
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_3
   (data_out,
    status_vector,
    independent_clock_bufg);
  output data_out;
  input [0:0]status_vector;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire [0:0]status_vector;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(status_vector),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_4
   (data_out,
    data_sync_reg1_0,
    independent_clock_bufg);
  output data_out;
  input data_sync_reg1_0;
  input independent_clock_bufg;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_5
   (E,
    reset_time_out_reg,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    Q,
    reset_time_out_reg_0,
    mmcm_lock_reclocked,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    \FSM_sequential_tx_state_reg[0]_6 ,
    reset_time_out_reg_1,
    reset_time_out,
    cplllock,
    independent_clock_bufg);
  output [0:0]E;
  output reset_time_out_reg;
  input \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input [3:0]Q;
  input reset_time_out_reg_0;
  input mmcm_lock_reclocked;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input \FSM_sequential_tx_state_reg[0]_6 ;
  input reset_time_out_reg_1;
  input reset_time_out;
  input cplllock;
  input independent_clock_bufg;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire \FSM_sequential_tx_state_reg[0]_6 ;
  wire [3:0]Q;
  wire cplllock;
  wire cplllock_sync;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_lock_reclocked;
  wire reset_time_out;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;

  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state_reg[0] ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_tx_state_reg[0]_1 ),
        .I4(\FSM_sequential_tx_state_reg[0]_2 ),
        .I5(\FSM_sequential_tx_state_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000000F00008)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(\FSM_sequential_tx_state_reg[0]_4 ),
        .I1(\FSM_sequential_tx_state_reg[0]_5 ),
        .I2(cplllock_sync),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_tx_state_reg[0]_6 ),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(cplllock),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(cplllock_sync),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    reset_time_out_i_1
       (.I0(reset_time_out_reg_1),
        .I1(reset_time_out_i_3__0_n_0),
        .I2(reset_time_out_i_4__0_n_0),
        .I3(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h020002000F000200)) 
    reset_time_out_i_3__0
       (.I0(cplllock_sync),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0505FF040505F504)) 
    reset_time_out_i_4__0
       (.I0(Q[1]),
        .I1(reset_time_out_reg_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(cplllock_sync),
        .O(reset_time_out_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_6
   (SR,
    data_out,
    mmcm_locked,
    independent_clock_bufg);
  output [0:0]SR;
  output data_out;
  input mmcm_locked;
  input independent_clock_bufg;

  wire [0:0]SR;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;
  wire mmcm_locked;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(mmcm_locked),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(data_out),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_7
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_8
   (data_out,
    data_in,
    independent_clock_bufg);
  output data_out;
  input data_in;
  input independent_clock_bufg;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire independent_clock_bufg;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(independent_clock_bufg),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gig_ethernet_pcs_pma_sync_block" *) 
module gig_ethernet_pcs_pma_sync_block_9
   (data_out,
    data_in,
    userclk);
  output data_out;
  input data_in;
  input userclk;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire userclk;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(userclk),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE GND:R" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(userclk),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module gig_ethernet_pcs_pma_transceiver
   (cplllock,
    txn,
    txp,
    rxoutclk,
    txoutclk,
    data_in,
    rx_fsm_reset_done_int_reg,
    rxchariscomma,
    rxcharisk,
    Q,
    \rxdata_reg[7]_0 ,
    rxdisperr,
    rxnotintable,
    rxbuferr,
    txbuferr,
    mmcm_reset,
    gtrefclk_bufg,
    status_vector,
    independent_clock_bufg,
    userclk2,
    enablealign,
    SR,
    reset_sync5,
    gtrefclk,
    rxn,
    rxp,
    gt0_qplloutclk_in,
    gt0_qplloutrefclk_in,
    userclk,
    mmcm_locked,
    pma_reset,
    powerdown,
    D,
    txchardispval_reg_reg_0,
    \txdata_reg_reg[7]_0 ,
    txcharisk_reg_reg_0);
  output cplllock;
  output txn;
  output txp;
  output rxoutclk;
  output txoutclk;
  output data_in;
  output rx_fsm_reset_done_int_reg;
  output rxchariscomma;
  output rxcharisk;
  output [1:0]Q;
  output [7:0]\rxdata_reg[7]_0 ;
  output rxdisperr;
  output rxnotintable;
  output rxbuferr;
  output txbuferr;
  output mmcm_reset;
  input gtrefclk_bufg;
  input [0:0]status_vector;
  input independent_clock_bufg;
  input userclk2;
  input enablealign;
  input [0:0]SR;
  input [0:0]reset_sync5;
  input gtrefclk;
  input rxn;
  input rxp;
  input gt0_qplloutclk_in;
  input gt0_qplloutrefclk_in;
  input userclk;
  input mmcm_locked;
  input pma_reset;
  input powerdown;
  input [0:0]D;
  input [0:0]txchardispval_reg_reg_0;
  input [7:0]\txdata_reg_reg[7]_0 ;
  input [0:0]txcharisk_reg_reg_0;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire cplllock;
  wire data_in;
  wire data_valid_reg2;
  wire enablealign;
  wire encommaalign_int;
  wire gt0_qplloutclk_in;
  wire gt0_qplloutrefclk_in;
  wire gtrefclk;
  wire gtrefclk_bufg;
  wire gtwizard_inst_n_7;
  wire gtwizard_inst_n_8;
  wire independent_clock_bufg;
  wire mmcm_locked;
  wire mmcm_reset;
  wire p_0_in;
  wire [0:0]p_1_in;
  wire [0:0]p_1_in__0;
  wire [7:0]p_1_in__1;
  wire [0:0]p_1_in__2;
  wire pma_reset;
  wire powerdown;
  wire reset;
  wire [0:0]reset_sync5;
  wire rx_fsm_reset_done_int_reg;
  wire rxbuferr;
  wire rxchariscomma;
  wire [1:0]rxchariscomma_double;
  wire rxchariscomma_i_1_n_0;
  wire [1:0]rxchariscomma_int;
  wire [1:0]rxchariscomma_reg__0;
  wire rxcharisk;
  wire [1:0]rxcharisk_double;
  wire rxcharisk_i_1_n_0;
  wire [1:0]rxcharisk_int;
  wire [1:0]rxcharisk_reg__0;
  wire [1:0]rxclkcorcnt_double;
  wire [1:0]rxclkcorcnt_int;
  wire [1:0]rxclkcorcnt_reg;
  wire \rxdata[0]_i_1_n_0 ;
  wire \rxdata[1]_i_1_n_0 ;
  wire \rxdata[2]_i_1_n_0 ;
  wire \rxdata[3]_i_1_n_0 ;
  wire \rxdata[4]_i_1_n_0 ;
  wire \rxdata[5]_i_1_n_0 ;
  wire \rxdata[6]_i_1_n_0 ;
  wire \rxdata[7]_i_1_n_0 ;
  wire [15:0]rxdata_double;
  wire [15:0]rxdata_int;
  wire [15:0]rxdata_reg;
  wire [7:0]\rxdata_reg[7]_0 ;
  wire rxdisperr;
  wire [1:0]rxdisperr_double;
  wire rxdisperr_i_1_n_0;
  wire [1:0]rxdisperr_int;
  wire [1:0]rxdisperr_reg__0;
  wire rxn;
  wire rxnotintable;
  wire [1:0]rxnotintable_double;
  wire rxnotintable_i_1_n_0;
  wire [1:0]rxnotintable_int;
  wire [1:0]rxnotintable_reg__0;
  wire rxoutclk;
  wire rxp;
  wire rxpowerdown;
  wire rxpowerdown_double;
  wire rxpowerdown_reg__0;
  wire rxreset_int;
  wire [0:0]status_vector;
  wire toggle;
  wire toggle_i_1_n_0;
  wire txbuferr;
  wire [1:1]txbufstatus_reg;
  wire [1:0]txchardispmode_double;
  wire [1:0]txchardispmode_int;
  wire [1:0]txchardispval_double;
  wire [1:0]txchardispval_int;
  wire [0:0]txchardispval_reg_reg_0;
  wire [1:0]txcharisk_double;
  wire [1:0]txcharisk_int;
  wire [0:0]txcharisk_reg_reg_0;
  wire [15:0]txdata_double;
  wire [15:0]txdata_int;
  wire [7:0]\txdata_reg_reg[7]_0 ;
  wire txn;
  wire txoutclk;
  wire txp;
  wire txpowerdown;
  wire txpowerdown_double;
  wire txpowerdown_reg__0;
  wire txreset_int;
  wire userclk;
  wire userclk2;

  gig_ethernet_pcs_pma_GTWIZARD gtwizard_inst
       (.D(rxclkcorcnt_int),
        .Q(txdata_int),
        .RXBUFSTATUS(gtwizard_inst_n_8),
        .RXPD(rxpowerdown),
        .TXBUFSTATUS(gtwizard_inst_n_7),
        .TXPD(txpowerdown),
        .cplllock(cplllock),
        .data_in(data_in),
        .data_out(data_valid_reg2),
        .gt0_qplloutclk_in(gt0_qplloutclk_in),
        .gt0_qplloutrefclk_in(gt0_qplloutrefclk_in),
        .gtrefclk(gtrefclk),
        .gtrefclk_bufg(gtrefclk_bufg),
        .gtxe2_i(rxdata_int),
        .gtxe2_i_0(rxchariscomma_int),
        .gtxe2_i_1(rxcharisk_int),
        .gtxe2_i_2(rxdisperr_int),
        .gtxe2_i_3(rxnotintable_int),
        .gtxe2_i_4(txchardispmode_int),
        .gtxe2_i_5(txchardispval_int),
        .gtxe2_i_6(txcharisk_int),
        .gtxe2_i_7(rxreset_int),
        .gtxe2_i_8(txreset_int),
        .independent_clock_bufg(independent_clock_bufg),
        .mmcm_locked(mmcm_locked),
        .mmcm_reset(mmcm_reset),
        .pma_reset(pma_reset),
        .reset(reset),
        .reset_out(encommaalign_int),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_reg),
        .rxn(rxn),
        .rxoutclk(rxoutclk),
        .rxp(rxp),
        .txn(txn),
        .txoutclk(txoutclk),
        .txp(txp),
        .userclk(userclk));
  gig_ethernet_pcs_pma_reset_sync reclock_encommaalign
       (.enablealign(enablealign),
        .reset_out(encommaalign_int),
        .userclk2(userclk2));
  gig_ethernet_pcs_pma_reset_sync_1 reclock_rxreset
       (.independent_clock_bufg(independent_clock_bufg),
        .reset_out(rxreset_int),
        .reset_sync5_0(reset_sync5));
  gig_ethernet_pcs_pma_reset_sync_2 reclock_txreset
       (.SR(SR),
        .independent_clock_bufg(independent_clock_bufg),
        .reset_out(txreset_int));
  gig_ethernet_pcs_pma_reset_wtd_timer reset_wtd_timer
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .reset(reset));
  FDRE rxbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(p_0_in),
        .Q(rxbuferr),
        .R(1'b0));
  FDRE \rxbufstatus_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_8),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \rxchariscomma_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[0]),
        .Q(rxchariscomma_double[0]),
        .R(reset_sync5));
  FDRE \rxchariscomma_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxchariscomma_reg__0[1]),
        .Q(rxchariscomma_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxchariscomma_i_1
       (.I0(rxchariscomma_double[1]),
        .I1(toggle),
        .I2(rxchariscomma_double[0]),
        .O(rxchariscomma_i_1_n_0));
  FDRE rxchariscomma_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxchariscomma_i_1_n_0),
        .Q(rxchariscomma),
        .R(reset_sync5));
  FDRE \rxchariscomma_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[0]),
        .Q(rxchariscomma_reg__0[0]),
        .R(1'b0));
  FDRE \rxchariscomma_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxchariscomma_int[1]),
        .Q(rxchariscomma_reg__0[1]),
        .R(1'b0));
  FDRE \rxcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[0]),
        .Q(rxcharisk_double[0]),
        .R(reset_sync5));
  FDRE \rxcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxcharisk_reg__0[1]),
        .Q(rxcharisk_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxcharisk_i_1
       (.I0(rxcharisk_double[1]),
        .I1(toggle),
        .I2(rxcharisk_double[0]),
        .O(rxcharisk_i_1_n_0));
  FDRE rxcharisk_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxcharisk_i_1_n_0),
        .Q(rxcharisk),
        .R(reset_sync5));
  FDRE \rxcharisk_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[0]),
        .Q(rxcharisk_reg__0[0]),
        .R(1'b0));
  FDRE \rxcharisk_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxcharisk_int[1]),
        .Q(rxcharisk_reg__0[1]),
        .R(1'b0));
  FDRE \rxclkcorcnt_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[0]),
        .Q(rxclkcorcnt_double[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxclkcorcnt_reg[1]),
        .Q(rxclkcorcnt_double[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[0]),
        .Q(Q[0]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(rxclkcorcnt_double[1]),
        .Q(Q[1]),
        .R(reset_sync5));
  FDRE \rxclkcorcnt_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[0]),
        .Q(rxclkcorcnt_reg[0]),
        .R(1'b0));
  FDRE \rxclkcorcnt_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxclkcorcnt_int[1]),
        .Q(rxclkcorcnt_reg[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[0]_i_1 
       (.I0(rxdata_double[8]),
        .I1(toggle),
        .I2(rxdata_double[0]),
        .O(\rxdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[1]_i_1 
       (.I0(rxdata_double[9]),
        .I1(toggle),
        .I2(rxdata_double[1]),
        .O(\rxdata[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[2]_i_1 
       (.I0(rxdata_double[10]),
        .I1(toggle),
        .I2(rxdata_double[2]),
        .O(\rxdata[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[3]_i_1 
       (.I0(rxdata_double[11]),
        .I1(toggle),
        .I2(rxdata_double[3]),
        .O(\rxdata[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[4]_i_1 
       (.I0(rxdata_double[12]),
        .I1(toggle),
        .I2(rxdata_double[4]),
        .O(\rxdata[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[5]_i_1 
       (.I0(rxdata_double[13]),
        .I1(toggle),
        .I2(rxdata_double[5]),
        .O(\rxdata[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[6]_i_1 
       (.I0(rxdata_double[14]),
        .I1(toggle),
        .I2(rxdata_double[6]),
        .O(\rxdata[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rxdata[7]_i_1 
       (.I0(rxdata_double[15]),
        .I1(toggle),
        .I2(rxdata_double[7]),
        .O(\rxdata[7]_i_1_n_0 ));
  FDRE \rxdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[0]),
        .Q(rxdata_double[0]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[10]),
        .Q(rxdata_double[10]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[11]),
        .Q(rxdata_double[11]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[12]),
        .Q(rxdata_double[12]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[13]),
        .Q(rxdata_double[13]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[14]),
        .Q(rxdata_double[14]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[15]),
        .Q(rxdata_double[15]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[1]),
        .Q(rxdata_double[1]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[2]),
        .Q(rxdata_double[2]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[3]),
        .Q(rxdata_double[3]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[4]),
        .Q(rxdata_double[4]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[5]),
        .Q(rxdata_double[5]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[6]),
        .Q(rxdata_double[6]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[7]),
        .Q(rxdata_double[7]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[8]),
        .Q(rxdata_double[8]),
        .R(reset_sync5));
  FDRE \rxdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdata_reg[9]),
        .Q(rxdata_double[9]),
        .R(reset_sync5));
  FDRE \rxdata_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[0]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [0]),
        .R(reset_sync5));
  FDRE \rxdata_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[1]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [1]),
        .R(reset_sync5));
  FDRE \rxdata_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[2]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [2]),
        .R(reset_sync5));
  FDRE \rxdata_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[3]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [3]),
        .R(reset_sync5));
  FDRE \rxdata_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[4]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [4]),
        .R(reset_sync5));
  FDRE \rxdata_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[5]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [5]),
        .R(reset_sync5));
  FDRE \rxdata_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[6]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [6]),
        .R(reset_sync5));
  FDRE \rxdata_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\rxdata[7]_i_1_n_0 ),
        .Q(\rxdata_reg[7]_0 [7]),
        .R(reset_sync5));
  FDRE \rxdata_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[0]),
        .Q(rxdata_reg[0]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[10]),
        .Q(rxdata_reg[10]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[11]),
        .Q(rxdata_reg[11]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[12]),
        .Q(rxdata_reg[12]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[13]),
        .Q(rxdata_reg[13]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[14]),
        .Q(rxdata_reg[14]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[15]),
        .Q(rxdata_reg[15]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[1]),
        .Q(rxdata_reg[1]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[2]),
        .Q(rxdata_reg[2]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[3]),
        .Q(rxdata_reg[3]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[4]),
        .Q(rxdata_reg[4]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[5]),
        .Q(rxdata_reg[5]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[6]),
        .Q(rxdata_reg[6]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[7]),
        .Q(rxdata_reg[7]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[8]),
        .Q(rxdata_reg[8]),
        .R(1'b0));
  FDRE \rxdata_reg_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdata_int[9]),
        .Q(rxdata_reg[9]),
        .R(1'b0));
  FDRE \rxdisperr_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[0]),
        .Q(rxdisperr_double[0]),
        .R(reset_sync5));
  FDRE \rxdisperr_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxdisperr_reg__0[1]),
        .Q(rxdisperr_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxdisperr_i_1
       (.I0(rxdisperr_double[1]),
        .I1(toggle),
        .I2(rxdisperr_double[0]),
        .O(rxdisperr_i_1_n_0));
  FDRE rxdisperr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxdisperr_i_1_n_0),
        .Q(rxdisperr),
        .R(reset_sync5));
  FDRE \rxdisperr_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[0]),
        .Q(rxdisperr_reg__0[0]),
        .R(1'b0));
  FDRE \rxdisperr_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxdisperr_int[1]),
        .Q(rxdisperr_reg__0[1]),
        .R(1'b0));
  FDRE \rxnotintable_double_reg[0] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[0]),
        .Q(rxnotintable_double[0]),
        .R(reset_sync5));
  FDRE \rxnotintable_double_reg[1] 
       (.C(userclk2),
        .CE(toggle),
        .D(rxnotintable_reg__0[1]),
        .Q(rxnotintable_double[1]),
        .R(reset_sync5));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    rxnotintable_i_1
       (.I0(rxnotintable_double[1]),
        .I1(toggle),
        .I2(rxnotintable_double[0]),
        .O(rxnotintable_i_1_n_0));
  FDRE rxnotintable_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(rxnotintable_i_1_n_0),
        .Q(rxnotintable),
        .R(reset_sync5));
  FDRE \rxnotintable_reg_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[0]),
        .Q(rxnotintable_reg__0[0]),
        .R(1'b0));
  FDRE \rxnotintable_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(rxnotintable_int[1]),
        .Q(rxnotintable_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_double_reg
       (.C(userclk2),
        .CE(toggle),
        .D(rxpowerdown_reg__0),
        .Q(rxpowerdown_double),
        .R(reset_sync5));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(rxpowerdown_double),
        .Q(rxpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(rxpowerdown_reg__0),
        .R(reset_sync5));
  gig_ethernet_pcs_pma_sync_block_3 sync_block_data_valid
       (.data_out(data_valid_reg2),
        .independent_clock_bufg(independent_clock_bufg),
        .status_vector(status_vector));
  LUT1 #(
    .INIT(2'h1)) 
    toggle_i_1
       (.I0(toggle),
        .O(toggle_i_1_n_0));
  FDRE toggle_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(toggle_i_1_n_0),
        .Q(toggle),
        .R(SR));
  FDRE txbuferr_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txbufstatus_reg),
        .Q(txbuferr),
        .R(1'b0));
  FDRE \txbufstatus_reg_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(gtwizard_inst_n_7),
        .Q(txbufstatus_reg),
        .R(1'b0));
  FDRE \txchardispmode_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in),
        .Q(txchardispmode_double[0]),
        .R(SR));
  FDRE \txchardispmode_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(D),
        .Q(txchardispmode_double[1]),
        .R(SR));
  FDRE \txchardispmode_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[0]),
        .Q(txchardispmode_int[0]),
        .R(1'b0));
  FDRE \txchardispmode_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispmode_double[1]),
        .Q(txchardispmode_int[1]),
        .R(1'b0));
  FDRE txchardispmode_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(D),
        .Q(p_1_in),
        .R(SR));
  FDRE \txchardispval_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__0),
        .Q(txchardispval_double[0]),
        .R(SR));
  FDRE \txchardispval_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txchardispval_reg_reg_0),
        .Q(txchardispval_double[1]),
        .R(SR));
  FDRE \txchardispval_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[0]),
        .Q(txchardispval_int[0]),
        .R(1'b0));
  FDRE \txchardispval_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txchardispval_double[1]),
        .Q(txchardispval_int[1]),
        .R(1'b0));
  FDRE txchardispval_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txchardispval_reg_reg_0),
        .Q(p_1_in__0),
        .R(SR));
  FDRE \txcharisk_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__2),
        .Q(txcharisk_double[0]),
        .R(SR));
  FDRE \txcharisk_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(txcharisk_reg_reg_0),
        .Q(txcharisk_double[1]),
        .R(SR));
  FDRE \txcharisk_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[0]),
        .Q(txcharisk_int[0]),
        .R(1'b0));
  FDRE \txcharisk_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txcharisk_double[1]),
        .Q(txcharisk_int[1]),
        .R(1'b0));
  FDRE txcharisk_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txcharisk_reg_reg_0),
        .Q(p_1_in__2),
        .R(SR));
  FDRE \txdata_double_reg[0] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[0]),
        .Q(txdata_double[0]),
        .R(SR));
  FDRE \txdata_double_reg[10] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(txdata_double[10]),
        .R(SR));
  FDRE \txdata_double_reg[11] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(txdata_double[11]),
        .R(SR));
  FDRE \txdata_double_reg[12] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(txdata_double[12]),
        .R(SR));
  FDRE \txdata_double_reg[13] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(txdata_double[13]),
        .R(SR));
  FDRE \txdata_double_reg[14] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(txdata_double[14]),
        .R(SR));
  FDRE \txdata_double_reg[15] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(txdata_double[15]),
        .R(SR));
  FDRE \txdata_double_reg[1] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[1]),
        .Q(txdata_double[1]),
        .R(SR));
  FDRE \txdata_double_reg[2] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[2]),
        .Q(txdata_double[2]),
        .R(SR));
  FDRE \txdata_double_reg[3] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[3]),
        .Q(txdata_double[3]),
        .R(SR));
  FDRE \txdata_double_reg[4] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[4]),
        .Q(txdata_double[4]),
        .R(SR));
  FDRE \txdata_double_reg[5] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[5]),
        .Q(txdata_double[5]),
        .R(SR));
  FDRE \txdata_double_reg[6] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[6]),
        .Q(txdata_double[6]),
        .R(SR));
  FDRE \txdata_double_reg[7] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(p_1_in__1[7]),
        .Q(txdata_double[7]),
        .R(SR));
  FDRE \txdata_double_reg[8] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(txdata_double[8]),
        .R(SR));
  FDRE \txdata_double_reg[9] 
       (.C(userclk2),
        .CE(toggle_i_1_n_0),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(txdata_double[9]),
        .R(SR));
  FDRE \txdata_int_reg[0] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[0]),
        .Q(txdata_int[0]),
        .R(1'b0));
  FDRE \txdata_int_reg[10] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[10]),
        .Q(txdata_int[10]),
        .R(1'b0));
  FDRE \txdata_int_reg[11] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[11]),
        .Q(txdata_int[11]),
        .R(1'b0));
  FDRE \txdata_int_reg[12] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[12]),
        .Q(txdata_int[12]),
        .R(1'b0));
  FDRE \txdata_int_reg[13] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[13]),
        .Q(txdata_int[13]),
        .R(1'b0));
  FDRE \txdata_int_reg[14] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[14]),
        .Q(txdata_int[14]),
        .R(1'b0));
  FDRE \txdata_int_reg[15] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[15]),
        .Q(txdata_int[15]),
        .R(1'b0));
  FDRE \txdata_int_reg[1] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[1]),
        .Q(txdata_int[1]),
        .R(1'b0));
  FDRE \txdata_int_reg[2] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[2]),
        .Q(txdata_int[2]),
        .R(1'b0));
  FDRE \txdata_int_reg[3] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[3]),
        .Q(txdata_int[3]),
        .R(1'b0));
  FDRE \txdata_int_reg[4] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[4]),
        .Q(txdata_int[4]),
        .R(1'b0));
  FDRE \txdata_int_reg[5] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[5]),
        .Q(txdata_int[5]),
        .R(1'b0));
  FDRE \txdata_int_reg[6] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[6]),
        .Q(txdata_int[6]),
        .R(1'b0));
  FDRE \txdata_int_reg[7] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[7]),
        .Q(txdata_int[7]),
        .R(1'b0));
  FDRE \txdata_int_reg[8] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[8]),
        .Q(txdata_int[8]),
        .R(1'b0));
  FDRE \txdata_int_reg[9] 
       (.C(userclk),
        .CE(1'b1),
        .D(txdata_double[9]),
        .Q(txdata_int[9]),
        .R(1'b0));
  FDRE \txdata_reg_reg[0] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [0]),
        .Q(p_1_in__1[0]),
        .R(SR));
  FDRE \txdata_reg_reg[1] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [1]),
        .Q(p_1_in__1[1]),
        .R(SR));
  FDRE \txdata_reg_reg[2] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [2]),
        .Q(p_1_in__1[2]),
        .R(SR));
  FDRE \txdata_reg_reg[3] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [3]),
        .Q(p_1_in__1[3]),
        .R(SR));
  FDRE \txdata_reg_reg[4] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [4]),
        .Q(p_1_in__1[4]),
        .R(SR));
  FDRE \txdata_reg_reg[5] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [5]),
        .Q(p_1_in__1[5]),
        .R(SR));
  FDRE \txdata_reg_reg[6] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [6]),
        .Q(p_1_in__1[6]),
        .R(SR));
  FDRE \txdata_reg_reg[7] 
       (.C(userclk2),
        .CE(1'b1),
        .D(\txdata_reg_reg[7]_0 [7]),
        .Q(p_1_in__1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_double_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(txpowerdown_reg__0),
        .Q(txpowerdown_double),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg
       (.C(userclk),
        .CE(1'b1),
        .D(txpowerdown_double),
        .Q(txpowerdown),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txpowerdown_reg_reg
       (.C(userclk2),
        .CE(1'b1),
        .D(powerdown),
        .Q(txpowerdown_reg__0),
        .R(SR));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
AdcDLwZ0nnGzv5TDcZbvmo8juh/L7r5Ln9QY2yUn5cTlzy2XcpcLQGayMi2crxIOdsY0a0j06BBh
2G0Yx7+mmSCP8wBaCbZNdl9q6RkxtPSh6WAuSHXm6uCtOYYpNi8vS/HdDMnXPMzt3RbsKYIqV7TA
uwYWzyNkbHn95y3mdm4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LWithB7I+qbCaWfpMubGNmSmgHQTq4UYcDCxKCGZmRe46zK0DYPMwqa5GFnuRTd3FLcOqJPS6XmG
upS2SKFium4YLYLo2TTqX4ynd/rCINfdlmkH8Qf0clbCGWyqDGZmilIblfHxH7pWFLRAkqEKfoPs
LcZnpqZSTfxd6NvWF1HzqDAdN8ul5soqkijwDoTeZgpCRISABxo2X+9pbEvxjIii8YJOTjOfgD9d
9oBJaUUuqzT410kXBpw5o92pxO1hRDwoBn1ADzSBD1ph1lPeA+sdioNX0AksR5VXueFkh49q2FLS
t8lv0fFY+H6zKnqaskZOCHhBv7SBQMJbhdZGtA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
rCud1181VYLRaXsjLGfLdVX3LCQlqn2v6niJakuMmKtjkJzI7B9gFJS3sqSNHbeZuKa1WgAzjHbs
782/OQwcUiZSzte8OOnp/Ncp5cBb1D/xqmyQCfF12Ev667AiqPOetB4/oQ8cjkL4smwUIaYhz33w
EIG3XPA9IdRjvXrNxe4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DXao4pfwceV66rnzLhbOfqmEARlTM4vKYGyYX4E6d7LJsoPz+gxCUvB/ViSTAiO7RS8+AtiCVzLZ
ToDGmWLZ4Ze5wnDFZ416NMZyj6n+CgQm7XCNiJ5Alp6cqYuV8darL2RZKuXwALEROzxzzmIp25N2
8wzECnSVhSRxY/P5zFjz1E1jmZThbqx9s4Srrn1WxvGbaQQgeiMJFS6ZpOsFA8cQNzr+QST0cC8m
4fIj4W1v8Rq8IX474kT+xHw4tl5NNtLolLik2M+XcmGtoiImAcx4CN/8bamFysZlQXeUZYaiEAZh
ZRMAiBpNffv6cRi4gIxPFCm8eUyAznmrF2wQIg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UErr2ZCX/IFyYtSnmq21xHIJzK4+4p+E/FlW18iDcl2SLC/5hvI+kxU5WVAITsumau6B/okZ+uAL
vTFiJ18TQFW4M8sTAJo2HkDbz73ZRfokFv7xtgutGQIIsQ5q4BAOhooZUGqJ5aMv6WnC1ospr7ZA
F9lU5AprL4BnKLOBlA6KhGqIsvDscYzJ7fh0xyAXygRmYqCznbpNsHq0CXSbDefZUzg/LV99Fx12
geJxiAoaqchO+zxvkQH62W8ePXjE9m033DZjTHwPLnf/xwfSTVf0RSilZSo5X4RTScvvLhKbNCjv
n+Cmqtm/8rFjZg4rYBq8L3YhS1yI9zjpcotZug==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A1+dG2S8/AoEy9EHY7xRy9I662+w0enYmA14dFejc491yGTFjnX6NNCtrTPTeCG78F1eJ0GN3DBo
FFvmEzFRDt6BF0Fzo+Ihcur3Bp0wusHy9eDlmWgPMvgoCf/wMpQogUXl/TsKSPfCKY9dZMAH8J4w
LP1dHzM9UeTQEqXl2DnwexGtOjb12cDa8hz7yD4/Ba9V0yvxilbqUBnszG6rRD/Qll1H7caly9Ni
N/9yZ5MYDJWR8RfVaq2R5v9aq6M9WTmitR5cN3JYnF72dCZ2GCjQIdX5sICewDfvOWqjQQeTBVtk
adNzZ5GKBoOxvp1c6nmeDnxaHBj3nj9a5FkZAw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KV/m9P9ZrqO7ZtXWWh19rPE5KmzOSDOzchxMolLN0TOl1YJxOsjrsWQ7/7pSQeESCAhu6cyQdOaI
yEcXjmHS4ohphSRR1HzPNar6mbaIc788TZqD+snPS5lT8jg0KMmJV3ULX2jYR1V7zIEy2nV79ho0
Y+aY4ZQHH4qRGVLhjX4gOBRUWJeDhDj8x2siH82nPaUZewwdP7RxElbypiopDx0PkruBXBap8Jwg
S27bALei3+ug5bMEK6Okfx8ReSbLiEYLOSkrwOZ0dCnSQmdAKQ1Wmn9YOes2Y1JbTM6lpyyjxnAK
FVzvhMLIEr9e0ybWMhOk575AKmEu+zO5tp5/rQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
G6jT5kkJYq9kHrjRy2NNDAsJwMcUAxTTSDBc1UGyogRouKd/lQ5TrsaxZU7PdQh4+dLMeAb9GTLN
mUF8VDY7TLE+VIdh4oqI5jJKSyh/hW6kFTVPXQgpTBTVbAysDLd5LTt2MTustEmSUd4ufdKqddSp
GRr8yaSfEQqW9P2gfYHOa4o2BgLrJ5tcVDhlgpTJTdW3Xq+Tx+ykDNpCOrJidKIkrnFdWB0UrYEQ
b2MLBNiPMJcDw6PTvYJ9TOH3DFNc4OgI1nU4COcSYU+gpMb8AYJKAGANknJ/tHb70W3b7RbY0ve+
TraEXB9+FfAl6T05Ksa1x+20LiqE+4bgfnPrEWI74oiGHYqe7WB+Bxis9Hbxqr5O2rpJ8I8GW6kR
o7iv49fdM+Nh17Y5fG+KgZ2I4azS7VdSoh7wydOFxSOo1I4MfeFa4W6S4n1IqlFWY/8tqkdoCLQP
XdLEWVESPK3ZCMUSa+w+msjGOeNZUy09Y+EiyY5y0UnTWur8/zFlfNBa

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XjuQri0CC9+3HgQKoYZx1bqSi79+B9g7kl/OOfe9fhHATgKwWKNx3svOkQqIdltwth7Dgiqf6d03
nVvr+gr2gHrFN7N0qa/uYh7vmVE1xGjXxyY7uyhsOR6LfugO9ki8lOO1++c2LQKxHDgQ8hKm1PLQ
kvb09oGJMMweKMiCcJ/10FvMQsr9/Ri8SFRet+X6HMBnAQkse7CEgjSB/F/kDDo+CDVVxJjFCFVE
Zxld+zWy9pSMeowKQUXwJsnG6u62+xe7Gh+A39kx25rfKNzxbzthIytOe6sCDvK7SFqpTRR8iHMw
7BSn6KHEY193DPwdHu2NKrAxLTlU59GaIHt0Og==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xGKAIp/zmGrqlX57+IX8XiGsjdabkGADEJN+w1lpy1sOY8U687dSP/S+3A9LB+dxFopDf9evM+aJ
zfnPIRs88b+XNcr30VFsUKqol8/l8dKE335VUM7/KqjzoDeO9Im074rcNTNkrGihkLZg29+nc663
3Mp81nCgqIy0CjdjjNagQoybIfJypyUstIRQoUDgYy5+XFkOhi+YfLWplurnmVQMniJRgI6O/1Wy
W9Pz2Vp/coIqghLJ6rWwpcyelSEFsZohmhx5ISmWXdy1cJiJdAovZ30l1BoFu/YNw7R1Pqj9XEcl
HpPbXJK4OJ5Dq0kDlRkDoMsGGOwDymAnxmHP9w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E2NG2WE/XLIrTJ//5zp4MZShIlYUEv9C8pP6NLFXlu83G5ifj6iYac4aMWAf+vzNST79R1A5mtMV
N2NIrv0Qv8LKRziZAPxeN6IJ7god6ZYYAJAISE2uuOcUD9vNDXnbKF9j6gngTchOzQxAi7V3sTzT
c/Van++s7tDuKNrW7ySkgAXZGz/DVfGWD8vCrKbR///Pfr4B3G1uu4w7je1FwfY2zgdFIgWn15gY
PHv2bhn60bFHlcjaKKH5VtCFbN76jdD182AP91tB9cTsYHQypzg6MGu99UwjP+b225lPmH5xHuBk
mKPETCrQgu1JNXUt6YUv/ZwMr0C4waD0BcvelA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 194704)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
