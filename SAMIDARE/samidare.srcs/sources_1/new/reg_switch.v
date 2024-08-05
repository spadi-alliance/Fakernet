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


module reg_switch #(
	parameter  C_ADDR_I2C_READ	       = 32'hAA000004,//should be fixed
	parameter  C_ADDR_SAMPA_READ       = 32'hAA000008,//should be fixed
	parameter  C_ADDR_I2C_WRITE_ALL	   = 32'hAA00000C,//should be fixed
	parameter  C_ADDR_I2C_WRITE	       = 32'hAA000000 //should be fixed
    )
    (
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
    
    output start_i2c_write_o,
    output start_i2c_write_all_o,
    output start_i2c_read_o,
    output [31:0] i2c_raddr_o,
    output [31:0] i2c_waddr_o,
    
    input [31:0] i2c_rdata_i,
    
    input i2c_done
    );
    
    parameter STATE_IDLE      = 4'b0001;
    parameter STATE_REG      = 4'b0010;
    parameter STATE_I2C_WRITE       = 4'b0100;
    parameter STATE_I2C_READ       = 4'b1000;
    parameter STATE_SAMPA_READ       = 4'b1001;
    reg [24:0] regacc_addr;
    reg [31:0] regacc_data_wr;
    reg        regacc_write;
    reg        regacc_read;
    reg [31:0] regacc_data_rd;
    reg        regacc_done;
    
    
    reg         start_i2c_write;
    reg         start_i2c_write_all;
    reg         start_i2c_read;
    reg [31:0]  i2c_addr;
    
    reg [3:0] state_sw;
    
    reg [31:0] sampa_rdata;
    //
    //assign regacc_addr      = regacc_addr_i;
    assign regacc_addr_o    = regacc_addr;
    //assign regacc_data_wr   = regacc_data_wr_i;
    assign regacc_data_wr_o = regacc_data_wr;
    //assign regacc_write     = regacc_write_i;
    assign regacc_write_o   = regacc_write;
    //assign regacc_read      = regacc_read_i;
    assign regacc_read_o    = regacc_read;
    //assign regacc_data_rd   = regacc_data_rd_i;
    assign regacc_data_rd_o = regacc_data_rd;
    //assign regacc_done      = regacc_done_i;
    assign regacc_done_o    = regacc_done;
    
    assign start_i2c_write_o    = start_i2c_write;
    assign start_i2c_read_o     = start_i2c_read;
    assign i2c_raddr_o           = i2c_addr;
    assign i2c_waddr_o           = i2c_addr;
    
    always @(posedge axi_aclk)										      
	  begin                                                                        
	    // Initiates AXI transaction delay    
	    if (axi_aresetn== 0 )                                                   
	      begin                  
	           //reset                                                   
	      end                                                                               
	    else                                                                       
	      begin  
	           case (state_sw)
	               STATE_IDLE:
	                   begin
	                       if(regacc_write_i==1'b1&&regacc_addr_i == C_ADDR_I2C_WRITE)
	                           begin
	                               i2c_addr <= regacc_data_wr_i;
	                               state_sw <= STATE_I2C_WRITE;
	                           end else
	                       if(regacc_write_i==1'b1&&regacc_addr_i == C_ADDR_I2C_READ)
	                           begin
	                               i2c_addr <= regacc_data_wr_i;
	                               state_sw <= STATE_I2C_READ;
	                           end else
	                       if(regacc_read_i==1'b1&&regacc_addr_i == C_ADDR_SAMPA_READ)
	                           begin
	                               state_sw <= STATE_SAMPA_READ;
	                           end else
	                       if(regacc_write_i==1'b1 || regacc_read_i==1'b1)
	 
                               begin
                                   regacc_addr      <= regacc_addr_i;
                                   regacc_data_wr   <= regacc_data_wr_i;
                                   regacc_write     <= regacc_write_i;
                                   regacc_read      <= regacc_read_i;
                                   state_sw <= STATE_REG;
                               end else 
                               begin
                                   state_sw <= STATE_IDLE;
                               end
                               
                           
	                   end
	               STATE_REG:
	                   begin
	                           start_i2c_read          <= 1'b0;
	                           start_i2c_write         <= 1'b0;
	                           
                               regacc_addr      <= regacc_addr_i;
                               regacc_data_wr   <= regacc_data_wr_i;
                               regacc_write     <= regacc_write_i;
                               regacc_read      <= regacc_read_i;
                               regacc_data_rd   <= regacc_data_rd_i;
                               regacc_done      <= regacc_done_i;
	                       if(regacc_done_i == 1'b1)
	                           begin
	                               state_sw <= STATE_IDLE;
	                           end
	                   end
	               STATE_I2C_WRITE:
	                   begin
                           start_i2c_read          <= 1'b0;
                           start_i2c_write         <= 1'b1;
                           if(i2c_done==1'b1)
                               begin
                                   state_sw <= STATE_IDLE;
                                   regacc_done <= 1'b1;
                               end
	                       
	                   end
	               STATE_I2C_READ:
	                   begin
                           start_i2c_read          <= 1'b1;
                           start_i2c_write         <= 1'b0;
	                       if(i2c_done==1'b1)
	                           begin
	                               state_sw <= STATE_IDLE;
	                               sampa_rdata <= i2c_rdata_i;
	                               regacc_done<=1'b1;	                               
	                           end
	                   end
	               STATE_SAMPA_READ:
	                   begin
	                           start_i2c_read          <= 1'b0;
	                           start_i2c_write         <= 1'b0;
	                           
	                       regacc_data_rd<=sampa_rdata; 
	                       regacc_done<=1'b1;
	                       
	                       state_sw  <= STATE_IDLE;
	                   end
	               default:
	                   begin
	                   end
	           endcase                           
	       end                                                                      
	  end     
	  
	  
endmodule
