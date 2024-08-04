
`timescale 1 ns / 1 ps

	module I2C_Controller_v1_0 #
	(
		// Users to add parameters here
		parameter  C_SAMPA_REG_TEST	= 32'hAA000001,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXI
		parameter  C_M00_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M00_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M00_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M00_AXI_DATA_WIDTH	= 32,
		parameter integer C_M00_AXI_TRANSACTIONS_NUM	= 4,

		// Parameters of Axi Master Bus Interface M01_AXI
		parameter  C_M01_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_M01_AXI_TARGET_SLAVE_BASE_ADDR	= 32'h40000000,
		parameter integer C_M01_AXI_ADDR_WIDTH	= 32,
		parameter integer C_M01_AXI_DATA_WIDTH	= 32,
		parameter integer C_M01_AXI_TRANSACTIONS_NUM	= 4
	)
	(
		// Users to add ports here
        input wire start_i2c_read,
        input wire start_i2c_write,
        input wire start_i2c_write_all,
        input wire [31:0] i2c_waddr_i,
        input wire [31:0] i2c_raddr_i,

        output wire [31:0] i2c_rdata_o,
        output wire i2c_done,
        output wire i2c_busy,

		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Master Bus Interface M00_AXI
		input wire  m00_axi_init_axi_txn,
		output wire  m00_axi_error,
		output wire  m00_axi_txn_done,
		input wire  m00_axi_aclk,
		input wire  m00_axi_aresetn,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_awaddr,
		output wire [2 : 0] m00_axi_awprot,
		output wire  m00_axi_awvalid,
		input wire  m00_axi_awready,
		output wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_wdata,
		output wire [C_M00_AXI_DATA_WIDTH/8-1 : 0] m00_axi_wstrb,
		output wire  m00_axi_wvalid,
		input wire  m00_axi_wready,
		input wire [1 : 0] m00_axi_bresp,
		input wire  m00_axi_bvalid,
		output wire  m00_axi_bready,
		output wire [C_M00_AXI_ADDR_WIDTH-1 : 0] m00_axi_araddr,
		output wire [2 : 0] m00_axi_arprot,
		output wire  m00_axi_arvalid,
		input wire  m00_axi_arready,
		input wire [C_M00_AXI_DATA_WIDTH-1 : 0] m00_axi_rdata,
		input wire [1 : 0] m00_axi_rresp,
		input wire  m00_axi_rvalid,
		output wire  m00_axi_rready,

		// Ports of Axi Master Bus Interface M01_AXI
		input wire  m01_axi_init_axi_txn,
		output wire  m01_axi_error,
		output wire  m01_axi_txn_done,
		input wire  m01_axi_aclk,
		input wire  m01_axi_aresetn,
		output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_awaddr,
		output wire [2 : 0] m01_axi_awprot,
		output wire  m01_axi_awvalid,
		input wire  m01_axi_awready,
		output wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_wdata,
		output wire [C_M01_AXI_DATA_WIDTH/8-1 : 0] m01_axi_wstrb,
		output wire  m01_axi_wvalid,
		input wire  m01_axi_wready,
		input wire [1 : 0] m01_axi_bresp,
		input wire  m01_axi_bvalid,
		output wire  m01_axi_bready,
		output wire [C_M01_AXI_ADDR_WIDTH-1 : 0] m01_axi_araddr,
		output wire [2 : 0] m01_axi_arprot,
		output wire  m01_axi_arvalid,
		input wire  m01_axi_arready,
		input wire [C_M01_AXI_DATA_WIDTH-1 : 0] m01_axi_rdata,
		input wire [1 : 0] m01_axi_rresp,
		input wire  m01_axi_rvalid,
		output wire  m01_axi_rready
	);
// Instantiation of Axi Bus Interface M00_AXI
	I2C_Controller_v1_0_M00_AXI # ( 
		.C_M_START_DATA_VALUE(C_M00_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M00_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_M00_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M00_AXI_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_M00_AXI_TRANSACTIONS_NUM)
	) I2C_Controller_v1_0_M00_AXI_inst (
	   
	    .bram_addr(bram_raddr),//to be confirmed. not correct
	    .bram_txn(init_txn_bram),//to be confirmed. not correct
		.INIT_AXI_TXN(m00_axi_init_axi_txn),
		.ERROR(m00_axi_error),
		.TXN_DONE(m00_axi_txn_done),
		.M_AXI_ACLK(m00_axi_aclk),
		.M_AXI_ARESETN(m00_axi_aresetn),
		.M_AXI_AWADDR(m00_axi_awaddr),
		.M_AXI_AWPROT(m00_axi_awprot),
		.M_AXI_AWVALID(m00_axi_awvalid),
		.M_AXI_AWREADY(m00_axi_awready),
		.M_AXI_WDATA(m00_axi_wdata),
		.M_AXI_WSTRB(m00_axi_wstrb),
		.M_AXI_WVALID(m00_axi_wvalid),
		.M_AXI_WREADY(m00_axi_wready),
		.M_AXI_BRESP(m00_axi_bresp),
		.M_AXI_BVALID(m00_axi_bvalid),
		.M_AXI_BREADY(m00_axi_bready),
		.M_AXI_ARADDR(m00_axi_araddr),
		.M_AXI_ARPROT(m00_axi_arprot),
		.M_AXI_ARVALID(m00_axi_arvalid),
		.M_AXI_ARREADY(m00_axi_arready),
		.M_AXI_RDATA(m00_axi_rdata),
		.M_AXI_RRESP(m00_axi_rresp),
		.M_AXI_RVALID(m00_axi_rvalid),
		.M_AXI_RREADY(m00_axi_rready)
	);

// Instantiation of Axi Bus Interface M01_AXI
	I2C_Controller_v1_0_M01_AXI # ( 
		.C_M_START_DATA_VALUE(C_M01_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_M01_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_M01_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_M01_AXI_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_M01_AXI_TRANSACTIONS_NUM)
	) I2C_Controller_v1_0_M01_AXI_inst (
		.I2C_WR(i2c_wr),
		.I2C_RD(i2c_rd),
		.WADDR(i2c_waddr),
		.RADDR(i2c_raddr),
		.WDATA(i2c_wdata),
		
		.INIT_AXI_TXN(m01_axi_init_axi_txn),//not used
		.ERROR(m01_axi_error),
		.TXN_DONE(m01_axi_txn_done),
		.M_AXI_ACLK(m01_axi_aclk),
		.M_AXI_ARESETN(m01_axi_aresetn),
		.M_AXI_AWADDR(m01_axi_awaddr),
		.M_AXI_AWPROT(m01_axi_awprot),
		.M_AXI_AWVALID(m01_axi_awvalid),
		.M_AXI_AWREADY(m01_axi_awready),
		.M_AXI_WDATA(m01_axi_wdata),
		.M_AXI_WSTRB(m01_axi_wstrb),
		.M_AXI_WVALID(m01_axi_wvalid),
		.M_AXI_WREADY(m01_axi_wready),
		.M_AXI_BRESP(m01_axi_bresp),
		.M_AXI_BVALID(m01_axi_bvalid),
		.M_AXI_BREADY(m01_axi_bready),
		.M_AXI_ARADDR(m01_axi_araddr),
		.M_AXI_ARPROT(m01_axi_arprot),
		.M_AXI_ARVALID(m01_axi_arvalid),
		.M_AXI_ARREADY(m01_axi_arready),
		.M_AXI_RDATA(m01_axi_rdata),
		.M_AXI_RRESP(m01_axi_rresp),
		.M_AXI_RVALID(m01_axi_rvalid),
		.M_AXI_RREADY(m01_axi_rready)
	);

	// Add user logic here
	
	
    parameter STATE_INIT      = 4'b0001;
    parameter STATE_IDLE      = 4'b0010;
    parameter STATE_WAIT_NEXT = 4'b0100;
    parameter STATE_READ      = 4'b1000;
    parameter STATE_WRITE      = 4'b1001;
    parameter STATE_WRITE_ALL      = 4'b1010;
    
    reg [3:0] state_bram;
    reg [31:0] timeout_cnt;
    reg end_read;
    reg can_read;
    reg start_bram_read;
    reg start_reg_read_r;
    reg start_reg_write_r;
    reg start_reg_write_all_r;
    
    reg i2c_done_r;
    
    reg ack_data;
    
    
    reg [3:0] state_i2c;
    
    reg init_txn_bram;
    reg i2c_wr;
    reg i2c_rd;
    reg bram_read_done;
    reg all_write_end;
    
    reg [31:0] bram_raddr; //bram read address. to be confirmed: the same with i2c_waddr?
    reg [31:0] i2c_waddr;  //bram write address, set by fnet
    reg [31:0] i2c_wdata;  // bram write data, set by bram
    reg [23:0] i2c_raddr;  // bram read address, set by fnet
    reg [31:0] i2c_rdata;  // bram read data, read from SAMPA
    
    assign i2c_rdata_o = i2c_rdata;
    reg busy;
    assign i2c_busy = busy;
    assign i2c_done = i2c_done_r;
    
    //assign m00_axi_init_axi_txn = init_txn_bram;
    
    //assign m01_axi_init_axi_txn = init_txn_i2c;
//    assign m01_axi_wdata = i2c_wdata;
//    assign m01_axi_awaddr = i2c_waddr;
    
//    assign m01_axi_araddr = i2c_raddr;
    
	  always @(posedge m00_axi_aclk)										      
	  begin                                                                        
	    if (m00_axi_aresetn == 1'b0 || start_i2c_read == 1'b1)                                                   
	      begin                                            
	           // reset signals          
	           state_bram <= STATE_INIT;              
	           state_i2c  <= STATE_INIT;              
	           start_reg_read_r <= 1'b0;

               init_txn_bram <= 1'b0;
	      end                                                                       
	    else                                                                       
	      begin                                                                    
	        case (state_bram)//state machine for read reg from bram                                                  
	          STATE_INIT:
	               begin
	                   state_bram <= STATE_IDLE;
	                   init_txn_bram <= 1'b0;
	                   bram_read_done <= 1'b0;
	               end
	          STATE_IDLE://set read addr from bram
	               begin
	                   if(start_bram_read == 1'b1)// start reading from bram
	                       begin
	                           state_bram <= STATE_READ;
	                           start_reg_read_r <= 1'b0;
	                           
	                           init_txn_bram <= 1'b1;
	                           bram_read_done <= 1'b0;
	                       end else
	                       begin
	                           
	                           init_txn_bram <= 1'b0;
	                       end
	               end                                                               
	          STATE_READ:
	               begin
	                   if(m00_axi_txn_done==1'b1)
	                       begin
	                           bram_read_done <= 1'b1;
	                       end
	                   if(ack_data == 1'b1)//end of read
	                       begin
	                           state_bram <= STATE_IDLE;
	                           bram_read_done <= 1'b0;
	                           init_txn_bram <= 1'b0;
	                       end
	               end
	        endcase//state_read    
	                                                     
	        case (state_i2c)//state machine for write_I2C                                                     
	          STATE_INIT:
	               begin
	                   state_i2c <= STATE_IDLE;
	                   start_bram_read <= 1'b0;
	                   ack_data <= 1'b0;
	                   i2c_done_r <= 1'b0;
	                   busy <= 1'b0;
	               end
	           STATE_IDLE:
	               begin
	                   ack_data <= 1'b0;
	                   if(start_i2c_write == 1'b1)// when start_reg_read == 1, start to read
	                       begin
	                           state_i2c <= STATE_WRITE;
	                           start_bram_read <= 1'b1;
	                           bram_raddr <= i2c_waddr_i;
	                           busy <= 1'b1;
	                       end else
	                   if(start_i2c_read  == 1'b1)// when start_reg_read == 1, start to read
	                       begin
	                           state_i2c <= STATE_READ;
	                           //start_bram_read <= 1'b1;
	                           i2c_raddr <= i2c_raddr_i;
	                           busy <= 1'b1;
	                       end else
	                   if(start_i2c_write_all == 1'b1)
	                       begin
	                           state_i2c <= STATE_WRITE_ALL;
	                           busy <= 1'b1;
	                       end
	               end                                                                
	          STATE_WRITE:
	               begin
	                   busy <= busy;
	                   if(state_bram == STATE_READ)
	                       begin
	                           start_bram_read <= 1'b0;
	                       end
	                   if(bram_read_done == 1'b1)//start write to address
	                       begin
	                           ack_data <= 1'b1;
	                           i2c_wr <= 1'b1;
	                           i2c_wdata <= m00_axi_rdata;
	                           i2c_waddr <= bram_raddr;//to be confirmed
	                       end else begin
	                           ack_data <= 1'b0;
	                           i2c_wr <= 1'b0;
	                       end
	                   if(m01_axi_txn_done == 1'b1)
	                       begin
	                           i2c_done_r <= 1'b1;
	                           state_i2c <= STATE_INIT;
	                       end
	               end                                                         
	          STATE_READ:
	               begin
                       if(m01_axi_rready==1'b0)//ok?
                        begin
                            i2c_rd  <= 1'b1;
                            
                        end else begin
                            i2c_rd <= 1'b0;
                        end
                       if(m01_axi_rvalid)
                            begin
                                i2c_rdata <= m01_axi_rdata;
                            end
	                   if(m01_axi_txn_done == 1'b1)//end of read
	                       begin
	                           i2c_done_r <= 1'b1;
	                           state_i2c <= STATE_INIT;
	                       end
	               end
	          STATE_WRITE_ALL:
	               begin//read all address, and write all data
	                   if(all_write_end)
	                       begin
	                       end
	               end
	        endcase//state_i2c
	      end                                                              
	  end                                                                          
	         
    
	// User logic ends

	endmodule
