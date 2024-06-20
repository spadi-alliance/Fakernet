`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/02/2022 07:48:08 PM
// Design Name: 
// Module Name: network
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


module top(

    input wire [7:0] GTH_REFCLK_P,
    input wire [7:0] GTH_REFCLK_N,
    input wire [7:0] GTY_REFCLK_P,
    input wire [7:0] GTY_REFCLK_N,
    
    input wire [31:0] RXP_IN_GTH,
    input wire [31:0] RXN_IN_GTH,
    output wire [31:0] TXP_OUT_GTH,
    output wire [31:0] TXN_OUT_GTH,
    input wire [31:0] RXP_IN_GTY,
    input wire [31:0] RXN_IN_GTY,
    output wire [31:0] TXP_OUT_GTY,
    output wire [31:0] TXN_OUT_GTY,

    input wire CLK254M_M0GC_P,
    input wire CLK254M_M0GC_N,
    input wire CLK254M_M1GC_P,
    input wire CLK254M_M1GC_N,
    input wire CLKGTH_GC_P,
    input wire CLKGTH_GC_N,
    input wire CLKGTY_GC_P,
    input wire CLKGTY_GC_N,
    
    output wire PLL_GTH_RST,
    output wire PLL_GTY_RST,
	 
    output wire PLL_GTH_CS,
    output wire PLL_GTY_CS,
    output wire PLL_GTH_SCL,
    output wire PLL_GTY_SCL,
   
    inout PLL_GTH_SDA,
    inout PLL_GTY_SDA,
    input wire PLL_GTH_LD1,
    input wire PLL_GTY_LD1,
    input wire PLL_GTH_LD2,
    input wire PLL_GTY_LD2,
    
    output wire CLK127M_EXIN_SEL,
    output wire GTY_CLK_SEL,
    output wire GTH_CLK_SEL,
    
    output wire PLL_GTY_SEL0,
    output wire PLL_GTY_SEL1,
    output wire PLL_GTH_SEL0,
    output wire PLL_GTH_SEL1,
    
    output wire MGTY_RESETO_N,
    output wire MGTY_SCLO,
    output wire [7:0] Y_MODPRS_N,
    output wire [7:0] Y_LPMODE,
    
    output wire GTH_IO0_SCL,
    inout wire GTH_IO0_SDA,
    output wire GTH_IO0_RESETX,
    input wire GTH_IO0_INTX,
    output wire GTH_IO1_SCL,
    inout wire GTH_IO1_SDA,
    output wire GTH_IO1_RESETX,
    input wire GTH_IO1_INTX,
    
    output wire RPT_CLK25M,
    output wire RPT_RSTX,
    inout wire GTH_RPT_SDA,
    output wire GTH_RPT_SCL,
    inout wire MGTH_SDA,
    output wire MGTH_SCL,
    
    input wire CLK50M
    );


    wire SCK;
    wire SCK_25M;
    wire SCK_locked;
    wire PLL_GTH_DONE;
    wire PLL_GTY_DONE;

    wire CLK254M_M0GC;
    wire CLK254M_M1GC;
    wire CLKGTH_GC;
    wire CLKGTY_GC;
    
    wire gth_io0_scl_in;
    wire gth_io0_scl_out;
    wire gth_io0_sda_in;
    wire gth_io0_sda_out;
    wire gth_io1_scl_in;
    wire gth_io1_scl_out;
    wire gth_io1_sda_in;
    wire gth_io1_sda_out;
    
    assign MGTY_RESETO_N = 1'b1;
    assign MGTY_SCLO = 1'b0;
    assign Y_MODPRS_N = 8'b11111111;
    assign Y_LPMODE = 8'b00000000;
    assign GTY_CLK_SEL = 1'b1;
    assign GTH_CLK_SEL = 1'b1;
    
  IBUFGDS #(.DIFF_TERM (0), .IBUF_LOW_PWR (1))
  CLK254M_M0GC_IBUFGDS (.I (CLK254M_M0GC_P), .IB (CLK254M_M0GC_N), .O (CLK254M_M0GC));

  IBUFGDS #(.DIFF_TERM (0), .IBUF_LOW_PWR (1))
  CLK254M_M1GC_IBUFGDS (.I (CLK254M_M1GC_P), .IB (CLK254M_M1GC_N), .O (CLK254M_M1GC));

  IBUFGDS #(.DIFF_TERM (0), .IBUF_LOW_PWR (1))
  CLKGTH_TBUFGDS (.I (CLKGTH_GC_P), .IB (CLKGTH_GC_N), .O (CLKGTH_GC));
    
  IBUFGDS #(.DIFF_TERM (0), .IBUF_LOW_PWR (1))
  CLKGTY_TBUFGDS (.I (CLKGTY_GC_P), .IB (CLKGTY_GC_N), .O (CLKGTY_GC));

  wire clk_125;
  wire clk_312;
  wire clk_25;
  wire clk_50;
  wire locked;

  clk_wiz_0 clk_wiz_0 (
  .clk_in1 (CLKGTY_GC),
  .clk_out1 (clk_125),
  .clk_out2 (clk_25),
  .clk_out3 (clk_50),
  .clk_out4 (clk_312),
  .reset (1'b0),
  .locked (locked)
  );
	

   assign CLK127M_EXIN_SEL = 1'b0;
   assign PLL_GTY_SEL0 = 1'b1;
   assign PLL_GTY_SEL1 = 1'b0;
   assign PLL_GTH_SEL0 = 1'b1;
   assign PLL_GTH_SEL1 = 1'b0;   

  GTH_PLL GTH_PLL_i (
    .SCK (SCK),  
    .SCK_out (PLL_GTH_SCL),   
	.SCK_locked (SCK_locked),
	.RESET (PLL_GTH_RST),
    .SDIO (PLL_GTH_SDA),
    .CS (PLL_GTH_CS),
    .DONE (PLL_GTH_DONE),
    .st (),
    .st_ctrl (),
    .st_ctrl_1 (),
    .spi_count (),
    .index_out (),
    .SPI_END (),
    .tim_count (),
    .tim ()
);

  GTY_PLL GTY_PLL_i (
    .SCK (SCK),  
    .SCK_out (PLL_GTY_SCL),   
	.SCK_locked (SCK_locked),
	.RESET (PLL_GTY_RST),
    .SDIO (PLL_GTY_SDA),
    .CS (PLL_GTY_CS),
    .DONE (PLL_GTY_DONE),
    .st (),
    .st_ctrl (),
    .st_ctrl_1 (),
    .spi_count (),
    .index_out (),
    .SPI_END (),
    .tim_count (),
    .tim ()  
  );

  assign RPT_CLK25M = SCK_25M;
  assign RPT_RSTX = 1'b1;
  assign GTH_RPT_SDA = 1'b1;
  assign GTH_RPT_SCL = 1'b0;
  assign MGTH_SDA = 1'b1;
  assign MGTH_SCL = 1'b0;
    
  GTH_IO GTH_IO0 (  
    .SCL_OUT(gth_io0_scl_out),
    .SCL(clk_25), 
    .SDA_IN(gth_io0_sda_in),
    .SDA_OUT(gth_io0_sda_out),
    .RESET(GTH_IO0_RESETX),
    .INT(GTH_IO0_INTX),   
    .DATA0(8'b11111111),
    .DATA1(8'b11111111),
    .DATA2(8'b11111111),
    .DATA3(8'b00000000)
    );
  
//  assign GTH_IO1_SCL = SCK;
  GTH_IO GTH_IO1 (  
    .SCL_OUT(gth_io1_scl_out),
    .SCL(clk_25), 
    .SDA_IN(gth_io1_sda_in),
    .SDA_OUT(gth_io1_sda_out),
    .RESET(GTH_IO1_RESETX),
    .INT(GTH_IO1_INTX),   
    .DATA0(8'b00000000),
    .DATA1(8'b00000000),
    .DATA2(8'b00000000),
    .DATA3(8'b11111111)
    );
  
    assign GTH_IO0_SCL = gth_io0_scl_out;
    
    IOBUF M_GTH_IO_SDA0(
        .IO (GTH_IO0_SDA),              // io   Input/Output port.
        .O  (gth_io0_sda_in),           // out  Input port.
        .I  (1'b0),                     // in   Output port.
        .T  (gth_io0_sda_out)           // in   Output enable(0=output,1=input).
    );

    assign GTH_IO1_SCL = gth_io1_scl_out;
    
    IOBUF M_GTH_IO_SDA1(
        .IO (GTH_IO1_SDA),              // io   Input/Output port.
        .O  (gth_io1_sda_in),           // out  Input port.
        .I  (1'b0),                     // in   Output port.
        .T  (gth_io1_sda_out)           // in   Output enable(0=output,1=input).
    );


//*******************************************************************************
//     SFP to SiTCP Interface
//*******************************************************************************
    wire            resetdone;
    reg             sfp_reset_pulse;
    wire    [7:0]   gmii_txd;
    wire            gmii_tx_en;
    wire            gmii_tx_er;
    wire    [7:0]   gmii_rxd;
    wire            gmii_rx_dv;
    wire            gmii_rx_er;
    wire            gtRxTxCLK;
    wire            sfp_mdc;
    wire            sfp_mdc_init;
    wire            sfp_mdc_fakernet;
    wire            sfp_mdio_i;
    wire            sfp_mdio_i_init;
    wire            sfp_mdio_i_fakernet;
    wire            sfp_mdio_o;
    wire            gmii_clk;
    wire            userclk;
    wire            rxuserclk;
    wire            rxuserclk2;
    wire eth_rstn;
    wire [15:0] status_vector;
    wire mmcm_locked;
    wire [49:0] debugoutr;    
    wire    sfp_gmii_comp;
    
    wire reset_vio;
    
    vio_0 vio_0 (
    .clk (clk_125),
    .probe_out0 (reset_vio)
    );
    
    gig_ethernet_pcs_pma_0_example_design gig_ethernet_pcs_pma_0_example_design(

        .independent_clock (clk_50),
        .io_refclk (),
        .gtrefclk_p             (GTY_REFCLK_P[0]   ), 
        .gtrefclk_n             (GTY_REFCLK_N[0]   ), 
        .txn                    (TXN_OUT_GTY[0]     ),
        .txp                    (TXP_OUT_GTY[0]     ), 
        .rxn                    (RXP_IN_GTY[0]     ),
        .rxp                    (RXN_IN_GTY[0]     ),
        
        .gmii_tx_clk            (gmii_clk       ), 
        .gmii_rx_clk            (gmii_clk       ),
        .gmii_txd               (gmii_txd[7:0]  ), 
        .gmii_tx_en             (gmii_tx_en     ), 
        .gmii_tx_er             (gmii_tx_er     ),
        .gmii_rxd               (gmii_rxd[7:0]  ),
        .gmii_rx_dv             (gmii_rx_dv     ), 
        .gmii_rx_er             (gmii_rx_er     ), 
        .mdc                    (sfp_mdc        ), 
        .mdio_i                 (sfp_mdio_i     ), 
        .mdio_o                 (sfp_mdio_o     ),
        .mdio_t                 (               ),
        
        .reset                  (reset_vio      ),
        .rxuserclk2         (rxuserclk2               ),

        .phyaddr             (5'd1),
        .configuration_vector  (5'd0), 
        .configuration_valid  (1'b1),  

        .status_vector (status_vector), 
        .signal_detect (1'b1),
        
        .resetdone_out              (resetdone      ), 
        .mmcm_locked_out              (mmcm_locked      ) 
        
    );
    
        

    mii_initializer mii_initializer(
        .CLK      (clk_125        ),  // in : system clock (125M)
        .RST      (sfp_reset_pulse  ),  // in : system reset
        .PHYAD    (5'b00001         ),  // in : [4:0] PHY address
        .MDC      (sfp_mdc_init          ),  // out: clock (1/128 system clock)
        .MDIO_OUT (sfp_mdio_i_init       ),  // out: connect this to "PCS/PMA + RocketIO" module .mdio?_i()
        .COMPLETE (sfp_gmii_comp    )   // out: initializing sequence has completed (active H)
    );

    assign sfp_mdc = (sfp_gmii_comp == 0) ? sfp_mdc_init: sfp_mdc_fakernet ;
    assign sfp_mdio_i = (sfp_gmii_comp == 0) ? sfp_mdio_i_init: sfp_mdio_i_fakernet ;



    wire [3:0] led;
    wire [3:0] led_r;
    wire [3:0] led_g;
    wire [3:0] led_b;

    wire [31:0] data_word;
    wire [9:0] data_offset;
    wire [10:0] data_commit_len;
    wire data_write;
    wire data_commit;
    wire data_free;
    wire data_reset;

    data_gen_user data_gen_user_inst (
    
    .clk  (gmii_clk),  // 1G: input a free-running 125 MHz clock, 2.5G: input gmii_clk
    .event_word       (data_word),
    .event_offset     (data_offset),
    .event_write      (data_write),
    .event_commit_len (data_commit_len),
    .event_commit     (data_commit),
    .event_free       (data_free),
    .event_reset      (data_reset)
    
    );




    fakernet_top fakernet_top_inst (
    
    .clk_in (gmii_clk), // 1G: input a free-running 125 MHz clock, 2.5G: input gmii_clk
    .clk125_in (clk_125), // always input a free-running 125 MHz clock
    //.clk25_in (clk_25), // ignored. Only for FPGA DNA
    
    .eth_intb (1'b1),
    .eth_mdc  (sfp_mdc_fakernet),
    .eth_mdio_out (sfp_mdio_i_fakernet),
    .eth_mdio_in (sfp_mdio_o),
    .eth_rstn (eth_rstn),
    .eth_txd  (gmii_txd[7:0]),
    .eth_tx_en (gmii_tx_en),
    .eth_tx_clk (gmii_clk),
    .eth_rxd  (gmii_rxd[7:0]),
    .eth_rx_clk (gmii_clk),
    .eth_rx_dv (gmii_rx_dv),
    .eth_rxerr (1'b0),
    .eth_col (1'b0),
    .eth_crs (1'b0),
    .eth_ref_clk (),

    .spi_sdi  (),
    .spi_csn  (),
    .spi_sdo  (),
    .sw (),
    .btn (),

    .led    (led),
    .led_r  (led_r),
    .led_g  (led_g),
    .led_b  (led_b),
    .ja0    (),
    .ja1    (),
    .ja2    (),
    .ja3    (),
    .jd0    (),
    .jd1    (),
    .jd2    (),
    .jd3    (),
    .uart_rx (),
    .uart_tx (),
    .user_data_word       (data_word),
    .user_data_offset     (data_offset),
    .user_data_write      (data_write),
    .user_data_commit_len (data_commit_len),
    .user_data_commit     (data_commit),
    .user_data_free       (data_free),
    .user_data_reset      (data_reset)

    );



endmodule
