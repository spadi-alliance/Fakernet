//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Jul  5 14:33:32 2024
//Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target top_block.bd
//Design      : top_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fakernet_imp_CWUDB9
   (clk25_in_0,
    clk_in_0,
    gtrefclk_n_0,
    gtrefclk_p_0,
    independent_clock_0,
    regacc_addr_o,
    regacc_data_rd_i,
    regacc_data_wr_o,
    regacc_done_i,
    regacc_read_o,
    regacc_write_o,
    reset_vio_0,
    rxn_0,
    rxp_0,
    txn_0,
    txp_0);
  input clk25_in_0;
  input clk_in_0;
  input gtrefclk_n_0;
  input gtrefclk_p_0;
  input independent_clock_0;
  output [24:0]regacc_addr_o;
  input [31:0]regacc_data_rd_i;
  output [31:0]regacc_data_wr_o;
  input regacc_done_i;
  output regacc_read_o;
  output regacc_write_o;
  input reset_vio_0;
  input rxn_0;
  input rxp_0;
  output txn_0;
  output txp_0;

  wire RESET_INST_0_sfp_reset_pulse;
  wire clk25_in_0_1;
  wire clk_in_0_1;
  wire data_gen_user_0_event_commit;
  wire [10:0]data_gen_user_0_event_commit_len;
  wire [9:0]data_gen_user_0_event_offset;
  wire [31:0]data_gen_user_0_event_word;
  wire data_gen_user_0_event_write;
  wire fakernet_top_0_eth_mdc;
  wire fakernet_top_0_eth_mdio_out;
  wire fakernet_top_0_eth_tx_en;
  wire [7:0]fakernet_top_0_eth_txd;
  wire [24:0]fakernet_top_0_regacc_addr_o;
  wire [31:0]fakernet_top_0_regacc_data_wr_o;
  wire fakernet_top_0_regacc_read_o;
  wire fakernet_top_0_regacc_write_o;
  wire fakernet_top_0_user_data_free;
  wire fakernet_top_0_user_data_reset;
  wire gig_ethernet_pcs_pma_0_gmii_rx_clk;
  wire gig_ethernet_pcs_pma_0_gmii_rx_dv;
  wire [7:0]gig_ethernet_pcs_pma_0_gmii_rxd;
  wire gig_ethernet_pcs_pma_0_mdio_o;
  wire gig_ethernet_pcs_pma_0_resetdone_out;
  wire gig_ethernet_pcs_pma_0_txn;
  wire gig_ethernet_pcs_pma_0_txp;
  wire gtrefclk_n_0_1;
  wire gtrefclk_p_0_1;
  wire [0:0]if_gate1_Res;
  wire [0:0]if_gate_Res;
  wire independent_clock_0_1;
  wire mii_initializer_0_COMPLETE;
  wire mii_initializer_0_MDC;
  wire mii_initializer_0_MDIO_OUT;
  wire [31:0]regacc_data_rd_i_1;
  wire regacc_done_i_1;
  wire reset_vio_0_1;
  wire rxn_0_1;
  wire rxp_0_1;
  wire [4:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [4:0]xlconstant_3_dout;

  assign clk25_in_0_1 = clk25_in_0;
  assign clk_in_0_1 = clk_in_0;
  assign gtrefclk_n_0_1 = gtrefclk_n_0;
  assign gtrefclk_p_0_1 = gtrefclk_p_0;
  assign independent_clock_0_1 = independent_clock_0;
  assign regacc_addr_o[24:0] = fakernet_top_0_regacc_addr_o;
  assign regacc_data_rd_i_1 = regacc_data_rd_i[31:0];
  assign regacc_data_wr_o[31:0] = fakernet_top_0_regacc_data_wr_o;
  assign regacc_done_i_1 = regacc_done_i;
  assign regacc_read_o = fakernet_top_0_regacc_read_o;
  assign regacc_write_o = fakernet_top_0_regacc_write_o;
  assign reset_vio_0_1 = reset_vio_0;
  assign rxn_0_1 = rxn_0;
  assign rxp_0_1 = rxp_0;
  assign txn_0 = gig_ethernet_pcs_pma_0_txn;
  assign txp_0 = gig_ethernet_pcs_pma_0_txp;
  top_block_RESET_INST_0_0 RESET_INST_0
       (.clk125(clk_in_0_1),
        .reset_vio(reset_vio_0_1),
        .resetdone(gig_ethernet_pcs_pma_0_resetdone_out),
        .sfp_reset_pulse(RESET_INST_0_sfp_reset_pulse));
  top_block_data_gen_user_0_0 data_gen_user_0
       (.clk(clk_in_0_1),
        .event_commit(data_gen_user_0_event_commit),
        .event_commit_len(data_gen_user_0_event_commit_len),
        .event_free(fakernet_top_0_user_data_free),
        .event_offset(data_gen_user_0_event_offset),
        .event_reset(fakernet_top_0_user_data_reset),
        .event_word(data_gen_user_0_event_word),
        .event_write(data_gen_user_0_event_write));
  top_block_fakernet_top_0_0 fakernet_top_0
       (.btn({1'b0,1'b0,1'b0,1'b0}),
        .clk25_in(clk25_in_0_1),
        .clk_in(clk_in_0_1),
        .eth_col(xlconstant_1_dout),
        .eth_crs(xlconstant_1_dout),
        .eth_intb(xlconstant_2_dout),
        .eth_mdc(fakernet_top_0_eth_mdc),
        .eth_mdio_in(gig_ethernet_pcs_pma_0_mdio_o),
        .eth_mdio_out(fakernet_top_0_eth_mdio_out),
        .eth_rx_clk(gig_ethernet_pcs_pma_0_gmii_rx_clk),
        .eth_rx_dv(gig_ethernet_pcs_pma_0_gmii_rx_dv),
        .eth_rxd(gig_ethernet_pcs_pma_0_gmii_rxd),
        .eth_rxerr(xlconstant_1_dout),
        .eth_tx_clk(gig_ethernet_pcs_pma_0_gmii_rx_clk),
        .eth_tx_en(fakernet_top_0_eth_tx_en),
        .eth_txd(fakernet_top_0_eth_txd),
        .ja0(1'b0),
        .ja2(1'b0),
        .ja3(1'b0),
        .jd0(1'b0),
        .jd2(1'b0),
        .regacc_addr_o(fakernet_top_0_regacc_addr_o),
        .regacc_data_rd_i(regacc_data_rd_i_1),
        .regacc_data_wr_o(fakernet_top_0_regacc_data_wr_o),
        .regacc_done_i(regacc_done_i_1),
        .regacc_read_o(fakernet_top_0_regacc_read_o),
        .regacc_write_o(fakernet_top_0_regacc_write_o),
        .spi_sdi(1'b0),
        .sw({1'b0,1'b0,1'b0,1'b0}),
        .uart_rx(1'b0),
        .user_data_commit(data_gen_user_0_event_commit),
        .user_data_commit_len(data_gen_user_0_event_commit_len),
        .user_data_free(fakernet_top_0_user_data_free),
        .user_data_offset(data_gen_user_0_event_offset),
        .user_data_reset(fakernet_top_0_user_data_reset),
        .user_data_word(data_gen_user_0_event_word),
        .user_data_write(data_gen_user_0_event_write));
  top_block_gig_ethernet_pcs_pma_0_0 gig_ethernet_pcs_pma_0
       (.configuration_valid(xlconstant_2_dout),
        .configuration_vector(xlconstant_3_dout),
        .gmii_rx_clk(gig_ethernet_pcs_pma_0_gmii_rx_clk),
        .gmii_rx_dv(gig_ethernet_pcs_pma_0_gmii_rx_dv),
        .gmii_rxd(gig_ethernet_pcs_pma_0_gmii_rxd),
        .gmii_tx_clk(gig_ethernet_pcs_pma_0_gmii_rx_clk),
        .gmii_tx_en(fakernet_top_0_eth_tx_en),
        .gmii_tx_er(1'b0),
        .gmii_txd(fakernet_top_0_eth_txd),
        .gtrefclk_n(gtrefclk_n_0_1),
        .gtrefclk_p(gtrefclk_p_0_1),
        .independent_clock(independent_clock_0_1),
        .io_refclk(1'b0),
        .mdc(if_gate_Res),
        .mdio_i(if_gate1_Res),
        .mdio_o(gig_ethernet_pcs_pma_0_mdio_o),
        .phyaddr(xlconstant_0_dout),
        .reset(RESET_INST_0_sfp_reset_pulse),
        .resetdone_out(gig_ethernet_pcs_pma_0_resetdone_out),
        .rxn(rxn_0_1),
        .rxp(rxp_0_1),
        .signal_detect(xlconstant_2_dout),
        .txn(gig_ethernet_pcs_pma_0_txn),
        .txp(gig_ethernet_pcs_pma_0_txp));
  if_gate_imp_1N5LQE7 if_gate
       (.Op1(mii_initializer_0_COMPLETE),
        .Op2(fakernet_top_0_eth_mdc),
        .Op3(mii_initializer_0_MDC),
        .Res(if_gate_Res));
  if_gate1_imp_OSPN if_gate1
       (.Op1(mii_initializer_0_COMPLETE),
        .Op2(fakernet_top_0_eth_mdio_out),
        .Op3(mii_initializer_0_MDIO_OUT),
        .Res(if_gate1_Res));
  top_block_mii_initializer_0_0 mii_initializer_0
       (.CLK(clk_in_0_1),
        .COMPLETE(mii_initializer_0_COMPLETE),
        .MDC(mii_initializer_0_MDC),
        .MDIO_OUT(mii_initializer_0_MDIO_OUT),
        .PHYAD(xlconstant_0_dout),
        .RST(RESET_INST_0_sfp_reset_pulse));
  top_block_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  top_block_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
  top_block_xlconstant_1_2 xlconstant_2
       (.dout(xlconstant_2_dout));
  top_block_xlconstant_1_3 xlconstant_3
       (.dout(xlconstant_3_dout));
endmodule

module if_gate1_imp_OSPN
   (Op1,
    Op2,
    Op3,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  input [0:0]Op3;
  output [0:0]Res;

  wire [0:0]fakernet_top_0_eth_mdc;
  wire [0:0]mii_initializer_0_COMPLETE;
  wire [0:0]mii_initializer_0_MDC;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;

  assign Res[0] = util_vector_logic_3_Res;
  assign fakernet_top_0_eth_mdc = Op2[0];
  assign mii_initializer_0_COMPLETE = Op1[0];
  assign mii_initializer_0_MDC = Op3[0];
  top_block_util_vector_logic_0_1 util_vector_logic_0
       (.Op1(mii_initializer_0_COMPLETE),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_1_2 util_vector_logic_1
       (.Op1(mii_initializer_0_COMPLETE),
        .Op2(fakernet_top_0_eth_mdc),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_2_1 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(mii_initializer_0_MDC),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_3_0 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
endmodule

module if_gate_imp_1N5LQE7
   (Op1,
    Op2,
    Op3,
    Res);
  input [0:0]Op1;
  input [0:0]Op2;
  input [0:0]Op3;
  output [0:0]Res;

  wire [0:0]fakernet_top_0_eth_mdc;
  wire [0:0]mii_initializer_0_COMPLETE;
  wire [0:0]mii_initializer_0_MDC;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;

  assign Res[0] = util_vector_logic_3_Res;
  assign fakernet_top_0_eth_mdc = Op2[0];
  assign mii_initializer_0_COMPLETE = Op1[0];
  assign mii_initializer_0_MDC = Op3[0];
  top_block_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(mii_initializer_0_COMPLETE),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_1_0 util_vector_logic_1
       (.Op1(mii_initializer_0_COMPLETE),
        .Op2(fakernet_top_0_eth_mdc),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_2_0 util_vector_logic_2
       (.Op1(util_vector_logic_0_Res),
        .Op2(mii_initializer_0_MDC),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_1_1 util_vector_logic_3
       (.Op1(util_vector_logic_2_Res),
        .Op2(util_vector_logic_1_Res),
        .Res(util_vector_logic_3_Res));
endmodule

module m00_couplers_imp_1AHYLJ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]m00_couplers_to_m00_data_fifo_ARADDR;
  wire [2:0]m00_couplers_to_m00_data_fifo_ARPROT;
  wire m00_couplers_to_m00_data_fifo_ARREADY;
  wire m00_couplers_to_m00_data_fifo_ARVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_AWADDR;
  wire [2:0]m00_couplers_to_m00_data_fifo_AWPROT;
  wire m00_couplers_to_m00_data_fifo_AWREADY;
  wire m00_couplers_to_m00_data_fifo_AWVALID;
  wire m00_couplers_to_m00_data_fifo_BREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_BRESP;
  wire m00_couplers_to_m00_data_fifo_BVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_RDATA;
  wire m00_couplers_to_m00_data_fifo_RREADY;
  wire [1:0]m00_couplers_to_m00_data_fifo_RRESP;
  wire m00_couplers_to_m00_data_fifo_RVALID;
  wire [31:0]m00_couplers_to_m00_data_fifo_WDATA;
  wire m00_couplers_to_m00_data_fifo_WREADY;
  wire [3:0]m00_couplers_to_m00_data_fifo_WSTRB;
  wire m00_couplers_to_m00_data_fifo_WVALID;
  wire [15:0]m00_data_fifo_to_m00_regslice_ARADDR;
  wire [2:0]m00_data_fifo_to_m00_regslice_ARPROT;
  wire m00_data_fifo_to_m00_regslice_ARREADY;
  wire m00_data_fifo_to_m00_regslice_ARVALID;
  wire [15:0]m00_data_fifo_to_m00_regslice_AWADDR;
  wire [2:0]m00_data_fifo_to_m00_regslice_AWPROT;
  wire m00_data_fifo_to_m00_regslice_AWREADY;
  wire m00_data_fifo_to_m00_regslice_AWVALID;
  wire m00_data_fifo_to_m00_regslice_BREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_BRESP;
  wire m00_data_fifo_to_m00_regslice_BVALID;
  wire [31:0]m00_data_fifo_to_m00_regslice_RDATA;
  wire m00_data_fifo_to_m00_regslice_RREADY;
  wire [1:0]m00_data_fifo_to_m00_regslice_RRESP;
  wire m00_data_fifo_to_m00_regslice_RVALID;
  wire [31:0]m00_data_fifo_to_m00_regslice_WDATA;
  wire m00_data_fifo_to_m00_regslice_WREADY;
  wire [3:0]m00_data_fifo_to_m00_regslice_WSTRB;
  wire m00_data_fifo_to_m00_regslice_WVALID;
  wire [15:0]m00_regslice_to_m00_couplers_ARADDR;
  wire [2:0]m00_regslice_to_m00_couplers_ARPROT;
  wire m00_regslice_to_m00_couplers_ARREADY;
  wire m00_regslice_to_m00_couplers_ARVALID;
  wire [15:0]m00_regslice_to_m00_couplers_AWADDR;
  wire [2:0]m00_regslice_to_m00_couplers_AWPROT;
  wire m00_regslice_to_m00_couplers_AWREADY;
  wire m00_regslice_to_m00_couplers_AWVALID;
  wire m00_regslice_to_m00_couplers_BREADY;
  wire [1:0]m00_regslice_to_m00_couplers_BRESP;
  wire m00_regslice_to_m00_couplers_BVALID;
  wire [31:0]m00_regslice_to_m00_couplers_RDATA;
  wire m00_regslice_to_m00_couplers_RREADY;
  wire [1:0]m00_regslice_to_m00_couplers_RRESP;
  wire m00_regslice_to_m00_couplers_RVALID;
  wire [31:0]m00_regslice_to_m00_couplers_WDATA;
  wire m00_regslice_to_m00_couplers_WREADY;
  wire [3:0]m00_regslice_to_m00_couplers_WSTRB;
  wire m00_regslice_to_m00_couplers_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[15:0] = m00_regslice_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_regslice_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid = m00_regslice_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = m00_regslice_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_regslice_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid = m00_regslice_to_m00_couplers_AWVALID;
  assign M_AXI_bready = m00_regslice_to_m00_couplers_BREADY;
  assign M_AXI_rready = m00_regslice_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_regslice_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_regslice_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = m00_regslice_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_m00_data_fifo_ARREADY;
  assign S_AXI_awready = m00_couplers_to_m00_data_fifo_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_data_fifo_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_m00_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_data_fifo_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_data_fifo_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_m00_data_fifo_RVALID;
  assign S_AXI_wready = m00_couplers_to_m00_data_fifo_WREADY;
  assign m00_couplers_to_m00_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_data_fifo_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_m00_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_data_fifo_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_m00_data_fifo_BREADY = S_AXI_bready;
  assign m00_couplers_to_m00_data_fifo_RREADY = S_AXI_rready;
  assign m00_couplers_to_m00_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_data_fifo_WVALID = S_AXI_wvalid;
  assign m00_regslice_to_m00_couplers_ARREADY = M_AXI_arready;
  assign m00_regslice_to_m00_couplers_AWREADY = M_AXI_awready;
  assign m00_regslice_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_regslice_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign m00_regslice_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_regslice_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_regslice_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign m00_regslice_to_m00_couplers_WREADY = M_AXI_wready;
  top_block_m00_data_fifo_0 m00_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .m_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .m_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .m_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .m_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .m_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .m_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .m_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .m_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .m_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .m_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .m_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .m_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .m_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .m_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .m_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .m_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .m_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .m_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID),
        .s_axi_araddr(m00_couplers_to_m00_data_fifo_ARADDR[15:0]),
        .s_axi_arprot(m00_couplers_to_m00_data_fifo_ARPROT),
        .s_axi_arready(m00_couplers_to_m00_data_fifo_ARREADY),
        .s_axi_arvalid(m00_couplers_to_m00_data_fifo_ARVALID),
        .s_axi_awaddr(m00_couplers_to_m00_data_fifo_AWADDR[15:0]),
        .s_axi_awprot(m00_couplers_to_m00_data_fifo_AWPROT),
        .s_axi_awready(m00_couplers_to_m00_data_fifo_AWREADY),
        .s_axi_awvalid(m00_couplers_to_m00_data_fifo_AWVALID),
        .s_axi_bready(m00_couplers_to_m00_data_fifo_BREADY),
        .s_axi_bresp(m00_couplers_to_m00_data_fifo_BRESP),
        .s_axi_bvalid(m00_couplers_to_m00_data_fifo_BVALID),
        .s_axi_rdata(m00_couplers_to_m00_data_fifo_RDATA),
        .s_axi_rready(m00_couplers_to_m00_data_fifo_RREADY),
        .s_axi_rresp(m00_couplers_to_m00_data_fifo_RRESP),
        .s_axi_rvalid(m00_couplers_to_m00_data_fifo_RVALID),
        .s_axi_wdata(m00_couplers_to_m00_data_fifo_WDATA),
        .s_axi_wready(m00_couplers_to_m00_data_fifo_WREADY),
        .s_axi_wstrb(m00_couplers_to_m00_data_fifo_WSTRB),
        .s_axi_wvalid(m00_couplers_to_m00_data_fifo_WVALID));
  top_block_m00_regslice_0 m00_regslice
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(m00_regslice_to_m00_couplers_ARADDR),
        .m_axi_arprot(m00_regslice_to_m00_couplers_ARPROT),
        .m_axi_arready(m00_regslice_to_m00_couplers_ARREADY),
        .m_axi_arvalid(m00_regslice_to_m00_couplers_ARVALID),
        .m_axi_awaddr(m00_regslice_to_m00_couplers_AWADDR),
        .m_axi_awprot(m00_regslice_to_m00_couplers_AWPROT),
        .m_axi_awready(m00_regslice_to_m00_couplers_AWREADY),
        .m_axi_awvalid(m00_regslice_to_m00_couplers_AWVALID),
        .m_axi_bready(m00_regslice_to_m00_couplers_BREADY),
        .m_axi_bresp(m00_regslice_to_m00_couplers_BRESP),
        .m_axi_bvalid(m00_regslice_to_m00_couplers_BVALID),
        .m_axi_rdata(m00_regslice_to_m00_couplers_RDATA),
        .m_axi_rready(m00_regslice_to_m00_couplers_RREADY),
        .m_axi_rresp(m00_regslice_to_m00_couplers_RRESP),
        .m_axi_rvalid(m00_regslice_to_m00_couplers_RVALID),
        .m_axi_wdata(m00_regslice_to_m00_couplers_WDATA),
        .m_axi_wready(m00_regslice_to_m00_couplers_WREADY),
        .m_axi_wstrb(m00_regslice_to_m00_couplers_WSTRB),
        .m_axi_wvalid(m00_regslice_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_data_fifo_to_m00_regslice_ARADDR),
        .s_axi_arprot(m00_data_fifo_to_m00_regslice_ARPROT),
        .s_axi_arready(m00_data_fifo_to_m00_regslice_ARREADY),
        .s_axi_arvalid(m00_data_fifo_to_m00_regslice_ARVALID),
        .s_axi_awaddr(m00_data_fifo_to_m00_regslice_AWADDR),
        .s_axi_awprot(m00_data_fifo_to_m00_regslice_AWPROT),
        .s_axi_awready(m00_data_fifo_to_m00_regslice_AWREADY),
        .s_axi_awvalid(m00_data_fifo_to_m00_regslice_AWVALID),
        .s_axi_bready(m00_data_fifo_to_m00_regslice_BREADY),
        .s_axi_bresp(m00_data_fifo_to_m00_regslice_BRESP),
        .s_axi_bvalid(m00_data_fifo_to_m00_regslice_BVALID),
        .s_axi_rdata(m00_data_fifo_to_m00_regslice_RDATA),
        .s_axi_rready(m00_data_fifo_to_m00_regslice_RREADY),
        .s_axi_rresp(m00_data_fifo_to_m00_regslice_RRESP),
        .s_axi_rvalid(m00_data_fifo_to_m00_regslice_RVALID),
        .s_axi_wdata(m00_data_fifo_to_m00_regslice_WDATA),
        .s_axi_wready(m00_data_fifo_to_m00_regslice_WREADY),
        .s_axi_wstrb(m00_data_fifo_to_m00_regslice_WSTRB),
        .s_axi_wvalid(m00_data_fifo_to_m00_regslice_WVALID));
endmodule

module s00_couplers_imp_HOQH20
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s00_couplers_to_s00_regslice_ARADDR;
  wire [2:0]s00_couplers_to_s00_regslice_ARPROT;
  wire s00_couplers_to_s00_regslice_ARREADY;
  wire s00_couplers_to_s00_regslice_ARVALID;
  wire [31:0]s00_couplers_to_s00_regslice_AWADDR;
  wire [2:0]s00_couplers_to_s00_regslice_AWPROT;
  wire s00_couplers_to_s00_regslice_AWREADY;
  wire s00_couplers_to_s00_regslice_AWVALID;
  wire s00_couplers_to_s00_regslice_BREADY;
  wire [1:0]s00_couplers_to_s00_regslice_BRESP;
  wire s00_couplers_to_s00_regslice_BVALID;
  wire [31:0]s00_couplers_to_s00_regslice_RDATA;
  wire s00_couplers_to_s00_regslice_RREADY;
  wire [1:0]s00_couplers_to_s00_regslice_RRESP;
  wire s00_couplers_to_s00_regslice_RVALID;
  wire [31:0]s00_couplers_to_s00_regslice_WDATA;
  wire s00_couplers_to_s00_regslice_WREADY;
  wire [3:0]s00_couplers_to_s00_regslice_WSTRB;
  wire s00_couplers_to_s00_regslice_WVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_ARADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_ARPROT;
  wire s00_data_fifo_to_s00_couplers_ARREADY;
  wire s00_data_fifo_to_s00_couplers_ARVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_AWADDR;
  wire [2:0]s00_data_fifo_to_s00_couplers_AWPROT;
  wire s00_data_fifo_to_s00_couplers_AWREADY;
  wire s00_data_fifo_to_s00_couplers_AWVALID;
  wire s00_data_fifo_to_s00_couplers_BREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_BRESP;
  wire s00_data_fifo_to_s00_couplers_BVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_RDATA;
  wire s00_data_fifo_to_s00_couplers_RREADY;
  wire [1:0]s00_data_fifo_to_s00_couplers_RRESP;
  wire s00_data_fifo_to_s00_couplers_RVALID;
  wire [31:0]s00_data_fifo_to_s00_couplers_WDATA;
  wire s00_data_fifo_to_s00_couplers_WREADY;
  wire [3:0]s00_data_fifo_to_s00_couplers_WSTRB;
  wire s00_data_fifo_to_s00_couplers_WVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_ARADDR;
  wire [2:0]s00_regslice_to_s00_data_fifo_ARPROT;
  wire s00_regslice_to_s00_data_fifo_ARREADY;
  wire s00_regslice_to_s00_data_fifo_ARVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_AWADDR;
  wire [2:0]s00_regslice_to_s00_data_fifo_AWPROT;
  wire s00_regslice_to_s00_data_fifo_AWREADY;
  wire s00_regslice_to_s00_data_fifo_AWVALID;
  wire s00_regslice_to_s00_data_fifo_BREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_BRESP;
  wire s00_regslice_to_s00_data_fifo_BVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_RDATA;
  wire s00_regslice_to_s00_data_fifo_RREADY;
  wire [1:0]s00_regslice_to_s00_data_fifo_RRESP;
  wire s00_regslice_to_s00_data_fifo_RVALID;
  wire [31:0]s00_regslice_to_s00_data_fifo_WDATA;
  wire s00_regslice_to_s00_data_fifo_WREADY;
  wire [3:0]s00_regslice_to_s00_data_fifo_WSTRB;
  wire s00_regslice_to_s00_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s00_data_fifo_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_data_fifo_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = s00_data_fifo_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_data_fifo_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_data_fifo_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = s00_data_fifo_to_s00_couplers_AWVALID;
  assign M_AXI_bready = s00_data_fifo_to_s00_couplers_BREADY;
  assign M_AXI_rready = s00_data_fifo_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_data_fifo_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_data_fifo_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = s00_data_fifo_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_s00_regslice_ARREADY;
  assign S_AXI_awready = s00_couplers_to_s00_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_regslice_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_s00_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_regslice_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_s00_regslice_RVALID;
  assign S_AXI_wready = s00_couplers_to_s00_regslice_WREADY;
  assign s00_couplers_to_s00_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_regslice_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_s00_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_regslice_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_s00_regslice_BREADY = S_AXI_bready;
  assign s00_couplers_to_s00_regslice_RREADY = S_AXI_rready;
  assign s00_couplers_to_s00_regslice_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_regslice_WVALID = S_AXI_wvalid;
  assign s00_data_fifo_to_s00_couplers_ARREADY = M_AXI_arready;
  assign s00_data_fifo_to_s00_couplers_AWREADY = M_AXI_awready;
  assign s00_data_fifo_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_data_fifo_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign s00_data_fifo_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_data_fifo_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_data_fifo_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign s00_data_fifo_to_s00_couplers_WREADY = M_AXI_wready;
  top_block_s00_data_fifo_0 s00_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s00_data_fifo_to_s00_couplers_ARADDR),
        .m_axi_arprot(s00_data_fifo_to_s00_couplers_ARPROT),
        .m_axi_arready(s00_data_fifo_to_s00_couplers_ARREADY),
        .m_axi_arvalid(s00_data_fifo_to_s00_couplers_ARVALID),
        .m_axi_awaddr(s00_data_fifo_to_s00_couplers_AWADDR),
        .m_axi_awprot(s00_data_fifo_to_s00_couplers_AWPROT),
        .m_axi_awready(s00_data_fifo_to_s00_couplers_AWREADY),
        .m_axi_awvalid(s00_data_fifo_to_s00_couplers_AWVALID),
        .m_axi_bready(s00_data_fifo_to_s00_couplers_BREADY),
        .m_axi_bresp(s00_data_fifo_to_s00_couplers_BRESP),
        .m_axi_bvalid(s00_data_fifo_to_s00_couplers_BVALID),
        .m_axi_rdata(s00_data_fifo_to_s00_couplers_RDATA),
        .m_axi_rready(s00_data_fifo_to_s00_couplers_RREADY),
        .m_axi_rresp(s00_data_fifo_to_s00_couplers_RRESP),
        .m_axi_rvalid(s00_data_fifo_to_s00_couplers_RVALID),
        .m_axi_wdata(s00_data_fifo_to_s00_couplers_WDATA),
        .m_axi_wready(s00_data_fifo_to_s00_couplers_WREADY),
        .m_axi_wstrb(s00_data_fifo_to_s00_couplers_WSTRB),
        .m_axi_wvalid(s00_data_fifo_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .s_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .s_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .s_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .s_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .s_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .s_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .s_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .s_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .s_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .s_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .s_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .s_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .s_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .s_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .s_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .s_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .s_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .s_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID));
  top_block_s00_regslice_0 s00_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s00_regslice_to_s00_data_fifo_ARADDR),
        .m_axi_arprot(s00_regslice_to_s00_data_fifo_ARPROT),
        .m_axi_arready(s00_regslice_to_s00_data_fifo_ARREADY),
        .m_axi_arvalid(s00_regslice_to_s00_data_fifo_ARVALID),
        .m_axi_awaddr(s00_regslice_to_s00_data_fifo_AWADDR),
        .m_axi_awprot(s00_regslice_to_s00_data_fifo_AWPROT),
        .m_axi_awready(s00_regslice_to_s00_data_fifo_AWREADY),
        .m_axi_awvalid(s00_regslice_to_s00_data_fifo_AWVALID),
        .m_axi_bready(s00_regslice_to_s00_data_fifo_BREADY),
        .m_axi_bresp(s00_regslice_to_s00_data_fifo_BRESP),
        .m_axi_bvalid(s00_regslice_to_s00_data_fifo_BVALID),
        .m_axi_rdata(s00_regslice_to_s00_data_fifo_RDATA),
        .m_axi_rready(s00_regslice_to_s00_data_fifo_RREADY),
        .m_axi_rresp(s00_regslice_to_s00_data_fifo_RRESP),
        .m_axi_rvalid(s00_regslice_to_s00_data_fifo_RVALID),
        .m_axi_wdata(s00_regslice_to_s00_data_fifo_WDATA),
        .m_axi_wready(s00_regslice_to_s00_data_fifo_WREADY),
        .m_axi_wstrb(s00_regslice_to_s00_data_fifo_WSTRB),
        .m_axi_wvalid(s00_regslice_to_s00_data_fifo_WVALID),
        .s_axi_araddr(s00_couplers_to_s00_regslice_ARADDR),
        .s_axi_arprot(s00_couplers_to_s00_regslice_ARPROT),
        .s_axi_arready(s00_couplers_to_s00_regslice_ARREADY),
        .s_axi_arvalid(s00_couplers_to_s00_regslice_ARVALID),
        .s_axi_awaddr(s00_couplers_to_s00_regslice_AWADDR),
        .s_axi_awprot(s00_couplers_to_s00_regslice_AWPROT),
        .s_axi_awready(s00_couplers_to_s00_regslice_AWREADY),
        .s_axi_awvalid(s00_couplers_to_s00_regslice_AWVALID),
        .s_axi_bready(s00_couplers_to_s00_regslice_BREADY),
        .s_axi_bresp(s00_couplers_to_s00_regslice_BRESP),
        .s_axi_bvalid(s00_couplers_to_s00_regslice_BVALID),
        .s_axi_rdata(s00_couplers_to_s00_regslice_RDATA),
        .s_axi_rready(s00_couplers_to_s00_regslice_RREADY),
        .s_axi_rresp(s00_couplers_to_s00_regslice_RRESP),
        .s_axi_rvalid(s00_couplers_to_s00_regslice_RVALID),
        .s_axi_wdata(s00_couplers_to_s00_regslice_WDATA),
        .s_axi_wready(s00_couplers_to_s00_regslice_WREADY),
        .s_axi_wstrb(s00_couplers_to_s00_regslice_WSTRB),
        .s_axi_wvalid(s00_couplers_to_s00_regslice_WVALID));
endmodule

module s01_couplers_imp_1SGZHQ8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire M_ACLK_1;
  wire M_ARESETN_1;
  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]s01_couplers_to_s01_regslice_ARADDR;
  wire [2:0]s01_couplers_to_s01_regslice_ARPROT;
  wire s01_couplers_to_s01_regslice_ARREADY;
  wire s01_couplers_to_s01_regslice_ARVALID;
  wire [31:0]s01_couplers_to_s01_regslice_AWADDR;
  wire [2:0]s01_couplers_to_s01_regslice_AWPROT;
  wire s01_couplers_to_s01_regslice_AWREADY;
  wire s01_couplers_to_s01_regslice_AWVALID;
  wire s01_couplers_to_s01_regslice_BREADY;
  wire [1:0]s01_couplers_to_s01_regslice_BRESP;
  wire s01_couplers_to_s01_regslice_BVALID;
  wire [31:0]s01_couplers_to_s01_regslice_RDATA;
  wire s01_couplers_to_s01_regslice_RREADY;
  wire [1:0]s01_couplers_to_s01_regslice_RRESP;
  wire s01_couplers_to_s01_regslice_RVALID;
  wire [31:0]s01_couplers_to_s01_regslice_WDATA;
  wire s01_couplers_to_s01_regslice_WREADY;
  wire [3:0]s01_couplers_to_s01_regslice_WSTRB;
  wire s01_couplers_to_s01_regslice_WVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_ARADDR;
  wire [2:0]s01_data_fifo_to_s01_couplers_ARPROT;
  wire s01_data_fifo_to_s01_couplers_ARREADY;
  wire s01_data_fifo_to_s01_couplers_ARVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_AWADDR;
  wire [2:0]s01_data_fifo_to_s01_couplers_AWPROT;
  wire s01_data_fifo_to_s01_couplers_AWREADY;
  wire s01_data_fifo_to_s01_couplers_AWVALID;
  wire s01_data_fifo_to_s01_couplers_BREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_BRESP;
  wire s01_data_fifo_to_s01_couplers_BVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_RDATA;
  wire s01_data_fifo_to_s01_couplers_RREADY;
  wire [1:0]s01_data_fifo_to_s01_couplers_RRESP;
  wire s01_data_fifo_to_s01_couplers_RVALID;
  wire [31:0]s01_data_fifo_to_s01_couplers_WDATA;
  wire s01_data_fifo_to_s01_couplers_WREADY;
  wire [3:0]s01_data_fifo_to_s01_couplers_WSTRB;
  wire s01_data_fifo_to_s01_couplers_WVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_ARADDR;
  wire [2:0]s01_regslice_to_s01_data_fifo_ARPROT;
  wire s01_regslice_to_s01_data_fifo_ARREADY;
  wire s01_regslice_to_s01_data_fifo_ARVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_AWADDR;
  wire [2:0]s01_regslice_to_s01_data_fifo_AWPROT;
  wire s01_regslice_to_s01_data_fifo_AWREADY;
  wire s01_regslice_to_s01_data_fifo_AWVALID;
  wire s01_regslice_to_s01_data_fifo_BREADY;
  wire [1:0]s01_regslice_to_s01_data_fifo_BRESP;
  wire s01_regslice_to_s01_data_fifo_BVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_RDATA;
  wire s01_regslice_to_s01_data_fifo_RREADY;
  wire [1:0]s01_regslice_to_s01_data_fifo_RRESP;
  wire s01_regslice_to_s01_data_fifo_RVALID;
  wire [31:0]s01_regslice_to_s01_data_fifo_WDATA;
  wire s01_regslice_to_s01_data_fifo_WREADY;
  wire [3:0]s01_regslice_to_s01_data_fifo_WSTRB;
  wire s01_regslice_to_s01_data_fifo_WVALID;

  assign M_ACLK_1 = M_ACLK;
  assign M_ARESETN_1 = M_ARESETN;
  assign M_AXI_araddr[31:0] = s01_data_fifo_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s01_data_fifo_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid = s01_data_fifo_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_data_fifo_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_data_fifo_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid = s01_data_fifo_to_s01_couplers_AWVALID;
  assign M_AXI_bready = s01_data_fifo_to_s01_couplers_BREADY;
  assign M_AXI_rready = s01_data_fifo_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_data_fifo_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_data_fifo_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid = s01_data_fifo_to_s01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s01_couplers_to_s01_regslice_ARREADY;
  assign S_AXI_awready = s01_couplers_to_s01_regslice_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_regslice_BRESP;
  assign S_AXI_bvalid = s01_couplers_to_s01_regslice_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_regslice_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_regslice_RRESP;
  assign S_AXI_rvalid = s01_couplers_to_s01_regslice_RVALID;
  assign S_AXI_wready = s01_couplers_to_s01_regslice_WREADY;
  assign s01_couplers_to_s01_regslice_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_regslice_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_regslice_ARVALID = S_AXI_arvalid;
  assign s01_couplers_to_s01_regslice_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_regslice_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_regslice_AWVALID = S_AXI_awvalid;
  assign s01_couplers_to_s01_regslice_BREADY = S_AXI_bready;
  assign s01_couplers_to_s01_regslice_RREADY = S_AXI_rready;
  assign s01_couplers_to_s01_regslice_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_regslice_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_regslice_WVALID = S_AXI_wvalid;
  assign s01_data_fifo_to_s01_couplers_ARREADY = M_AXI_arready;
  assign s01_data_fifo_to_s01_couplers_AWREADY = M_AXI_awready;
  assign s01_data_fifo_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_data_fifo_to_s01_couplers_BVALID = M_AXI_bvalid;
  assign s01_data_fifo_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_data_fifo_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_data_fifo_to_s01_couplers_RVALID = M_AXI_rvalid;
  assign s01_data_fifo_to_s01_couplers_WREADY = M_AXI_wready;
  top_block_s01_data_fifo_0 s01_data_fifo
       (.aclk(M_ACLK_1),
        .aresetn(M_ARESETN_1),
        .m_axi_araddr(s01_data_fifo_to_s01_couplers_ARADDR),
        .m_axi_arprot(s01_data_fifo_to_s01_couplers_ARPROT),
        .m_axi_arready(s01_data_fifo_to_s01_couplers_ARREADY),
        .m_axi_arvalid(s01_data_fifo_to_s01_couplers_ARVALID),
        .m_axi_awaddr(s01_data_fifo_to_s01_couplers_AWADDR),
        .m_axi_awprot(s01_data_fifo_to_s01_couplers_AWPROT),
        .m_axi_awready(s01_data_fifo_to_s01_couplers_AWREADY),
        .m_axi_awvalid(s01_data_fifo_to_s01_couplers_AWVALID),
        .m_axi_bready(s01_data_fifo_to_s01_couplers_BREADY),
        .m_axi_bresp(s01_data_fifo_to_s01_couplers_BRESP),
        .m_axi_bvalid(s01_data_fifo_to_s01_couplers_BVALID),
        .m_axi_rdata(s01_data_fifo_to_s01_couplers_RDATA),
        .m_axi_rready(s01_data_fifo_to_s01_couplers_RREADY),
        .m_axi_rresp(s01_data_fifo_to_s01_couplers_RRESP),
        .m_axi_rvalid(s01_data_fifo_to_s01_couplers_RVALID),
        .m_axi_wdata(s01_data_fifo_to_s01_couplers_WDATA),
        .m_axi_wready(s01_data_fifo_to_s01_couplers_WREADY),
        .m_axi_wstrb(s01_data_fifo_to_s01_couplers_WSTRB),
        .m_axi_wvalid(s01_data_fifo_to_s01_couplers_WVALID),
        .s_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .s_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .s_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .s_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .s_axi_awaddr(s01_regslice_to_s01_data_fifo_AWADDR),
        .s_axi_awprot(s01_regslice_to_s01_data_fifo_AWPROT),
        .s_axi_awready(s01_regslice_to_s01_data_fifo_AWREADY),
        .s_axi_awvalid(s01_regslice_to_s01_data_fifo_AWVALID),
        .s_axi_bready(s01_regslice_to_s01_data_fifo_BREADY),
        .s_axi_bresp(s01_regslice_to_s01_data_fifo_BRESP),
        .s_axi_bvalid(s01_regslice_to_s01_data_fifo_BVALID),
        .s_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .s_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .s_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .s_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID),
        .s_axi_wdata(s01_regslice_to_s01_data_fifo_WDATA),
        .s_axi_wready(s01_regslice_to_s01_data_fifo_WREADY),
        .s_axi_wstrb(s01_regslice_to_s01_data_fifo_WSTRB),
        .s_axi_wvalid(s01_regslice_to_s01_data_fifo_WVALID));
  top_block_s01_regslice_0 s01_regslice
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(s01_regslice_to_s01_data_fifo_ARADDR),
        .m_axi_arprot(s01_regslice_to_s01_data_fifo_ARPROT),
        .m_axi_arready(s01_regslice_to_s01_data_fifo_ARREADY),
        .m_axi_arvalid(s01_regslice_to_s01_data_fifo_ARVALID),
        .m_axi_awaddr(s01_regslice_to_s01_data_fifo_AWADDR),
        .m_axi_awprot(s01_regslice_to_s01_data_fifo_AWPROT),
        .m_axi_awready(s01_regslice_to_s01_data_fifo_AWREADY),
        .m_axi_awvalid(s01_regslice_to_s01_data_fifo_AWVALID),
        .m_axi_bready(s01_regslice_to_s01_data_fifo_BREADY),
        .m_axi_bresp(s01_regslice_to_s01_data_fifo_BRESP),
        .m_axi_bvalid(s01_regslice_to_s01_data_fifo_BVALID),
        .m_axi_rdata(s01_regslice_to_s01_data_fifo_RDATA),
        .m_axi_rready(s01_regslice_to_s01_data_fifo_RREADY),
        .m_axi_rresp(s01_regslice_to_s01_data_fifo_RRESP),
        .m_axi_rvalid(s01_regslice_to_s01_data_fifo_RVALID),
        .m_axi_wdata(s01_regslice_to_s01_data_fifo_WDATA),
        .m_axi_wready(s01_regslice_to_s01_data_fifo_WREADY),
        .m_axi_wstrb(s01_regslice_to_s01_data_fifo_WSTRB),
        .m_axi_wvalid(s01_regslice_to_s01_data_fifo_WVALID),
        .s_axi_araddr(s01_couplers_to_s01_regslice_ARADDR),
        .s_axi_arprot(s01_couplers_to_s01_regslice_ARPROT),
        .s_axi_arready(s01_couplers_to_s01_regslice_ARREADY),
        .s_axi_arvalid(s01_couplers_to_s01_regslice_ARVALID),
        .s_axi_awaddr(s01_couplers_to_s01_regslice_AWADDR),
        .s_axi_awprot(s01_couplers_to_s01_regslice_AWPROT),
        .s_axi_awready(s01_couplers_to_s01_regslice_AWREADY),
        .s_axi_awvalid(s01_couplers_to_s01_regslice_AWVALID),
        .s_axi_bready(s01_couplers_to_s01_regslice_BREADY),
        .s_axi_bresp(s01_couplers_to_s01_regslice_BRESP),
        .s_axi_bvalid(s01_couplers_to_s01_regslice_BVALID),
        .s_axi_rdata(s01_couplers_to_s01_regslice_RDATA),
        .s_axi_rready(s01_couplers_to_s01_regslice_RREADY),
        .s_axi_rresp(s01_couplers_to_s01_regslice_RRESP),
        .s_axi_rvalid(s01_couplers_to_s01_regslice_RVALID),
        .s_axi_wdata(s01_couplers_to_s01_regslice_WDATA),
        .s_axi_wready(s01_couplers_to_s01_regslice_WREADY),
        .s_axi_wstrb(s01_couplers_to_s01_regslice_WSTRB),
        .s_axi_wvalid(s01_couplers_to_s01_regslice_WVALID));
endmodule

(* CORE_GENERATION_INFO = "top_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=44,numReposBlks=37,numNonXlnxBlks=0,numHierBlks=7,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=14,da_board_cnt=2,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_block.hwdef" *) 
module top_block
   (BASECLK,
    LED,
    SFP0RXN,
    SFP0RXP,
    SFP0TXN,
    SFP0TXP,
    SFP_CLK_N,
    SFP_CLK_P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BASECLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BASECLK, CLK_DOMAIN top_block_CLK_0, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BASECLK;
  output [3:0]LED;
  input SFP0RXN;
  input SFP0RXP;
  output SFP0TXN;
  output SFP0TXP;
  input SFP_CLK_N;
  input SFP_CLK_P;

  wire CLK_0_1;
  wire [31:0]LED_REG_READ_SEPARAT_0_LED_REG;
  wire [31:0]LED_REG_READ_SEPARAT_0_m00_axi_ARADDR;
  wire [2:0]LED_REG_READ_SEPARAT_0_m00_axi_ARPROT;
  wire LED_REG_READ_SEPARAT_0_m00_axi_ARREADY;
  wire LED_REG_READ_SEPARAT_0_m00_axi_ARVALID;
  wire [31:0]LED_REG_READ_SEPARAT_0_m00_axi_AWADDR;
  wire [2:0]LED_REG_READ_SEPARAT_0_m00_axi_AWPROT;
  wire LED_REG_READ_SEPARAT_0_m00_axi_AWREADY;
  wire LED_REG_READ_SEPARAT_0_m00_axi_AWVALID;
  wire LED_REG_READ_SEPARAT_0_m00_axi_BREADY;
  wire [1:0]LED_REG_READ_SEPARAT_0_m00_axi_BRESP;
  wire LED_REG_READ_SEPARAT_0_m00_axi_BVALID;
  wire [31:0]LED_REG_READ_SEPARAT_0_m00_axi_RDATA;
  wire LED_REG_READ_SEPARAT_0_m00_axi_RREADY;
  wire [1:0]LED_REG_READ_SEPARAT_0_m00_axi_RRESP;
  wire LED_REG_READ_SEPARAT_0_m00_axi_RVALID;
  wire [31:0]LED_REG_READ_SEPARAT_0_m00_axi_WDATA;
  wire LED_REG_READ_SEPARAT_0_m00_axi_WREADY;
  wire [3:0]LED_REG_READ_SEPARAT_0_m00_axi_WSTRB;
  wire LED_REG_READ_SEPARAT_0_m00_axi_WVALID;
  wire LED_REG_READ_SEPARAT_0_m00_axi_txn_done;
  wire [31:0]LED_REG_READ_SEPARAT_1_LED_REG;
  wire [31:0]LED_REG_READ_SEPARAT_1_m00_axi_ARADDR;
  wire [2:0]LED_REG_READ_SEPARAT_1_m00_axi_ARPROT;
  wire LED_REG_READ_SEPARAT_1_m00_axi_ARREADY;
  wire LED_REG_READ_SEPARAT_1_m00_axi_ARVALID;
  wire [31:0]LED_REG_READ_SEPARAT_1_m00_axi_AWADDR;
  wire [2:0]LED_REG_READ_SEPARAT_1_m00_axi_AWPROT;
  wire LED_REG_READ_SEPARAT_1_m00_axi_AWREADY;
  wire LED_REG_READ_SEPARAT_1_m00_axi_AWVALID;
  wire LED_REG_READ_SEPARAT_1_m00_axi_BREADY;
  wire [1:0]LED_REG_READ_SEPARAT_1_m00_axi_BRESP;
  wire LED_REG_READ_SEPARAT_1_m00_axi_BVALID;
  wire [31:0]LED_REG_READ_SEPARAT_1_m00_axi_RDATA;
  wire LED_REG_READ_SEPARAT_1_m00_axi_RREADY;
  wire [1:0]LED_REG_READ_SEPARAT_1_m00_axi_RRESP;
  wire LED_REG_READ_SEPARAT_1_m00_axi_RVALID;
  wire [31:0]LED_REG_READ_SEPARAT_1_m00_axi_WDATA;
  wire LED_REG_READ_SEPARAT_1_m00_axi_WREADY;
  wire [3:0]LED_REG_READ_SEPARAT_1_m00_axi_WSTRB;
  wire LED_REG_READ_SEPARAT_1_m00_axi_WVALID;
  wire LED_REG_READ_SEPARAT_1_m00_axi_txn_done;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [15:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire axi_mem_intercon_M00_AXI_ARREADY;
  wire axi_mem_intercon_M00_AXI_ARVALID;
  wire [15:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire axi_mem_intercon_M00_AXI_AWREADY;
  wire axi_mem_intercon_M00_AXI_AWVALID;
  wire axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire axi_mem_intercon_M00_AXI_BVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_RDATA;
  wire axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_WDATA;
  wire axi_mem_intercon_M00_AXI_WREADY;
  wire [3:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire axi_mem_intercon_M00_AXI_WVALID;
  wire clk_in_0_1;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_clk_out4;
  wire [24:0]fakernet_regacc_addr_o;
  wire [31:0]fakernet_regacc_data_wr_o;
  wire fakernet_regacc_read_o;
  wire fakernet_regacc_write_o;
  wire fakernet_txn_0;
  wire fakernet_txp_0;
  wire gtrefclk_n_0_1;
  wire gtrefclk_p_0_1;
  wire [31:0]native_to_axi_lite_v_0_m00_axi_ARADDR;
  wire [2:0]native_to_axi_lite_v_0_m00_axi_ARPROT;
  wire native_to_axi_lite_v_0_m00_axi_ARREADY;
  wire native_to_axi_lite_v_0_m00_axi_ARVALID;
  wire [31:0]native_to_axi_lite_v_0_m00_axi_AWADDR;
  wire [2:0]native_to_axi_lite_v_0_m00_axi_AWPROT;
  wire native_to_axi_lite_v_0_m00_axi_AWREADY;
  wire native_to_axi_lite_v_0_m00_axi_AWVALID;
  wire native_to_axi_lite_v_0_m00_axi_BREADY;
  wire [1:0]native_to_axi_lite_v_0_m00_axi_BRESP;
  wire native_to_axi_lite_v_0_m00_axi_BVALID;
  wire [31:0]native_to_axi_lite_v_0_m00_axi_RDATA;
  wire native_to_axi_lite_v_0_m00_axi_RREADY;
  wire [1:0]native_to_axi_lite_v_0_m00_axi_RRESP;
  wire native_to_axi_lite_v_0_m00_axi_RVALID;
  wire [31:0]native_to_axi_lite_v_0_m00_axi_WDATA;
  wire native_to_axi_lite_v_0_m00_axi_WREADY;
  wire [3:0]native_to_axi_lite_v_0_m00_axi_WSTRB;
  wire native_to_axi_lite_v_0_m00_axi_WVALID;
  wire [31:0]native_to_axi_lite_v_0_regacc_data_rd;
  wire native_to_axi_lite_v_0_regacc_done;
  wire [0:0]reset_rtl_0_1;
  wire [0:0]rst_clk_wiz_0_125M_peripheral_aresetn;
  wire rxn_0_1;
  wire rxp_0_1;
  wire u_led_inst_0_INIT_AXI_TXN;
  wire u_led_inst_0_INIT_AXI_TXN_SUB;
  wire [3:0]u_led_inst_0_LED;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]vio_0_probe_out0;
  wire [0:0]xlconstant_0_dout;

  assign CLK_0_1 = BASECLK;
  assign LED[3:0] = u_led_inst_0_LED;
  assign SFP0TXN = fakernet_txn_0;
  assign SFP0TXP = fakernet_txp_0;
  assign gtrefclk_n_0_1 = SFP_CLK_N;
  assign gtrefclk_p_0_1 = SFP_CLK_P;
  assign rxn_0_1 = SFP0RXN;
  assign rxp_0_1 = SFP0RXP;
  top_block_LED_REG_READ_SEPARAT_0_0 LED_REG_READ_SEPARAT_0
       (.LED_REG(LED_REG_READ_SEPARAT_0_LED_REG),
        .m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(LED_REG_READ_SEPARAT_0_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(LED_REG_READ_SEPARAT_0_m00_axi_ARPROT),
        .m00_axi_arready(LED_REG_READ_SEPARAT_0_m00_axi_ARREADY),
        .m00_axi_arvalid(LED_REG_READ_SEPARAT_0_m00_axi_ARVALID),
        .m00_axi_awaddr(LED_REG_READ_SEPARAT_0_m00_axi_AWADDR),
        .m00_axi_awprot(LED_REG_READ_SEPARAT_0_m00_axi_AWPROT),
        .m00_axi_awready(LED_REG_READ_SEPARAT_0_m00_axi_AWREADY),
        .m00_axi_awvalid(LED_REG_READ_SEPARAT_0_m00_axi_AWVALID),
        .m00_axi_bready(LED_REG_READ_SEPARAT_0_m00_axi_BREADY),
        .m00_axi_bresp(LED_REG_READ_SEPARAT_0_m00_axi_BRESP),
        .m00_axi_bvalid(LED_REG_READ_SEPARAT_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(u_led_inst_0_INIT_AXI_TXN),
        .m00_axi_rdata(LED_REG_READ_SEPARAT_0_m00_axi_RDATA),
        .m00_axi_rready(LED_REG_READ_SEPARAT_0_m00_axi_RREADY),
        .m00_axi_rresp(LED_REG_READ_SEPARAT_0_m00_axi_RRESP),
        .m00_axi_rvalid(LED_REG_READ_SEPARAT_0_m00_axi_RVALID),
        .m00_axi_txn_done(LED_REG_READ_SEPARAT_0_m00_axi_txn_done),
        .m00_axi_wdata(LED_REG_READ_SEPARAT_0_m00_axi_WDATA),
        .m00_axi_wready(LED_REG_READ_SEPARAT_0_m00_axi_WREADY),
        .m00_axi_wstrb(LED_REG_READ_SEPARAT_0_m00_axi_WSTRB),
        .m00_axi_wvalid(LED_REG_READ_SEPARAT_0_m00_axi_WVALID));
  top_block_LED_REG_READ_SEPARAT_1_0 LED_REG_READ_SEPARAT_1
       (.LED_REG(LED_REG_READ_SEPARAT_1_LED_REG),
        .m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(LED_REG_READ_SEPARAT_1_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(LED_REG_READ_SEPARAT_1_m00_axi_ARPROT),
        .m00_axi_arready(LED_REG_READ_SEPARAT_1_m00_axi_ARREADY),
        .m00_axi_arvalid(LED_REG_READ_SEPARAT_1_m00_axi_ARVALID),
        .m00_axi_awaddr(LED_REG_READ_SEPARAT_1_m00_axi_AWADDR),
        .m00_axi_awprot(LED_REG_READ_SEPARAT_1_m00_axi_AWPROT),
        .m00_axi_awready(LED_REG_READ_SEPARAT_1_m00_axi_AWREADY),
        .m00_axi_awvalid(LED_REG_READ_SEPARAT_1_m00_axi_AWVALID),
        .m00_axi_bready(LED_REG_READ_SEPARAT_1_m00_axi_BREADY),
        .m00_axi_bresp(LED_REG_READ_SEPARAT_1_m00_axi_BRESP),
        .m00_axi_bvalid(LED_REG_READ_SEPARAT_1_m00_axi_BVALID),
        .m00_axi_init_axi_txn(u_led_inst_0_INIT_AXI_TXN_SUB),
        .m00_axi_rdata(LED_REG_READ_SEPARAT_1_m00_axi_RDATA),
        .m00_axi_rready(LED_REG_READ_SEPARAT_1_m00_axi_RREADY),
        .m00_axi_rresp(LED_REG_READ_SEPARAT_1_m00_axi_RRESP),
        .m00_axi_rvalid(LED_REG_READ_SEPARAT_1_m00_axi_RVALID),
        .m00_axi_txn_done(LED_REG_READ_SEPARAT_1_m00_axi_txn_done),
        .m00_axi_wdata(LED_REG_READ_SEPARAT_1_m00_axi_WDATA),
        .m00_axi_wready(LED_REG_READ_SEPARAT_1_m00_axi_WREADY),
        .m00_axi_wstrb(LED_REG_READ_SEPARAT_1_m00_axi_WSTRB),
        .m00_axi_wvalid(LED_REG_READ_SEPARAT_1_m00_axi_WVALID));
  top_block_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_in_0_1),
        .s_axi_araddr(native_to_axi_lite_v_0_m00_axi_ARADDR[15:0]),
        .s_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .s_axi_arprot(native_to_axi_lite_v_0_m00_axi_ARPROT),
        .s_axi_arready(native_to_axi_lite_v_0_m00_axi_ARREADY),
        .s_axi_arvalid(native_to_axi_lite_v_0_m00_axi_ARVALID),
        .s_axi_awaddr(native_to_axi_lite_v_0_m00_axi_AWADDR[15:0]),
        .s_axi_awprot(native_to_axi_lite_v_0_m00_axi_AWPROT),
        .s_axi_awready(native_to_axi_lite_v_0_m00_axi_AWREADY),
        .s_axi_awvalid(native_to_axi_lite_v_0_m00_axi_AWVALID),
        .s_axi_bready(native_to_axi_lite_v_0_m00_axi_BREADY),
        .s_axi_bresp(native_to_axi_lite_v_0_m00_axi_BRESP),
        .s_axi_bvalid(native_to_axi_lite_v_0_m00_axi_BVALID),
        .s_axi_rdata(native_to_axi_lite_v_0_m00_axi_RDATA),
        .s_axi_rready(native_to_axi_lite_v_0_m00_axi_RREADY),
        .s_axi_rresp(native_to_axi_lite_v_0_m00_axi_RRESP),
        .s_axi_rvalid(native_to_axi_lite_v_0_m00_axi_RVALID),
        .s_axi_wdata(native_to_axi_lite_v_0_m00_axi_WDATA),
        .s_axi_wready(native_to_axi_lite_v_0_m00_axi_WREADY),
        .s_axi_wstrb(native_to_axi_lite_v_0_m00_axi_WSTRB),
        .s_axi_wvalid(native_to_axi_lite_v_0_m00_axi_WVALID));
  top_block_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(clk_in_0_1),
        .s_axi_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .s_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .s_axi_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .s_axi_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .s_axi_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .s_axi_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .s_axi_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .s_axi_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .s_axi_bready(axi_mem_intercon_M00_AXI_BREADY),
        .s_axi_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .s_axi_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .s_axi_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .s_axi_rready(axi_mem_intercon_M00_AXI_RREADY),
        .s_axi_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .s_axi_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .s_axi_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .s_axi_wready(axi_mem_intercon_M00_AXI_WREADY),
        .s_axi_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_mem_intercon_M00_AXI_WVALID));
  top_block_axi_mem_intercon_0 axi_mem_intercon
       (.ACLK(clk_in_0_1),
        .ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .M00_ACLK(clk_in_0_1),
        .M00_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .M00_AXI_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .M00_AXI_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .M00_AXI_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .M00_AXI_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .M00_AXI_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_mem_intercon_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .M00_AXI_rready(axi_mem_intercon_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .M00_AXI_wready(axi_mem_intercon_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S00_ACLK(clk_in_0_1),
        .S00_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .S00_AXI_araddr(LED_REG_READ_SEPARAT_0_m00_axi_ARADDR),
        .S00_AXI_arprot(LED_REG_READ_SEPARAT_0_m00_axi_ARPROT),
        .S00_AXI_arready(LED_REG_READ_SEPARAT_0_m00_axi_ARREADY),
        .S00_AXI_arvalid(LED_REG_READ_SEPARAT_0_m00_axi_ARVALID),
        .S00_AXI_awaddr(LED_REG_READ_SEPARAT_0_m00_axi_AWADDR),
        .S00_AXI_awprot(LED_REG_READ_SEPARAT_0_m00_axi_AWPROT),
        .S00_AXI_awready(LED_REG_READ_SEPARAT_0_m00_axi_AWREADY),
        .S00_AXI_awvalid(LED_REG_READ_SEPARAT_0_m00_axi_AWVALID),
        .S00_AXI_bready(LED_REG_READ_SEPARAT_0_m00_axi_BREADY),
        .S00_AXI_bresp(LED_REG_READ_SEPARAT_0_m00_axi_BRESP),
        .S00_AXI_bvalid(LED_REG_READ_SEPARAT_0_m00_axi_BVALID),
        .S00_AXI_rdata(LED_REG_READ_SEPARAT_0_m00_axi_RDATA),
        .S00_AXI_rready(LED_REG_READ_SEPARAT_0_m00_axi_RREADY),
        .S00_AXI_rresp(LED_REG_READ_SEPARAT_0_m00_axi_RRESP),
        .S00_AXI_rvalid(LED_REG_READ_SEPARAT_0_m00_axi_RVALID),
        .S00_AXI_wdata(LED_REG_READ_SEPARAT_0_m00_axi_WDATA),
        .S00_AXI_wready(LED_REG_READ_SEPARAT_0_m00_axi_WREADY),
        .S00_AXI_wstrb(LED_REG_READ_SEPARAT_0_m00_axi_WSTRB),
        .S00_AXI_wvalid(LED_REG_READ_SEPARAT_0_m00_axi_WVALID),
        .S01_ACLK(clk_in_0_1),
        .S01_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .S01_AXI_araddr(LED_REG_READ_SEPARAT_1_m00_axi_ARADDR),
        .S01_AXI_arprot(LED_REG_READ_SEPARAT_1_m00_axi_ARPROT),
        .S01_AXI_arready(LED_REG_READ_SEPARAT_1_m00_axi_ARREADY),
        .S01_AXI_arvalid(LED_REG_READ_SEPARAT_1_m00_axi_ARVALID),
        .S01_AXI_awaddr(LED_REG_READ_SEPARAT_1_m00_axi_AWADDR),
        .S01_AXI_awprot(LED_REG_READ_SEPARAT_1_m00_axi_AWPROT),
        .S01_AXI_awready(LED_REG_READ_SEPARAT_1_m00_axi_AWREADY),
        .S01_AXI_awvalid(LED_REG_READ_SEPARAT_1_m00_axi_AWVALID),
        .S01_AXI_bready(LED_REG_READ_SEPARAT_1_m00_axi_BREADY),
        .S01_AXI_bresp(LED_REG_READ_SEPARAT_1_m00_axi_BRESP),
        .S01_AXI_bvalid(LED_REG_READ_SEPARAT_1_m00_axi_BVALID),
        .S01_AXI_rdata(LED_REG_READ_SEPARAT_1_m00_axi_RDATA),
        .S01_AXI_rready(LED_REG_READ_SEPARAT_1_m00_axi_RREADY),
        .S01_AXI_rresp(LED_REG_READ_SEPARAT_1_m00_axi_RRESP),
        .S01_AXI_rvalid(LED_REG_READ_SEPARAT_1_m00_axi_RVALID),
        .S01_AXI_wdata(LED_REG_READ_SEPARAT_1_m00_axi_WDATA),
        .S01_AXI_wready(LED_REG_READ_SEPARAT_1_m00_axi_WREADY),
        .S01_AXI_wstrb(LED_REG_READ_SEPARAT_1_m00_axi_WSTRB),
        .S01_AXI_wvalid(LED_REG_READ_SEPARAT_1_m00_axi_WVALID));
  top_block_blk_mem_gen_0_0 blk_mem_gen_0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_1_BRAM_PORTA_WE));
  top_block_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK_0_1),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out4),
        .clk_out5(clk_in_0_1));
  fakernet_imp_CWUDB9 fakernet
       (.clk25_in_0(clk_wiz_0_clk_out3),
        .clk_in_0(clk_in_0_1),
        .gtrefclk_n_0(gtrefclk_n_0_1),
        .gtrefclk_p_0(gtrefclk_p_0_1),
        .independent_clock_0(clk_wiz_0_clk_out4),
        .regacc_addr_o(fakernet_regacc_addr_o),
        .regacc_data_rd_i(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_wr_o(fakernet_regacc_data_wr_o),
        .regacc_done_i(native_to_axi_lite_v_0_regacc_done),
        .regacc_read_o(fakernet_regacc_read_o),
        .regacc_write_o(fakernet_regacc_write_o),
        .reset_vio_0(vio_0_probe_out0),
        .rxn_0(rxn_0_1),
        .rxp_0(rxp_0_1),
        .txn_0(fakernet_txn_0),
        .txp_0(fakernet_txp_0));
  top_block_native_to_axi_lite_v_0_0 native_to_axi_lite_v_0
       (.m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(native_to_axi_lite_v_0_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(native_to_axi_lite_v_0_m00_axi_ARPROT),
        .m00_axi_arready(native_to_axi_lite_v_0_m00_axi_ARREADY),
        .m00_axi_arvalid(native_to_axi_lite_v_0_m00_axi_ARVALID),
        .m00_axi_awaddr(native_to_axi_lite_v_0_m00_axi_AWADDR),
        .m00_axi_awprot(native_to_axi_lite_v_0_m00_axi_AWPROT),
        .m00_axi_awready(native_to_axi_lite_v_0_m00_axi_AWREADY),
        .m00_axi_awvalid(native_to_axi_lite_v_0_m00_axi_AWVALID),
        .m00_axi_bready(native_to_axi_lite_v_0_m00_axi_BREADY),
        .m00_axi_bresp(native_to_axi_lite_v_0_m00_axi_BRESP),
        .m00_axi_bvalid(native_to_axi_lite_v_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(fakernet_regacc_write_o),
        .m00_axi_rdata(native_to_axi_lite_v_0_m00_axi_RDATA),
        .m00_axi_rready(native_to_axi_lite_v_0_m00_axi_RREADY),
        .m00_axi_rresp(native_to_axi_lite_v_0_m00_axi_RRESP),
        .m00_axi_rvalid(native_to_axi_lite_v_0_m00_axi_RVALID),
        .m00_axi_wdata(native_to_axi_lite_v_0_m00_axi_WDATA),
        .m00_axi_wready(native_to_axi_lite_v_0_m00_axi_WREADY),
        .m00_axi_wstrb(native_to_axi_lite_v_0_m00_axi_WSTRB),
        .m00_axi_wvalid(native_to_axi_lite_v_0_m00_axi_WVALID),
        .regacc_addr(fakernet_regacc_addr_o),
        .regacc_data_rd(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_wr(fakernet_regacc_data_wr_o),
        .regacc_done(native_to_axi_lite_v_0_regacc_done),
        .regacc_read(fakernet_regacc_read_o),
        .regacc_write(fakernet_regacc_write_o));
  top_block_rst_clk_wiz_0_125M_0 rst_clk_wiz_0_125M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(reset_rtl_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .slowest_sync_clk(clk_in_0_1));
  top_block_u_led_inst_0_0 u_led_inst_0
       (.INIT_AXI_TXN(u_led_inst_0_INIT_AXI_TXN),
        .INIT_AXI_TXN_SUB(u_led_inst_0_INIT_AXI_TXN_SUB),
        .LED(u_led_inst_0_LED),
        .LED_REG0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LED_REG1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LED_REG2(LED_REG_READ_SEPARAT_0_LED_REG),
        .LED_REG3(LED_REG_READ_SEPARAT_1_LED_REG),
        .LED_TXN_DONE(util_vector_logic_0_Res),
        .clk125MHz(clk_in_0_1),
        .enable(xlconstant_0_dout),
        .fnet_txn(native_to_axi_lite_v_0_regacc_done),
        .reset(vio_0_probe_out0));
  top_block_util_vector_logic_0_2 util_vector_logic_0
       (.Op1(LED_REG_READ_SEPARAT_0_m00_axi_txn_done),
        .Op2(LED_REG_READ_SEPARAT_1_m00_axi_txn_done),
        .Res(util_vector_logic_0_Res));
  top_block_vio_0_0 vio_0
       (.clk(clk_in_0_1),
        .probe_out0(vio_0_probe_out0));
  top_block_vio_0_1 vio_1
       (.clk(clk_in_0_1),
        .probe_out0(reset_rtl_0_1));
  top_block_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module top_block_axi_mem_intercon_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arprot,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awprot,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arprot,
    S01_AXI_arready,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awprot,
    S01_AXI_awready,
    S01_AXI_awvalid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [15:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [15:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output S01_AXI_arready;
  input S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output S01_AXI_awready;
  input S01_AXI_awvalid;
  input S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input S01_AXI_wvalid;

  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire axi_mem_intercon_to_s00_couplers_ARREADY;
  wire axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWPROT;
  wire axi_mem_intercon_to_s00_couplers_AWREADY;
  wire axi_mem_intercon_to_s00_couplers_AWVALID;
  wire axi_mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_BRESP;
  wire axi_mem_intercon_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_WDATA;
  wire axi_mem_intercon_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_WSTRB;
  wire axi_mem_intercon_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARPROT;
  wire axi_mem_intercon_to_s01_couplers_ARREADY;
  wire axi_mem_intercon_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWPROT;
  wire axi_mem_intercon_to_s01_couplers_AWREADY;
  wire axi_mem_intercon_to_s01_couplers_AWVALID;
  wire axi_mem_intercon_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_BRESP;
  wire axi_mem_intercon_to_s01_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_RDATA;
  wire axi_mem_intercon_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_RRESP;
  wire axi_mem_intercon_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_WDATA;
  wire axi_mem_intercon_to_s01_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_WSTRB;
  wire axi_mem_intercon_to_s01_couplers_WVALID;
  wire [15:0]m00_couplers_to_axi_mem_intercon_ARADDR;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARPROT;
  wire m00_couplers_to_axi_mem_intercon_ARREADY;
  wire m00_couplers_to_axi_mem_intercon_ARVALID;
  wire [15:0]m00_couplers_to_axi_mem_intercon_AWADDR;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWPROT;
  wire m00_couplers_to_axi_mem_intercon_AWREADY;
  wire m00_couplers_to_axi_mem_intercon_AWVALID;
  wire m00_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_BRESP;
  wire m00_couplers_to_axi_mem_intercon_BVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_RDATA;
  wire m00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_RRESP;
  wire m00_couplers_to_axi_mem_intercon_RVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_WDATA;
  wire m00_couplers_to_axi_mem_intercon_WREADY;
  wire [3:0]m00_couplers_to_axi_mem_intercon_WSTRB;
  wire m00_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire s01_couplers_to_xbar_AWVALID;
  wire s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire s01_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_AXI_araddr[15:0] = m00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arvalid = m00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[15:0] = m00_couplers_to_axi_mem_intercon_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_AWPROT;
  assign M00_AXI_awvalid = m00_couplers_to_axi_mem_intercon_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_mem_intercon_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_mem_intercon_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_mem_intercon_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_mem_intercon_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_mem_intercon_WVALID;
  assign S00_AXI_arready = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = axi_mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = axi_mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_mem_intercon_to_s00_couplers_WREADY;
  assign S01_AXI_arready = axi_mem_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_awready = axi_mem_intercon_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid = axi_mem_intercon_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_mem_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid = axi_mem_intercon_to_s01_couplers_RVALID;
  assign S01_AXI_wready = axi_mem_intercon_to_s01_couplers_WREADY;
  assign axi_mem_intercon_ACLK_net = ACLK;
  assign axi_mem_intercon_ARESETN_net = ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign axi_mem_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid;
  assign axi_mem_intercon_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWVALID = S01_AXI_awvalid;
  assign axi_mem_intercon_to_s01_couplers_BREADY = S01_AXI_bready;
  assign axi_mem_intercon_to_s01_couplers_RREADY = S01_AXI_rready;
  assign axi_mem_intercon_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s01_couplers_WVALID = S01_AXI_wvalid;
  assign m00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_mem_intercon_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_mem_intercon_WREADY = M00_AXI_wready;
  m00_couplers_imp_1AHYLJ8 m00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_axi_mem_intercon_ARADDR),
        .M_AXI_arprot(m00_couplers_to_axi_mem_intercon_ARPROT),
        .M_AXI_arready(m00_couplers_to_axi_mem_intercon_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_axi_mem_intercon_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_mem_intercon_AWADDR),
        .M_AXI_awprot(m00_couplers_to_axi_mem_intercon_AWPROT),
        .M_AXI_awready(m00_couplers_to_axi_mem_intercon_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_axi_mem_intercon_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_mem_intercon_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_mem_intercon_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_mem_intercon_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_mem_intercon_RDATA),
        .M_AXI_rready(m00_couplers_to_axi_mem_intercon_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_mem_intercon_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_mem_intercon_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_mem_intercon_WDATA),
        .M_AXI_wready(m00_couplers_to_axi_mem_intercon_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_mem_intercon_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_mem_intercon_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  s00_couplers_imp_HOQH20 s00_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_mem_intercon_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_mem_intercon_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_mem_intercon_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_mem_intercon_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_mem_intercon_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s00_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s00_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_mem_intercon_to_s00_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s00_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_mem_intercon_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s00_couplers_WVALID));
  s01_couplers_imp_1SGZHQ8 s01_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s01_couplers_ARADDR),
        .S_AXI_arprot(axi_mem_intercon_to_s01_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s01_couplers_ARREADY),
        .S_AXI_arvalid(axi_mem_intercon_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s01_couplers_AWADDR),
        .S_AXI_awprot(axi_mem_intercon_to_s01_couplers_AWPROT),
        .S_AXI_awready(axi_mem_intercon_to_s01_couplers_AWREADY),
        .S_AXI_awvalid(axi_mem_intercon_to_s01_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s01_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s01_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s01_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s01_couplers_RDATA),
        .S_AXI_rready(axi_mem_intercon_to_s01_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s01_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s01_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s01_couplers_WDATA),
        .S_AXI_wready(axi_mem_intercon_to_s01_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s01_couplers_WVALID));
  top_block_xbar_0 xbar
       (.aclk(axi_mem_intercon_ACLK_net),
        .aresetn(axi_mem_intercon_ARESETN_net),
        .m_axi_araddr(xbar_to_m00_couplers_ARADDR),
        .m_axi_arprot(xbar_to_m00_couplers_ARPROT),
        .m_axi_arready(xbar_to_m00_couplers_ARREADY),
        .m_axi_arvalid(xbar_to_m00_couplers_ARVALID),
        .m_axi_awaddr(xbar_to_m00_couplers_AWADDR),
        .m_axi_awprot(xbar_to_m00_couplers_AWPROT),
        .m_axi_awready(xbar_to_m00_couplers_AWREADY),
        .m_axi_awvalid(xbar_to_m00_couplers_AWVALID),
        .m_axi_bready(xbar_to_m00_couplers_BREADY),
        .m_axi_bresp(xbar_to_m00_couplers_BRESP),
        .m_axi_bvalid(xbar_to_m00_couplers_BVALID),
        .m_axi_rdata(xbar_to_m00_couplers_RDATA),
        .m_axi_rready(xbar_to_m00_couplers_RREADY),
        .m_axi_rresp(xbar_to_m00_couplers_RRESP),
        .m_axi_rvalid(xbar_to_m00_couplers_RVALID),
        .m_axi_wdata(xbar_to_m00_couplers_WDATA),
        .m_axi_wready(xbar_to_m00_couplers_WREADY),
        .m_axi_wstrb(xbar_to_m00_couplers_WSTRB),
        .m_axi_wvalid(xbar_to_m00_couplers_WVALID),
        .s_axi_araddr({s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule