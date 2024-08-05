// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:module_ref:reg_switch:1.0
// IP Revision: 1

(* X_CORE_INFO = "reg_switch,Vivado 2022.2" *)
(* CHECK_LICENSE_TYPE = "top_block_reg_switch_0_0,reg_switch,{}" *)
(* CORE_GENERATION_INFO = "top_block_reg_switch_0_0,reg_switch,{x_ipProduct=Vivado 2022.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=reg_switch,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_ADDR_I2C_READ=0xAA000004,C_ADDR_SAMPA_READ=0xAA000008,C_ADDR_I2C_WRITE_ALL=0xAA00000C,C_ADDR_I2C_WRITE=0xAA000000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module top_block_reg_switch_0_0 (
  axi_aclk,
  axi_aresetn,
  regacc_addr_i,
  regacc_addr_o,
  regacc_data_wr_i,
  regacc_data_wr_o,
  regacc_write_i,
  regacc_write_o,
  regacc_read_i,
  regacc_read_o,
  regacc_data_rd_i,
  regacc_data_rd_o,
  regacc_done_i,
  regacc_done_o,
  start_i2c_write_o,
  start_i2c_write_all_o,
  start_i2c_read_o,
  i2c_raddr_o,
  i2c_waddr_o,
  i2c_rdata_i,
  i2c_done
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aclk, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axi_aclk CLK" *)
input wire axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 axi_aresetn RST" *)
input wire axi_aresetn;
input wire [24 : 0] regacc_addr_i;
output wire [24 : 0] regacc_addr_o;
input wire [31 : 0] regacc_data_wr_i;
output wire [31 : 0] regacc_data_wr_o;
input wire regacc_write_i;
output wire regacc_write_o;
input wire regacc_read_i;
output wire regacc_read_o;
input wire [31 : 0] regacc_data_rd_i;
output wire [31 : 0] regacc_data_rd_o;
input wire regacc_done_i;
output wire regacc_done_o;
output wire start_i2c_write_o;
output wire start_i2c_write_all_o;
output wire start_i2c_read_o;
output wire [31 : 0] i2c_raddr_o;
output wire [31 : 0] i2c_waddr_o;
input wire [31 : 0] i2c_rdata_i;
input wire i2c_done;

  reg_switch #(
    .C_ADDR_I2C_READ(32'HAA000004),
    .C_ADDR_SAMPA_READ(32'HAA000008),
    .C_ADDR_I2C_WRITE_ALL(32'HAA00000C),
    .C_ADDR_I2C_WRITE(32'HAA000000)
  ) inst (
    .axi_aclk(axi_aclk),
    .axi_aresetn(axi_aresetn),
    .regacc_addr_i(regacc_addr_i),
    .regacc_addr_o(regacc_addr_o),
    .regacc_data_wr_i(regacc_data_wr_i),
    .regacc_data_wr_o(regacc_data_wr_o),
    .regacc_write_i(regacc_write_i),
    .regacc_write_o(regacc_write_o),
    .regacc_read_i(regacc_read_i),
    .regacc_read_o(regacc_read_o),
    .regacc_data_rd_i(regacc_data_rd_i),
    .regacc_data_rd_o(regacc_data_rd_o),
    .regacc_done_i(regacc_done_i),
    .regacc_done_o(regacc_done_o),
    .start_i2c_write_o(start_i2c_write_o),
    .start_i2c_write_all_o(start_i2c_write_all_o),
    .start_i2c_read_o(start_i2c_read_o),
    .i2c_raddr_o(i2c_raddr_o),
    .i2c_waddr_o(i2c_waddr_o),
    .i2c_rdata_i(i2c_rdata_i),
    .i2c_done(i2c_done)
  );
endmodule
