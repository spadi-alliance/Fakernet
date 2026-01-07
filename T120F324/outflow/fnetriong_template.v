
// Efinity Top-level template
// Version: 2022.2.322
// Date: 2023-03-14 10:48

// Copyright (C) 2017 - 2022 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as E:\Efinity\project\fnetriong\fnetriong.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  fnetriong
//     #4)  Insert design content.


module fnetriong
(
  input CLKIN,
  input [3:0] eth_rxd_hi,
  input [3:0] eth_rxd_lo,
  input eth_mdio_in,
  input eth_rx_dv,
  input [3:0] sw,
  input eth_rx_clk,
  input clk,
  input clkex,
  output eth_gtx_clk_hi,
  output eth_gtx_clk_lo,
  output [3:0] eth_txd_hi,
  output [3:0] eth_txd_lo,
  output eth_mdc,
  output eth_mdio_out,
  output eth_mdio_oe,
  output eth_rstn,
  output eth_tx_en,
  output [3:0] led,
  output [5:0] phymon
);


endmodule

