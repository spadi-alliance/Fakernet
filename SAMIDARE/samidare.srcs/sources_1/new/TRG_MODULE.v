`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/12/2024 06:27:55 PM
// Design Name: 
// Module Name: TRG_MODULE
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


module TRG_MODULE(
    input clk,
    input rst,
    input en,
    output [3:0] trg
    );
    
    wire [3:0]trg_i;
    assign trg_i[0] = !en;
    assign trg_i[1] = en;
    assign trg_i[2] = en;
    assign trg_i[3] = !en;
    
    assign trg = trg_i;
    
endmodule
