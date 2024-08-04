//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Aug  4 20:34:44 2024
//Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target top_block.bd
//Design      : top_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module I2C_iobuf_imp_1CO6D0F
   (IOBUF_IO_I,
    IOBUF_IO_I1,
    IOBUF_IO_O,
    IOBUF_IO_O1,
    IOBUF_IO_T,
    IOBUF_IO_T1,
    SAMPA_I2C_SCL,
    SAMPA_I2C_SDA);
  input [0:0]IOBUF_IO_I;
  input [0:0]IOBUF_IO_I1;
  output [0:0]IOBUF_IO_O;
  output [0:0]IOBUF_IO_O1;
  input [0:0]IOBUF_IO_T;
  input [0:0]IOBUF_IO_T1;
  inout [0:0]SAMPA_I2C_SCL;
  inout [0:0]SAMPA_I2C_SDA;

  wire [0:0]IOBUF_IO_I1_1;
  wire [0:0]IOBUF_IO_I_1;
  wire [0:0]IOBUF_IO_T1_1;
  wire [0:0]IOBUF_IO_T_1;
  wire [0:0]Net;
  wire [0:0]Net1;
  wire [0:0]util_ds_buf_0_IOBUF_IO_O;
  wire [0:0]util_ds_buf_1_IOBUF_IO_O;

  assign IOBUF_IO_I1_1 = IOBUF_IO_I1[0];
  assign IOBUF_IO_I_1 = IOBUF_IO_I[0];
  assign IOBUF_IO_O[0] = util_ds_buf_0_IOBUF_IO_O;
  assign IOBUF_IO_O1[0] = util_ds_buf_1_IOBUF_IO_O;
  assign IOBUF_IO_T1_1 = IOBUF_IO_T1[0];
  assign IOBUF_IO_T_1 = IOBUF_IO_T[0];
  top_block_util_ds_buf_0_0 util_ds_buf_0
       (.IOBUF_IO_I(IOBUF_IO_I_1),
        .IOBUF_IO_IO(SAMPA_I2C_SCL[0]),
        .IOBUF_IO_O(util_ds_buf_0_IOBUF_IO_O),
        .IOBUF_IO_T(IOBUF_IO_T_1));
  top_block_util_ds_buf_1_0 util_ds_buf_1
       (.IOBUF_IO_I(IOBUF_IO_I1_1),
        .IOBUF_IO_IO(SAMPA_I2C_SDA[0]),
        .IOBUF_IO_O(util_ds_buf_1_IOBUF_IO_O),
        .IOBUF_IO_T(IOBUF_IO_T1_1));
endmodule

module SAMPA_I2C_wrapper_imp_VOP84W
   (SAMPA_I2C_SCL,
    SAMPA_I2C_SDA,
    i2c_raddr_i,
    i2c_waddr_i,
    m00_axi_aclk,
    m00_axi_araddr,
    m00_axi_aresetn,
    m00_axi_arprot,
    m00_axi_arready,
    m00_axi_arvalid,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awready,
    m00_axi_awvalid,
    m00_axi_bready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_rready,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_wready,
    m00_axi_wstrb,
    m00_axi_wvalid,
    s_axi_aclk,
    s_axi_aresetn,
    start_i2c_read,
    start_i2c_write,
    start_i2c_write_all);
  inout [0:0]SAMPA_I2C_SCL;
  inout [0:0]SAMPA_I2C_SDA;
  input [31:0]i2c_raddr_i;
  input [31:0]i2c_waddr_i;
  input m00_axi_aclk;
  output [31:0]m00_axi_araddr;
  input m00_axi_aresetn;
  output [2:0]m00_axi_arprot;
  input [0:0]m00_axi_arready;
  output [0:0]m00_axi_arvalid;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  input [0:0]m00_axi_awready;
  output [0:0]m00_axi_awvalid;
  output [0:0]m00_axi_bready;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  output [0:0]m00_axi_rready;
  input [1:0]m00_axi_rresp;
  input [0:0]m00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  input [0:0]m00_axi_wready;
  output [3:0]m00_axi_wstrb;
  output [0:0]m00_axi_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input start_i2c_read;
  input start_i2c_write;
  input start_i2c_write_all;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire [0:0]Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire [0:0]Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]I2C_Controller_v1_0_0_m01_axi_ARADDR;
  wire I2C_Controller_v1_0_0_m01_axi_ARREADY;
  wire I2C_Controller_v1_0_0_m01_axi_ARVALID;
  wire [31:0]I2C_Controller_v1_0_0_m01_axi_AWADDR;
  wire I2C_Controller_v1_0_0_m01_axi_AWREADY;
  wire I2C_Controller_v1_0_0_m01_axi_AWVALID;
  wire I2C_Controller_v1_0_0_m01_axi_BREADY;
  wire [1:0]I2C_Controller_v1_0_0_m01_axi_BRESP;
  wire I2C_Controller_v1_0_0_m01_axi_BVALID;
  wire [31:0]I2C_Controller_v1_0_0_m01_axi_RDATA;
  wire I2C_Controller_v1_0_0_m01_axi_RREADY;
  wire [1:0]I2C_Controller_v1_0_0_m01_axi_RRESP;
  wire I2C_Controller_v1_0_0_m01_axi_RVALID;
  wire [31:0]I2C_Controller_v1_0_0_m01_axi_WDATA;
  wire I2C_Controller_v1_0_0_m01_axi_WREADY;
  wire [3:0]I2C_Controller_v1_0_0_m01_axi_WSTRB;
  wire I2C_Controller_v1_0_0_m01_axi_WVALID;
  wire [0:0]I2C_iobuf_IOBUF_IO_O;
  wire [0:0]I2C_iobuf_IOBUF_IO_O1;
  wire [0:0]Net;
  wire [0:0]Net1;
  wire axi_iic_0_scl_o;
  wire axi_iic_0_scl_t;
  wire axi_iic_0_sda_o;
  wire axi_iic_0_sda_t;
  wire [31:0]i2c_raddr_i_1;
  wire [31:0]i2c_waddr_i_1;
  wire m00_axi_aclk_1;
  wire m00_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;
  wire start_i2c_read_1;
  wire start_i2c_write_1;
  wire start_i2c_write_all_1;

  assign Conn1_ARREADY = m00_axi_arready[0];
  assign Conn1_AWREADY = m00_axi_awready[0];
  assign Conn1_BRESP = m00_axi_bresp[1:0];
  assign Conn1_BVALID = m00_axi_bvalid[0];
  assign Conn1_RDATA = m00_axi_rdata[31:0];
  assign Conn1_RRESP = m00_axi_rresp[1:0];
  assign Conn1_RVALID = m00_axi_rvalid[0];
  assign Conn1_WREADY = m00_axi_wready[0];
  assign i2c_raddr_i_1 = i2c_raddr_i[31:0];
  assign i2c_waddr_i_1 = i2c_waddr_i[31:0];
  assign m00_axi_aclk_1 = m00_axi_aclk;
  assign m00_axi_araddr[31:0] = Conn1_ARADDR;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign m00_axi_arprot[2:0] = Conn1_ARPROT;
  assign m00_axi_arvalid[0] = Conn1_ARVALID;
  assign m00_axi_awaddr[31:0] = Conn1_AWADDR;
  assign m00_axi_awprot[2:0] = Conn1_AWPROT;
  assign m00_axi_awvalid[0] = Conn1_AWVALID;
  assign m00_axi_bready[0] = Conn1_BREADY;
  assign m00_axi_rready[0] = Conn1_RREADY;
  assign m00_axi_wdata[31:0] = Conn1_WDATA;
  assign m00_axi_wstrb[3:0] = Conn1_WSTRB;
  assign m00_axi_wvalid[0] = Conn1_WVALID;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign start_i2c_read_1 = start_i2c_read;
  assign start_i2c_write_1 = start_i2c_write;
  assign start_i2c_write_all_1 = start_i2c_write_all;
  top_block_I2C_Controller_v1_0_0_1 I2C_Controller_v1_0_0
       (.i2c_raddr_i(i2c_raddr_i_1),
        .i2c_waddr_i(i2c_waddr_i_1),
        .m00_axi_aclk(m00_axi_aclk_1),
        .m00_axi_araddr(Conn1_ARADDR),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arprot(Conn1_ARPROT),
        .m00_axi_arready(Conn1_ARREADY),
        .m00_axi_arvalid(Conn1_ARVALID),
        .m00_axi_awaddr(Conn1_AWADDR),
        .m00_axi_awprot(Conn1_AWPROT),
        .m00_axi_awready(Conn1_AWREADY),
        .m00_axi_awvalid(Conn1_AWVALID),
        .m00_axi_bready(Conn1_BREADY),
        .m00_axi_bresp(Conn1_BRESP),
        .m00_axi_bvalid(Conn1_BVALID),
        .m00_axi_init_axi_txn(1'b0),
        .m00_axi_rdata(Conn1_RDATA),
        .m00_axi_rready(Conn1_RREADY),
        .m00_axi_rresp(Conn1_RRESP),
        .m00_axi_rvalid(Conn1_RVALID),
        .m00_axi_wdata(Conn1_WDATA),
        .m00_axi_wready(Conn1_WREADY),
        .m00_axi_wstrb(Conn1_WSTRB),
        .m00_axi_wvalid(Conn1_WVALID),
        .m01_axi_aclk(s_axi_aclk_1),
        .m01_axi_araddr(I2C_Controller_v1_0_0_m01_axi_ARADDR),
        .m01_axi_aresetn(s_axi_aresetn_1),
        .m01_axi_arready(I2C_Controller_v1_0_0_m01_axi_ARREADY),
        .m01_axi_arvalid(I2C_Controller_v1_0_0_m01_axi_ARVALID),
        .m01_axi_awaddr(I2C_Controller_v1_0_0_m01_axi_AWADDR),
        .m01_axi_awready(I2C_Controller_v1_0_0_m01_axi_AWREADY),
        .m01_axi_awvalid(I2C_Controller_v1_0_0_m01_axi_AWVALID),
        .m01_axi_bready(I2C_Controller_v1_0_0_m01_axi_BREADY),
        .m01_axi_bresp(I2C_Controller_v1_0_0_m01_axi_BRESP),
        .m01_axi_bvalid(I2C_Controller_v1_0_0_m01_axi_BVALID),
        .m01_axi_init_axi_txn(1'b0),
        .m01_axi_rdata(I2C_Controller_v1_0_0_m01_axi_RDATA),
        .m01_axi_rready(I2C_Controller_v1_0_0_m01_axi_RREADY),
        .m01_axi_rresp(I2C_Controller_v1_0_0_m01_axi_RRESP),
        .m01_axi_rvalid(I2C_Controller_v1_0_0_m01_axi_RVALID),
        .m01_axi_wdata(I2C_Controller_v1_0_0_m01_axi_WDATA),
        .m01_axi_wready(I2C_Controller_v1_0_0_m01_axi_WREADY),
        .m01_axi_wstrb(I2C_Controller_v1_0_0_m01_axi_WSTRB),
        .m01_axi_wvalid(I2C_Controller_v1_0_0_m01_axi_WVALID),
        .start_i2c_read(start_i2c_read_1),
        .start_i2c_write(start_i2c_write_1),
        .start_i2c_write_all(start_i2c_write_all_1));
  I2C_iobuf_imp_1CO6D0F I2C_iobuf
       (.IOBUF_IO_I(axi_iic_0_scl_o),
        .IOBUF_IO_I1(axi_iic_0_sda_o),
        .IOBUF_IO_O(I2C_iobuf_IOBUF_IO_O),
        .IOBUF_IO_O1(I2C_iobuf_IOBUF_IO_O1),
        .IOBUF_IO_T(axi_iic_0_scl_t),
        .IOBUF_IO_T1(axi_iic_0_sda_t),
        .SAMPA_I2C_SCL(SAMPA_I2C_SCL[0]),
        .SAMPA_I2C_SDA(SAMPA_I2C_SDA[0]));
  top_block_axi_iic_0_0 axi_iic_0
       (.s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(I2C_Controller_v1_0_0_m01_axi_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(I2C_Controller_v1_0_0_m01_axi_ARREADY),
        .s_axi_arvalid(I2C_Controller_v1_0_0_m01_axi_ARVALID),
        .s_axi_awaddr(I2C_Controller_v1_0_0_m01_axi_AWADDR[8:0]),
        .s_axi_awready(I2C_Controller_v1_0_0_m01_axi_AWREADY),
        .s_axi_awvalid(I2C_Controller_v1_0_0_m01_axi_AWVALID),
        .s_axi_bready(I2C_Controller_v1_0_0_m01_axi_BREADY),
        .s_axi_bresp(I2C_Controller_v1_0_0_m01_axi_BRESP),
        .s_axi_bvalid(I2C_Controller_v1_0_0_m01_axi_BVALID),
        .s_axi_rdata(I2C_Controller_v1_0_0_m01_axi_RDATA),
        .s_axi_rready(I2C_Controller_v1_0_0_m01_axi_RREADY),
        .s_axi_rresp(I2C_Controller_v1_0_0_m01_axi_RRESP),
        .s_axi_rvalid(I2C_Controller_v1_0_0_m01_axi_RVALID),
        .s_axi_wdata(I2C_Controller_v1_0_0_m01_axi_WDATA),
        .s_axi_wready(I2C_Controller_v1_0_0_m01_axi_WREADY),
        .s_axi_wstrb(I2C_Controller_v1_0_0_m01_axi_WSTRB),
        .s_axi_wvalid(I2C_Controller_v1_0_0_m01_axi_WVALID),
        .scl_i(I2C_iobuf_IOBUF_IO_O),
        .scl_o(axi_iic_0_scl_o),
        .scl_t(axi_iic_0_scl_t),
        .sda_i(I2C_iobuf_IOBUF_IO_O1),
        .sda_o(axi_iic_0_sda_o),
        .sda_t(axi_iic_0_sda_t));
endmodule

module fakernet_imp_CWUDB9
   (clk25_in_0,
    clk_in_0,
    gtrefclk_n_0,
    gtrefclk_p_0,
    i2c_raddr_o,
    i2c_waddr_o,
    independent_clock_0,
    m00_axi_araddr,
    m00_axi_aresetn,
    m00_axi_arprot,
    m00_axi_arready,
    m00_axi_arvalid,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awready,
    m00_axi_awvalid,
    m00_axi_bready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_rready,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_wready,
    m00_axi_wstrb,
    m00_axi_wvalid,
    regacc_done,
    reset_vio_0,
    rxn_0,
    rxp_0,
    start_i2c_read_o,
    start_i2c_write_all_o,
    start_i2c_write_o,
    txn_0,
    txp_0,
    user_data_commit,
    user_data_commit_len,
    user_data_free,
    user_data_offset,
    user_data_reset,
    user_data_word,
    user_data_write);
  input clk25_in_0;
  input clk_in_0;
  input gtrefclk_n_0;
  input gtrefclk_p_0;
  output [31:0]i2c_raddr_o;
  output [31:0]i2c_waddr_o;
  input independent_clock_0;
  output [31:0]m00_axi_araddr;
  input m00_axi_aresetn;
  output [2:0]m00_axi_arprot;
  input m00_axi_arready;
  output m00_axi_arvalid;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  input m00_axi_awready;
  output m00_axi_awvalid;
  output m00_axi_bready;
  input [1:0]m00_axi_bresp;
  input m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  output m00_axi_rready;
  input [1:0]m00_axi_rresp;
  input m00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  input m00_axi_wready;
  output [3:0]m00_axi_wstrb;
  output m00_axi_wvalid;
  output regacc_done;
  input reset_vio_0;
  input rxn_0;
  input rxp_0;
  output start_i2c_read_o;
  output start_i2c_write_all_o;
  output start_i2c_write_o;
  output txn_0;
  output txp_0;
  input user_data_commit;
  input [10:0]user_data_commit_len;
  output user_data_free;
  input [9:0]user_data_offset;
  output user_data_reset;
  input [31:0]user_data_word;
  input user_data_write;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire RESET_INST_0_sfp_reset_pulse;
  wire clk25_in_0_1;
  wire clk_in_0_1;
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
  wire m00_axi_aresetn_1;
  wire mii_initializer_0_COMPLETE;
  wire mii_initializer_0_MDC;
  wire mii_initializer_0_MDIO_OUT;
  wire [31:0]native_to_axi_lite_v_0_regacc_data_rd;
  wire native_to_axi_lite_v_0_regacc_done;
  wire [31:0]reg_switch_0_i2c_raddr_o;
  wire [31:0]reg_switch_0_i2c_waddr_o;
  wire [24:0]reg_switch_0_regacc_addr_o;
  wire [31:0]reg_switch_0_regacc_data_rd_o;
  wire [31:0]reg_switch_0_regacc_data_wr_o;
  wire reg_switch_0_regacc_done_o;
  wire reg_switch_0_regacc_read_o;
  wire reg_switch_0_regacc_write_o;
  wire reg_switch_0_start_i2c_read_o;
  wire reg_switch_0_start_i2c_write_all_o;
  wire reg_switch_0_start_i2c_write_o;
  wire reset_vio_0_1;
  wire rxn_0_1;
  wire rxp_0_1;
  wire user_data_commit_1;
  wire [10:0]user_data_commit_len_1;
  wire [9:0]user_data_offset_1;
  wire [31:0]user_data_word_1;
  wire user_data_write_1;
  wire [4:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;
  wire [0:0]xlconstant_2_dout;
  wire [4:0]xlconstant_3_dout;

  assign Conn1_ARREADY = m00_axi_arready;
  assign Conn1_AWREADY = m00_axi_awready;
  assign Conn1_BRESP = m00_axi_bresp[1:0];
  assign Conn1_BVALID = m00_axi_bvalid;
  assign Conn1_RDATA = m00_axi_rdata[31:0];
  assign Conn1_RRESP = m00_axi_rresp[1:0];
  assign Conn1_RVALID = m00_axi_rvalid;
  assign Conn1_WREADY = m00_axi_wready;
  assign clk25_in_0_1 = clk25_in_0;
  assign clk_in_0_1 = clk_in_0;
  assign gtrefclk_n_0_1 = gtrefclk_n_0;
  assign gtrefclk_p_0_1 = gtrefclk_p_0;
  assign i2c_raddr_o[31:0] = reg_switch_0_i2c_raddr_o;
  assign i2c_waddr_o[31:0] = reg_switch_0_i2c_waddr_o;
  assign independent_clock_0_1 = independent_clock_0;
  assign m00_axi_araddr[31:0] = Conn1_ARADDR;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign m00_axi_arprot[2:0] = Conn1_ARPROT;
  assign m00_axi_arvalid = Conn1_ARVALID;
  assign m00_axi_awaddr[31:0] = Conn1_AWADDR;
  assign m00_axi_awprot[2:0] = Conn1_AWPROT;
  assign m00_axi_awvalid = Conn1_AWVALID;
  assign m00_axi_bready = Conn1_BREADY;
  assign m00_axi_rready = Conn1_RREADY;
  assign m00_axi_wdata[31:0] = Conn1_WDATA;
  assign m00_axi_wstrb[3:0] = Conn1_WSTRB;
  assign m00_axi_wvalid = Conn1_WVALID;
  assign regacc_done = reg_switch_0_regacc_done_o;
  assign reset_vio_0_1 = reset_vio_0;
  assign rxn_0_1 = rxn_0;
  assign rxp_0_1 = rxp_0;
  assign start_i2c_read_o = reg_switch_0_start_i2c_read_o;
  assign start_i2c_write_all_o = reg_switch_0_start_i2c_write_all_o;
  assign start_i2c_write_o = reg_switch_0_start_i2c_write_o;
  assign txn_0 = gig_ethernet_pcs_pma_0_txn;
  assign txp_0 = gig_ethernet_pcs_pma_0_txp;
  assign user_data_commit_1 = user_data_commit;
  assign user_data_commit_len_1 = user_data_commit_len[10:0];
  assign user_data_free = fakernet_top_0_user_data_free;
  assign user_data_offset_1 = user_data_offset[9:0];
  assign user_data_reset = fakernet_top_0_user_data_reset;
  assign user_data_word_1 = user_data_word[31:0];
  assign user_data_write_1 = user_data_write;
  top_block_RESET_INST_0_0 RESET_INST_0
       (.clk125(clk_in_0_1),
        .reset_vio(reset_vio_0_1),
        .resetdone(gig_ethernet_pcs_pma_0_resetdone_out),
        .sfp_reset_pulse(RESET_INST_0_sfp_reset_pulse));
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
        .regacc_data_rd_i(reg_switch_0_regacc_data_rd_o),
        .regacc_data_wr_o(fakernet_top_0_regacc_data_wr_o),
        .regacc_done_i(reg_switch_0_regacc_done_o),
        .regacc_read_o(fakernet_top_0_regacc_read_o),
        .regacc_write_o(fakernet_top_0_regacc_write_o),
        .spi_sdi(1'b0),
        .sw({1'b0,1'b0,1'b0,1'b0}),
        .uart_rx(1'b0),
        .user_data_commit(user_data_commit_1),
        .user_data_commit_len(user_data_commit_len_1),
        .user_data_free(fakernet_top_0_user_data_free),
        .user_data_offset(user_data_offset_1),
        .user_data_reset(fakernet_top_0_user_data_reset),
        .user_data_word(user_data_word_1),
        .user_data_write(user_data_write_1));
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
  top_block_native_to_axi_lite_v_0_0 native_to_axi_lite_v_0
       (.m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(Conn1_ARADDR),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arprot(Conn1_ARPROT),
        .m00_axi_arready(Conn1_ARREADY),
        .m00_axi_arvalid(Conn1_ARVALID),
        .m00_axi_awaddr(Conn1_AWADDR),
        .m00_axi_awprot(Conn1_AWPROT),
        .m00_axi_awready(Conn1_AWREADY),
        .m00_axi_awvalid(Conn1_AWVALID),
        .m00_axi_bready(Conn1_BREADY),
        .m00_axi_bresp(Conn1_BRESP),
        .m00_axi_bvalid(Conn1_BVALID),
        .m00_axi_init_axi_txn(reg_switch_0_regacc_write_o),
        .m00_axi_rdata(Conn1_RDATA),
        .m00_axi_rready(Conn1_RREADY),
        .m00_axi_rresp(Conn1_RRESP),
        .m00_axi_rvalid(Conn1_RVALID),
        .m00_axi_wdata(Conn1_WDATA),
        .m00_axi_wready(Conn1_WREADY),
        .m00_axi_wstrb(Conn1_WSTRB),
        .m00_axi_wvalid(Conn1_WVALID),
        .regacc_addr(reg_switch_0_regacc_addr_o),
        .regacc_data_rd(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_wr(reg_switch_0_regacc_data_wr_o),
        .regacc_done(native_to_axi_lite_v_0_regacc_done),
        .regacc_read(reg_switch_0_regacc_read_o),
        .regacc_write(reg_switch_0_regacc_write_o));
  top_block_reg_switch_0_0 reg_switch_0
       (.axi_aclk(clk_in_0_1),
        .axi_aresetn(m00_axi_aresetn_1),
        .i2c_done(1'b0),
        .i2c_raddr_o(reg_switch_0_i2c_raddr_o),
        .i2c_rdata_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i2c_waddr_o(reg_switch_0_i2c_waddr_o),
        .regacc_addr_i(fakernet_top_0_regacc_addr_o),
        .regacc_addr_o(reg_switch_0_regacc_addr_o),
        .regacc_data_rd_i(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_rd_o(reg_switch_0_regacc_data_rd_o),
        .regacc_data_wr_i(fakernet_top_0_regacc_data_wr_o),
        .regacc_data_wr_o(reg_switch_0_regacc_data_wr_o),
        .regacc_done_i(native_to_axi_lite_v_0_regacc_done),
        .regacc_done_o(reg_switch_0_regacc_done_o),
        .regacc_read_i(fakernet_top_0_regacc_read_o),
        .regacc_read_o(reg_switch_0_regacc_read_o),
        .regacc_write_i(fakernet_top_0_regacc_write_o),
        .regacc_write_o(reg_switch_0_regacc_write_o),
        .start_i2c_read_o(reg_switch_0_start_i2c_read_o),
        .start_i2c_write_all_o(reg_switch_0_start_i2c_write_all_o),
        .start_i2c_write_o(reg_switch_0_start_i2c_write_o));
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

module led_module_imp_CAGS8R
   (LED,
    clk125MHz,
    fnet_txn,
    m00_axi1_araddr,
    m00_axi1_arprot,
    m00_axi1_arready,
    m00_axi1_arvalid,
    m00_axi1_awaddr,
    m00_axi1_awprot,
    m00_axi1_awready,
    m00_axi1_awvalid,
    m00_axi1_bready,
    m00_axi1_bresp,
    m00_axi1_bvalid,
    m00_axi1_rdata,
    m00_axi1_rready,
    m00_axi1_rresp,
    m00_axi1_rvalid,
    m00_axi1_wdata,
    m00_axi1_wready,
    m00_axi1_wstrb,
    m00_axi1_wvalid,
    m00_axi_araddr,
    m00_axi_aresetn,
    m00_axi_arprot,
    m00_axi_arready,
    m00_axi_arvalid,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awready,
    m00_axi_awvalid,
    m00_axi_bready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_rdata,
    m00_axi_rready,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_wdata,
    m00_axi_wready,
    m00_axi_wstrb,
    m00_axi_wvalid,
    reset);
  output [3:0]LED;
  input clk125MHz;
  input fnet_txn;
  output [31:0]m00_axi1_araddr;
  output [2:0]m00_axi1_arprot;
  input [0:0]m00_axi1_arready;
  output [0:0]m00_axi1_arvalid;
  output [31:0]m00_axi1_awaddr;
  output [2:0]m00_axi1_awprot;
  input [0:0]m00_axi1_awready;
  output [0:0]m00_axi1_awvalid;
  output [0:0]m00_axi1_bready;
  input [1:0]m00_axi1_bresp;
  input [0:0]m00_axi1_bvalid;
  input [31:0]m00_axi1_rdata;
  output [0:0]m00_axi1_rready;
  input [1:0]m00_axi1_rresp;
  input [0:0]m00_axi1_rvalid;
  output [31:0]m00_axi1_wdata;
  input [0:0]m00_axi1_wready;
  output [3:0]m00_axi1_wstrb;
  output [0:0]m00_axi1_wvalid;
  output [31:0]m00_axi_araddr;
  input m00_axi_aresetn;
  output [2:0]m00_axi_arprot;
  input [0:0]m00_axi_arready;
  output [0:0]m00_axi_arvalid;
  output [31:0]m00_axi_awaddr;
  output [2:0]m00_axi_awprot;
  input [0:0]m00_axi_awready;
  output [0:0]m00_axi_awvalid;
  output [0:0]m00_axi_bready;
  input [1:0]m00_axi_bresp;
  input [0:0]m00_axi_bvalid;
  input [31:0]m00_axi_rdata;
  output [0:0]m00_axi_rready;
  input [1:0]m00_axi_rresp;
  input [0:0]m00_axi_rvalid;
  output [31:0]m00_axi_wdata;
  input [0:0]m00_axi_wready;
  output [3:0]m00_axi_wstrb;
  output [0:0]m00_axi_wvalid;
  input reset;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire [0:0]Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire [0:0]Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire [0:0]Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire [0:0]Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire [0:0]Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire [0:0]Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire [0:0]Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire [0:0]Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire [0:0]Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire [0:0]Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]LED_REG_READ_SEPARAT_0_LED_REG;
  wire LED_REG_READ_SEPARAT_0_m00_axi_txn_done;
  wire [31:0]LED_REG_READ_SEPARAT_1_LED_REG;
  wire LED_REG_READ_SEPARAT_1_m00_axi_txn_done;
  wire clk125MHz_1;
  wire fnet_txn_1;
  wire m00_axi_aresetn_1;
  wire reset_1;
  wire u_led_inst_0_INIT_AXI_TXN;
  wire u_led_inst_0_INIT_AXI_TXN_SUB;
  wire [3:0]u_led_inst_0_LED;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;

  assign Conn1_ARREADY = m00_axi_arready[0];
  assign Conn1_AWREADY = m00_axi_awready[0];
  assign Conn1_BRESP = m00_axi_bresp[1:0];
  assign Conn1_BVALID = m00_axi_bvalid[0];
  assign Conn1_RDATA = m00_axi_rdata[31:0];
  assign Conn1_RRESP = m00_axi_rresp[1:0];
  assign Conn1_RVALID = m00_axi_rvalid[0];
  assign Conn1_WREADY = m00_axi_wready[0];
  assign Conn2_ARREADY = m00_axi1_arready[0];
  assign Conn2_AWREADY = m00_axi1_awready[0];
  assign Conn2_BRESP = m00_axi1_bresp[1:0];
  assign Conn2_BVALID = m00_axi1_bvalid[0];
  assign Conn2_RDATA = m00_axi1_rdata[31:0];
  assign Conn2_RRESP = m00_axi1_rresp[1:0];
  assign Conn2_RVALID = m00_axi1_rvalid[0];
  assign Conn2_WREADY = m00_axi1_wready[0];
  assign LED[3:0] = u_led_inst_0_LED;
  assign clk125MHz_1 = clk125MHz;
  assign fnet_txn_1 = fnet_txn;
  assign m00_axi1_araddr[31:0] = Conn2_ARADDR;
  assign m00_axi1_arprot[2:0] = Conn2_ARPROT;
  assign m00_axi1_arvalid[0] = Conn2_ARVALID;
  assign m00_axi1_awaddr[31:0] = Conn2_AWADDR;
  assign m00_axi1_awprot[2:0] = Conn2_AWPROT;
  assign m00_axi1_awvalid[0] = Conn2_AWVALID;
  assign m00_axi1_bready[0] = Conn2_BREADY;
  assign m00_axi1_rready[0] = Conn2_RREADY;
  assign m00_axi1_wdata[31:0] = Conn2_WDATA;
  assign m00_axi1_wstrb[3:0] = Conn2_WSTRB;
  assign m00_axi1_wvalid[0] = Conn2_WVALID;
  assign m00_axi_araddr[31:0] = Conn1_ARADDR;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign m00_axi_arprot[2:0] = Conn1_ARPROT;
  assign m00_axi_arvalid[0] = Conn1_ARVALID;
  assign m00_axi_awaddr[31:0] = Conn1_AWADDR;
  assign m00_axi_awprot[2:0] = Conn1_AWPROT;
  assign m00_axi_awvalid[0] = Conn1_AWVALID;
  assign m00_axi_bready[0] = Conn1_BREADY;
  assign m00_axi_rready[0] = Conn1_RREADY;
  assign m00_axi_wdata[31:0] = Conn1_WDATA;
  assign m00_axi_wstrb[3:0] = Conn1_WSTRB;
  assign m00_axi_wvalid[0] = Conn1_WVALID;
  assign reset_1 = reset;
  top_block_LED_REG_READ_SEPARAT_0_0 LED_REG_READ_SEPARAT_0
       (.LED_REG(LED_REG_READ_SEPARAT_0_LED_REG),
        .m00_axi_aclk(clk125MHz_1),
        .m00_axi_araddr(Conn1_ARADDR),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arprot(Conn1_ARPROT),
        .m00_axi_arready(Conn1_ARREADY),
        .m00_axi_arvalid(Conn1_ARVALID),
        .m00_axi_awaddr(Conn1_AWADDR),
        .m00_axi_awprot(Conn1_AWPROT),
        .m00_axi_awready(Conn1_AWREADY),
        .m00_axi_awvalid(Conn1_AWVALID),
        .m00_axi_bready(Conn1_BREADY),
        .m00_axi_bresp(Conn1_BRESP),
        .m00_axi_bvalid(Conn1_BVALID),
        .m00_axi_init_axi_txn(u_led_inst_0_INIT_AXI_TXN),
        .m00_axi_rdata(Conn1_RDATA),
        .m00_axi_rready(Conn1_RREADY),
        .m00_axi_rresp(Conn1_RRESP),
        .m00_axi_rvalid(Conn1_RVALID),
        .m00_axi_txn_done(LED_REG_READ_SEPARAT_0_m00_axi_txn_done),
        .m00_axi_wdata(Conn1_WDATA),
        .m00_axi_wready(Conn1_WREADY),
        .m00_axi_wstrb(Conn1_WSTRB),
        .m00_axi_wvalid(Conn1_WVALID));
  top_block_LED_REG_READ_SEPARAT_1_0 LED_REG_READ_SEPARAT_1
       (.LED_REG(LED_REG_READ_SEPARAT_1_LED_REG),
        .m00_axi_aclk(clk125MHz_1),
        .m00_axi_araddr(Conn2_ARADDR),
        .m00_axi_aresetn(m00_axi_aresetn_1),
        .m00_axi_arprot(Conn2_ARPROT),
        .m00_axi_arready(Conn2_ARREADY),
        .m00_axi_arvalid(Conn2_ARVALID),
        .m00_axi_awaddr(Conn2_AWADDR),
        .m00_axi_awprot(Conn2_AWPROT),
        .m00_axi_awready(Conn2_AWREADY),
        .m00_axi_awvalid(Conn2_AWVALID),
        .m00_axi_bready(Conn2_BREADY),
        .m00_axi_bresp(Conn2_BRESP),
        .m00_axi_bvalid(Conn2_BVALID),
        .m00_axi_init_axi_txn(u_led_inst_0_INIT_AXI_TXN_SUB),
        .m00_axi_rdata(Conn2_RDATA),
        .m00_axi_rready(Conn2_RREADY),
        .m00_axi_rresp(Conn2_RRESP),
        .m00_axi_rvalid(Conn2_RVALID),
        .m00_axi_txn_done(LED_REG_READ_SEPARAT_1_m00_axi_txn_done),
        .m00_axi_wdata(Conn2_WDATA),
        .m00_axi_wready(Conn2_WREADY),
        .m00_axi_wstrb(Conn2_WSTRB),
        .m00_axi_wvalid(Conn2_WVALID));
  top_block_u_led_inst_0_0 u_led_inst_0
       (.INIT_AXI_TXN(u_led_inst_0_INIT_AXI_TXN),
        .INIT_AXI_TXN_SUB(u_led_inst_0_INIT_AXI_TXN_SUB),
        .LED(u_led_inst_0_LED),
        .LED_REG0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LED_REG1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LED_REG2(LED_REG_READ_SEPARAT_0_LED_REG),
        .LED_REG3(LED_REG_READ_SEPARAT_1_LED_REG),
        .LED_TXN_DONE(util_vector_logic_0_Res),
        .clk125MHz(clk125MHz_1),
        .enable(xlconstant_0_dout),
        .fnet_txn(fnet_txn_1),
        .reset(reset_1));
  top_block_util_vector_logic_0_2 util_vector_logic_0
       (.Op1(LED_REG_READ_SEPARAT_0_m00_axi_txn_done),
        .Op2(LED_REG_READ_SEPARAT_1_m00_axi_txn_done),
        .Res(util_vector_logic_0_Res));
  top_block_xlconstant_0_2 xlconstant_0
       (.dout(xlconstant_0_dout));
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
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [2:0]m00_couplers_to_m00_couplers_ARPROT;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [2:0]m00_couplers_to_m00_couplers_AWPROT;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = m00_couplers_to_m00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = m00_couplers_to_m00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module reg_bram_imp_WBS55O
   (S_AXI1_araddr,
    S_AXI1_arprot,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
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
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI1_araddr;
  input [2:0]S_AXI1_arprot;
  output [0:0]S_AXI1_arready;
  input [0:0]S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  input [2:0]S_AXI1_awprot;
  output [0:0]S_AXI1_awready;
  input [0:0]S_AXI1_awvalid;
  input [0:0]S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output [0:0]S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input [0:0]S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output [0:0]S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output [0:0]S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input [0:0]S_AXI1_wvalid;
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
  input s_axi_aclk;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
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
  wire s_axi_aclk_1;
  wire s_axi_aresetn_1;

  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARPROT = S_AXI_arprot[2:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWPROT = S_AXI_awprot[2:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign Conn2_ARADDR = S_AXI1_araddr[31:0];
  assign Conn2_ARPROT = S_AXI1_arprot[2:0];
  assign Conn2_ARVALID = S_AXI1_arvalid[0];
  assign Conn2_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn2_AWPROT = S_AXI1_awprot[2:0];
  assign Conn2_AWVALID = S_AXI1_awvalid[0];
  assign Conn2_BREADY = S_AXI1_bready[0];
  assign Conn2_RREADY = S_AXI1_rready[0];
  assign Conn2_WDATA = S_AXI1_wdata[31:0];
  assign Conn2_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI1_wvalid[0];
  assign S_AXI1_arready[0] = Conn2_ARREADY;
  assign S_AXI1_awready[0] = Conn2_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI1_bvalid[0] = Conn2_BVALID;
  assign S_AXI1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI1_rvalid[0] = Conn2_RVALID;
  assign S_AXI1_wready[0] = Conn2_WREADY;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  top_block_axi_bram_ctrl_0_0 axi_bram_ctrl_0
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn1_ARADDR[15:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[15:0]),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  top_block_axi_bram_ctrl_1_0 axi_bram_ctrl_1
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn2_ARADDR[15:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arprot(Conn2_ARPROT),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[15:0]),
        .s_axi_awprot(Conn2_AWPROT),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
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
endmodule

module reset_imp_UQ2QSL
   (RST,
    peripheral_aresetn,
    probe_out0,
    slowest_sync_clk);
  input RST;
  output [0:0]peripheral_aresetn;
  output [0:0]probe_out0;
  input slowest_sync_clk;

  wire RST_1;
  wire [0:0]rst_clk_wiz_0_125M_peripheral_aresetn;
  wire slowest_sync_clk_1;
  wire [0:0]vio_0_probe_out0;
  wire xpm_cdc_gen_0_dest_arst;

  assign RST_1 = RST;
  assign peripheral_aresetn[0] = rst_clk_wiz_0_125M_peripheral_aresetn;
  assign probe_out0[0] = vio_0_probe_out0;
  assign slowest_sync_clk_1 = slowest_sync_clk;
  top_block_rst_clk_wiz_0_125M_0 rst_clk_wiz_0_125M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(xpm_cdc_gen_0_dest_arst),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .slowest_sync_clk(slowest_sync_clk_1));
  top_block_vio_0_0 vio_0
       (.clk(slowest_sync_clk_1),
        .probe_out0(vio_0_probe_out0));
  top_block_xpm_cdc_gen_0_0 xpm_cdc_gen_0
       (.dest_arst(xpm_cdc_gen_0_dest_arst),
        .dest_clk(slowest_sync_clk_1),
        .src_arst(RST_1));
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s00_couplers_to_s00_couplers_ARADDR;
  wire [2:0]s00_couplers_to_s00_couplers_ARPROT;
  wire [0:0]s00_couplers_to_s00_couplers_ARREADY;
  wire [0:0]s00_couplers_to_s00_couplers_ARVALID;
  wire [31:0]s00_couplers_to_s00_couplers_AWADDR;
  wire [2:0]s00_couplers_to_s00_couplers_AWPROT;
  wire [0:0]s00_couplers_to_s00_couplers_AWREADY;
  wire [0:0]s00_couplers_to_s00_couplers_AWVALID;
  wire [0:0]s00_couplers_to_s00_couplers_BREADY;
  wire [1:0]s00_couplers_to_s00_couplers_BRESP;
  wire [0:0]s00_couplers_to_s00_couplers_BVALID;
  wire [31:0]s00_couplers_to_s00_couplers_RDATA;
  wire [0:0]s00_couplers_to_s00_couplers_RREADY;
  wire [1:0]s00_couplers_to_s00_couplers_RRESP;
  wire [0:0]s00_couplers_to_s00_couplers_RVALID;
  wire [31:0]s00_couplers_to_s00_couplers_WDATA;
  wire [0:0]s00_couplers_to_s00_couplers_WREADY;
  wire [3:0]s00_couplers_to_s00_couplers_WSTRB;
  wire [0:0]s00_couplers_to_s00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s00_couplers_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s00_couplers_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s00_couplers_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s00_couplers_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s00_couplers_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s00_couplers_to_s00_couplers_AWVALID;
  assign M_AXI_bready[0] = s00_couplers_to_s00_couplers_BREADY;
  assign M_AXI_rready[0] = s00_couplers_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s00_couplers_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s00_couplers_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s00_couplers_to_s00_couplers_WVALID;
  assign S_AXI_arready[0] = s00_couplers_to_s00_couplers_ARREADY;
  assign S_AXI_awready[0] = s00_couplers_to_s00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_s00_couplers_BRESP;
  assign S_AXI_bvalid[0] = s00_couplers_to_s00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_s00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_s00_couplers_RRESP;
  assign S_AXI_rvalid[0] = s00_couplers_to_s00_couplers_RVALID;
  assign S_AXI_wready[0] = s00_couplers_to_s00_couplers_WREADY;
  assign s00_couplers_to_s00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_s00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_s00_couplers_ARREADY = M_AXI_arready[0];
  assign s00_couplers_to_s00_couplers_ARVALID = S_AXI_arvalid[0];
  assign s00_couplers_to_s00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_s00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_s00_couplers_AWREADY = M_AXI_awready[0];
  assign s00_couplers_to_s00_couplers_AWVALID = S_AXI_awvalid[0];
  assign s00_couplers_to_s00_couplers_BREADY = S_AXI_bready[0];
  assign s00_couplers_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign s00_couplers_to_s00_couplers_BVALID = M_AXI_bvalid[0];
  assign s00_couplers_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign s00_couplers_to_s00_couplers_RREADY = S_AXI_rready[0];
  assign s00_couplers_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign s00_couplers_to_s00_couplers_RVALID = M_AXI_rvalid[0];
  assign s00_couplers_to_s00_couplers_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_s00_couplers_WREADY = M_AXI_wready[0];
  assign s00_couplers_to_s00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_s00_couplers_WVALID = S_AXI_wvalid[0];
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [0:0]s01_couplers_to_s01_couplers_ARREADY;
  wire [0:0]s01_couplers_to_s01_couplers_ARVALID;
  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [0:0]s01_couplers_to_s01_couplers_AWREADY;
  wire [0:0]s01_couplers_to_s01_couplers_AWVALID;
  wire [0:0]s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire [0:0]s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire [0:0]s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready[0] = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready[0] = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready[0] = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready[0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready[0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid[0];
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid[0];
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready[0];
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s02_couplers_imp_KTKQW9
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
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_ARADDR;
  wire [2:0]s02_couplers_to_s02_couplers_ARPROT;
  wire [0:0]s02_couplers_to_s02_couplers_ARREADY;
  wire [0:0]s02_couplers_to_s02_couplers_ARVALID;
  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [0:0]s02_couplers_to_s02_couplers_AWREADY;
  wire [0:0]s02_couplers_to_s02_couplers_AWVALID;
  wire [0:0]s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire [0:0]s02_couplers_to_s02_couplers_BVALID;
  wire [31:0]s02_couplers_to_s02_couplers_RDATA;
  wire [0:0]s02_couplers_to_s02_couplers_RREADY;
  wire [1:0]s02_couplers_to_s02_couplers_RRESP;
  wire [0:0]s02_couplers_to_s02_couplers_RVALID;
  wire [31:0]s02_couplers_to_s02_couplers_WDATA;
  wire [0:0]s02_couplers_to_s02_couplers_WREADY;
  wire [3:0]s02_couplers_to_s02_couplers_WSTRB;
  wire [0:0]s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready[0] = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready[0] = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready[0] = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready[0] = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid[0] = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid[0] = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready[0] = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready[0];
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid[0];
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready[0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid[0];
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready[0];
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid[0];
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready[0];
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid[0];
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready[0];
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

(* CORE_GENERATION_INFO = "top_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=50,numReposBlks=37,numNonXlnxBlks=0,numHierBlks=13,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=11,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=23,da_board_cnt=3,da_clkrst_cnt=10,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_block.hwdef" *) 
module top_block
   (BASECLK,
    BX_SYNC_TRG_P,
    BX_SYNX_TRG_N,
    CLKSOIN_N,
    CLKSOIN_P,
    GPION,
    GPIOP,
    HBTRG_N,
    HBTRG_P,
    HRSTB_N,
    HRSTB_P,
    LED,
    RST,
    SAMPA_I2C_SCL,
    SAMPA_I2C_SDA,
    SFP0RXN,
    SFP0RXP,
    SFP0TXN,
    SFP0TXP,
    SFP_CLK_N,
    SFP_CLK_P,
    SO0N,
    SO0P,
    SO1N,
    SO1P,
    SO2N,
    SO2P,
    SO3N,
    SO3P,
    TRG_N,
    TRG_P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BASECLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BASECLK, CLK_DOMAIN top_block_BASECLK, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BASECLK;
  output BX_SYNC_TRG_P;
  output BX_SYNX_TRG_N;
  output [3:0]CLKSOIN_N;
  output [3:0]CLKSOIN_P;
  inout [7:0]GPION;
  inout [7:0]GPIOP;
  output HBTRG_N;
  output HBTRG_P;
  output [3:0]HRSTB_N;
  output [3:0]HRSTB_P;
  output [3:0]LED;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input RST;
  inout SAMPA_I2C_SCL;
  inout SAMPA_I2C_SDA;
  input SFP0RXN;
  input SFP0RXP;
  output SFP0TXN;
  output SFP0TXP;
  input SFP_CLK_N;
  input SFP_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO0N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO0N, LAYERED_METADATA undef" *) input [10:0]SO0N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO0P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO0P, LAYERED_METADATA undef" *) input [10:0]SO0P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO1N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO1N, LAYERED_METADATA undef" *) input [10:0]SO1N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO1P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO1P, LAYERED_METADATA undef" *) input [10:0]SO1P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO2N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO2N, LAYERED_METADATA undef" *) input [10:0]SO2N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO2P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO2P, LAYERED_METADATA undef" *) input [10:0]SO2P;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO3N DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO3N, LAYERED_METADATA undef" *) input [10:0]SO3N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SO3P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SO3P, LAYERED_METADATA undef" *) input [10:0]SO3P;
  output [3:0]TRG_N;
  output [3:0]TRG_P;

  wire CLK_0_1;
  wire Net;
  wire Net1;
  wire RST_1;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire [0:0]S00_AXI_1_ARREADY;
  wire [0:0]S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire [0:0]S00_AXI_1_AWREADY;
  wire [0:0]S00_AXI_1_AWVALID;
  wire [0:0]S00_AXI_1_BREADY;
  wire [1:0]S00_AXI_1_BRESP;
  wire [0:0]S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire [0:0]S00_AXI_1_RREADY;
  wire [1:0]S00_AXI_1_RRESP;
  wire [0:0]S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire [0:0]S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire [0:0]S00_AXI_1_WVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_ARADDR;
  wire [2:0]axi_mem_intercon_M00_AXI_ARPROT;
  wire [0:0]axi_mem_intercon_M00_AXI_ARREADY;
  wire [0:0]axi_mem_intercon_M00_AXI_ARVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_AWADDR;
  wire [2:0]axi_mem_intercon_M00_AXI_AWPROT;
  wire [0:0]axi_mem_intercon_M00_AXI_AWREADY;
  wire [0:0]axi_mem_intercon_M00_AXI_AWVALID;
  wire [0:0]axi_mem_intercon_M00_AXI_BREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_BRESP;
  wire [0:0]axi_mem_intercon_M00_AXI_BVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_RDATA;
  wire [0:0]axi_mem_intercon_M00_AXI_RREADY;
  wire [1:0]axi_mem_intercon_M00_AXI_RRESP;
  wire [0:0]axi_mem_intercon_M00_AXI_RVALID;
  wire [31:0]axi_mem_intercon_M00_AXI_WDATA;
  wire [0:0]axi_mem_intercon_M00_AXI_WREADY;
  wire [3:0]axi_mem_intercon_M00_AXI_WSTRB;
  wire [0:0]axi_mem_intercon_M00_AXI_WVALID;
  wire clk_in_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out3;
  wire clk_wiz_0_clk_out4;
  wire data_gen_user_0_event_commit;
  wire [10:0]data_gen_user_0_event_commit_len;
  wire [9:0]data_gen_user_0_event_offset;
  wire [31:0]data_gen_user_0_event_word;
  wire data_gen_user_0_event_write;
  wire [31:0]fakernet_i2c_waddr_o;
  wire [31:0]fakernet_m00_axi_ARADDR;
  wire [2:0]fakernet_m00_axi_ARPROT;
  wire fakernet_m00_axi_ARREADY;
  wire fakernet_m00_axi_ARVALID;
  wire [31:0]fakernet_m00_axi_AWADDR;
  wire [2:0]fakernet_m00_axi_AWPROT;
  wire fakernet_m00_axi_AWREADY;
  wire fakernet_m00_axi_AWVALID;
  wire fakernet_m00_axi_BREADY;
  wire [1:0]fakernet_m00_axi_BRESP;
  wire fakernet_m00_axi_BVALID;
  wire [31:0]fakernet_m00_axi_RDATA;
  wire fakernet_m00_axi_RREADY;
  wire [1:0]fakernet_m00_axi_RRESP;
  wire fakernet_m00_axi_RVALID;
  wire [31:0]fakernet_m00_axi_WDATA;
  wire fakernet_m00_axi_WREADY;
  wire [3:0]fakernet_m00_axi_WSTRB;
  wire fakernet_m00_axi_WVALID;
  wire fakernet_start_i2c_read_o;
  wire fakernet_start_i2c_write_all_o;
  wire fakernet_start_i2c_write_o;
  wire fakernet_txn_0;
  wire fakernet_txp_0;
  wire fakernet_user_data_free;
  wire fakernet_user_data_reset;
  wire gtrefclk_n_0_1;
  wire gtrefclk_p_0_1;
  wire [31:0]i2c_raddr_i_1;
  wire [3:0]led_module_LED;
  wire [31:0]led_module_m00_axi1_ARADDR;
  wire [2:0]led_module_m00_axi1_ARPROT;
  wire [0:0]led_module_m00_axi1_ARREADY;
  wire [0:0]led_module_m00_axi1_ARVALID;
  wire [31:0]led_module_m00_axi1_AWADDR;
  wire [2:0]led_module_m00_axi1_AWPROT;
  wire [0:0]led_module_m00_axi1_AWREADY;
  wire [0:0]led_module_m00_axi1_AWVALID;
  wire [0:0]led_module_m00_axi1_BREADY;
  wire [1:0]led_module_m00_axi1_BRESP;
  wire [0:0]led_module_m00_axi1_BVALID;
  wire [31:0]led_module_m00_axi1_RDATA;
  wire [0:0]led_module_m00_axi1_RREADY;
  wire [1:0]led_module_m00_axi1_RRESP;
  wire [0:0]led_module_m00_axi1_RVALID;
  wire [31:0]led_module_m00_axi1_WDATA;
  wire [0:0]led_module_m00_axi1_WREADY;
  wire [3:0]led_module_m00_axi1_WSTRB;
  wire [0:0]led_module_m00_axi1_WVALID;
  wire [31:0]led_module_m00_axi_ARADDR;
  wire [2:0]led_module_m00_axi_ARPROT;
  wire [0:0]led_module_m00_axi_ARREADY;
  wire [0:0]led_module_m00_axi_ARVALID;
  wire [31:0]led_module_m00_axi_AWADDR;
  wire [2:0]led_module_m00_axi_AWPROT;
  wire [0:0]led_module_m00_axi_AWREADY;
  wire [0:0]led_module_m00_axi_AWVALID;
  wire [0:0]led_module_m00_axi_BREADY;
  wire [1:0]led_module_m00_axi_BRESP;
  wire [0:0]led_module_m00_axi_BVALID;
  wire [31:0]led_module_m00_axi_RDATA;
  wire [0:0]led_module_m00_axi_RREADY;
  wire [1:0]led_module_m00_axi_RRESP;
  wire [0:0]led_module_m00_axi_RVALID;
  wire [31:0]led_module_m00_axi_WDATA;
  wire [0:0]led_module_m00_axi_WREADY;
  wire [3:0]led_module_m00_axi_WSTRB;
  wire [0:0]led_module_m00_axi_WVALID;
  wire native_to_axi_lite_v_0_regacc_done;
  wire [0:0]rst_clk_wiz_0_125M_peripheral_aresetn;
  wire [0:0]rst_clk_wiz_0_40M_peripheral_aresetn;
  wire rxn_0_1;
  wire rxp_0_1;
  wire [0:0]vio_0_probe_out0;

  assign CLK_0_1 = BASECLK;
  assign LED[3:0] = led_module_LED;
  assign RST_1 = RST;
  assign SFP0TXN = fakernet_txn_0;
  assign SFP0TXP = fakernet_txp_0;
  assign gtrefclk_n_0_1 = SFP_CLK_N;
  assign gtrefclk_p_0_1 = SFP_CLK_P;
  assign rxn_0_1 = SFP0RXN;
  assign rxp_0_1 = SFP0RXP;
  SAMPA_I2C_wrapper_imp_VOP84W SAMPA_I2C_wrapper
       (.SAMPA_I2C_SCL(SAMPA_I2C_SCL),
        .SAMPA_I2C_SDA(SAMPA_I2C_SDA),
        .i2c_raddr_i(i2c_raddr_i_1),
        .i2c_waddr_i(fakernet_i2c_waddr_o),
        .m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(S00_AXI_1_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(S00_AXI_1_ARPROT),
        .m00_axi_arready(S00_AXI_1_ARREADY),
        .m00_axi_arvalid(S00_AXI_1_ARVALID),
        .m00_axi_awaddr(S00_AXI_1_AWADDR),
        .m00_axi_awprot(S00_AXI_1_AWPROT),
        .m00_axi_awready(S00_AXI_1_AWREADY),
        .m00_axi_awvalid(S00_AXI_1_AWVALID),
        .m00_axi_bready(S00_AXI_1_BREADY),
        .m00_axi_bresp(S00_AXI_1_BRESP),
        .m00_axi_bvalid(S00_AXI_1_BVALID),
        .m00_axi_rdata(S00_AXI_1_RDATA),
        .m00_axi_rready(S00_AXI_1_RREADY),
        .m00_axi_rresp(S00_AXI_1_RRESP),
        .m00_axi_rvalid(S00_AXI_1_RVALID),
        .m00_axi_wdata(S00_AXI_1_WDATA),
        .m00_axi_wready(S00_AXI_1_WREADY),
        .m00_axi_wstrb(S00_AXI_1_WSTRB),
        .m00_axi_wvalid(S00_AXI_1_WVALID),
        .s_axi_aclk(clk_wiz_0_clk_out1),
        .s_axi_aresetn(rst_clk_wiz_0_40M_peripheral_aresetn),
        .start_i2c_read(fakernet_start_i2c_read_o),
        .start_i2c_write(fakernet_start_i2c_write_o),
        .start_i2c_write_all(fakernet_start_i2c_write_all_o));
  top_block_axi_mem_intercon_3 axi_mem_intercon
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
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bresp(S00_AXI_1_BRESP),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rresp(S00_AXI_1_RRESP),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID),
        .S01_ACLK(clk_in_0_1),
        .S01_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .S01_AXI_araddr(led_module_m00_axi_ARADDR),
        .S01_AXI_arprot(led_module_m00_axi_ARPROT),
        .S01_AXI_arready(led_module_m00_axi_ARREADY),
        .S01_AXI_arvalid(led_module_m00_axi_ARVALID),
        .S01_AXI_awaddr(led_module_m00_axi_AWADDR),
        .S01_AXI_awprot(led_module_m00_axi_AWPROT),
        .S01_AXI_awready(led_module_m00_axi_AWREADY),
        .S01_AXI_awvalid(led_module_m00_axi_AWVALID),
        .S01_AXI_bready(led_module_m00_axi_BREADY),
        .S01_AXI_bresp(led_module_m00_axi_BRESP),
        .S01_AXI_bvalid(led_module_m00_axi_BVALID),
        .S01_AXI_rdata(led_module_m00_axi_RDATA),
        .S01_AXI_rready(led_module_m00_axi_RREADY),
        .S01_AXI_rresp(led_module_m00_axi_RRESP),
        .S01_AXI_rvalid(led_module_m00_axi_RVALID),
        .S01_AXI_wdata(led_module_m00_axi_WDATA),
        .S01_AXI_wready(led_module_m00_axi_WREADY),
        .S01_AXI_wstrb(led_module_m00_axi_WSTRB),
        .S01_AXI_wvalid(led_module_m00_axi_WVALID),
        .S02_ACLK(clk_in_0_1),
        .S02_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .S02_AXI_araddr(led_module_m00_axi1_ARADDR),
        .S02_AXI_arprot(led_module_m00_axi1_ARPROT),
        .S02_AXI_arready(led_module_m00_axi1_ARREADY),
        .S02_AXI_arvalid(led_module_m00_axi1_ARVALID),
        .S02_AXI_awaddr(led_module_m00_axi1_AWADDR),
        .S02_AXI_awprot(led_module_m00_axi1_AWPROT),
        .S02_AXI_awready(led_module_m00_axi1_AWREADY),
        .S02_AXI_awvalid(led_module_m00_axi1_AWVALID),
        .S02_AXI_bready(led_module_m00_axi1_BREADY),
        .S02_AXI_bresp(led_module_m00_axi1_BRESP),
        .S02_AXI_bvalid(led_module_m00_axi1_BVALID),
        .S02_AXI_rdata(led_module_m00_axi1_RDATA),
        .S02_AXI_rready(led_module_m00_axi1_RREADY),
        .S02_AXI_rresp(led_module_m00_axi1_RRESP),
        .S02_AXI_rvalid(led_module_m00_axi1_RVALID),
        .S02_AXI_wdata(led_module_m00_axi1_WDATA),
        .S02_AXI_wready(led_module_m00_axi1_WREADY),
        .S02_AXI_wstrb(led_module_m00_axi1_WSTRB),
        .S02_AXI_wvalid(led_module_m00_axi1_WVALID));
  top_block_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(CLK_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out4),
        .clk_out5(clk_in_0_1));
  top_block_data_gen_user_0_0 data_gen_user_0
       (.clk(clk_in_0_1),
        .event_commit(data_gen_user_0_event_commit),
        .event_commit_len(data_gen_user_0_event_commit_len),
        .event_free(fakernet_user_data_free),
        .event_offset(data_gen_user_0_event_offset),
        .event_reset(fakernet_user_data_reset),
        .event_word(data_gen_user_0_event_word),
        .event_write(data_gen_user_0_event_write));
  fakernet_imp_CWUDB9 fakernet
       (.clk25_in_0(clk_wiz_0_clk_out3),
        .clk_in_0(clk_in_0_1),
        .gtrefclk_n_0(gtrefclk_n_0_1),
        .gtrefclk_p_0(gtrefclk_p_0_1),
        .i2c_raddr_o(i2c_raddr_i_1),
        .i2c_waddr_o(fakernet_i2c_waddr_o),
        .independent_clock_0(clk_wiz_0_clk_out4),
        .m00_axi_araddr(fakernet_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(fakernet_m00_axi_ARPROT),
        .m00_axi_arready(fakernet_m00_axi_ARREADY),
        .m00_axi_arvalid(fakernet_m00_axi_ARVALID),
        .m00_axi_awaddr(fakernet_m00_axi_AWADDR),
        .m00_axi_awprot(fakernet_m00_axi_AWPROT),
        .m00_axi_awready(fakernet_m00_axi_AWREADY),
        .m00_axi_awvalid(fakernet_m00_axi_AWVALID),
        .m00_axi_bready(fakernet_m00_axi_BREADY),
        .m00_axi_bresp(fakernet_m00_axi_BRESP),
        .m00_axi_bvalid(fakernet_m00_axi_BVALID),
        .m00_axi_rdata(fakernet_m00_axi_RDATA),
        .m00_axi_rready(fakernet_m00_axi_RREADY),
        .m00_axi_rresp(fakernet_m00_axi_RRESP),
        .m00_axi_rvalid(fakernet_m00_axi_RVALID),
        .m00_axi_wdata(fakernet_m00_axi_WDATA),
        .m00_axi_wready(fakernet_m00_axi_WREADY),
        .m00_axi_wstrb(fakernet_m00_axi_WSTRB),
        .m00_axi_wvalid(fakernet_m00_axi_WVALID),
        .regacc_done(native_to_axi_lite_v_0_regacc_done),
        .reset_vio_0(vio_0_probe_out0),
        .rxn_0(rxn_0_1),
        .rxp_0(rxp_0_1),
        .start_i2c_read_o(fakernet_start_i2c_read_o),
        .start_i2c_write_all_o(fakernet_start_i2c_write_all_o),
        .start_i2c_write_o(fakernet_start_i2c_write_o),
        .txn_0(fakernet_txn_0),
        .txp_0(fakernet_txp_0),
        .user_data_commit(data_gen_user_0_event_commit),
        .user_data_commit_len(data_gen_user_0_event_commit_len),
        .user_data_free(fakernet_user_data_free),
        .user_data_offset(data_gen_user_0_event_offset),
        .user_data_reset(fakernet_user_data_reset),
        .user_data_word(data_gen_user_0_event_word),
        .user_data_write(data_gen_user_0_event_write));
  led_module_imp_CAGS8R led_module
       (.LED(led_module_LED),
        .clk125MHz(clk_in_0_1),
        .fnet_txn(native_to_axi_lite_v_0_regacc_done),
        .m00_axi1_araddr(led_module_m00_axi1_ARADDR),
        .m00_axi1_arprot(led_module_m00_axi1_ARPROT),
        .m00_axi1_arready(led_module_m00_axi1_ARREADY),
        .m00_axi1_arvalid(led_module_m00_axi1_ARVALID),
        .m00_axi1_awaddr(led_module_m00_axi1_AWADDR),
        .m00_axi1_awprot(led_module_m00_axi1_AWPROT),
        .m00_axi1_awready(led_module_m00_axi1_AWREADY),
        .m00_axi1_awvalid(led_module_m00_axi1_AWVALID),
        .m00_axi1_bready(led_module_m00_axi1_BREADY),
        .m00_axi1_bresp(led_module_m00_axi1_BRESP),
        .m00_axi1_bvalid(led_module_m00_axi1_BVALID),
        .m00_axi1_rdata(led_module_m00_axi1_RDATA),
        .m00_axi1_rready(led_module_m00_axi1_RREADY),
        .m00_axi1_rresp(led_module_m00_axi1_RRESP),
        .m00_axi1_rvalid(led_module_m00_axi1_RVALID),
        .m00_axi1_wdata(led_module_m00_axi1_WDATA),
        .m00_axi1_wready(led_module_m00_axi1_WREADY),
        .m00_axi1_wstrb(led_module_m00_axi1_WSTRB),
        .m00_axi1_wvalid(led_module_m00_axi1_WVALID),
        .m00_axi_araddr(led_module_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(led_module_m00_axi_ARPROT),
        .m00_axi_arready(led_module_m00_axi_ARREADY),
        .m00_axi_arvalid(led_module_m00_axi_ARVALID),
        .m00_axi_awaddr(led_module_m00_axi_AWADDR),
        .m00_axi_awprot(led_module_m00_axi_AWPROT),
        .m00_axi_awready(led_module_m00_axi_AWREADY),
        .m00_axi_awvalid(led_module_m00_axi_AWVALID),
        .m00_axi_bready(led_module_m00_axi_BREADY),
        .m00_axi_bresp(led_module_m00_axi_BRESP),
        .m00_axi_bvalid(led_module_m00_axi_BVALID),
        .m00_axi_rdata(led_module_m00_axi_RDATA),
        .m00_axi_rready(led_module_m00_axi_RREADY),
        .m00_axi_rresp(led_module_m00_axi_RRESP),
        .m00_axi_rvalid(led_module_m00_axi_RVALID),
        .m00_axi_wdata(led_module_m00_axi_WDATA),
        .m00_axi_wready(led_module_m00_axi_WREADY),
        .m00_axi_wstrb(led_module_m00_axi_WSTRB),
        .m00_axi_wvalid(led_module_m00_axi_WVALID),
        .reset(vio_0_probe_out0));
  reg_bram_imp_WBS55O reg_bram
       (.S_AXI1_araddr(axi_mem_intercon_M00_AXI_ARADDR),
        .S_AXI1_arprot(axi_mem_intercon_M00_AXI_ARPROT),
        .S_AXI1_arready(axi_mem_intercon_M00_AXI_ARREADY),
        .S_AXI1_arvalid(axi_mem_intercon_M00_AXI_ARVALID),
        .S_AXI1_awaddr(axi_mem_intercon_M00_AXI_AWADDR),
        .S_AXI1_awprot(axi_mem_intercon_M00_AXI_AWPROT),
        .S_AXI1_awready(axi_mem_intercon_M00_AXI_AWREADY),
        .S_AXI1_awvalid(axi_mem_intercon_M00_AXI_AWVALID),
        .S_AXI1_bready(axi_mem_intercon_M00_AXI_BREADY),
        .S_AXI1_bresp(axi_mem_intercon_M00_AXI_BRESP),
        .S_AXI1_bvalid(axi_mem_intercon_M00_AXI_BVALID),
        .S_AXI1_rdata(axi_mem_intercon_M00_AXI_RDATA),
        .S_AXI1_rready(axi_mem_intercon_M00_AXI_RREADY),
        .S_AXI1_rresp(axi_mem_intercon_M00_AXI_RRESP),
        .S_AXI1_rvalid(axi_mem_intercon_M00_AXI_RVALID),
        .S_AXI1_wdata(axi_mem_intercon_M00_AXI_WDATA),
        .S_AXI1_wready(axi_mem_intercon_M00_AXI_WREADY),
        .S_AXI1_wstrb(axi_mem_intercon_M00_AXI_WSTRB),
        .S_AXI1_wvalid(axi_mem_intercon_M00_AXI_WVALID),
        .S_AXI_araddr(fakernet_m00_axi_ARADDR),
        .S_AXI_arprot(fakernet_m00_axi_ARPROT),
        .S_AXI_arready(fakernet_m00_axi_ARREADY),
        .S_AXI_arvalid(fakernet_m00_axi_ARVALID),
        .S_AXI_awaddr(fakernet_m00_axi_AWADDR),
        .S_AXI_awprot(fakernet_m00_axi_AWPROT),
        .S_AXI_awready(fakernet_m00_axi_AWREADY),
        .S_AXI_awvalid(fakernet_m00_axi_AWVALID),
        .S_AXI_bready(fakernet_m00_axi_BREADY),
        .S_AXI_bresp(fakernet_m00_axi_BRESP),
        .S_AXI_bvalid(fakernet_m00_axi_BVALID),
        .S_AXI_rdata(fakernet_m00_axi_RDATA),
        .S_AXI_rready(fakernet_m00_axi_RREADY),
        .S_AXI_rresp(fakernet_m00_axi_RRESP),
        .S_AXI_rvalid(fakernet_m00_axi_RVALID),
        .S_AXI_wdata(fakernet_m00_axi_WDATA),
        .S_AXI_wready(fakernet_m00_axi_WREADY),
        .S_AXI_wstrb(fakernet_m00_axi_WSTRB),
        .S_AXI_wvalid(fakernet_m00_axi_WVALID),
        .s_axi_aclk(clk_in_0_1),
        .s_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn));
  reset_imp_UQ2QSL reset
       (.RST(RST_1),
        .peripheral_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .probe_out0(vio_0_probe_out0),
        .slowest_sync_clk(clk_in_0_1));
  top_block_rst_clk_wiz_0_40M_3 rst_clk_wiz_0_40M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(fakernet_user_data_reset),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_clk_wiz_0_40M_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
endmodule

module top_block_axi_mem_intercon_3
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
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arprot,
    S02_AXI_arready,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awprot,
    S02_AXI_awready,
    S02_AXI_awvalid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [2:0]M00_AXI_arprot;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [2:0]M00_AXI_awprot;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output [0:0]S00_AXI_arready;
  input [0:0]S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output [0:0]S00_AXI_awready;
  input [0:0]S00_AXI_awvalid;
  input [0:0]S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output [0:0]S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input [0:0]S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output [0:0]S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output [0:0]S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input [0:0]S00_AXI_wvalid;
  input S01_ACLK;
  input S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [2:0]S01_AXI_arprot;
  output [0:0]S01_AXI_arready;
  input [0:0]S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [2:0]S01_AXI_awprot;
  output [0:0]S01_AXI_awready;
  input [0:0]S01_AXI_awvalid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input S02_ACLK;
  input S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [2:0]S02_AXI_arprot;
  output [0:0]S02_AXI_arready;
  input [0:0]S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [2:0]S02_AXI_awprot;
  output [0:0]S02_AXI_awready;
  input [0:0]S02_AXI_awvalid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  output [0:0]S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input [0:0]S02_AXI_wvalid;

  wire axi_mem_intercon_ACLK_net;
  wire axi_mem_intercon_ARESETN_net;
  wire [31:0]axi_mem_intercon_to_s00_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s00_couplers_ARPROT;
  wire [0:0]axi_mem_intercon_to_s00_couplers_ARREADY;
  wire [0:0]axi_mem_intercon_to_s00_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s00_couplers_AWPROT;
  wire [0:0]axi_mem_intercon_to_s00_couplers_AWREADY;
  wire [0:0]axi_mem_intercon_to_s00_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s00_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_BRESP;
  wire [0:0]axi_mem_intercon_to_s00_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s00_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s00_couplers_RRESP;
  wire [0:0]axi_mem_intercon_to_s00_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s00_couplers_WDATA;
  wire [0:0]axi_mem_intercon_to_s00_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s00_couplers_WSTRB;
  wire [0:0]axi_mem_intercon_to_s00_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s01_couplers_ARPROT;
  wire [0:0]axi_mem_intercon_to_s01_couplers_ARREADY;
  wire [0:0]axi_mem_intercon_to_s01_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s01_couplers_AWPROT;
  wire [0:0]axi_mem_intercon_to_s01_couplers_AWREADY;
  wire [0:0]axi_mem_intercon_to_s01_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s01_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_BRESP;
  wire [0:0]axi_mem_intercon_to_s01_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s01_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s01_couplers_RRESP;
  wire [0:0]axi_mem_intercon_to_s01_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s01_couplers_WDATA;
  wire [0:0]axi_mem_intercon_to_s01_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s01_couplers_WSTRB;
  wire [0:0]axi_mem_intercon_to_s01_couplers_WVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s02_couplers_ARPROT;
  wire [0:0]axi_mem_intercon_to_s02_couplers_ARREADY;
  wire [0:0]axi_mem_intercon_to_s02_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s02_couplers_AWPROT;
  wire [0:0]axi_mem_intercon_to_s02_couplers_AWREADY;
  wire [0:0]axi_mem_intercon_to_s02_couplers_AWVALID;
  wire [0:0]axi_mem_intercon_to_s02_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_BRESP;
  wire [0:0]axi_mem_intercon_to_s02_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_RDATA;
  wire [0:0]axi_mem_intercon_to_s02_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s02_couplers_RRESP;
  wire [0:0]axi_mem_intercon_to_s02_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s02_couplers_WDATA;
  wire [0:0]axi_mem_intercon_to_s02_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s02_couplers_WSTRB;
  wire [0:0]axi_mem_intercon_to_s02_couplers_WVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_ARADDR;
  wire [2:0]m00_couplers_to_axi_mem_intercon_ARPROT;
  wire [0:0]m00_couplers_to_axi_mem_intercon_ARREADY;
  wire [0:0]m00_couplers_to_axi_mem_intercon_ARVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_AWADDR;
  wire [2:0]m00_couplers_to_axi_mem_intercon_AWPROT;
  wire [0:0]m00_couplers_to_axi_mem_intercon_AWREADY;
  wire [0:0]m00_couplers_to_axi_mem_intercon_AWVALID;
  wire [0:0]m00_couplers_to_axi_mem_intercon_BREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_BRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_BVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_RDATA;
  wire [0:0]m00_couplers_to_axi_mem_intercon_RREADY;
  wire [1:0]m00_couplers_to_axi_mem_intercon_RRESP;
  wire [0:0]m00_couplers_to_axi_mem_intercon_RVALID;
  wire [31:0]m00_couplers_to_axi_mem_intercon_WDATA;
  wire [0:0]m00_couplers_to_axi_mem_intercon_WREADY;
  wire [3:0]m00_couplers_to_axi_mem_intercon_WSTRB;
  wire [0:0]m00_couplers_to_axi_mem_intercon_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [0:0]s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [0:0]s00_couplers_to_xbar_AWVALID;
  wire [0:0]s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire [0:0]s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [0:0]s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [0:0]s01_couplers_to_xbar_AWVALID;
  wire [0:0]s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [0:0]s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [0:0]s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [0:0]s02_couplers_to_xbar_AWVALID;
  wire [0:0]s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire [0:0]s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire [0:0]s02_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_axi_mem_intercon_ARADDR;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_mem_intercon_ARPROT;
  assign M00_AXI_arvalid[0] = m00_couplers_to_axi_mem_intercon_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_axi_mem_intercon_AWADDR;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_mem_intercon_AWPROT;
  assign M00_AXI_awvalid[0] = m00_couplers_to_axi_mem_intercon_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_axi_mem_intercon_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_axi_mem_intercon_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_axi_mem_intercon_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_axi_mem_intercon_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_axi_mem_intercon_WVALID;
  assign S00_AXI_arready[0] = axi_mem_intercon_to_s00_couplers_ARREADY;
  assign S00_AXI_awready[0] = axi_mem_intercon_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = axi_mem_intercon_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid[0] = axi_mem_intercon_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_mem_intercon_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = axi_mem_intercon_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid[0] = axi_mem_intercon_to_s00_couplers_RVALID;
  assign S00_AXI_wready[0] = axi_mem_intercon_to_s00_couplers_WREADY;
  assign S01_AXI_arready[0] = axi_mem_intercon_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = axi_mem_intercon_to_s01_couplers_AWREADY;
  assign S01_AXI_bresp[1:0] = axi_mem_intercon_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = axi_mem_intercon_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = axi_mem_intercon_to_s01_couplers_RDATA;
  assign S01_AXI_rresp[1:0] = axi_mem_intercon_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = axi_mem_intercon_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = axi_mem_intercon_to_s01_couplers_WREADY;
  assign S02_AXI_arready[0] = axi_mem_intercon_to_s02_couplers_ARREADY;
  assign S02_AXI_awready[0] = axi_mem_intercon_to_s02_couplers_AWREADY;
  assign S02_AXI_bresp[1:0] = axi_mem_intercon_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid[0] = axi_mem_intercon_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = axi_mem_intercon_to_s02_couplers_RDATA;
  assign S02_AXI_rresp[1:0] = axi_mem_intercon_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid[0] = axi_mem_intercon_to_s02_couplers_RVALID;
  assign S02_AXI_wready[0] = axi_mem_intercon_to_s02_couplers_WREADY;
  assign axi_mem_intercon_ACLK_net = ACLK;
  assign axi_mem_intercon_ARESETN_net = ARESETN;
  assign axi_mem_intercon_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_ARVALID = S00_AXI_arvalid[0];
  assign axi_mem_intercon_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s00_couplers_AWVALID = S00_AXI_awvalid[0];
  assign axi_mem_intercon_to_s00_couplers_BREADY = S00_AXI_bready[0];
  assign axi_mem_intercon_to_s00_couplers_RREADY = S00_AXI_rready[0];
  assign axi_mem_intercon_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s00_couplers_WVALID = S00_AXI_wvalid[0];
  assign axi_mem_intercon_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign axi_mem_intercon_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign axi_mem_intercon_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign axi_mem_intercon_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign axi_mem_intercon_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign axi_mem_intercon_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_ARVALID = S02_AXI_arvalid[0];
  assign axi_mem_intercon_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s02_couplers_AWVALID = S02_AXI_awvalid[0];
  assign axi_mem_intercon_to_s02_couplers_BREADY = S02_AXI_bready[0];
  assign axi_mem_intercon_to_s02_couplers_RREADY = S02_AXI_rready[0];
  assign axi_mem_intercon_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s02_couplers_WVALID = S02_AXI_wvalid[0];
  assign m00_couplers_to_axi_mem_intercon_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_axi_mem_intercon_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_axi_mem_intercon_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_axi_mem_intercon_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_axi_mem_intercon_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_mem_intercon_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_axi_mem_intercon_WREADY = M00_AXI_wready[0];
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
  s02_couplers_imp_KTKQW9 s02_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s02_couplers_ARADDR),
        .S_AXI_arprot(axi_mem_intercon_to_s02_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s02_couplers_ARREADY),
        .S_AXI_arvalid(axi_mem_intercon_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s02_couplers_AWADDR),
        .S_AXI_awprot(axi_mem_intercon_to_s02_couplers_AWPROT),
        .S_AXI_awready(axi_mem_intercon_to_s02_couplers_AWREADY),
        .S_AXI_awvalid(axi_mem_intercon_to_s02_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s02_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s02_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s02_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s02_couplers_RDATA),
        .S_AXI_rready(axi_mem_intercon_to_s02_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s02_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s02_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s02_couplers_WDATA),
        .S_AXI_wready(axi_mem_intercon_to_s02_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s02_couplers_WVALID));
  top_block_xbar_1 xbar
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
        .s_axi_araddr({s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule
