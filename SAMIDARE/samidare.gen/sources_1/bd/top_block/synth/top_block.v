//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Thu Jan 16 18:17:22 2025
//Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
//Command     : generate_target top_block.bd
//Design      : top_block
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module GPIO_IOBUF_imp_ZGRBGJ
   (Din,
    GPION,
    GPIOP,
    IOBUF_IO_O,
    IOBUF_IO_T);
  input [7:0]Din;
  inout [7:0]GPION;
  inout [7:0]GPIOP;
  output [7:0]IOBUF_IO_O;
  input [7:0]IOBUF_IO_T;

  wire [7:0]Din_1;
  wire [7:0]IOBUF_IO_T_1;
  wire [7:0]Net;
  wire [7:0]Net1;
  wire [7:0]util_ds_buf_5_IOBUF_IO_O;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [7:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;

  assign Din_1 = Din[7:0];
  assign IOBUF_IO_O[7:0] = util_ds_buf_5_IOBUF_IO_O;
  assign IOBUF_IO_T_1 = IOBUF_IO_T[7:0];
  top_block_util_ds_buf_0_2 util_ds_buf_5
       (.IOBUF_DS_N(GPION[7:0]),
        .IOBUF_DS_P(GPIOP[7:0]),
        .IOBUF_IO_I(xlconcat_0_dout),
        .IOBUF_IO_O(util_ds_buf_5_IOBUF_IO_O),
        .IOBUF_IO_T(IOBUF_IO_T_1));
  top_block_util_vector_logic_0_18 util_vector_logic_0
       (.Op1(xlslice_2_Dout),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_0_19 util_vector_logic_1
       (.Op1(xlslice_3_Dout),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_1_10 util_vector_logic_2
       (.Op1(xlslice_4_Dout),
        .Res(util_vector_logic_2_Res));
  top_block_xlconcat_0_8 xlconcat_0
       (.In0(xlslice_0_Dout),
        .In1(xlslice_1_Dout),
        .In2(util_vector_logic_0_Res),
        .In3(util_vector_logic_1_Res),
        .In4(util_vector_logic_2_Res),
        .In5(xlslice_5_Dout),
        .In6(xlslice_6_Dout),
        .In7(xlslice_7_Dout),
        .dout(xlconcat_0_dout));
  top_block_xlslice_0_10 xlslice_0
       (.Din(Din_1),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_0_11 xlslice_1
       (.Din(Din_1),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_0_12 xlslice_2
       (.Din(Din_1),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_1_13 xlslice_3
       (.Din(Din_1),
        .Dout(xlslice_3_Dout));
  top_block_xlslice_0_13 xlslice_4
       (.Din(Din_1),
        .Dout(xlslice_4_Dout));
  top_block_xlslice_1_14 xlslice_5
       (.Din(Din_1),
        .Dout(xlslice_5_Dout));
  top_block_xlslice_2_4 xlslice_6
       (.Din(Din_1),
        .Dout(xlslice_6_Dout));
  top_block_xlslice_3_4 xlslice_7
       (.Din(Din_1),
        .Dout(xlslice_7_Dout));
endmodule

module GainConfig_imp_1EXP2JF
   (CG2,
    CG3,
    CTS1,
    POL1);
  output [0:0]CG2;
  output [0:0]CG3;
  output [0:0]CTS1;
  output [0:0]POL1;

  wire [0:0]CG0_dout;
  wire [0:0]CG1_dout;
  wire [0:0]CTS_dout;
  wire [0:0]POL_dout;

  assign CG2[0] = CG0_dout;
  assign CG3[0] = CG1_dout;
  assign CTS1[0] = CTS_dout;
  assign POL1[0] = POL_dout;
  top_block_xlconstant_2_3 CG0
       (.dout(CG0_dout));
  top_block_xlconstant_2_4 CG1
       (.dout(CG1_dout));
  top_block_xlconstant_2_2 CTS
       (.dout(CTS_dout));
  top_block_xlconstant_2_0 POL
       (.dout(POL_dout));
endmodule

module SAMPA_I2C_wrapper_imp_VOP84W
   (i2c_done,
    i2c_raddr_i,
    i2c_rdata_o,
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
    scl_i,
    scl_o,
    scl_t,
    sda_i,
    sda_o,
    sda_t,
    start_i2c_read,
    start_i2c_write,
    start_i2c_write_all);
  output i2c_done;
  input [31:0]i2c_raddr_i;
  output [31:0]i2c_rdata_o;
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
  input scl_i;
  output scl_o;
  output scl_t;
  input sda_i;
  output sda_o;
  output sda_t;
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
  wire I2C_Controller_v1_0_0_i2c_done;
  wire [31:0]I2C_Controller_v1_0_0_i2c_rdata_o;
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
  wire axi_iic_0_scl_o;
  wire axi_iic_0_scl_t;
  wire axi_iic_0_sda_o;
  wire axi_iic_0_sda_t;
  wire [31:0]i2c_raddr_i_1;
  wire [31:0]i2c_waddr_i_1;
  wire m00_axi_aclk_1;
  wire m00_axi_aresetn_1;
  wire s_axi_aclk_1;
  wire scl_i_1;
  wire sda_i_1;
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
  assign i2c_done = I2C_Controller_v1_0_0_i2c_done;
  assign i2c_raddr_i_1 = i2c_raddr_i[31:0];
  assign i2c_rdata_o[31:0] = I2C_Controller_v1_0_0_i2c_rdata_o;
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
  assign scl_i_1 = scl_i;
  assign scl_o = axi_iic_0_scl_o;
  assign scl_t = axi_iic_0_scl_t;
  assign sda_i_1 = sda_i;
  assign sda_o = axi_iic_0_sda_o;
  assign sda_t = axi_iic_0_sda_t;
  assign start_i2c_read_1 = start_i2c_read;
  assign start_i2c_write_1 = start_i2c_write;
  assign start_i2c_write_all_1 = start_i2c_write_all;
  top_block_I2C_Controller_v1_0_0_1 I2C_Controller_v1_0_0
       (.i2c_done(I2C_Controller_v1_0_0_i2c_done),
        .i2c_raddr_i(i2c_raddr_i_1),
        .i2c_rdata_o(I2C_Controller_v1_0_0_i2c_rdata_o),
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
        .m01_axi_aresetn(m00_axi_aresetn_1),
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
  top_block_axi_iic_0_0 axi_iic_0
       (.s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(I2C_Controller_v1_0_0_m01_axi_ARADDR[8:0]),
        .s_axi_aresetn(m00_axi_aresetn_1),
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
        .scl_i(scl_i_1),
        .scl_o(axi_iic_0_scl_o),
        .scl_t(axi_iic_0_scl_t),
        .sda_i(sda_i_1),
        .sda_o(axi_iic_0_sda_o),
        .sda_t(axi_iic_0_sda_t));
endmodule

module SO_IN_imp_OV5C5C
   (IBUF_OUT0,
    IBUF_OUT1,
    IBUF_OUT2,
    IBUF_OUT3,
    SO0N,
    SO0P,
    SO1N,
    SO1P,
    SO2N,
    SO2P,
    SO3N,
    SO3P);
  output [10:0]IBUF_OUT0;
  output [10:0]IBUF_OUT1;
  output [10:0]IBUF_OUT2;
  output [10:0]IBUF_OUT3;
  input [10:0]SO0N;
  input [10:0]SO0P;
  input [10:0]SO1N;
  input [10:0]SO1P;
  input [10:0]SO2N;
  input [10:0]SO2P;
  input [10:0]SO3N;
  input [10:0]SO3P;

  wire [10:0]Din_1;
  wire [10:0]Din_2;
  wire [10:0]SO0N_1;
  wire [10:0]SO0P_1;
  wire [10:0]SO1N_1;
  wire [10:0]SO1P_1;
  wire [10:0]SO2N_1;
  wire [10:0]SO2P_1;
  wire [10:0]SO3N_1;
  wire [10:0]SO3P_1;
  wire [10:0]slice_rev_concat1_IBUF_OUT0;
  wire [10:0]slice_rev_concat2_IBUF_OUT0;
  wire [10:0]slice_rev_concat3_IBUF_OUT0;
  wire [10:0]slice_rev_concat_IBUF_OUT0;
  wire [10:0]util_ds_buf_7_IBUF_OUT;
  wire [10:0]util_ds_buf_8_IBUF_OUT;

  assign IBUF_OUT0[10:0] = slice_rev_concat_IBUF_OUT0;
  assign IBUF_OUT1[10:0] = slice_rev_concat1_IBUF_OUT0;
  assign IBUF_OUT2[10:0] = slice_rev_concat2_IBUF_OUT0;
  assign IBUF_OUT3[10:0] = slice_rev_concat3_IBUF_OUT0;
  assign SO0N_1 = SO0N[10:0];
  assign SO0P_1 = SO0P[10:0];
  assign SO1N_1 = SO1N[10:0];
  assign SO1P_1 = SO1P[10:0];
  assign SO2N_1 = SO2N[10:0];
  assign SO2P_1 = SO2P[10:0];
  assign SO3N_1 = SO3N[10:0];
  assign SO3P_1 = SO3P[10:0];
  slice_rev_concat_imp_186T6LY slice_rev_concat
       (.Din(Din_1),
        .IBUF_OUT0(slice_rev_concat_IBUF_OUT0));
  slice_rev_concat1_imp_EHHF1U slice_rev_concat1
       (.Din(Din_2),
        .IBUF_OUT0(slice_rev_concat1_IBUF_OUT0));
  slice_rev_concat2_imp_1PVL94H slice_rev_concat2
       (.Din(util_ds_buf_7_IBUF_OUT),
        .IBUF_OUT0(slice_rev_concat2_IBUF_OUT0));
  slice_rev_concat3_imp_DIZFIN slice_rev_concat3
       (.Din(util_ds_buf_8_IBUF_OUT),
        .IBUF_OUT0(slice_rev_concat3_IBUF_OUT0));
  top_block_util_ds_buf_5_0 util_ds_buf_5
       (.IBUF_DS_N(SO0N_1),
        .IBUF_DS_P(SO0P_1),
        .IBUF_OUT(Din_1));
  top_block_util_ds_buf_6_0 util_ds_buf_6
       (.IBUF_DS_N(SO1N_1),
        .IBUF_DS_P(SO1P_1),
        .IBUF_OUT(Din_2));
  top_block_util_ds_buf_6_1 util_ds_buf_7
       (.IBUF_DS_N(SO2N_1),
        .IBUF_DS_P(SO2P_1),
        .IBUF_OUT(util_ds_buf_7_IBUF_OUT));
  top_block_util_ds_buf_7_0 util_ds_buf_8
       (.IBUF_DS_N(SO3N_1),
        .IBUF_DS_P(SO3P_1),
        .IBUF_OUT(util_ds_buf_8_IBUF_OUT));
endmodule

module appUnit_imp_1BHH9Z2
   (M_AXIS_data_tdata,
    M_AXIS_data_tlast,
    M_AXIS_data_tready,
    M_AXIS_data_tstrb,
    M_AXIS_data_tvalid,
    SO0,
    SO1,
    SO2,
    SO3,
    clk,
    clk125MHz,
    en,
    event_commit,
    event_commit_len,
    event_free,
    event_offset,
    event_reset,
    event_word,
    event_write,
    s_axis_aresetn_0,
    user_clk);
  output [255:0]M_AXIS_data_tdata;
  output M_AXIS_data_tlast;
  input M_AXIS_data_tready;
  output [31:0]M_AXIS_data_tstrb;
  output M_AXIS_data_tvalid;
  input [10:0]SO0;
  input [10:0]SO1;
  input [10:0]SO2;
  input [10:0]SO3;
  input clk;
  input clk125MHz;
  input en;
  output event_commit;
  output [10:0]event_commit_len;
  input event_free;
  output [9:0]event_offset;
  input event_reset;
  output [31:0]event_word;
  output event_write;
  input s_axis_aresetn_0;
  input user_clk;

  wire [1279:0]async_fifos_dout;
  wire [3:0]async_fifos_dout1;
  wire clk1_1;
  wire clk_1;
  wire [319:0]das_rx_0_bus0;
  wire [319:0]das_rx_0_bus1;
  wire [319:0]das_rx_0_bus2;
  wire [319:0]das_rx_0_bus3;
  wire das_rx_0_wr_en0;
  wire das_rx_0_wr_en1;
  wire das_rx_0_wr_en2;
  wire das_rx_0_wr_en3;
  wire [1:0]data_processor_0_bus_sel;
  wire data_processor_0_busy;
  wire [319:0]data_processor_0_data_o;
  wire data_processor_0_last_data;
  wire [3:0]data_processor_0_req;
  wire [3:0]data_processor_0_samples_o;
  wire [255:0]data_sender_wrapper_M_AXIS_data_TDATA;
  wire data_sender_wrapper_M_AXIS_data_TLAST;
  wire data_sender_wrapper_M_AXIS_data_TREADY;
  wire [31:0]data_sender_wrapper_M_AXIS_data_TSTRB;
  wire data_sender_wrapper_M_AXIS_data_TVALID;
  wire data_sender_wrapper_full;
  wire en_1;
  wire event_builder_v0_1_0_busy;
  wire event_builder_v0_1_0_data_ack;
  wire [31:0]event_builder_v0_1_0_data_o;
  wire event_builder_v0_1_0_data_wr_o;
  wire event_reset_1;
  wire [10:0]probe_in0_1;
  wire [10:0]probe_in1_1;
  wire [10:0]probe_in2_1;
  wire [10:0]probe_in3_1;
  wire s_axis_aresetn_0_1;
  wire trigger_manager_0_busy;
  wire [3:0]trigger_manager_0_samples;
  wire trigger_manager_0_trg;
  wire user_clk_1;
  wire [0:0]xpm_cdc_gen_0_dest_out;

  assign M_AXIS_data_tdata[255:0] = data_sender_wrapper_M_AXIS_data_TDATA;
  assign M_AXIS_data_tlast = data_sender_wrapper_M_AXIS_data_TLAST;
  assign M_AXIS_data_tstrb[31:0] = data_sender_wrapper_M_AXIS_data_TSTRB;
  assign M_AXIS_data_tvalid = data_sender_wrapper_M_AXIS_data_TVALID;
  assign clk1_1 = clk125MHz;
  assign clk_1 = clk;
  assign data_sender_wrapper_M_AXIS_data_TREADY = M_AXIS_data_tready;
  assign en_1 = en;
  assign event_reset_1 = event_reset;
  assign probe_in0_1 = SO0[10:0];
  assign probe_in1_1 = SO1[10:0];
  assign probe_in2_1 = SO2[10:0];
  assign probe_in3_1 = SO3[10:0];
  assign s_axis_aresetn_0_1 = s_axis_aresetn_0;
  assign user_clk_1 = user_clk;
  async_fifos_imp_1HKIQFU async_fifos
       (.clk(clk_1),
        .clk125MHz(clk1_1),
        .din(das_rx_0_bus2),
        .din1(das_rx_0_bus1),
        .din2(das_rx_0_bus0),
        .din3(das_rx_0_bus3),
        .dout(async_fifos_dout),
        .full(async_fifos_dout1),
        .req(data_processor_0_req),
        .s_axis_aresetn_0(s_axis_aresetn_0_1),
        .wr_en0(das_rx_0_wr_en0),
        .wr_en1(das_rx_0_wr_en1),
        .wr_en2(das_rx_0_wr_en2),
        .wr_en3(das_rx_0_wr_en3),
        .wr_gate(xpm_cdc_gen_0_dest_out));
  top_block_das_rx_0_0 das_rx_0
       (.SO0(probe_in0_1),
        .SO1(probe_in1_1),
        .SO2(probe_in2_1),
        .SO3(probe_in3_1),
        .bus0(das_rx_0_bus0),
        .bus1(das_rx_0_bus1),
        .bus2(das_rx_0_bus2),
        .bus3(das_rx_0_bus3),
        .clk_SO(clk_1),
        .en(en_1),
        .full(async_fifos_dout1),
        .user_clk(user_clk_1),
        .wr_en0(das_rx_0_wr_en0),
        .wr_en1(das_rx_0_wr_en1),
        .wr_en2(das_rx_0_wr_en2),
        .wr_en3(das_rx_0_wr_en3));
  top_block_data_processor_0_0 data_processor_0
       (.ack(event_builder_v0_1_0_data_ack),
        .bus_sel(data_processor_0_bus_sel),
        .busy(data_processor_0_busy),
        .busy_i(event_builder_v0_1_0_busy),
        .clk(clk1_1),
        .data_out(data_processor_0_data_o),
        .event_reset(event_reset_1),
        .fifo_data_i(async_fifos_dout),
        .last_data(data_processor_0_last_data),
        .req(data_processor_0_req),
        .samples_i(trigger_manager_0_samples),
        .samples_o(data_processor_0_samples_o),
        .trg(trigger_manager_0_trg));
  data_sender_wrapper_imp_165VMFZ data_sender_wrapper
       (.M_AXIS_data_tdata(data_sender_wrapper_M_AXIS_data_TDATA),
        .M_AXIS_data_tlast(data_sender_wrapper_M_AXIS_data_TLAST),
        .M_AXIS_data_tready(data_sender_wrapper_M_AXIS_data_TREADY),
        .M_AXIS_data_tstrb(data_sender_wrapper_M_AXIS_data_TSTRB),
        .M_AXIS_data_tvalid(data_sender_wrapper_M_AXIS_data_TVALID),
        .clk125MHz(clk1_1),
        .data(event_builder_v0_1_0_data_o),
        .full(data_sender_wrapper_full),
        .s_axis_aresetn_0(s_axis_aresetn_0_1),
        .wr(event_builder_v0_1_0_data_wr_o));
  top_block_event_builder_v0_1_0_1 event_builder_v0_1_0
       (.bus_sel_i(data_processor_0_bus_sel),
        .busy(event_builder_v0_1_0_busy),
        .clk(clk1_1),
        .data_ack(event_builder_v0_1_0_data_ack),
        .data_i(data_processor_0_data_o),
        .data_o(event_builder_v0_1_0_data_o),
        .data_wr_i(1'b0),
        .data_wr_o(event_builder_v0_1_0_data_wr_o),
        .empty({1'b0,1'b0,1'b0,1'b0}),
        .full_i(data_sender_wrapper_full),
        .last_data(data_processor_0_last_data),
        .rst(1'b0),
        .sample_cnt_i(data_processor_0_samples_o));
  top_block_trigger_manager_0_0 trigger_manager_0
       (.SO0(probe_in0_1),
        .busy_i(data_processor_0_busy),
        .clk(user_clk_1),
        .en(trigger_manager_0_busy),
        .external_trg(1'b0),
        .reg_trg(1'b0),
        .samples(trigger_manager_0_samples),
        .trg(trigger_manager_0_trg));
  top_block_xpm_cdc_gen_0_1 xpm_cdc_gen_0
       (.dest_clk(clk_1),
        .dest_out(xpm_cdc_gen_0_dest_out),
        .src_clk(user_clk_1),
        .src_in(trigger_manager_0_busy));
endmodule

module async_fifos_imp_1HKIQFU
   (clk,
    clk125MHz,
    din,
    din1,
    din2,
    din3,
    dout,
    empty,
    full,
    req,
    s_axis_aresetn_0,
    wr_en0,
    wr_en1,
    wr_en2,
    wr_en3,
    wr_gate);
  input clk;
  input clk125MHz;
  input [319:0]din;
  input [319:0]din1;
  input [319:0]din2;
  input [319:0]din3;
  output [1279:0]dout;
  output [3:0]empty;
  output [3:0]full;
  input [3:0]req;
  input s_axis_aresetn_0;
  input [0:0]wr_en0;
  input [0:0]wr_en1;
  input [0:0]wr_en2;
  input [0:0]wr_en3;
  input [0:0]wr_gate;

  wire [3:0]Din_2;
  wire Net;
  wire [0:0]Op1_1;
  wire [0:0]Op2_1;
  wire [0:0]Op3_1;
  wire [0:0]Op4_1;
  wire [0:0]Op5_1;
  wire clk125MHz_1;
  wire clk_1;
  wire [319:0]din1_1;
  wire [319:0]din2_1;
  wire [319:0]din3_1;
  wire [319:0]din_1;
  wire [0:0]rd_en_slice_Dout;
  wire [0:0]rd_en_slice_Dout1;
  wire [0:0]rd_en_slice_Dout2;
  wire [0:0]rd_en_slice_Dout3;
  wire [0:0]wr_en_gate_Res;
  wire [0:0]wr_en_gate_Res1;
  wire [0:0]wr_en_gate_Res2;
  wire [0:0]wr_en_gate_Res3;
  wire [3:0]xlconcat_0_dout;
  wire [1279:0]xlconcat_1_dout;
  wire [3:0]xlconcat_3_dout;
  wire [319:0]xpm_afifo_wrapper_0_dout;
  wire xpm_afifo_wrapper_0_empty;
  wire xpm_afifo_wrapper_0_full;
  wire [319:0]xpm_afifo_wrapper_1_dout;
  wire xpm_afifo_wrapper_1_empty;
  wire xpm_afifo_wrapper_1_full;
  wire [319:0]xpm_afifo_wrapper_2_dout;
  wire xpm_afifo_wrapper_2_empty;
  wire xpm_afifo_wrapper_2_full;
  wire [319:0]xpm_afifo_wrapper_3_dout;
  wire xpm_afifo_wrapper_3_empty;
  wire xpm_afifo_wrapper_3_full;

  assign Din_2 = req[3:0];
  assign Net = s_axis_aresetn_0;
  assign Op1_1 = wr_en3[0];
  assign Op2_1 = wr_gate[0];
  assign Op3_1 = wr_en2[0];
  assign Op4_1 = wr_en1[0];
  assign Op5_1 = wr_en0[0];
  assign clk125MHz_1 = clk125MHz;
  assign clk_1 = clk;
  assign din1_1 = din1[319:0];
  assign din2_1 = din2[319:0];
  assign din3_1 = din3[319:0];
  assign din_1 = din[319:0];
  assign dout[1279:0] = xlconcat_1_dout;
  assign empty[3:0] = xlconcat_3_dout;
  assign full[3:0] = xlconcat_0_dout;
  rd_en_slice_imp_4U4C2Z rd_en_slice
       (.Din(Din_2),
        .Dout(rd_en_slice_Dout),
        .Dout1(rd_en_slice_Dout1),
        .Dout2(rd_en_slice_Dout2),
        .Dout3(rd_en_slice_Dout3));
  wr_en_gate_imp_6TUUSW wr_en_gate
       (.Op1(Op1_1),
        .Op2(Op2_1),
        .Op3(Op3_1),
        .Op4(Op4_1),
        .Op5(Op5_1),
        .Res(wr_en_gate_Res),
        .Res1(wr_en_gate_Res1),
        .Res2(wr_en_gate_Res2),
        .Res3(wr_en_gate_Res3));
  top_block_xlconcat_0_1 xlconcat_0
       (.In0(xpm_afifo_wrapper_0_full),
        .In1(xpm_afifo_wrapper_1_full),
        .In2(xpm_afifo_wrapper_2_full),
        .In3(xpm_afifo_wrapper_3_full),
        .dout(xlconcat_0_dout));
  top_block_xlconcat_1_2 xlconcat_1
       (.In0(xpm_afifo_wrapper_0_dout),
        .In1(xpm_afifo_wrapper_1_dout),
        .In2(xpm_afifo_wrapper_2_dout),
        .In3(xpm_afifo_wrapper_3_dout),
        .dout(xlconcat_1_dout));
  top_block_xlconcat_0_2 xlconcat_3
       (.In0(xpm_afifo_wrapper_0_empty),
        .In1(xpm_afifo_wrapper_1_empty),
        .In2(xpm_afifo_wrapper_2_empty),
        .In3(xpm_afifo_wrapper_3_empty),
        .dout(xlconcat_3_dout));
  top_block_xpm_async_fifo_wrapp_0_0 xpm_afifo_wrapper_0
       (.din(din2_1),
        .dout(xpm_afifo_wrapper_0_dout),
        .empty(xpm_afifo_wrapper_0_empty),
        .full(xpm_afifo_wrapper_0_full),
        .rd_clk(clk125MHz_1),
        .rd_en(rd_en_slice_Dout),
        .rst(Net),
        .wr_clk(clk_1),
        .wr_en(wr_en_gate_Res3));
  top_block_xpm_afifo_wrapper_0_0 xpm_afifo_wrapper_1
       (.din(din1_1),
        .dout(xpm_afifo_wrapper_1_dout),
        .empty(xpm_afifo_wrapper_1_empty),
        .full(xpm_afifo_wrapper_1_full),
        .rd_clk(clk125MHz_1),
        .rd_en(rd_en_slice_Dout1),
        .rst(Net),
        .wr_clk(clk_1),
        .wr_en(wr_en_gate_Res1));
  top_block_xpm_afifo_wrapper_1_0 xpm_afifo_wrapper_2
       (.din(din_1),
        .dout(xpm_afifo_wrapper_2_dout),
        .empty(xpm_afifo_wrapper_2_empty),
        .full(xpm_afifo_wrapper_2_full),
        .rd_clk(clk125MHz_1),
        .rd_en(rd_en_slice_Dout2),
        .rst(Net),
        .wr_clk(clk_1),
        .wr_en(wr_en_gate_Res2));
  top_block_xpm_afifo_wrapper_2_0 xpm_afifo_wrapper_3
       (.din(din3_1),
        .dout(xpm_afifo_wrapper_3_dout),
        .empty(xpm_afifo_wrapper_3_empty),
        .full(xpm_afifo_wrapper_3_full),
        .rd_clk(clk125MHz_1),
        .rd_en(rd_en_slice_Dout3),
        .rst(Net),
        .wr_clk(clk_1),
        .wr_en(wr_en_gate_Res));
endmodule

module data_sender_wrapper_imp_165VMFZ
   (M_AXIS_data_tdata,
    M_AXIS_data_tlast,
    M_AXIS_data_tready,
    M_AXIS_data_tstrb,
    M_AXIS_data_tvalid,
    clk125MHz,
    data,
    full,
    s_axis_aresetn_0,
    wr);
  output [255:0]M_AXIS_data_tdata;
  output M_AXIS_data_tlast;
  input M_AXIS_data_tready;
  output [31:0]M_AXIS_data_tstrb;
  output M_AXIS_data_tvalid;
  input clk125MHz;
  input [31:0]data;
  output full;
  input s_axis_aresetn_0;
  input wr;

  wire [255:0]Conn1_TDATA;
  wire Conn1_TLAST;
  wire Conn1_TREADY;
  wire [31:0]Conn1_TSTRB;
  wire Conn1_TVALID;
  wire clk125MHz_1;
  wire [31:0]data_1;
  wire data_sender_v1_0_0_full;
  wire [31:0]data_sender_v1_0_0_m00_axis_TDATA;
  wire data_sender_v1_0_0_m00_axis_TLAST;
  wire data_sender_v1_0_0_m00_axis_TREADY;
  wire [3:0]data_sender_v1_0_0_m00_axis_TSTRB;
  wire data_sender_v1_0_0_m00_axis_TVALID;
  wire s_axis_aresetn_0_1;
  wire wr_1;

  assign Conn1_TREADY = M_AXIS_data_tready;
  assign M_AXIS_data_tdata[255:0] = Conn1_TDATA;
  assign M_AXIS_data_tlast = Conn1_TLAST;
  assign M_AXIS_data_tstrb[31:0] = Conn1_TSTRB;
  assign M_AXIS_data_tvalid = Conn1_TVALID;
  assign clk125MHz_1 = clk125MHz;
  assign data_1 = data[31:0];
  assign full = data_sender_v1_0_0_full;
  assign s_axis_aresetn_0_1 = s_axis_aresetn_0;
  assign wr_1 = wr;
  top_block_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(Conn1_TDATA),
        .m_axis_tlast(Conn1_TLAST),
        .m_axis_tready(Conn1_TREADY),
        .m_axis_tstrb(Conn1_TSTRB),
        .m_axis_tvalid(Conn1_TVALID),
        .s_axis_aclk(clk125MHz_1),
        .s_axis_aresetn(s_axis_aresetn_0_1),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,data_sender_v1_0_0_m00_axis_TDATA}),
        .s_axis_tlast(data_sender_v1_0_0_m00_axis_TLAST),
        .s_axis_tready(data_sender_v1_0_0_m00_axis_TREADY),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,data_sender_v1_0_0_m00_axis_TSTRB}),
        .s_axis_tvalid(data_sender_v1_0_0_m00_axis_TVALID));
  top_block_data_sender_v1_0_0_0 data_sender_v1_0_0
       (.data(data_1),
        .full(data_sender_v1_0_0_full),
        .m00_axis_aclk(clk125MHz_1),
        .m00_axis_aresetn(s_axis_aresetn_0_1),
        .m00_axis_tdata(data_sender_v1_0_0_m00_axis_TDATA),
        .m00_axis_tlast(data_sender_v1_0_0_m00_axis_TLAST),
        .m00_axis_tready(data_sender_v1_0_0_m00_axis_TREADY),
        .m00_axis_tstrb(data_sender_v1_0_0_m00_axis_TSTRB),
        .m00_axis_tvalid(data_sender_v1_0_0_m00_axis_TVALID),
        .wr(wr_1));
endmodule

module fakernet_imp_1GNS2XO
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
  input user_data_commit;
  input [10:0]user_data_commit_len;
  output user_data_free;
  input [9:0]user_data_offset;
  output user_data_reset;
  input [31:0]user_data_word;
  input user_data_write;

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
  wire mii_initializer_0_COMPLETE;
  wire mii_initializer_0_MDC;
  wire mii_initializer_0_MDIO_OUT;
  wire reg_switch_0_regacc_done_o;
  wire [31:0]regacc_data_rd_i_1;
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

  assign clk25_in_0_1 = clk25_in_0;
  assign clk_in_0_1 = clk_in_0;
  assign gtrefclk_n_0_1 = gtrefclk_n_0;
  assign gtrefclk_p_0_1 = gtrefclk_p_0;
  assign independent_clock_0_1 = independent_clock_0;
  assign reg_switch_0_regacc_done_o = regacc_done_i;
  assign regacc_addr_o[24:0] = fakernet_top_0_regacc_addr_o;
  assign regacc_data_rd_i_1 = regacc_data_rd_i[31:0];
  assign regacc_data_wr_o[31:0] = fakernet_top_0_regacc_data_wr_o;
  assign regacc_read_o = fakernet_top_0_regacc_read_o;
  assign regacc_write_o = fakernet_top_0_regacc_write_o;
  assign reset_vio_0_1 = reset_vio_0;
  assign rxn_0_1 = rxn_0;
  assign rxp_0_1 = rxp_0;
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
        .regacc_data_rd_i(regacc_data_rd_i_1),
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
  if_gate_imp_1DO02I3 if_gate
       (.Op1(mii_initializer_0_COMPLETE),
        .Op2(fakernet_top_0_eth_mdc),
        .Op3(mii_initializer_0_MDC),
        .Res(if_gate_Res));
  if_gate1_imp_O68EJJ if_gate1
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

module fnet_wrapper_imp_RWCR3V
   (SFP0RXN,
    SFP0RXP,
    SFP0TXN,
    SFP0TXP,
    SFP_CLK_N,
    SFP_CLK_P,
    clk25_in_0,
    clk_in_0,
    i2c_done,
    i2c_raddr_o,
    i2c_rdata_i,
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
    s00_axis_data_tdata,
    s00_axis_data_tlast,
    s00_axis_data_tready,
    s00_axis_data_tstrb,
    s00_axis_data_tvalid,
    start_i2c_read_o,
    start_i2c_write_all_o,
    start_i2c_write_o,
    trg_en,
    user_data_free,
    user_data_reset);
  input SFP0RXN;
  input SFP0RXP;
  output SFP0TXN;
  output SFP0TXP;
  input SFP_CLK_N;
  input SFP_CLK_P;
  input clk25_in_0;
  input clk_in_0;
  input i2c_done;
  output [31:0]i2c_raddr_o;
  input [31:0]i2c_rdata_i;
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
  input [255:0]s00_axis_data_tdata;
  input s00_axis_data_tlast;
  output s00_axis_data_tready;
  input [31:0]s00_axis_data_tstrb;
  input s00_axis_data_tvalid;
  output start_i2c_read_o;
  output start_i2c_write_all_o;
  output start_i2c_write_o;
  output trg_en;
  output user_data_free;
  output user_data_reset;

  wire [255:0]Conn2_TDATA;
  wire Conn2_TLAST;
  wire Conn2_TREADY;
  wire [31:0]Conn2_TSTRB;
  wire Conn2_TVALID;
  wire clk25_in_0_1;
  wire clk_in_0_1;
  wire data_receiver_v1_0_0_event_commit;
  wire [10:0]data_receiver_v1_0_0_event_commit_len;
  wire [9:0]data_receiver_v1_0_0_event_offset;
  wire [31:0]data_receiver_v1_0_0_event_word;
  wire data_receiver_v1_0_0_event_write;
  wire [24:0]fakernet_regacc_addr_o;
  wire [31:0]fakernet_regacc_data_wr_o;
  wire fakernet_regacc_read_o;
  wire fakernet_regacc_write_o;
  wire fakernet_txn_0;
  wire fakernet_txp_0;
  wire fakernet_user_data_free;
  wire fakernet_user_data_reset;
  wire gtrefclk_n_0_1;
  wire gtrefclk_p_0_1;
  wire i2c_done_1;
  wire [31:0]i2c_rdata_i_1;
  wire independent_clock_0_1;
  wire m00_axi_aresetn_1;
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
  wire reg_switch_0_trg_en;
  wire reset_vio_0_1;
  wire rxn_0_1;
  wire rxp_0_1;

  assign Conn2_TDATA = s00_axis_data_tdata[255:0];
  assign Conn2_TLAST = s00_axis_data_tlast;
  assign Conn2_TSTRB = s00_axis_data_tstrb[31:0];
  assign Conn2_TVALID = s00_axis_data_tvalid;
  assign SFP0TXN = fakernet_txn_0;
  assign SFP0TXP = fakernet_txp_0;
  assign clk25_in_0_1 = clk25_in_0;
  assign clk_in_0_1 = clk_in_0;
  assign gtrefclk_n_0_1 = SFP_CLK_N;
  assign gtrefclk_p_0_1 = SFP_CLK_P;
  assign i2c_done_1 = i2c_done;
  assign i2c_raddr_o[31:0] = reg_switch_0_i2c_raddr_o;
  assign i2c_rdata_i_1 = i2c_rdata_i[31:0];
  assign i2c_waddr_o[31:0] = reg_switch_0_i2c_waddr_o;
  assign independent_clock_0_1 = independent_clock_0;
  assign m00_axi_araddr[31:0] = native_to_axi_lite_v_0_m00_axi_ARADDR;
  assign m00_axi_aresetn_1 = m00_axi_aresetn;
  assign m00_axi_arprot[2:0] = native_to_axi_lite_v_0_m00_axi_ARPROT;
  assign m00_axi_arvalid = native_to_axi_lite_v_0_m00_axi_ARVALID;
  assign m00_axi_awaddr[31:0] = native_to_axi_lite_v_0_m00_axi_AWADDR;
  assign m00_axi_awprot[2:0] = native_to_axi_lite_v_0_m00_axi_AWPROT;
  assign m00_axi_awvalid = native_to_axi_lite_v_0_m00_axi_AWVALID;
  assign m00_axi_bready = native_to_axi_lite_v_0_m00_axi_BREADY;
  assign m00_axi_rready = native_to_axi_lite_v_0_m00_axi_RREADY;
  assign m00_axi_wdata[31:0] = native_to_axi_lite_v_0_m00_axi_WDATA;
  assign m00_axi_wstrb[3:0] = native_to_axi_lite_v_0_m00_axi_WSTRB;
  assign m00_axi_wvalid = native_to_axi_lite_v_0_m00_axi_WVALID;
  assign native_to_axi_lite_v_0_m00_axi_ARREADY = m00_axi_arready;
  assign native_to_axi_lite_v_0_m00_axi_AWREADY = m00_axi_awready;
  assign native_to_axi_lite_v_0_m00_axi_BRESP = m00_axi_bresp[1:0];
  assign native_to_axi_lite_v_0_m00_axi_BVALID = m00_axi_bvalid;
  assign native_to_axi_lite_v_0_m00_axi_RDATA = m00_axi_rdata[31:0];
  assign native_to_axi_lite_v_0_m00_axi_RRESP = m00_axi_rresp[1:0];
  assign native_to_axi_lite_v_0_m00_axi_RVALID = m00_axi_rvalid;
  assign native_to_axi_lite_v_0_m00_axi_WREADY = m00_axi_wready;
  assign regacc_done = reg_switch_0_regacc_done_o;
  assign reset_vio_0_1 = reset_vio_0;
  assign rxn_0_1 = SFP0RXN;
  assign rxp_0_1 = SFP0RXP;
  assign s00_axis_data_tready = Conn2_TREADY;
  assign start_i2c_read_o = reg_switch_0_start_i2c_read_o;
  assign start_i2c_write_all_o = reg_switch_0_start_i2c_write_all_o;
  assign start_i2c_write_o = reg_switch_0_start_i2c_write_o;
  assign trg_en = reg_switch_0_trg_en;
  assign user_data_free = fakernet_user_data_free;
  assign user_data_reset = fakernet_user_data_reset;
  top_block_data_receiver_v1_0_0_0 data_receiver_v1_0_0
       (.event_commit(data_receiver_v1_0_0_event_commit),
        .event_commit_len(data_receiver_v1_0_0_event_commit_len),
        .event_free(fakernet_user_data_free),
        .event_offset(data_receiver_v1_0_0_event_offset),
        .event_word(data_receiver_v1_0_0_event_word),
        .event_write(data_receiver_v1_0_0_event_write),
        .s00_axis_aclk(clk_in_0_1),
        .s00_axis_aresetn(m00_axi_aresetn_1),
        .s00_axis_tdata(Conn2_TDATA[31:0]),
        .s00_axis_tlast(Conn2_TLAST),
        .s00_axis_tready(Conn2_TREADY),
        .s00_axis_tstrb(Conn2_TSTRB[3:0]),
        .s00_axis_tvalid(Conn2_TVALID));
  fakernet_imp_1GNS2XO fakernet
       (.clk25_in_0(clk25_in_0_1),
        .clk_in_0(clk_in_0_1),
        .gtrefclk_n_0(gtrefclk_n_0_1),
        .gtrefclk_p_0(gtrefclk_p_0_1),
        .independent_clock_0(independent_clock_0_1),
        .regacc_addr_o(fakernet_regacc_addr_o),
        .regacc_data_rd_i(reg_switch_0_regacc_data_rd_o),
        .regacc_data_wr_o(fakernet_regacc_data_wr_o),
        .regacc_done_i(reg_switch_0_regacc_done_o),
        .regacc_read_o(fakernet_regacc_read_o),
        .regacc_write_o(fakernet_regacc_write_o),
        .reset_vio_0(reset_vio_0_1),
        .rxn_0(rxn_0_1),
        .rxp_0(rxp_0_1),
        .txn_0(fakernet_txn_0),
        .txp_0(fakernet_txp_0),
        .user_data_commit(data_receiver_v1_0_0_event_commit),
        .user_data_commit_len(data_receiver_v1_0_0_event_commit_len),
        .user_data_free(fakernet_user_data_free),
        .user_data_offset(data_receiver_v1_0_0_event_offset),
        .user_data_reset(fakernet_user_data_reset),
        .user_data_word(data_receiver_v1_0_0_event_word),
        .user_data_write(data_receiver_v1_0_0_event_write));
  top_block_native_to_axi_lite_v_0_0 native_to_axi_lite_v_0
       (.m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(native_to_axi_lite_v_0_m00_axi_ARADDR),
        .m00_axi_aresetn(m00_axi_aresetn_1),
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
        .m00_axi_init_axi_txn(reg_switch_0_regacc_write_o),
        .m00_axi_rdata(native_to_axi_lite_v_0_m00_axi_RDATA),
        .m00_axi_rready(native_to_axi_lite_v_0_m00_axi_RREADY),
        .m00_axi_rresp(native_to_axi_lite_v_0_m00_axi_RRESP),
        .m00_axi_rvalid(native_to_axi_lite_v_0_m00_axi_RVALID),
        .m00_axi_wdata(native_to_axi_lite_v_0_m00_axi_WDATA),
        .m00_axi_wready(native_to_axi_lite_v_0_m00_axi_WREADY),
        .m00_axi_wstrb(native_to_axi_lite_v_0_m00_axi_WSTRB),
        .m00_axi_wvalid(native_to_axi_lite_v_0_m00_axi_WVALID),
        .regacc_addr(reg_switch_0_regacc_addr_o),
        .regacc_data_rd(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_wr(reg_switch_0_regacc_data_wr_o),
        .regacc_done(native_to_axi_lite_v_0_regacc_done),
        .regacc_read(reg_switch_0_regacc_read_o),
        .regacc_write(reg_switch_0_regacc_write_o));
  top_block_reg_switch_0_0 reg_switch_0
       (.axi_aclk(clk_in_0_1),
        .axi_aresetn(m00_axi_aresetn_1),
        .i2c_done(i2c_done_1),
        .i2c_raddr_o(reg_switch_0_i2c_raddr_o),
        .i2c_rdata_i(i2c_rdata_i_1),
        .i2c_waddr_o(reg_switch_0_i2c_waddr_o),
        .regacc_addr_i(fakernet_regacc_addr_o),
        .regacc_addr_o(reg_switch_0_regacc_addr_o),
        .regacc_data_rd_i(native_to_axi_lite_v_0_regacc_data_rd),
        .regacc_data_rd_o(reg_switch_0_regacc_data_rd_o),
        .regacc_data_wr_i(fakernet_regacc_data_wr_o),
        .regacc_data_wr_o(reg_switch_0_regacc_data_wr_o),
        .regacc_done_i(native_to_axi_lite_v_0_regacc_done),
        .regacc_done_o(reg_switch_0_regacc_done_o),
        .regacc_read_i(fakernet_regacc_read_o),
        .regacc_read_o(reg_switch_0_regacc_read_o),
        .regacc_write_i(fakernet_regacc_write_o),
        .regacc_write_o(reg_switch_0_regacc_write_o),
        .start_i2c_read_o(reg_switch_0_start_i2c_read_o),
        .start_i2c_write_all_o(reg_switch_0_start_i2c_write_all_o),
        .start_i2c_write_o(reg_switch_0_start_i2c_write_o),
        .trg_en(reg_switch_0_trg_en));
endmodule

module if_gate1_imp_O68EJJ
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

module if_gate_imp_1DO02I3
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
    power_on,
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
  input power_on;
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
  wire power_on_1;
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
  assign power_on_1 = power_on;
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
        .power_on(power_on_1),
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

module rd_en_slice_imp_4U4C2Z
   (Din,
    Dout,
    Dout1,
    Dout2,
    Dout3);
  input [3:0]Din;
  output [0:0]Dout;
  output [0:0]Dout1;
  output [0:0]Dout2;
  output [0:0]Dout3;

  wire [3:0]Din_1;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign Din_1 = Din[3:0];
  assign Dout[0] = xlslice_0_Dout;
  assign Dout1[0] = xlslice_1_Dout;
  assign Dout2[0] = xlslice_2_Dout;
  assign Dout3[0] = xlslice_3_Dout;
  top_block_xlslice_0_0 xlslice_0
       (.Din(Din_1),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_0_1 xlslice_1
       (.Din(Din_1),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_0_2 xlslice_2
       (.Din(Din_1),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_0_3 xlslice_3
       (.Din(Din_1),
        .Dout(xlslice_3_Dout));
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

module s03_couplers_imp_17JAZQP
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

  wire [31:0]s03_couplers_to_s03_couplers_ARADDR;
  wire [2:0]s03_couplers_to_s03_couplers_ARPROT;
  wire s03_couplers_to_s03_couplers_ARREADY;
  wire s03_couplers_to_s03_couplers_ARVALID;
  wire [31:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire [31:0]s03_couplers_to_s03_couplers_RDATA;
  wire s03_couplers_to_s03_couplers_RREADY;
  wire [1:0]s03_couplers_to_s03_couplers_RRESP;
  wire s03_couplers_to_s03_couplers_RVALID;
  wire [31:0]s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire [3:0]s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arvalid = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready;
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule

module slice_rev_concat1_imp_EHHF1U
   (Din,
    IBUF_OUT0);
  input [10:0]Din;
  output [10:0]IBUF_OUT0;

  wire [10:0]Net;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [10:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_10_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [0:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign IBUF_OUT0[10:0] = xlconcat_0_dout;
  assign Net = Din[10:0];
  top_block_util_vector_logic_0_13 util_vector_logic_0
       (.Op1(xlslice_1_Dout),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_0_14 util_vector_logic_1
       (.Op1(xlslice_3_Dout),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_0_15 util_vector_logic_2
       (.Op1(xlslice_4_Dout),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_3_4 util_vector_logic_3
       (.Op1(xlslice_8_Dout),
        .Res(util_vector_logic_3_Res));
  top_block_xlconcat_0_5 xlconcat_0
       (.In0(xlslice_0_Dout),
        .In1(util_vector_logic_0_Res),
        .In10(xlslice_10_Dout),
        .In2(xlslice_2_Dout),
        .In3(util_vector_logic_1_Res),
        .In4(util_vector_logic_2_Res),
        .In5(xlslice_5_Dout),
        .In6(xlslice_6_Dout),
        .In7(xlslice_7_Dout),
        .In8(util_vector_logic_3_Res),
        .In9(xlslice_9_Dout),
        .dout(xlconcat_0_dout));
  top_block_xlslice_0_7 xlslice_0
       (.Din(Net),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_1_10 xlslice_1
       (.Din(Net),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_10_1 xlslice_10
       (.Din(Net),
        .Dout(xlslice_10_Dout));
  top_block_xlslice_2_1 xlslice_2
       (.Din(Net),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_3_1 xlslice_3
       (.Din(Net),
        .Dout(xlslice_3_Dout));
  top_block_xlslice_4_1 xlslice_4
       (.Din(Net),
        .Dout(xlslice_4_Dout));
  top_block_xlslice_5_1 xlslice_5
       (.Din(Net),
        .Dout(xlslice_5_Dout));
  top_block_xlslice_6_1 xlslice_6
       (.Din(Net),
        .Dout(xlslice_6_Dout));
  top_block_xlslice_7_1 xlslice_7
       (.Din(Net),
        .Dout(xlslice_7_Dout));
  top_block_xlslice_8_1 xlslice_8
       (.Din(Net),
        .Dout(xlslice_8_Dout));
  top_block_xlslice_9_1 xlslice_9
       (.Din(Net),
        .Dout(xlslice_9_Dout));
endmodule

module slice_rev_concat2_imp_1PVL94H
   (Din,
    IBUF_OUT0);
  input [10:0]Din;
  output [10:0]IBUF_OUT0;

  wire [10:0]Net;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [10:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_10_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [0:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign IBUF_OUT0[10:0] = xlconcat_0_dout;
  assign Net = Din[10:0];
  top_block_util_vector_logic_0_17 util_vector_logic_0
       (.Op1(xlslice_0_Dout),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_1_9 util_vector_logic_1
       (.Op1(xlslice_5_Dout),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_2_5 util_vector_logic_2
       (.Op1(xlslice_9_Dout),
        .Res(util_vector_logic_2_Res));
  top_block_xlconcat_0_7 xlconcat_0
       (.In0(util_vector_logic_0_Res),
        .In1(xlslice_1_Dout),
        .In10(xlslice_10_Dout),
        .In2(xlslice_2_Dout),
        .In3(xlslice_3_Dout),
        .In4(xlslice_4_Dout),
        .In5(util_vector_logic_1_Res),
        .In6(xlslice_6_Dout),
        .In7(xlslice_7_Dout),
        .In8(xlslice_8_Dout),
        .In9(util_vector_logic_2_Res),
        .dout(xlconcat_0_dout));
  top_block_xlslice_0_9 xlslice_0
       (.Din(Net),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_1_12 xlslice_1
       (.Din(Net),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_10_3 xlslice_10
       (.Din(Net),
        .Dout(xlslice_10_Dout));
  top_block_xlslice_2_3 xlslice_2
       (.Din(Net),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_3_3 xlslice_3
       (.Din(Net),
        .Dout(xlslice_3_Dout));
  top_block_xlslice_4_3 xlslice_4
       (.Din(Net),
        .Dout(xlslice_4_Dout));
  top_block_xlslice_5_3 xlslice_5
       (.Din(Net),
        .Dout(xlslice_5_Dout));
  top_block_xlslice_6_3 xlslice_6
       (.Din(Net),
        .Dout(xlslice_6_Dout));
  top_block_xlslice_7_3 xlslice_7
       (.Din(Net),
        .Dout(xlslice_7_Dout));
  top_block_xlslice_8_3 xlslice_8
       (.Din(Net),
        .Dout(xlslice_8_Dout));
  top_block_xlslice_9_3 xlslice_9
       (.Din(Net),
        .Dout(xlslice_9_Dout));
endmodule

module slice_rev_concat3_imp_DIZFIN
   (Din,
    IBUF_OUT0);
  input [10:0]Din;
  output [10:0]IBUF_OUT0;

  wire [10:0]Net;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [0:0]util_vector_logic_4_Res;
  wire [0:0]util_vector_logic_5_Res;
  wire [0:0]util_vector_logic_6_Res;
  wire [0:0]util_vector_logic_7_Res;
  wire [10:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_10_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [0:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign IBUF_OUT0[10:0] = xlconcat_0_dout;
  assign Net = Din[10:0];
  top_block_util_vector_logic_0_12 util_vector_logic_0
       (.Op1(xlslice_0_Dout),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_1_6 util_vector_logic_1
       (.Op1(xlslice_2_Dout),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_2_2 util_vector_logic_2
       (.Op1(xlslice_4_Dout),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_3_3 util_vector_logic_3
       (.Op1(xlslice_5_Dout),
        .Res(util_vector_logic_3_Res));
  top_block_util_vector_logic_3_7 util_vector_logic_4
       (.Op1(xlslice_6_Dout),
        .Res(util_vector_logic_4_Res));
  top_block_util_vector_logic_3_8 util_vector_logic_5
       (.Op1(xlslice_7_Dout),
        .Res(util_vector_logic_5_Res));
  top_block_util_vector_logic_3_9 util_vector_logic_6
       (.Op1(xlslice_8_Dout),
        .Res(util_vector_logic_6_Res));
  top_block_util_vector_logic_3_10 util_vector_logic_7
       (.Op1(xlslice_10_Dout),
        .Res(util_vector_logic_7_Res));
  top_block_xlconcat_0_4 xlconcat_0
       (.In0(util_vector_logic_0_Res),
        .In1(xlslice_1_Dout),
        .In10(util_vector_logic_7_Res),
        .In2(util_vector_logic_1_Res),
        .In3(xlslice_3_Dout),
        .In4(util_vector_logic_2_Res),
        .In5(util_vector_logic_3_Res),
        .In6(util_vector_logic_4_Res),
        .In7(util_vector_logic_5_Res),
        .In8(util_vector_logic_6_Res),
        .In9(xlslice_9_Dout),
        .dout(xlconcat_0_dout));
  top_block_xlslice_0_6 xlslice_0
       (.Din(Net),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_1_9 xlslice_1
       (.Din(Net),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_10_0 xlslice_10
       (.Din(Net),
        .Dout(xlslice_10_Dout));
  top_block_xlslice_2_0 xlslice_2
       (.Din(Net),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_3_0 xlslice_3
       (.Din(Net),
        .Dout(xlslice_3_Dout));
  top_block_xlslice_4_0 xlslice_4
       (.Din(Net),
        .Dout(xlslice_4_Dout));
  top_block_xlslice_5_0 xlslice_5
       (.Din(Net),
        .Dout(xlslice_5_Dout));
  top_block_xlslice_6_0 xlslice_6
       (.Din(Net),
        .Dout(xlslice_6_Dout));
  top_block_xlslice_7_0 xlslice_7
       (.Din(Net),
        .Dout(xlslice_7_Dout));
  top_block_xlslice_8_0 xlslice_8
       (.Din(Net),
        .Dout(xlslice_8_Dout));
  top_block_xlslice_9_0 xlslice_9
       (.Din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .Dout(xlslice_9_Dout));
endmodule

module slice_rev_concat_imp_186T6LY
   (Din,
    IBUF_OUT0);
  input [10:0]Din;
  output [10:0]IBUF_OUT0;

  wire [10:0]Net;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;
  wire [10:0]xlconcat_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_10_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;
  wire [0:0]xlslice_8_Dout;
  wire [0:0]xlslice_9_Dout;

  assign IBUF_OUT0[10:0] = xlconcat_0_dout;
  assign Net = Din[10:0];
  top_block_util_vector_logic_0_10 util_vector_logic_0
       (.Op1(xlslice_1_Dout),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_0_11 util_vector_logic_1
       (.Op1(xlslice_10_Dout),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_1_4 util_vector_logic_2
       (.Op1(xlslice_9_Dout),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_1_5 util_vector_logic_3
       (.Op1(xlslice_8_Dout),
        .Res(util_vector_logic_3_Res));
  top_block_xlconcat_0_3 xlconcat_0
       (.In0(xlslice_0_Dout),
        .In1(util_vector_logic_0_Res),
        .In10(util_vector_logic_1_Res),
        .In2(xlslice_2_Dout),
        .In3(xlslice_3_Dout),
        .In4(xlslice_4_Dout),
        .In5(xlslice_5_Dout),
        .In6(xlslice_6_Dout),
        .In7(xlslice_7_Dout),
        .In8(util_vector_logic_3_Res),
        .In9(util_vector_logic_2_Res),
        .dout(xlconcat_0_dout));
  top_block_xlslice_0_4 xlslice_0
       (.Din(Net),
        .Dout(xlslice_0_Dout));
  top_block_xlslice_0_5 xlslice_1
       (.Din(Net),
        .Dout(xlslice_1_Dout));
  top_block_xlslice_1_8 xlslice_10
       (.Din(Net),
        .Dout(xlslice_10_Dout));
  top_block_xlslice_1_0 xlslice_2
       (.Din(Net),
        .Dout(xlslice_2_Dout));
  top_block_xlslice_1_1 xlslice_3
       (.Din(Net),
        .Dout(xlslice_3_Dout));
  top_block_xlslice_1_2 xlslice_4
       (.Din(Net),
        .Dout(xlslice_4_Dout));
  top_block_xlslice_1_3 xlslice_5
       (.Din(Net),
        .Dout(xlslice_5_Dout));
  top_block_xlslice_1_4 xlslice_6
       (.Din(Net),
        .Dout(xlslice_6_Dout));
  top_block_xlslice_1_5 xlslice_7
       (.Din(Net),
        .Dout(xlslice_7_Dout));
  top_block_xlslice_1_6 xlslice_8
       (.Din(Net),
        .Dout(xlslice_8_Dout));
  top_block_xlslice_1_7 xlslice_9
       (.Din(Net),
        .Dout(xlslice_9_Dout));
endmodule

/* clk_out1: 40MHz


POL 1:Neg, 0:Pos

Gain: Shaping Time: (CTS,CG0,CG1)
30mV/fC : 160ns : (low,high,high)
20mV/fC : 160ns : (low,low,high)
  4mV/fC : 300ns : (high,low,low)

other modes are unsuppprted
some SO pins have inverse POL.
proper not gate is added */
(* CORE_GENERATION_INFO = "top_block,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=top_block,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=189,numReposBlks=163,numNonXlnxBlks=0,numHierBlks=26,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=26,numPkgbdBlks=0,bdsource=USER,\"\"\"\"\"\"\"\"\"\"da_axi4_cnt\"\"\"\"\"\"\"\"\"\"=24,\"\"\"\"\"\"\"\"\"\"da_board_cnt\"\"\"\"\"\"\"\"\"\"=4,\"\"\"\"\"\"\"\"\"\"da_clkrst_cnt\"\"\"\"\"\"\"\"\"\"=20,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "top_block.hwdef" *) 
module top_block
   (BASECLK,
    BX_SYNC_TRG_N,
    BX_SYNC_TRG_P,
    CG0,
    CG1,
    CLKSOIN_N,
    CLKSOIN_P,
    CLK_CFG,
    CTS,
    DIP_SW,
    GPION,
    GPIOP,
    HBTRG_N,
    HBTRG_P,
    HRSTB_N,
    HRSTB_P,
    LED,
    POL,
    PUSH_SW,
    SAMPA_EN_A,
    SAMPA_EN_D,
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
    S_I2C_SCL,
    S_I2C_SDA,
    TRG_N,
    TRG_P);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BASECLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BASECLK, CLK_DOMAIN top_block_BASECLK, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input BASECLK;
  output [0:0]BX_SYNC_TRG_N;
  output [0:0]BX_SYNC_TRG_P;
  output [0:0]CG0;
  output [0:0]CG1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKSOIN_N CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKSOIN_N, FREQ_HZ 320000000:320000000:320000000:320000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0:0.0:0.0:0.0" *) output [3:0]CLKSOIN_N;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKSOIN_P CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKSOIN_P, FREQ_HZ 320000000:320000000:320000000:320000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0:0.0:0.0:0.0" *) output [3:0]CLKSOIN_P;
  output [6:0]CLK_CFG;
  output [0:0]CTS;
  input [3:0]DIP_SW;
  inout [7:0]GPION;
  inout [7:0]GPIOP;
  output [0:0]HBTRG_N;
  output [0:0]HBTRG_P;
  output [3:0]HRSTB_N;
  output [3:0]HRSTB_P;
  output [3:0]LED;
  output [0:0]POL;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.PUSH_SW RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.PUSH_SW, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input PUSH_SW;
  output SAMPA_EN_A;
  output SAMPA_EN_D;
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
  inout S_I2C_SCL;
  inout S_I2C_SDA;
  output [3:0]TRG_N;
  output [3:0]TRG_P;

  wire BASECLK_1;
  wire [7:0]GPIO_Controller_0_gpio_o;
  wire [7:0]GPIO_Controller_0_gpio_t;
  wire [7:0]GPIO_IOBUF_IOBUF_IO_O;
  wire [0:0]GainConfig_CG2;
  wire [0:0]GainConfig_CG3;
  wire [0:0]GainConfig_CTS1;
  wire [0:0]GainConfig_POL1;
  wire Net;
  wire Net1;
  wire [7:0]Net2;
  wire [7:0]Net3;
  wire PUSH_SW_1;
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
  wire SAMPA_I2C_wrapper_i2c_done;
  wire [31:0]SAMPA_I2C_wrapper_i2c_rdata_o;
  wire SAMPA_I2C_wrapper_scl_o;
  wire SAMPA_I2C_wrapper_scl_t;
  wire SAMPA_I2C_wrapper_sda_o;
  wire SAMPA_I2C_wrapper_sda_t;
  wire [31:0]SAMPA_PON_v1_0_0_m00_axi_ARADDR;
  wire [2:0]SAMPA_PON_v1_0_0_m00_axi_ARPROT;
  wire SAMPA_PON_v1_0_0_m00_axi_ARREADY;
  wire SAMPA_PON_v1_0_0_m00_axi_ARVALID;
  wire [31:0]SAMPA_PON_v1_0_0_m00_axi_AWADDR;
  wire [2:0]SAMPA_PON_v1_0_0_m00_axi_AWPROT;
  wire SAMPA_PON_v1_0_0_m00_axi_AWREADY;
  wire SAMPA_PON_v1_0_0_m00_axi_AWVALID;
  wire SAMPA_PON_v1_0_0_m00_axi_BREADY;
  wire [1:0]SAMPA_PON_v1_0_0_m00_axi_BRESP;
  wire SAMPA_PON_v1_0_0_m00_axi_BVALID;
  wire [31:0]SAMPA_PON_v1_0_0_m00_axi_RDATA;
  wire SAMPA_PON_v1_0_0_m00_axi_RREADY;
  wire [1:0]SAMPA_PON_v1_0_0_m00_axi_RRESP;
  wire SAMPA_PON_v1_0_0_m00_axi_RVALID;
  wire [31:0]SAMPA_PON_v1_0_0_m00_axi_WDATA;
  wire SAMPA_PON_v1_0_0_m00_axi_WREADY;
  wire [3:0]SAMPA_PON_v1_0_0_m00_axi_WSTRB;
  wire SAMPA_PON_v1_0_0_m00_axi_WVALID;
  wire SAMPA_PON_v1_0_0_sampa_power_on;
  wire SFP0RXN_1;
  wire SFP0RXP_1;
  wire SFP_CLK_N_1;
  wire SFP_CLK_P_1;
  wire [10:0]SO0N_1;
  wire [10:0]SO0P_1;
  wire [10:0]SO0_1;
  wire [10:0]SO1N_1;
  wire [10:0]SO1P_1;
  wire [10:0]SO1_1;
  wire [10:0]SO2N_1;
  wire [10:0]SO2P_1;
  wire [10:0]SO2_1;
  wire [10:0]SO3N_1;
  wire [10:0]SO3P_1;
  wire [10:0]SO3_1;
  wire [31:0]S_AXI_1_ARADDR;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [3:0]TRG_MODULE_0_trg;
  wire [255:0]appUnit_event_data_TDATA;
  wire appUnit_event_data_TLAST;
  wire appUnit_event_data_TREADY;
  wire [31:0]appUnit_event_data_TSTRB;
  wire appUnit_event_data_TVALID;
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
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_2_clk_out1;
  wire event_free_1;
  wire event_reset_1;
  wire fakernet_trg_en;
  wire fnet_txn_1;
  wire fnet_wrapper_SFP0TXN;
  wire fnet_wrapper_SFP0TXP;
  wire [31:0]i2c_raddr_i_1;
  wire [31:0]i2c_waddr_i_1;
  wire iobuf_vhdl_0_o;
  wire iobuf_vhdl_1_o;
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
  wire [0:0]rst_clk_wiz_0_125M_peripheral_aresetn;
  wire start_i2c_read_1;
  wire start_i2c_write_1;
  wire start_i2c_write_all_1;
  wire [3:0]util_ds_buf_0_OBUF_DS_N;
  wire [3:0]util_ds_buf_0_OBUF_DS_P;
  wire [3:0]util_ds_buf_1_OBUF_DS_N;
  wire [3:0]util_ds_buf_1_OBUF_DS_P;
  wire [3:0]util_ds_buf_2_OBUF_DS_N;
  wire [3:0]util_ds_buf_2_OBUF_DS_P;
  wire [0:0]util_ds_buf_3_OBUF_DS_N;
  wire [0:0]util_ds_buf_3_OBUF_DS_P;
  wire [0:0]util_ds_buf_4_OBUF_DS_N;
  wire [0:0]util_ds_buf_4_OBUF_DS_P;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]vio_0_probe_out0;
  wire [3:0]xlconcat_0_dout;
  wire [3:0]xlconcat_2_dout;
  wire [6:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign BASECLK_1 = BASECLK;
  assign BX_SYNC_TRG_N[0] = util_ds_buf_3_OBUF_DS_N;
  assign BX_SYNC_TRG_P[0] = util_ds_buf_3_OBUF_DS_P;
  assign CG0[0] = GainConfig_CG2;
  assign CG1[0] = GainConfig_CG3;
  assign CLKSOIN_N[3:0] = util_ds_buf_0_OBUF_DS_N;
  assign CLKSOIN_P[3:0] = util_ds_buf_0_OBUF_DS_P;
  assign CLK_CFG[6:0] = xlconstant_0_dout;
  assign CTS[0] = GainConfig_CTS1;
  assign HBTRG_N[0] = util_ds_buf_4_OBUF_DS_N;
  assign HBTRG_P[0] = util_ds_buf_4_OBUF_DS_P;
  assign HRSTB_N[3:0] = util_ds_buf_2_OBUF_DS_N;
  assign HRSTB_P[3:0] = util_ds_buf_2_OBUF_DS_P;
  assign LED[3:0] = led_module_LED;
  assign POL[0] = GainConfig_POL1;
  assign PUSH_SW_1 = PUSH_SW;
  assign SAMPA_EN_A = SAMPA_PON_v1_0_0_sampa_power_on;
  assign SAMPA_EN_D = SAMPA_PON_v1_0_0_sampa_power_on;
  assign SFP0RXN_1 = SFP0RXN;
  assign SFP0RXP_1 = SFP0RXP;
  assign SFP0TXN = fnet_wrapper_SFP0TXN;
  assign SFP0TXP = fnet_wrapper_SFP0TXP;
  assign SFP_CLK_N_1 = SFP_CLK_N;
  assign SFP_CLK_P_1 = SFP_CLK_P;
  assign SO0N_1 = SO0N[10:0];
  assign SO0P_1 = SO0P[10:0];
  assign SO1N_1 = SO1N[10:0];
  assign SO1P_1 = SO1P[10:0];
  assign SO2N_1 = SO2N[10:0];
  assign SO2P_1 = SO2P[10:0];
  assign SO3N_1 = SO3N[10:0];
  assign SO3P_1 = SO3P[10:0];
  assign TRG_N[3:0] = util_ds_buf_1_OBUF_DS_N;
  assign TRG_P[3:0] = util_ds_buf_1_OBUF_DS_P;
  top_block_GPIO_Controller_0_0 GPIO_Controller_0
       (.clk(clk_wiz_0_clk_out1),
        .gpio_i(GPIO_IOBUF_IOBUF_IO_O),
        .gpio_o(GPIO_Controller_0_gpio_o),
        .gpio_t(GPIO_Controller_0_gpio_t),
        .rst(1'b0));
  GPIO_IOBUF_imp_ZGRBGJ GPIO_IOBUF
       (.Din(GPIO_Controller_0_gpio_o),
        .GPION(GPION[7:0]),
        .GPIOP(GPIOP[7:0]),
        .IOBUF_IO_O(GPIO_IOBUF_IOBUF_IO_O),
        .IOBUF_IO_T(GPIO_Controller_0_gpio_t));
  GainConfig_imp_1EXP2JF GainConfig
       (.CG2(GainConfig_CG2),
        .CG3(GainConfig_CG3),
        .CTS1(GainConfig_CTS1),
        .POL1(GainConfig_POL1));
  SAMPA_I2C_wrapper_imp_VOP84W SAMPA_I2C_wrapper
       (.i2c_done(SAMPA_I2C_wrapper_i2c_done),
        .i2c_raddr_i(i2c_raddr_i_1),
        .i2c_rdata_o(SAMPA_I2C_wrapper_i2c_rdata_o),
        .i2c_waddr_i(i2c_waddr_i_1),
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
        .scl_i(iobuf_vhdl_0_o),
        .scl_o(SAMPA_I2C_wrapper_scl_o),
        .scl_t(SAMPA_I2C_wrapper_scl_t),
        .sda_i(iobuf_vhdl_1_o),
        .sda_o(SAMPA_I2C_wrapper_sda_o),
        .sda_t(SAMPA_I2C_wrapper_sda_t),
        .start_i2c_read(start_i2c_read_1),
        .start_i2c_write(start_i2c_write_1),
        .start_i2c_write_all(start_i2c_write_all_1));
  top_block_SAMPA_PON_v1_0_0_0 SAMPA_PON_v1_0_0
       (.m00_axi_aclk(clk_in_0_1),
        .m00_axi_araddr(SAMPA_PON_v1_0_0_m00_axi_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(SAMPA_PON_v1_0_0_m00_axi_ARPROT),
        .m00_axi_arready(SAMPA_PON_v1_0_0_m00_axi_ARREADY),
        .m00_axi_arvalid(SAMPA_PON_v1_0_0_m00_axi_ARVALID),
        .m00_axi_awaddr(SAMPA_PON_v1_0_0_m00_axi_AWADDR),
        .m00_axi_awprot(SAMPA_PON_v1_0_0_m00_axi_AWPROT),
        .m00_axi_awready(SAMPA_PON_v1_0_0_m00_axi_AWREADY),
        .m00_axi_awvalid(SAMPA_PON_v1_0_0_m00_axi_AWVALID),
        .m00_axi_bready(SAMPA_PON_v1_0_0_m00_axi_BREADY),
        .m00_axi_bresp(SAMPA_PON_v1_0_0_m00_axi_BRESP),
        .m00_axi_bvalid(SAMPA_PON_v1_0_0_m00_axi_BVALID),
        .m00_axi_init_axi_txn(1'b0),
        .m00_axi_rdata(SAMPA_PON_v1_0_0_m00_axi_RDATA),
        .m00_axi_rready(SAMPA_PON_v1_0_0_m00_axi_RREADY),
        .m00_axi_rresp(SAMPA_PON_v1_0_0_m00_axi_RRESP),
        .m00_axi_rvalid(SAMPA_PON_v1_0_0_m00_axi_RVALID),
        .m00_axi_wdata(SAMPA_PON_v1_0_0_m00_axi_WDATA),
        .m00_axi_wready(SAMPA_PON_v1_0_0_m00_axi_WREADY),
        .m00_axi_wstrb(SAMPA_PON_v1_0_0_m00_axi_WSTRB),
        .m00_axi_wvalid(SAMPA_PON_v1_0_0_m00_axi_WVALID),
        .sampa_power_on(SAMPA_PON_v1_0_0_sampa_power_on));
  SO_IN_imp_OV5C5C SO_IN
       (.IBUF_OUT0(SO0_1),
        .IBUF_OUT1(SO1_1),
        .IBUF_OUT2(SO2_1),
        .IBUF_OUT3(SO3_1),
        .SO0N(SO0N_1),
        .SO0P(SO0P_1),
        .SO1N(SO1N_1),
        .SO1P(SO1P_1),
        .SO2N(SO2N_1),
        .SO2P(SO2P_1),
        .SO3N(SO3N_1),
        .SO3P(SO3P_1));
  top_block_TRG_MODULE_0_0 TRG_MODULE_0
       (.clk(clk_in_0_1),
        .en(fakernet_trg_en),
        .rst(vio_0_probe_out0),
        .trg(TRG_MODULE_0_trg));
  appUnit_imp_1BHH9Z2 appUnit
       (.M_AXIS_data_tdata(appUnit_event_data_TDATA),
        .M_AXIS_data_tlast(appUnit_event_data_TLAST),
        .M_AXIS_data_tready(appUnit_event_data_TREADY),
        .M_AXIS_data_tstrb(appUnit_event_data_TSTRB),
        .M_AXIS_data_tvalid(appUnit_event_data_TVALID),
        .SO0(SO0_1),
        .SO1(SO1_1),
        .SO2(SO2_1),
        .SO3(SO3_1),
        .clk(clk_wiz_1_clk_out1),
        .clk125MHz(clk_in_0_1),
        .en(fakernet_trg_en),
        .event_free(event_free_1),
        .event_reset(event_reset_1),
        .s_axis_aresetn_0(rst_clk_wiz_0_125M_peripheral_aresetn),
        .user_clk(clk_wiz_0_clk_out1));
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
        .S02_AXI_wvalid(led_module_m00_axi1_WVALID),
        .S03_ACLK(clk_in_0_1),
        .S03_ARESETN(rst_clk_wiz_0_125M_peripheral_aresetn),
        .S03_AXI_araddr(SAMPA_PON_v1_0_0_m00_axi_ARADDR),
        .S03_AXI_arprot(SAMPA_PON_v1_0_0_m00_axi_ARPROT),
        .S03_AXI_arready(SAMPA_PON_v1_0_0_m00_axi_ARREADY),
        .S03_AXI_arvalid(SAMPA_PON_v1_0_0_m00_axi_ARVALID),
        .S03_AXI_awaddr(SAMPA_PON_v1_0_0_m00_axi_AWADDR),
        .S03_AXI_awprot(SAMPA_PON_v1_0_0_m00_axi_AWPROT),
        .S03_AXI_awready(SAMPA_PON_v1_0_0_m00_axi_AWREADY),
        .S03_AXI_awvalid(SAMPA_PON_v1_0_0_m00_axi_AWVALID),
        .S03_AXI_bready(SAMPA_PON_v1_0_0_m00_axi_BREADY),
        .S03_AXI_bresp(SAMPA_PON_v1_0_0_m00_axi_BRESP),
        .S03_AXI_bvalid(SAMPA_PON_v1_0_0_m00_axi_BVALID),
        .S03_AXI_rdata(SAMPA_PON_v1_0_0_m00_axi_RDATA),
        .S03_AXI_rready(SAMPA_PON_v1_0_0_m00_axi_RREADY),
        .S03_AXI_rresp(SAMPA_PON_v1_0_0_m00_axi_RRESP),
        .S03_AXI_rvalid(SAMPA_PON_v1_0_0_m00_axi_RVALID),
        .S03_AXI_wdata(SAMPA_PON_v1_0_0_m00_axi_WDATA),
        .S03_AXI_wready(SAMPA_PON_v1_0_0_m00_axi_WREADY),
        .S03_AXI_wstrb(SAMPA_PON_v1_0_0_m00_axi_WSTRB),
        .S03_AXI_wvalid(SAMPA_PON_v1_0_0_m00_axi_WVALID));
  top_block_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(BASECLK_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out3(clk_wiz_0_clk_out3),
        .clk_out4(clk_wiz_0_clk_out4),
        .clk_out5(clk_in_0_1));
  top_block_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_wiz_0_clk_out1),
        .clk_out1(clk_wiz_1_clk_out1),
        .power_down(1'b0));
  top_block_clk_wiz_2_0 clk_wiz_2
       (.clk_in1(clk_wiz_0_clk_out1),
        .clk_out1(clk_wiz_2_clk_out1),
        .power_down(xlconstant_1_dout));
  top_block_data_gen_user_0_0 data_gen_user_0
       (.clk(clk_in_0_1),
        .event_free(1'b0),
        .event_reset(1'b0));
  fnet_wrapper_imp_RWCR3V fnet_wrapper
       (.SFP0RXN(SFP0RXN_1),
        .SFP0RXP(SFP0RXP_1),
        .SFP0TXN(fnet_wrapper_SFP0TXN),
        .SFP0TXP(fnet_wrapper_SFP0TXP),
        .SFP_CLK_N(SFP_CLK_N_1),
        .SFP_CLK_P(SFP_CLK_P_1),
        .clk25_in_0(clk_wiz_0_clk_out3),
        .clk_in_0(clk_in_0_1),
        .i2c_done(SAMPA_I2C_wrapper_i2c_done),
        .i2c_raddr_o(i2c_raddr_i_1),
        .i2c_rdata_i(SAMPA_I2C_wrapper_i2c_rdata_o),
        .i2c_waddr_o(i2c_waddr_i_1),
        .independent_clock_0(clk_wiz_0_clk_out4),
        .m00_axi_araddr(S_AXI_1_ARADDR),
        .m00_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .m00_axi_arprot(S_AXI_1_ARPROT),
        .m00_axi_arready(S_AXI_1_ARREADY),
        .m00_axi_arvalid(S_AXI_1_ARVALID),
        .m00_axi_awaddr(S_AXI_1_AWADDR),
        .m00_axi_awprot(S_AXI_1_AWPROT),
        .m00_axi_awready(S_AXI_1_AWREADY),
        .m00_axi_awvalid(S_AXI_1_AWVALID),
        .m00_axi_bready(S_AXI_1_BREADY),
        .m00_axi_bresp(S_AXI_1_BRESP),
        .m00_axi_bvalid(S_AXI_1_BVALID),
        .m00_axi_rdata(S_AXI_1_RDATA),
        .m00_axi_rready(S_AXI_1_RREADY),
        .m00_axi_rresp(S_AXI_1_RRESP),
        .m00_axi_rvalid(S_AXI_1_RVALID),
        .m00_axi_wdata(S_AXI_1_WDATA),
        .m00_axi_wready(S_AXI_1_WREADY),
        .m00_axi_wstrb(S_AXI_1_WSTRB),
        .m00_axi_wvalid(S_AXI_1_WVALID),
        .regacc_done(fnet_txn_1),
        .reset_vio_0(vio_0_probe_out0),
        .s00_axis_data_tdata(appUnit_event_data_TDATA),
        .s00_axis_data_tlast(appUnit_event_data_TLAST),
        .s00_axis_data_tready(appUnit_event_data_TREADY),
        .s00_axis_data_tstrb(appUnit_event_data_TSTRB),
        .s00_axis_data_tvalid(appUnit_event_data_TVALID),
        .start_i2c_read_o(start_i2c_read_1),
        .start_i2c_write_all_o(start_i2c_write_all_1),
        .start_i2c_write_o(start_i2c_write_1),
        .trg_en(fakernet_trg_en),
        .user_data_free(event_free_1),
        .user_data_reset(event_reset_1));
  top_block_iobuf_vhdl_0_0 iobuf_vhdl_0
       (.i(SAMPA_I2C_wrapper_scl_o),
        .io(S_I2C_SCL),
        .o(iobuf_vhdl_0_o),
        .t(SAMPA_I2C_wrapper_scl_t));
  top_block_iobuf_vhdl_1_0 iobuf_vhdl_1
       (.i(SAMPA_I2C_wrapper_sda_o),
        .io(S_I2C_SDA),
        .o(iobuf_vhdl_1_o),
        .t(SAMPA_I2C_wrapper_sda_t));
  led_module_imp_CAGS8R led_module
       (.LED(led_module_LED),
        .clk125MHz(clk_in_0_1),
        .fnet_txn(fnet_txn_1),
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
        .power_on(SAMPA_PON_v1_0_0_sampa_power_on),
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
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arprot(S_AXI_1_ARPROT),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awprot(S_AXI_1_AWPROT),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .s_axi_aclk(clk_in_0_1),
        .s_axi_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn));
  reset_imp_UQ2QSL reset
       (.RST(PUSH_SW_1),
        .peripheral_aresetn(rst_clk_wiz_0_125M_peripheral_aresetn),
        .probe_out0(vio_0_probe_out0),
        .slowest_sync_clk(clk_in_0_1));
  top_block_util_ds_buf_0_1 util_ds_buf_0
       (.OBUF_DS_N(util_ds_buf_0_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_0_OBUF_DS_P),
        .OBUF_IN(xlconcat_0_dout));
  top_block_util_ds_buf_1_1 util_ds_buf_1
       (.OBUF_DS_N(util_ds_buf_1_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_1_OBUF_DS_P),
        .OBUF_IN(TRG_MODULE_0_trg));
  top_block_util_ds_buf_2_0 util_ds_buf_2
       (.OBUF_DS_N(util_ds_buf_2_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_2_OBUF_DS_P),
        .OBUF_IN(xlconcat_2_dout));
  top_block_util_ds_buf_3_2 util_ds_buf_3
       (.OBUF_DS_N(util_ds_buf_3_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_3_OBUF_DS_P),
        .OBUF_IN(clk_wiz_2_clk_out1));
  top_block_util_ds_buf_4_1 util_ds_buf_4
       (.OBUF_DS_N(util_ds_buf_4_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_4_OBUF_DS_P),
        .OBUF_IN(clk_wiz_2_clk_out1));
  top_block_util_vector_logic_1_3 util_vector_logic_1
       (.Op1(clk_wiz_2_clk_out1),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_3_2 util_vector_logic_4
       (.Op1(clk_wiz_2_clk_out1));
  top_block_xlconcat_0_0 xlconcat_0
       (.In0(clk_wiz_1_clk_out1),
        .In1(clk_wiz_1_clk_out1),
        .In2(clk_wiz_1_clk_out1),
        .In3(clk_wiz_1_clk_out1),
        .dout(xlconcat_0_dout));
  top_block_xlconcat_2_1 xlconcat_2
       (.In0(util_vector_logic_1_Res),
        .In1(clk_wiz_2_clk_out1),
        .In2(clk_wiz_2_clk_out1),
        .In3(clk_wiz_2_clk_out1),
        .dout(xlconcat_2_dout));
  top_block_xlconstant_0_3 xlconstant_0
       (.dout(xlconstant_0_dout));
  top_block_xlconstant_1_4 xlconstant_1
       (.dout(xlconstant_1_dout));
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
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arprot,
    S03_AXI_arready,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awprot,
    S03_AXI_awready,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid);
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
  input S03_ACLK;
  input S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [2:0]S03_AXI_arprot;
  output S03_AXI_arready;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [2:0]S03_AXI_awprot;
  output S03_AXI_awready;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;

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
  wire [31:0]axi_mem_intercon_to_s03_couplers_ARADDR;
  wire [2:0]axi_mem_intercon_to_s03_couplers_ARPROT;
  wire axi_mem_intercon_to_s03_couplers_ARREADY;
  wire axi_mem_intercon_to_s03_couplers_ARVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_AWADDR;
  wire [2:0]axi_mem_intercon_to_s03_couplers_AWPROT;
  wire axi_mem_intercon_to_s03_couplers_AWREADY;
  wire axi_mem_intercon_to_s03_couplers_AWVALID;
  wire axi_mem_intercon_to_s03_couplers_BREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_BRESP;
  wire axi_mem_intercon_to_s03_couplers_BVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_RDATA;
  wire axi_mem_intercon_to_s03_couplers_RREADY;
  wire [1:0]axi_mem_intercon_to_s03_couplers_RRESP;
  wire axi_mem_intercon_to_s03_couplers_RVALID;
  wire [31:0]axi_mem_intercon_to_s03_couplers_WDATA;
  wire axi_mem_intercon_to_s03_couplers_WREADY;
  wire [3:0]axi_mem_intercon_to_s03_couplers_WSTRB;
  wire axi_mem_intercon_to_s03_couplers_WVALID;
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
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
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
  assign S03_AXI_arready = axi_mem_intercon_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = axi_mem_intercon_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = axi_mem_intercon_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = axi_mem_intercon_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = axi_mem_intercon_to_s03_couplers_RDATA;
  assign S03_AXI_rresp[1:0] = axi_mem_intercon_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = axi_mem_intercon_to_s03_couplers_RVALID;
  assign S03_AXI_wready = axi_mem_intercon_to_s03_couplers_WREADY;
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
  assign axi_mem_intercon_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign axi_mem_intercon_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign axi_mem_intercon_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign axi_mem_intercon_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign axi_mem_intercon_to_s03_couplers_BREADY = S03_AXI_bready;
  assign axi_mem_intercon_to_s03_couplers_RREADY = S03_AXI_rready;
  assign axi_mem_intercon_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign axi_mem_intercon_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign axi_mem_intercon_to_s03_couplers_WVALID = S03_AXI_wvalid;
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
  s03_couplers_imp_17JAZQP s03_couplers
       (.M_ACLK(axi_mem_intercon_ACLK_net),
        .M_ARESETN(axi_mem_intercon_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(axi_mem_intercon_ACLK_net),
        .S_ARESETN(axi_mem_intercon_ARESETN_net),
        .S_AXI_araddr(axi_mem_intercon_to_s03_couplers_ARADDR),
        .S_AXI_arprot(axi_mem_intercon_to_s03_couplers_ARPROT),
        .S_AXI_arready(axi_mem_intercon_to_s03_couplers_ARREADY),
        .S_AXI_arvalid(axi_mem_intercon_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(axi_mem_intercon_to_s03_couplers_AWADDR),
        .S_AXI_awprot(axi_mem_intercon_to_s03_couplers_AWPROT),
        .S_AXI_awready(axi_mem_intercon_to_s03_couplers_AWREADY),
        .S_AXI_awvalid(axi_mem_intercon_to_s03_couplers_AWVALID),
        .S_AXI_bready(axi_mem_intercon_to_s03_couplers_BREADY),
        .S_AXI_bresp(axi_mem_intercon_to_s03_couplers_BRESP),
        .S_AXI_bvalid(axi_mem_intercon_to_s03_couplers_BVALID),
        .S_AXI_rdata(axi_mem_intercon_to_s03_couplers_RDATA),
        .S_AXI_rready(axi_mem_intercon_to_s03_couplers_RREADY),
        .S_AXI_rresp(axi_mem_intercon_to_s03_couplers_RRESP),
        .S_AXI_rvalid(axi_mem_intercon_to_s03_couplers_RVALID),
        .S_AXI_wdata(axi_mem_intercon_to_s03_couplers_WDATA),
        .S_AXI_wready(axi_mem_intercon_to_s03_couplers_WREADY),
        .S_AXI_wstrb(axi_mem_intercon_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(axi_mem_intercon_to_s03_couplers_WVALID));
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
        .s_axi_araddr({s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arprot({s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arready({s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arvalid({s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awprot({s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awready({s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awvalid({s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bready({s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rready({s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wready({s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module wr_en_gate_imp_6TUUSW
   (Op1,
    Op2,
    Op3,
    Op4,
    Op5,
    Res,
    Res1,
    Res2,
    Res3);
  input [0:0]Op1;
  input [0:0]Op2;
  input [0:0]Op3;
  input [0:0]Op4;
  input [0:0]Op5;
  output [0:0]Res;
  output [0:0]Res1;
  output [0:0]Res2;
  output [0:0]Res3;

  wire [0:0]Op1_1;
  wire [0:0]Op2_1;
  wire [0:0]Op3_1;
  wire [0:0]Op4_1;
  wire [0:0]Op5_1;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]util_vector_logic_2_Res;
  wire [0:0]util_vector_logic_3_Res;

  assign Op1_1 = Op1[0];
  assign Op2_1 = Op2[0];
  assign Op3_1 = Op3[0];
  assign Op4_1 = Op4[0];
  assign Op5_1 = Op5[0];
  assign Res[0] = util_vector_logic_3_Res;
  assign Res1[0] = util_vector_logic_1_Res;
  assign Res2[0] = util_vector_logic_2_Res;
  assign Res3[0] = util_vector_logic_0_Res;
  top_block_util_vector_logic_0_3 util_vector_logic_0
       (.Op1(Op5_1),
        .Op2(Op2_1),
        .Res(util_vector_logic_0_Res));
  top_block_util_vector_logic_0_7 util_vector_logic_1
       (.Op1(Op4_1),
        .Op2(Op2_1),
        .Res(util_vector_logic_1_Res));
  top_block_util_vector_logic_0_8 util_vector_logic_2
       (.Op1(Op3_1),
        .Op2(Op2_1),
        .Res(util_vector_logic_2_Res));
  top_block_util_vector_logic_0_9 util_vector_logic_3
       (.Op1(Op1_1),
        .Op2(Op2_1),
        .Res(util_vector_logic_3_Res));
endmodule
