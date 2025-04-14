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


// IP VLNV: xilinx.com:module_ref:das_rx:1.0
// IP Revision: 1

(* X_CORE_INFO = "das_rx,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "top_block_das_rx_0_0,das_rx,{}" *)
(* CORE_GENERATION_INFO = "top_block_das_rx_0_0,das_rx,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=das_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IDLE=00,WAIT_FOR_SO=01,UPDATE_BUS=10}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_block_das_rx_0_0 (
  clk_SO,
  user_clk,
  en,
  SO0,
  SO1,
  SO2,
  SO3,
  full,
  wr_en0,
  wr_en1,
  wr_en2,
  wr_en3,
  bus0,
  bus1,
  bus2,
  bus3
);

input wire clk_SO;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *)
input wire user_clk;
input wire en;
input wire [10 : 0] SO0;
input wire [10 : 0] SO1;
input wire [10 : 0] SO2;
input wire [10 : 0] SO3;
input wire [3 : 0] full;
output wire wr_en0;
output wire wr_en1;
output wire wr_en2;
output wire wr_en3;
output wire [319 : 0] bus0;
output wire [319 : 0] bus1;
output wire [319 : 0] bus2;
output wire [319 : 0] bus3;

  das_rx #(
    .IDLE(2'B00),
    .WAIT_FOR_SO(2'B01),
    .UPDATE_BUS(2'B10)
  ) inst (
    .clk_SO(clk_SO),
    .user_clk(user_clk),
    .en(en),
    .SO0(SO0),
    .SO1(SO1),
    .SO2(SO2),
    .SO3(SO3),
    .full(full),
    .wr_en0(wr_en0),
    .wr_en1(wr_en1),
    .wr_en2(wr_en2),
    .wr_en3(wr_en3),
    .bus0(bus0),
    .bus1(bus1),
    .bus2(bus2),
    .bus3(bus3)
  );
endmodule
