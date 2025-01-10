`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/07/2024 06:13:30 PM
// Design Name: 
// Module Name: GPIO_Controller
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


module GPIO_Controller(
    input clk,
    (*mark_debug="true"*) input wire [7:0] GPIO_IN,
    (*mark_debug="true"*) output wire [7:0] GPIO_OUT,
    (*mark_debug="true"*) output wire [7:0] GPIO_T,
    (*mark_debug="true"*) output trgout,
    (*mark_debug="true"*) input trgin
    );
    
    (*mark_debug="true"*)reg  [7:0]gpio_t;
    (*mark_debug="true"*)reg  [7:0]gpio_o;
    (*mark_debug="true"*)wire [7:0] gpio_i;
    
    reg [31:0] clk_cnt;
    //assign gpio_t = 1'b1;
    assign gpio_i = GPIO_IN;
    assign GPIO_OUT = gpio_o;
    always @(posedge clk) begin
                // Reset condition
        gpio_t[7] <= 8'b11111111;     //when out,  this is 1      
        clk_cnt <= clk_cnt+1;
        if(clk_cnt[12])begin
            gpio_o[0] <= 1'b1;
        end else begin
            gpio_o[0] <= 1'b0;
        end
    end
                
endmodule
