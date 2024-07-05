// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jul  5 14:34:16 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_fakernet_top_0_0_stub.v
// Design      : top_block_fakernet_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "fakernet_top,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(statedebug, clk_in, clk25_in, eth_intb, 
  mdio_i_debug, mdio_o_debug, eth_mdc, eth_mdio_in, eth_mdio_out, eth_rstn, eth_txd, eth_tx_en, 
  eth_tx_clk, eth_rxd, eth_rx_clk, eth_rx_dv, eth_rxerr, eth_col, eth_crs, eth_ref_clk, spi_sdi, 
  spi_csn, spi_sdo, sw, btn, led, led_r, led_g, led_b, ja0, ja1, ja2, ja3, jd0, jd1, jd2, jd3, uart_rx, uart_tx, 
  user_data_word, user_data_offset, user_data_write, user_data_commit_len, 
  user_data_commit, user_data_free, user_data_reset, regacc_addr_o, regacc_data_rd_i, 
  regacc_data_wr_o, regacc_write_o, regacc_read_o, regacc_done_i)
/* synthesis syn_black_box black_box_pad_pin="statedebug[19:0],clk_in,clk25_in,eth_intb,mdio_i_debug,mdio_o_debug,eth_mdc,eth_mdio_in,eth_mdio_out,eth_rstn,eth_txd[7:0],eth_tx_en,eth_tx_clk,eth_rxd[7:0],eth_rx_clk,eth_rx_dv,eth_rxerr,eth_col,eth_crs,eth_ref_clk,spi_sdi,spi_csn,spi_sdo,sw[3:0],btn[3:0],led[3:0],led_r[3:0],led_g[3:0],led_b[3:0],ja0,ja1,ja2,ja3,jd0,jd1,jd2,jd3,uart_rx,uart_tx,user_data_word[31:0],user_data_offset[9:0],user_data_write,user_data_commit_len[10:0],user_data_commit,user_data_free,user_data_reset,regacc_addr_o[24:0],regacc_data_rd_i[31:0],regacc_data_wr_o[31:0],regacc_write_o,regacc_read_o,regacc_done_i" */;
  output [19:0]statedebug;
  input clk_in;
  input clk25_in;
  input eth_intb;
  output mdio_i_debug;
  output mdio_o_debug;
  output eth_mdc;
  input eth_mdio_in;
  output eth_mdio_out;
  output eth_rstn;
  output [7:0]eth_txd;
  output eth_tx_en;
  input eth_tx_clk;
  input [7:0]eth_rxd;
  input eth_rx_clk;
  input eth_rx_dv;
  input eth_rxerr;
  input eth_col;
  input eth_crs;
  output eth_ref_clk;
  input spi_sdi;
  inout spi_csn;
  inout spi_sdo;
  input [3:0]sw;
  input [3:0]btn;
  output [3:0]led;
  output [3:0]led_r;
  output [3:0]led_g;
  output [3:0]led_b;
  input ja0;
  output ja1;
  input ja2;
  input ja3;
  input jd0;
  output jd1;
  input jd2;
  output jd3;
  input uart_rx;
  output uart_tx;
  input [31:0]user_data_word;
  input [9:0]user_data_offset;
  input user_data_write;
  input [10:0]user_data_commit_len;
  input user_data_commit;
  output user_data_free;
  output user_data_reset;
  output [24:0]regacc_addr_o;
  input [31:0]regacc_data_rd_i;
  output [31:0]regacc_data_wr_o;
  output regacc_write_o;
  output regacc_read_o;
  input regacc_done_i;
endmodule
