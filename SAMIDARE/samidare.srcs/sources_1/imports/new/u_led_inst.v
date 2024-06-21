`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/11 10:09:08
// Design Name: 
// Module Name: u_led_inst
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


module u_led_inst(
    input clk100MHz,
    input reset,
    input enable,
    
    output [3:0] LED
    );
    wire CLK;
    assign CLK = clk100MHz;
    wire RST;
    assign RST = reset;
    
    reg [31:0]counter;
    reg [3:0]led;
    
    
    always@(posedge CLK or posedge RST)begin
        if(RST) begin
            led[0]<=1'b0;
            led[1]<=1'b0;
            led[2]<=1'b0;
            led[3]<=1'b0;
        end else begin
            if(!enable) begin
                led[0]<=1'b0;
                led[1]<=1'b0;
                led[2]<=1'b0;
                led[3]<=1'b0;
            end else begin
                counter <= counter+1;
                
                if(counter[23])begin
                    led[0]<=1'b1;
                    led[1]<=1'b0;
                end else begin
                    led[0]<=1'b0;
                    led[1]<=1'b1;
                end
                if(counter[24])begin
                    led[2]<=1'b1;
                end else begin
                    led[2]<=1'b0;
                end
                if(counter[25])begin
                    led[3]<=1'b1;
                end else begin
                    led[3]<=1'b0;
                end
            end
        end
    end
    
    
    genvar i;
    for(i=0;i<4;i=i+1)begin
        assign LED[i] = led[i];
    end
    
endmodule
