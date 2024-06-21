`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/05/05 00:16:22
// Design Name: 
// Module Name: top_level
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


module top_level(
//     //SPI
//    input wire SPI_CLK,
//    output wire SPI_FCSB,
//    output wire SPI_MOSI,
//    input wire SPI_D1,
//    input wire SPI_D2,
//    input wire SPI_D3,
    
    // JTAG
    
    // HP BANK 64, 65, 66
    //BASE CLK
    input wire BASECLK,
    //SAMPA ELINK
    input wire [10:0] SO0N,
    input wire [10:0] SO0P,
    input wire [10:0] SO1N,
    input wire [10:0] SO1P,
    input wire [10:0] SO2N,
    input wire [10:0] SO2P,
    input wire [10:0] SO3N,
    input wire [10:0] SO3P,
    
    output wire HBTRG_N,
    output wire HBTRG_P,
    output wire  BX_SYNC_TRG_N,
    output wire  BX_SYNC_TRG_P,
    output wire  [3:0] TRG_N,
    output wire  [3:0] TRG_P,
    output wire  [3:0] HRSTB_N,
    output wire  [3:0] HRSTB_P,
    output wire  [3:0] CLKSOIN_N,
    output wire  [3:0] CLKSOIN_P,
    
    inout wire [7:0] GPION,
    inout wire [7:0] GPIOP,
    
    input wire [0:0] SFP1RXN,
    input wire [0:0] SFP1RXP,
    output wire [0:0] SFP1TXN,
    output wire [0:0] SFP1TXP,
    
    // HD BANK 84
    input wire PUSH_SW,
    input wire PROGBON,
    output wire SAMPA_EN_D,
    output wire SAMPA_EN_A,
    (*mark_debug = "true"*)output wire [3:0] LED,
    input wire [3:0] DIP_SW,
    //EEPROM
    output wire EEP0_CS,
    output wire EEP0_SK,
    output wire EEP0_DI,
    input wire EEP0_DO,
    output wire EEP1_SCL,
    inout wire EEP1_SDA,
    
    // HD BANK 85
    output wire SAMPA_I2C_SCL,
    inout wire SAMPA_I2C_SDA,
    output wire POL,
    output wire CTS,
    output wire [1:0] CG,
    output wire [6:0] CLK_CFG,
    
    
    //
    input wire SFP_CLK_N,
    input wire SFP_CLK_P,
    input wire SFP0RXN,
    input wire SFP0RXP,
    output wire SFP0TXN,
    output wire SFP0TXP
    
    );
    
    
    wire clk40MHz;
    wire clk100MHz;
    wire clk25MHz;
    wire clk50MHz;
    wire clk125MHz;
    wire enable;
    wire reset;
    //assign reset = 1'b0;
    
    clk_wiz_0 clk_wiz_0(
        .clk_out1(clk40MHz),
        .clk_out2(clk100MHz),
        .clk_out3(clk25MHz),
        .clk_out4(clk50MHz),
        .clk_out5(clk125MHz),
        .clk_in1(BASECLK)//40MHz
    );
    
    
    
    vio_0 vio0(
        .clk(clk100MHz),
        .probe_out0(enable),
        .probe_out1(reset)
    );
    
    assign SAMPA_EN_D = enable;
    assign SAMPA_EN_A = enable;
    
    u_led_inst LED_WRAPPER(
        .clk100MHz(clk100MHz),
        .reset(reset),
        .enable(enable),
        .LED(LED[3:0])
    );
    
    u_data_generator DATA_GENERATOR_WRAPER(
        .clk100MHz(),
        .reset(),
        .data_o()
    );

    (* mark_debug = "TRUE" *) wire            resetdone;
    reg             sfp_reset_pulse;
    wire            eth_rstn;
    wire    [7:0]   gmii_txd;
    wire            gmii_tx_en;
    wire            gmii_tx_er;
    wire    [7:0]   gmii_rxd;
    wire            gmii_rx_dv;
    wire            gmii_rx_er;
    wire            sfp_mdc;
    wire            sfp_mdc_init;
    wire            sfp_mdc_fakernet;
    wire            sfp_mdio_i;
    wire            sfp_mdio_i_init;
    wire            sfp_mdio_i_fakernet;
    wire            sfp_mdio_o;
    wire            gmii_clk;
    (* mark_debug = "TRUE" *) wire [15:0] status_vector;
    (* mark_debug = "TRUE" *) wire mmcm_locked;
    //wire resetdone;
    (* mark_debug = "TRUE" *) wire    sfp_gmii_comp;
    //wire sfp_reset_pulse;
    
    wire reset_vio; // you can connect it to vio
    
    gig_ethernet_pcs_pma_0_example_design gig_ethernet_pcs_pma_0_example_design(
      
      .independent_clock(clk50MHz),
      .io_refclk(),

      // Tranceiver Interface
      //---------------------
      .gtrefclk_p(SFP_CLK_P),            // Differential +ve of reference clock for MGT: very high quality.
      .gtrefclk_n(SFP_CLK_N),            // Differential -ve of reference clock for MGT: very high quality.
      .rxuserclk2(),           
      .txp(SFP0TXP),                   // Differential +ve of serial transmission from PMA to PMD.
      .txn(SFP0TXN),                   // Differential -ve of serial transmission from PMA to PMD.
      .rxp(SFP0RXP),                   // Differential +ve for serial reception from PMD to PMA.
      .rxn(SFP0RXN),                   // Differential -ve for serial reception from PMD to PMA.
      
      // GMII Interface (client MAC <=> PCS)
      //------------------------------------
      .gmii_tx_clk(gmii_clk),           // Transmit clock from client MAC.
      .gmii_rx_clk(gmii_clk),           // Receive clock to client MAC.
      .gmii_txd(gmii_txd),              // Transmit data from client MAC.
      .gmii_tx_en(gmii_tx_en),            // Transmit control signal from client MAC.
      .gmii_tx_er(gmii_tx_er),            // Transmit control signal from client MAC.
      .gmii_rxd(gmii_rxd),              // Received Data to client MAC.
      .gmii_rx_dv(gmii_rx_dv),            // Received control signal to client MAC.
      .gmii_rx_er(gmii_rx_er),            // Received control signal to client MAC.
      // Management: MDIO Interface
      // Management: MDIO Interface
      //---------------------------

      .mdc(sfp_mdc),                   // Management Data Clock
      .mdio_i(sfp_mdio_i),                // Management Data In
      .mdio_o(sfp_mdio_o),                // Management Data Out
      .mdio_t(),                // Management Data Tristate
      .phyaddr(5'd1),
      .configuration_vector(5'd0),  // Alternative to MDIO interface.
      .configuration_valid(1'b1),   // Validation signal for Config vector

      // General IO's
      //-------------
      .status_vector(status_vector),         // Core status.
      .reset(reset_vio),                 // Asynchronous reset for entire core
      .signal_detect(1'b1),         // Input from PMD to indicate presence of optical input.
      .mmcm_locked_out(mmcm_locked),
      .resetdone_out(resetdone)
    );

    mii_initializer mii_initializer(
        .CLK      (clk125MHz        ),  // in : system clock (125M)
        .RST      (sfp_reset_pulse  ),  // in : system reset
        .PHYAD    (5'b00001         ),  // in : [4:0] PHY address
        .MDC      (sfp_mdc_init          ),  // out: clock (1/128 system clock)
        .MDIO_OUT (sfp_mdio_i_init       ),  // out: connect this to "PCS/PMA + RocketIO" module .mdio?_i()
        .COMPLETE (sfp_gmii_comp    )   // out: initializing sequence has completed (active H)
    );

    assign sfp_mdc = (sfp_gmii_comp == 0) ? sfp_mdc_init: sfp_mdc_fakernet ;
    assign sfp_mdio_i = (sfp_gmii_comp == 0) ? sfp_mdio_i_init: sfp_mdio_i_fakernet ;

    //wire [3:0] led;
    (* mark_debbug = "TRUE" *) wire [3:0] led;
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
    .clk  (clk125MHz),
    .event_word       (data_word),
    .event_offset     (data_offset),
    .event_write      (data_write),
    .event_commit_len (data_commit_len),
    .event_commit     (data_commit),
    .event_free       (data_free),
    .event_reset      (data_reset)
    );

    fakernet_top fakernet_top_inst (
    .clk125_in (clk125MHz), // always input a free-running 125 MHz clock
    .clk_in (clk125MHz),// 1G: input a free-running 125 MHz clock, 2.5G: input gmii_clk
//    .clk25_in (clk25MHz),  // ignored. Only for FPGA DNA

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
    
//    u_sc_controller u_sc_controller(
//    );
   
    
endmodule
