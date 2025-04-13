// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:idelay_top_v2:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_block_idelay_top_v2_0_0 (
  clk,
  idelay_refclk,
  reset,
  init,
  SO0_p,
  SO0_n,
  SO1_p,
  SO1_n,
  SO2_p,
  SO2_n,
  SO3_p,
  SO3_n,
  SO0_out,
  SO1_out,
  SO2_out,
  SO3_out,
  overall_state,
  S_AXI_ARADDR,
  S_AXI_ARVALID,
  S_AXI_ARREADY,
  S_AXI_RDATA,
  S_AXI_RRESP,
  S_AXI_RVALID,
  S_AXI_RREADY,
  trg
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire idelay_refclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *)
input wire reset;
input wire init;
input wire [10 : 0] SO0_p;
input wire [10 : 0] SO0_n;
input wire [10 : 0] SO1_p;
input wire [10 : 0] SO1_n;
input wire [10 : 0] SO2_p;
input wire [10 : 0] SO2_n;
input wire [10 : 0] SO3_p;
input wire [10 : 0] SO3_n;
output wire [10 : 0] SO0_out;
output wire [10 : 0] SO1_out;
output wire [10 : 0] SO2_out;
output wire [10 : 0] SO3_out;
output wire [3 : 0] overall_state;
input wire [3 : 0] S_AXI_ARADDR;
input wire S_AXI_ARVALID;
output wire S_AXI_ARREADY;
output wire [31 : 0] S_AXI_RDATA;
output wire [1 : 0] S_AXI_RRESP;
output wire S_AXI_RVALID;
input wire S_AXI_RREADY;
output wire trg;

  idelay_top_v2 inst (
    .clk(clk),
    .idelay_refclk(idelay_refclk),
    .reset(reset),
    .init(init),
    .SO0_p(SO0_p),
    .SO0_n(SO0_n),
    .SO1_p(SO1_p),
    .SO1_n(SO1_n),
    .SO2_p(SO2_p),
    .SO2_n(SO2_n),
    .SO3_p(SO3_p),
    .SO3_n(SO3_n),
    .SO0_out(SO0_out),
    .SO1_out(SO1_out),
    .SO2_out(SO2_out),
    .SO3_out(SO3_out),
    .overall_state(overall_state),
    .S_AXI_ARADDR(S_AXI_ARADDR),
    .S_AXI_ARVALID(S_AXI_ARVALID),
    .S_AXI_ARREADY(S_AXI_ARREADY),
    .S_AXI_RDATA(S_AXI_RDATA),
    .S_AXI_RRESP(S_AXI_RRESP),
    .S_AXI_RVALID(S_AXI_RVALID),
    .S_AXI_RREADY(S_AXI_RREADY),
    .trg(trg)
  );
endmodule
