`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/20/2024 06:10:51 PM
// Design Name: 
// Module Name: trigger_manager
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


module trigger_manager (
    input wire clk,            // System clock
    input wire reg_trg,        // Register trigger value
    input wire external_trg,          // External trigger input
    input wire busy_i,         // Busy signal from downstream module
    output reg [3:0] samples,  // Samples value to downstream module
    output reg trg,            // Trigger signal to data processor
    output wire en              // Enable signal for FIFO writing
);
    // Internal registers
    reg trg_active;            // Register to indicate if trigger is active
    reg busy_prev;             // Register to store previous busy signal state
    reg [16:0] trg_counter;    // Counter for 1ms trigger period (for 100MHz clock)
    reg trg_internal;          // Internal trigger signal
    localparam TRG_PERIOD = 17'd100000;
    assign en = ~trg_active && ~busy_i;
    always @(posedge clk) begin
        // Default state
        trg <= 1'b0;
//        en <= 1'b1;
        // 1ms trigger generation
//        if (reg_trg) begin
        if(1'b1) begin
            if (trg_counter >= TRG_PERIOD) begin
                trg_counter <= 17'd0;
                trg_internal <= 1'b1;  // Generate a trigger every 1ms
            end else begin
                trg_counter <= trg_counter + 1;
                trg_internal <= 1'b0;
            end
        end else begin
            trg_counter <= 17'd0;
            trg_internal <= 1'b0;
        end
        // Generate trigger signal
        if (trg_internal || external_trg) begin
            trg <= 1'b1;  // Trigger signal active
            trg_active <= 1'b1;
        end else begin
            trg_active <= 1'b0;
        end
        // When busy signal goes low, reset the trigger signal
        if (busy_i == 1'b1 && trg_active) begin
            trg <= 1'b0;  // Deactivate trigger when busy
            trg_active <= 1'b0;
        end
        
    end
    always @(posedge clk) begin
        // Update samples based on the register trigger value
//        samples <= reg_trg[8:4];
        samples <= 4'd15;
    end
endmodule