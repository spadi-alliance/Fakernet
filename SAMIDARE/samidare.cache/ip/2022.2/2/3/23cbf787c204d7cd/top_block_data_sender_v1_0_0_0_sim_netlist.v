// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_sender_v1_0_0_0_sim_netlist.v
// Design      : top_block_data_sender_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_sender_v1_0
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    wr,
    m00_axis_tready,
    m00_axis_aresetn,
    data);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  input m00_axis_aclk;
  input wr;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [31:0]data;

  wire [31:0]data;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire wr;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_sender_v1_0_M00_AXIS data_sender_v1_0_M00_AXIS_inst
       (.data(data),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .wr(wr));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_sender_v1_0_M00_AXIS
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    wr,
    m00_axis_tready,
    m00_axis_aresetn,
    data);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [31:0]m00_axis_tdata;
  input m00_axis_aclk;
  input wr;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [31:0]data;

  wire axis_tlast__0;
  wire axis_tvalid__0;
  wire clear;
  wire [31:0]data;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [3:0]p_0_in;
  wire \read_pointer[2]_i_1_n_0 ;
  wire \read_pointer[3]_i_1_n_0 ;
  wire [3:0]read_pointer_reg;
  wire tx_en;
  wire wr;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axis_tlast
       (.I0(read_pointer_reg[2]),
        .I1(read_pointer_reg[3]),
        .I2(read_pointer_reg[1]),
        .I3(read_pointer_reg[0]),
        .O(axis_tlast__0));
  FDRE axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast__0),
        .Q(m00_axis_tlast),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    axis_tvalid
       (.I0(wr),
        .I1(read_pointer_reg[3]),
        .I2(read_pointer_reg[2]),
        .O(axis_tvalid__0));
  LUT1 #(
    .INIT(2'h1)) 
    axis_tvalid_delay_i_1
       (.I0(m00_axis_aresetn),
        .O(clear));
  FDRE axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid__0),
        .Q(m00_axis_tvalid),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer_reg[1]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[2]),
        .O(\read_pointer[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0888)) 
    \read_pointer[3]_i_1 
       (.I0(wr),
        .I1(m00_axis_tready),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[2]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_2 
       (.I0(read_pointer_reg[0]),
        .I1(read_pointer_reg[1]),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .O(p_0_in[3]));
  FDRE \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(read_pointer_reg[0]),
        .R(clear));
  FDRE \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(read_pointer_reg[1]),
        .R(clear));
  FDRE \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(\read_pointer[2]_i_1_n_0 ),
        .Q(read_pointer_reg[2]),
        .R(clear));
  FDRE \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\read_pointer[3]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(read_pointer_reg[3]),
        .R(clear));
  LUT4 #(
    .INIT(16'h2A00)) 
    \stream_data_out[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(read_pointer_reg[2]),
        .I2(read_pointer_reg[3]),
        .I3(wr),
        .O(tx_en));
  FDSE \stream_data_out_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[0]),
        .Q(m00_axis_tdata[0]),
        .S(clear));
  FDRE \stream_data_out_reg[10] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[10]),
        .Q(m00_axis_tdata[10]),
        .R(clear));
  FDRE \stream_data_out_reg[11] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[11]),
        .Q(m00_axis_tdata[11]),
        .R(clear));
  FDRE \stream_data_out_reg[12] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[12]),
        .Q(m00_axis_tdata[12]),
        .R(clear));
  FDRE \stream_data_out_reg[13] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[13]),
        .Q(m00_axis_tdata[13]),
        .R(clear));
  FDRE \stream_data_out_reg[14] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[14]),
        .Q(m00_axis_tdata[14]),
        .R(clear));
  FDRE \stream_data_out_reg[15] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[15]),
        .Q(m00_axis_tdata[15]),
        .R(clear));
  FDRE \stream_data_out_reg[16] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[16]),
        .Q(m00_axis_tdata[16]),
        .R(clear));
  FDRE \stream_data_out_reg[17] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[17]),
        .Q(m00_axis_tdata[17]),
        .R(clear));
  FDRE \stream_data_out_reg[18] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[18]),
        .Q(m00_axis_tdata[18]),
        .R(clear));
  FDRE \stream_data_out_reg[19] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[19]),
        .Q(m00_axis_tdata[19]),
        .R(clear));
  FDRE \stream_data_out_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[1]),
        .Q(m00_axis_tdata[1]),
        .R(clear));
  FDRE \stream_data_out_reg[20] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[20]),
        .Q(m00_axis_tdata[20]),
        .R(clear));
  FDRE \stream_data_out_reg[21] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[21]),
        .Q(m00_axis_tdata[21]),
        .R(clear));
  FDRE \stream_data_out_reg[22] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[22]),
        .Q(m00_axis_tdata[22]),
        .R(clear));
  FDRE \stream_data_out_reg[23] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[23]),
        .Q(m00_axis_tdata[23]),
        .R(clear));
  FDRE \stream_data_out_reg[24] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[24]),
        .Q(m00_axis_tdata[24]),
        .R(clear));
  FDRE \stream_data_out_reg[25] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[25]),
        .Q(m00_axis_tdata[25]),
        .R(clear));
  FDRE \stream_data_out_reg[26] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[26]),
        .Q(m00_axis_tdata[26]),
        .R(clear));
  FDRE \stream_data_out_reg[27] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[27]),
        .Q(m00_axis_tdata[27]),
        .R(clear));
  FDRE \stream_data_out_reg[28] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[28]),
        .Q(m00_axis_tdata[28]),
        .R(clear));
  FDRE \stream_data_out_reg[29] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[29]),
        .Q(m00_axis_tdata[29]),
        .R(clear));
  FDRE \stream_data_out_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[2]),
        .Q(m00_axis_tdata[2]),
        .R(clear));
  FDRE \stream_data_out_reg[30] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[30]),
        .Q(m00_axis_tdata[30]),
        .R(clear));
  FDRE \stream_data_out_reg[31] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[31]),
        .Q(m00_axis_tdata[31]),
        .R(clear));
  FDRE \stream_data_out_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[3]),
        .Q(m00_axis_tdata[3]),
        .R(clear));
  FDRE \stream_data_out_reg[4] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[4]),
        .Q(m00_axis_tdata[4]),
        .R(clear));
  FDRE \stream_data_out_reg[5] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[5]),
        .Q(m00_axis_tdata[5]),
        .R(clear));
  FDRE \stream_data_out_reg[6] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[6]),
        .Q(m00_axis_tdata[6]),
        .R(clear));
  FDRE \stream_data_out_reg[7] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[7]),
        .Q(m00_axis_tdata[7]),
        .R(clear));
  FDRE \stream_data_out_reg[8] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[8]),
        .Q(m00_axis_tdata[8]),
        .R(clear));
  FDRE \stream_data_out_reg[9] 
       (.C(m00_axis_aclk),
        .CE(tx_en),
        .D(data[9]),
        .Q(m00_axis_tdata[9]),
        .R(clear));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_data_sender_v1_0_0_0,data_sender_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "data_sender_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (data,
    wr,
    full,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input [31:0]data;
  input wr;
  output full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const1> ;
  wire [31:0]data;
  wire full;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire wr;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  LUT1 #(
    .INIT(2'h1)) 
    full_INST_0
       (.I0(m00_axis_tready),
        .O(full));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_data_sender_v1_0 inst
       (.data(data),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .wr(wr));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
