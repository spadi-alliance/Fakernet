// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:08:43 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_gig_ethernet_pcs_pma_0_0/top_block_gig_ethernet_pcs_pma_0_0_stub.v
// Design      : top_block_gig_ethernet_pcs_pma_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "gig_ethernet_pcs_pma_0_example_design,Vivado 2022.2" *)
module top_block_gig_ethernet_pcs_pma_0_0(independent_clock, io_refclk, gtrefclk_p, 
  gtrefclk_n, rxuserclk2, txp, txn, rxp, rxn, gmii_tx_clk, gmii_rx_clk, gmii_txd, gmii_tx_en, 
  gmii_tx_er, gmii_rxd, gmii_rx_dv, gmii_rx_er, mdc, mdio_i, mdio_o, mdio_t, phyaddr, 
  configuration_vector, configuration_valid, status_vector, reset, signal_detect, 
  mmcm_locked_out, resetdone_out)
/* synthesis syn_black_box black_box_pad_pin="independent_clock,io_refclk,gtrefclk_p,gtrefclk_n,rxuserclk2,txp,txn,rxp,rxn,gmii_tx_clk,gmii_rx_clk,gmii_txd[7:0],gmii_tx_en,gmii_tx_er,gmii_rxd[7:0],gmii_rx_dv,gmii_rx_er,mdc,mdio_i,mdio_o,mdio_t,phyaddr[4:0],configuration_vector[4:0],configuration_valid,status_vector[15:0],reset,signal_detect,mmcm_locked_out,resetdone_out" */;
  input independent_clock;
  input io_refclk;
  input gtrefclk_p;
  input gtrefclk_n;
  output rxuserclk2;
  output txp;
  output txn;
  input rxp;
  input rxn;
  input gmii_tx_clk;
  output gmii_rx_clk;
  input [7:0]gmii_txd;
  input gmii_tx_en;
  input gmii_tx_er;
  output [7:0]gmii_rxd;
  output gmii_rx_dv;
  output gmii_rx_er;
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
  output mmcm_locked_out;
  output resetdone_out;
endmodule
