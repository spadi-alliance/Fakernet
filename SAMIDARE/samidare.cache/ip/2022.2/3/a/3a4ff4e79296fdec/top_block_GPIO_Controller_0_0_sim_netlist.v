// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sat Dec  7 19:34:58 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_GPIO_Controller_0_0_sim_netlist.v
// Design      : top_block_GPIO_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* keep_hierarchy = "soft" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller
   (clk,
    GPIO_IN,
    GPIO_OUT,
    GPIO_T,
    trgout,
    trgin);
  input clk;
  (* mark_debug = "true" *) input GPIO_IN;
  (* mark_debug = "true" *) output GPIO_OUT;
  (* mark_debug = "true" *) output GPIO_T;
  (* mark_debug = "true" *) output trgout;
  (* mark_debug = "true" *) input trgin;

  (* MARK_DEBUG *) wire GPIO_OUT;
  (* MARK_DEBUG *) wire GPIO_T;
  wire clk;
  (* MARK_DEBUG *) wire [31:0]clk_cnt;
  wire \clk_cnt_reg[16]_i_1_n_0 ;
  wire \clk_cnt_reg[16]_i_1_n_1 ;
  wire \clk_cnt_reg[16]_i_1_n_2 ;
  wire \clk_cnt_reg[16]_i_1_n_3 ;
  wire \clk_cnt_reg[16]_i_1_n_4 ;
  wire \clk_cnt_reg[16]_i_1_n_5 ;
  wire \clk_cnt_reg[16]_i_1_n_6 ;
  wire \clk_cnt_reg[16]_i_1_n_7 ;
  wire \clk_cnt_reg[24]_i_1_n_0 ;
  wire \clk_cnt_reg[24]_i_1_n_1 ;
  wire \clk_cnt_reg[24]_i_1_n_2 ;
  wire \clk_cnt_reg[24]_i_1_n_3 ;
  wire \clk_cnt_reg[24]_i_1_n_4 ;
  wire \clk_cnt_reg[24]_i_1_n_5 ;
  wire \clk_cnt_reg[24]_i_1_n_6 ;
  wire \clk_cnt_reg[24]_i_1_n_7 ;
  wire \clk_cnt_reg[31]_i_1_n_2 ;
  wire \clk_cnt_reg[31]_i_1_n_3 ;
  wire \clk_cnt_reg[31]_i_1_n_4 ;
  wire \clk_cnt_reg[31]_i_1_n_5 ;
  wire \clk_cnt_reg[31]_i_1_n_6 ;
  wire \clk_cnt_reg[31]_i_1_n_7 ;
  wire \clk_cnt_reg[8]_i_1_n_0 ;
  wire \clk_cnt_reg[8]_i_1_n_1 ;
  wire \clk_cnt_reg[8]_i_1_n_2 ;
  wire \clk_cnt_reg[8]_i_1_n_3 ;
  wire \clk_cnt_reg[8]_i_1_n_4 ;
  wire \clk_cnt_reg[8]_i_1_n_5 ;
  wire \clk_cnt_reg[8]_i_1_n_6 ;
  wire \clk_cnt_reg[8]_i_1_n_7 ;
  (* MARK_DEBUG *) wire gpio_i;
  (* MARK_DEBUG *) wire gpio_o;
  (* MARK_DEBUG *) wire gpio_t;
  wire [31:0]p_0_in__0;
  (* MARK_DEBUG *) wire trgin;
  (* MARK_DEBUG *) wire trgout;
  wire [7:6]\NLW_clk_cnt_reg[31]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_clk_cnt_reg[31]_i_1_O_UNCONNECTED ;

  assign gpio_i = GPIO_IN;
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(clk_cnt[0]),
        .O(p_0_in__0[0]));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clk_cnt[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(clk_cnt[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(clk_cnt[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(clk_cnt[12]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(clk_cnt[13]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(clk_cnt[14]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(clk_cnt[15]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[16]),
        .Q(clk_cnt[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \clk_cnt_reg[16]_i_1 
       (.CI(\clk_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_cnt_reg[16]_i_1_n_0 ,\clk_cnt_reg[16]_i_1_n_1 ,\clk_cnt_reg[16]_i_1_n_2 ,\clk_cnt_reg[16]_i_1_n_3 ,\clk_cnt_reg[16]_i_1_n_4 ,\clk_cnt_reg[16]_i_1_n_5 ,\clk_cnt_reg[16]_i_1_n_6 ,\clk_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[16:9]),
        .S(clk_cnt[16:9]));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[17]),
        .Q(clk_cnt[17]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[18]),
        .Q(clk_cnt[18]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[19]),
        .Q(clk_cnt[19]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clk_cnt[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[20]),
        .Q(clk_cnt[20]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[21]),
        .Q(clk_cnt[21]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[22]),
        .Q(clk_cnt[22]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[23]),
        .Q(clk_cnt[23]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[24]),
        .Q(clk_cnt[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \clk_cnt_reg[24]_i_1 
       (.CI(\clk_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_cnt_reg[24]_i_1_n_0 ,\clk_cnt_reg[24]_i_1_n_1 ,\clk_cnt_reg[24]_i_1_n_2 ,\clk_cnt_reg[24]_i_1_n_3 ,\clk_cnt_reg[24]_i_1_n_4 ,\clk_cnt_reg[24]_i_1_n_5 ,\clk_cnt_reg[24]_i_1_n_6 ,\clk_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[24:17]),
        .S(clk_cnt[24:17]));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[25]),
        .Q(clk_cnt[25]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[26]),
        .Q(clk_cnt[26]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[27]),
        .Q(clk_cnt[27]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[28]),
        .Q(clk_cnt[28]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[29]),
        .Q(clk_cnt[29]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clk_cnt[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[30]),
        .Q(clk_cnt[30]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[31]),
        .Q(clk_cnt[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \clk_cnt_reg[31]_i_1 
       (.CI(\clk_cnt_reg[24]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clk_cnt_reg[31]_i_1_CO_UNCONNECTED [7:6],\clk_cnt_reg[31]_i_1_n_2 ,\clk_cnt_reg[31]_i_1_n_3 ,\clk_cnt_reg[31]_i_1_n_4 ,\clk_cnt_reg[31]_i_1_n_5 ,\clk_cnt_reg[31]_i_1_n_6 ,\clk_cnt_reg[31]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[31]_i_1_O_UNCONNECTED [7],p_0_in__0[31:25]}),
        .S({1'b0,clk_cnt[31:25]}));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clk_cnt[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clk_cnt[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(clk_cnt[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clk_cnt[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clk_cnt[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(clk_cnt[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \clk_cnt_reg[8]_i_1 
       (.CI(clk_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\clk_cnt_reg[8]_i_1_n_0 ,\clk_cnt_reg[8]_i_1_n_1 ,\clk_cnt_reg[8]_i_1_n_2 ,\clk_cnt_reg[8]_i_1_n_3 ,\clk_cnt_reg[8]_i_1_n_4 ,\clk_cnt_reg[8]_i_1_n_5 ,\clk_cnt_reg[8]_i_1_n_6 ,\clk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(clk_cnt[8:1]));
  (* KEEP = "yes" *) 
  FDRE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(clk_cnt[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst
       (.I0(gpio_o),
        .O(GPIO_OUT));
  (* KEEP = "yes" *) 
  FDRE gpio_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt[12]),
        .Q(gpio_o),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE gpio_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(gpio_t),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(GPIO_T));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(trgout));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_GPIO_Controller_0_0,GPIO_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GPIO_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    GPIO_IN,
    GPIO_OUT,
    GPIO_T,
    trgout,
    trgin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input clk;
  input GPIO_IN;
  output GPIO_OUT;
  output GPIO_T;
  output trgout;
  input trgin;

  wire GPIO_IN;
  wire GPIO_OUT;
  wire GPIO_T;
  wire clk;
  wire trgin;
  wire trgout;

  (* KEEP_HIERARCHY = "soft" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GPIO_Controller inst
       (.GPIO_IN(GPIO_IN),
        .GPIO_OUT(GPIO_OUT),
        .GPIO_T(GPIO_T),
        .clk(clk),
        .trgin(trgin),
        .trgout(trgout));
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
