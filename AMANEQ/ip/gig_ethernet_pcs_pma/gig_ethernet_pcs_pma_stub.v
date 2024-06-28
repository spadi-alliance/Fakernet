// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Mar 29 18:50:31 2024
// Host        : DESKTOP-4Q9CAA9 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Documents/github/saz12341/phaseSelection-Ex/ip/gig_ethernet_pcs_pma/gig_ethernet_pcs_pma_stub.v
// Design      : gig_ethernet_pcs_pma
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k160tffg676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gig_ethernet_pcs_pma_v16_2_12,Vivado 2023.1" *)
module gig_ethernet_pcs_pma(gtrefclk, gtrefclk_bufg, txp, txn, rxp, rxn, 
  resetdone, cplllock, mmcm_reset, txoutclk, rxoutclk, userclk, userclk2, rxuserclk, rxuserclk2, 
  pma_reset, mmcm_locked, independent_clock_bufg, gmii_txd, gmii_tx_en, gmii_tx_er, gmii_rxd, 
  gmii_rx_dv, gmii_rx_er, gmii_isolate, mdc, mdio_i, mdio_o, mdio_t, phyaddr, configuration_vector, 
  configuration_valid, status_vector, reset, signal_detect, gt0_qplloutclk_in, 
  gt0_qplloutrefclk_in)
/* synthesis syn_black_box black_box_pad_pin="txp,txn,rxp,rxn,resetdone,cplllock,mmcm_reset,txoutclk,rxoutclk,rxuserclk,rxuserclk2,pma_reset,mmcm_locked,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,gmii_isolate,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,status_vector[15:0],reset,signal_detect,gt0_qplloutrefclk_in" */
/* synthesis syn_force_seq_prim="gtrefclk" */
/* synthesis syn_force_seq_prim="gtrefclk_bufg" */
/* synthesis syn_force_seq_prim="userclk" */
/* synthesis syn_force_seq_prim="userclk2" */
/* synthesis syn_force_seq_prim="independent_clock_bufg" */
/* synthesis syn_force_seq_prim="gt0_qplloutclk_in" */;
  input gtrefclk /* synthesis syn_isclock = 1 */;
  input gtrefclk_bufg /* synthesis syn_isclock = 1 */;
  output txp;
  output txn;
  input rxp;
  input rxn;
  output resetdone;
  output cplllock;
  output mmcm_reset;
  output txoutclk;
  output rxoutclk;
  input userclk /* synthesis syn_isclock = 1 */;
  input userclk2 /* synthesis syn_isclock = 1 */;
  input rxuserclk;
  input rxuserclk2;
  input pma_reset;
  input mmcm_locked;
  input independent_clock_bufg /* synthesis syn_isclock = 1 */;
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
  input gt0_qplloutclk_in /* synthesis syn_isclock = 1 */;
  input gt0_qplloutrefclk_in;
endmodule
