// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Dec  9 11:00:14 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_GPIO_Controller_0_0/top_block_GPIO_Controller_0_0_sim_netlist.v
// Design      : top_block_GPIO_Controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_GPIO_Controller_0_0,GPIO_Controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "GPIO_Controller,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_block_GPIO_Controller_0_0
   (clk,
    GPIO_IN,
    GPIO_OUT,
    GPIO_T,
    trgout,
    trgin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]GPIO_IN;
  output [7:0]GPIO_OUT;
  output [7:0]GPIO_T;
  output trgout;
  input trgin;

  wire [7:0]GPIO_IN;
  wire [7:0]GPIO_OUT;
  wire [7:0]GPIO_T;
  wire clk;
  wire trgin;
  wire trgout;

  (* KEEP_HIERARCHY = "soft" *) 
  top_block_GPIO_Controller_0_0_GPIO_Controller inst
       (.GPIO_IN(GPIO_IN),
        .GPIO_OUT(GPIO_OUT),
        .GPIO_T(GPIO_T),
        .clk(clk),
        .trgin(trgin),
        .trgout(trgout));
endmodule

(* ORIG_REF_NAME = "GPIO_Controller" *) (* keep_hierarchy = "soft" *) 
module top_block_GPIO_Controller_0_0_GPIO_Controller
   (clk,
    GPIO_IN,
    GPIO_OUT,
    GPIO_T,
    trgout,
    trgin);
  input clk;
  (* mark_debug = "true" *) input [7:0]GPIO_IN;
  (* mark_debug = "true" *) output [7:0]GPIO_OUT;
  (* mark_debug = "true" *) output [7:0]GPIO_T;
  (* mark_debug = "true" *) output trgout;
  (* mark_debug = "true" *) input trgin;

  (* MARK_DEBUG *) wire [7:0]GPIO_OUT;
  (* MARK_DEBUG *) wire [7:0]GPIO_T;
  wire clk;
  wire \clk_cnt[0]_i_2_n_0 ;
  wire [12:12]clk_cnt_reg;
  wire \clk_cnt_reg[0]_i_1_n_0 ;
  wire \clk_cnt_reg[0]_i_1_n_1 ;
  wire \clk_cnt_reg[0]_i_1_n_10 ;
  wire \clk_cnt_reg[0]_i_1_n_11 ;
  wire \clk_cnt_reg[0]_i_1_n_12 ;
  wire \clk_cnt_reg[0]_i_1_n_13 ;
  wire \clk_cnt_reg[0]_i_1_n_14 ;
  wire \clk_cnt_reg[0]_i_1_n_15 ;
  wire \clk_cnt_reg[0]_i_1_n_2 ;
  wire \clk_cnt_reg[0]_i_1_n_3 ;
  wire \clk_cnt_reg[0]_i_1_n_4 ;
  wire \clk_cnt_reg[0]_i_1_n_5 ;
  wire \clk_cnt_reg[0]_i_1_n_6 ;
  wire \clk_cnt_reg[0]_i_1_n_7 ;
  wire \clk_cnt_reg[0]_i_1_n_8 ;
  wire \clk_cnt_reg[0]_i_1_n_9 ;
  wire \clk_cnt_reg[8]_i_1_n_11 ;
  wire \clk_cnt_reg[8]_i_1_n_12 ;
  wire \clk_cnt_reg[8]_i_1_n_13 ;
  wire \clk_cnt_reg[8]_i_1_n_14 ;
  wire \clk_cnt_reg[8]_i_1_n_15 ;
  wire \clk_cnt_reg[8]_i_1_n_4 ;
  wire \clk_cnt_reg[8]_i_1_n_5 ;
  wire \clk_cnt_reg[8]_i_1_n_6 ;
  wire \clk_cnt_reg[8]_i_1_n_7 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  (* MARK_DEBUG *) wire [7:0]gpio_i;
  (* MARK_DEBUG *) wire [7:0]gpio_o;
  (* MARK_DEBUG *) wire [7:0]gpio_t;
  (* MARK_DEBUG *) wire trgin;
  (* MARK_DEBUG *) wire trgout;
  wire [7:4]\NLW_clk_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_clk_cnt_reg[8]_i_1_O_UNCONNECTED ;

  assign gpio_i = GPIO_IN[7:0];
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_2 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_2_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_15 ),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(1'b0));
  CARRY8 \clk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\clk_cnt_reg[0]_i_1_n_0 ,\clk_cnt_reg[0]_i_1_n_1 ,\clk_cnt_reg[0]_i_1_n_2 ,\clk_cnt_reg[0]_i_1_n_3 ,\clk_cnt_reg[0]_i_1_n_4 ,\clk_cnt_reg[0]_i_1_n_5 ,\clk_cnt_reg[0]_i_1_n_6 ,\clk_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_cnt_reg[0]_i_1_n_8 ,\clk_cnt_reg[0]_i_1_n_9 ,\clk_cnt_reg[0]_i_1_n_10 ,\clk_cnt_reg[0]_i_1_n_11 ,\clk_cnt_reg[0]_i_1_n_12 ,\clk_cnt_reg[0]_i_1_n_13 ,\clk_cnt_reg[0]_i_1_n_14 ,\clk_cnt_reg[0]_i_1_n_15 }),
        .S({\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] ,\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] ,\clk_cnt[0]_i_2_n_0 }));
  FDRE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_13 ),
        .Q(\clk_cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_12 ),
        .Q(\clk_cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_11 ),
        .Q(clk_cnt_reg),
        .R(1'b0));
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_14 ),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_13 ),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_12 ),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_11 ),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_10 ),
        .Q(\clk_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_9 ),
        .Q(\clk_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[0]_i_1_n_8 ),
        .Q(\clk_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_15 ),
        .Q(\clk_cnt_reg_n_0_[8] ),
        .R(1'b0));
  CARRY8 \clk_cnt_reg[8]_i_1 
       (.CI(\clk_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clk_cnt_reg[8]_i_1_CO_UNCONNECTED [7:4],\clk_cnt_reg[8]_i_1_n_4 ,\clk_cnt_reg[8]_i_1_n_5 ,\clk_cnt_reg[8]_i_1_n_6 ,\clk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[8]_i_1_O_UNCONNECTED [7:5],\clk_cnt_reg[8]_i_1_n_11 ,\clk_cnt_reg[8]_i_1_n_12 ,\clk_cnt_reg[8]_i_1_n_13 ,\clk_cnt_reg[8]_i_1_n_14 ,\clk_cnt_reg[8]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,clk_cnt_reg,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] ,\clk_cnt_reg_n_0_[8] }));
  FDRE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_cnt_reg[8]_i_1_n_14 ),
        .Q(\clk_cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst
       (.I0(gpio_o[7]),
        .O(GPIO_OUT[7]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__0
       (.I0(gpio_o[6]),
        .O(GPIO_OUT[6]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__1
       (.I0(gpio_o[5]),
        .O(GPIO_OUT[5]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__2
       (.I0(gpio_o[4]),
        .O(GPIO_OUT[4]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__3
       (.I0(gpio_o[3]),
        .O(GPIO_OUT[3]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__4
       (.I0(gpio_o[2]),
        .O(GPIO_OUT[2]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__5
       (.I0(gpio_o[1]),
        .O(GPIO_OUT[1]));
  LUT1 #(
    .INIT(2'h2)) 
    gpio_o_inst__6
       (.I0(gpio_o[0]),
        .O(GPIO_OUT[0]));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(clk_cnt_reg),
        .Q(gpio_o[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[1]),
        .Q(gpio_o[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[2]),
        .Q(gpio_o[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[3]),
        .Q(gpio_o[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[4]),
        .Q(gpio_o[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[5]),
        .Q(gpio_o[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[6]),
        .Q(gpio_o[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_o_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(GPIO_OUT[7]),
        .Q(gpio_o[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[0]),
        .Q(gpio_t[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[1]),
        .Q(gpio_t[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[2]),
        .Q(gpio_t[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[3]),
        .Q(gpio_t[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[4]),
        .Q(gpio_t[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[5]),
        .Q(gpio_t[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(gpio_t[6]),
        .Q(gpio_t[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE \gpio_t_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(gpio_t[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(GPIO_T[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(GPIO_T[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(GPIO_T[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(GPIO_T[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(GPIO_T[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(GPIO_T[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(GPIO_T[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(GPIO_T[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(trgout));
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
