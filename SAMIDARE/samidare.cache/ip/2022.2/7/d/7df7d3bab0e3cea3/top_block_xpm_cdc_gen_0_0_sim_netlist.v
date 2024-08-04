// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Aug  4 20:20:47 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_xpm_cdc_gen_0_0_sim_netlist.v
// Design      : top_block_xpm_cdc_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_xpm_cdc_gen_0_0,xpm_cdc_gen_v1_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xpm_cdc_gen_v1_0_2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (dest_clk,
    dest_arst,
    src_arst);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dest_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dest_signal_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input dest_clk;
  output dest_arst;
  input src_arst;

  wire dest_arst;
  wire dest_clk;
  wire src_arst;
  wire NLW_inst_dest_pulse_UNCONNECTED;
  wire NLW_inst_dest_req_UNCONNECTED;
  wire NLW_inst_dest_rst_out_UNCONNECTED;
  wire NLW_inst_src_rcv_UNCONNECTED;
  wire [1:0]NLW_inst_dest_out_UNCONNECTED;
  wire [1:0]NLW_inst_dest_out_bin_UNCONNECTED;

  (* C_CDC_TYPE = "2" *) 
  (* DEST_CLK_PERIOD = "2500" *) 
  (* DEST_EXT_HSK = "1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "0" *) 
  (* RST_ACTIVE_HIGH = "0" *) 
  (* RST_USED = "1" *) 
  (* SIM_ASSERT_CHK = "1" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* SRC_CLK_PERIOD = "5000" *) 
  (* SRC_INPUT_REG = "1" *) 
  (* SRC_SYNC_FF = "4" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gen_v1_0_2 inst
       (.dest_ack(1'b1),
        .dest_arst(dest_arst),
        .dest_clk(dest_clk),
        .dest_out(NLW_inst_dest_out_UNCONNECTED[1:0]),
        .dest_out_bin(NLW_inst_dest_out_bin_UNCONNECTED[1:0]),
        .dest_pulse(NLW_inst_dest_pulse_UNCONNECTED),
        .dest_req(NLW_inst_dest_req_UNCONNECTED),
        .dest_rst_in(1'b1),
        .dest_rst_out(NLW_inst_dest_rst_out_UNCONNECTED),
        .src_arst(src_arst),
        .src_clk(1'b1),
        .src_in({1'b0,1'b1}),
        .src_in_bin({1'b0,1'b1}),
        .src_pulse(1'b1),
        .src_rcv(NLW_inst_src_rcv_UNCONNECTED),
        .src_rst(1'b1),
        .src_send(1'b1));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b0" *) (* RST_ACTIVE_HIGH = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [3:0]arststages_ff;
  wire dest_clk;
  wire reset_pol;
  wire src_arst;

  assign dest_arst = arststages_ff[3];
  LUT1 #(
    .INIT(2'h1)) 
    \arststages_ff[3]_i_1 
       (.I0(src_arst),
        .O(reset_pol));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(1'b1),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[0]),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[1]),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDCE #(
    .INIT(1'b1)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .CLR(reset_pol),
        .D(arststages_ff[2]),
        .Q(arststages_ff[3]));
endmodule

(* C_CDC_TYPE = "2" *) (* DEST_CLK_PERIOD = "2500" *) (* DEST_EXT_HSK = "1" *) 
(* DEST_SYNC_FF = "4" *) (* INIT = "1" *) (* INIT_SYNC_FF = "0" *) 
(* REG_OUTPUT = "0" *) (* RST_ACTIVE_HIGH = "0" *) (* RST_USED = "1" *) 
(* SIM_ASSERT_CHK = "1" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* SRC_CLK_PERIOD = "5000" *) 
(* SRC_INPUT_REG = "1" *) (* SRC_SYNC_FF = "4" *) (* VERSION = "0" *) 
(* WIDTH = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gen_v1_0_2
   (src_clk,
    dest_clk,
    src_in_bin,
    src_in,
    src_send,
    dest_ack,
    src_pulse,
    src_rst,
    dest_rst_in,
    src_arst,
    dest_out,
    dest_out_bin,
    src_rcv,
    dest_req,
    dest_pulse,
    dest_rst_out,
    dest_arst);
  input src_clk;
  input dest_clk;
  input [1:0]src_in_bin;
  input [1:0]src_in;
  input src_send;
  input dest_ack;
  input src_pulse;
  input src_rst;
  input dest_rst_in;
  input src_arst;
  output [1:0]dest_out;
  output [1:0]dest_out_bin;
  output src_rcv;
  output dest_req;
  output dest_pulse;
  output dest_rst_out;
  output dest_arst;

  wire \<const0> ;
  wire dest_arst;
  wire dest_clk;
  wire src_arst;

  assign dest_out[1] = \<const0> ;
  assign dest_out[0] = \<const0> ;
  assign dest_out_bin[1] = \<const0> ;
  assign dest_out_bin[0] = \<const0> ;
  assign dest_pulse = \<const0> ;
  assign dest_req = \<const0> ;
  assign dest_rst_out = \<const0> ;
  assign src_rcv = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b0" *) 
  (* RST_ACTIVE_HIGH = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst xarst
       (.dest_arst(dest_arst),
        .dest_clk(dest_clk),
        .src_arst(src_arst));
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
