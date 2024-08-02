`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/02/2024 03:06:05 PM
// Design Name: 
// Module Name: reg_switch
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module reg_switch(
    input axi_aclk,
    input axi_aresetn,
    input [24:0] regacc_addr_i,
    output [24:0] regacc_addr_o,
    input [31:0] regacc_data_wr_i,
    output [31:0] regacc_data_wr_o,
    input regacc_write_i,
    output regacc_write_o,
    input regacc_read_i,
    output regacc_read_o,
    input [31:0] regacc_data_rd_i,
    output [31:0] regacc_data_rd_o,
    input regacc_done_i,
    output regacc_done_o,
    output start_i2c_write
    );
endmodule
