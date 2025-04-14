// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Sun Apr 13 20:56:00 2025
// Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_trigger_manager_0_0_sim_netlist.v
// Design      : top_block_trigger_manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_trigger_manager_0_0,trigger_manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "trigger_manager,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reg_trg,
    external_trg,
    busy_i,
    SO0,
    samples,
    trg,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 40000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  input reg_trg;
  input external_trg;
  input busy_i;
  input [10:0]SO0;
  output [3:0]samples;
  output trg;
  output en;

  wire \<const1> ;
  wire busy_i;
  wire clk;
  wire en;
  wire external_trg;
  wire trg;

  assign samples[3] = \<const1> ;
  assign samples[2] = \<const1> ;
  assign samples[1] = \<const1> ;
  assign samples[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager inst
       (.busy_i(busy_i),
        .clk(clk),
        .en(en),
        .external_trg(external_trg),
        .trg(trg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_trigger_manager
   (trg,
    en,
    clk,
    external_trg,
    busy_i);
  output trg;
  output en;
  input clk;
  input external_trg;
  input busy_i;

  wire busy_i;
  wire clear;
  wire clk;
  wire en;
  wire external_trg;
  wire sel;
  wire trg;
  wire \trg_counter[0]_i_2_n_0 ;
  wire [5:0]trg_counter_reg;
  wire \trg_counter_reg[0]_i_1_n_10 ;
  wire \trg_counter_reg[0]_i_1_n_11 ;
  wire \trg_counter_reg[0]_i_1_n_12 ;
  wire \trg_counter_reg[0]_i_1_n_13 ;
  wire \trg_counter_reg[0]_i_1_n_14 ;
  wire \trg_counter_reg[0]_i_1_n_15 ;
  wire \trg_counter_reg[0]_i_1_n_3 ;
  wire \trg_counter_reg[0]_i_1_n_4 ;
  wire \trg_counter_reg[0]_i_1_n_5 ;
  wire \trg_counter_reg[0]_i_1_n_6 ;
  wire \trg_counter_reg[0]_i_1_n_7 ;
  wire trg_i_1_n_0;
  wire trg_internal;
  wire [7:5]\NLW_trg_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [7:6]\NLW_trg_counter_reg[0]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    en_INST_0
       (.I0(trg),
        .I1(busy_i),
        .O(en));
  LUT3 #(
    .INIT(8'hA8)) 
    trg_counter0
       (.I0(trg_counter_reg[5]),
        .I1(trg_counter_reg[3]),
        .I2(trg_counter_reg[4]),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trg_counter0_inferred__0/i_ 
       (.I0(trg_counter_reg[1]),
        .I1(trg_counter_reg[0]),
        .I2(trg_counter_reg[3]),
        .I3(trg_counter_reg[2]),
        .I4(trg_counter_reg[5]),
        .I5(trg_counter_reg[4]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \trg_counter[0]_i_2 
       (.I0(trg_counter_reg[0]),
        .O(\trg_counter[0]_i_2_n_0 ));
  FDRE \trg_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_15 ),
        .Q(trg_counter_reg[0]),
        .R(clear));
  CARRY8 \trg_counter_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\NLW_trg_counter_reg[0]_i_1_CO_UNCONNECTED [7:5],\trg_counter_reg[0]_i_1_n_3 ,\trg_counter_reg[0]_i_1_n_4 ,\trg_counter_reg[0]_i_1_n_5 ,\trg_counter_reg[0]_i_1_n_6 ,\trg_counter_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\NLW_trg_counter_reg[0]_i_1_O_UNCONNECTED [7:6],\trg_counter_reg[0]_i_1_n_10 ,\trg_counter_reg[0]_i_1_n_11 ,\trg_counter_reg[0]_i_1_n_12 ,\trg_counter_reg[0]_i_1_n_13 ,\trg_counter_reg[0]_i_1_n_14 ,\trg_counter_reg[0]_i_1_n_15 }),
        .S({1'b0,1'b0,trg_counter_reg[5:1],\trg_counter[0]_i_2_n_0 }));
  FDRE \trg_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_14 ),
        .Q(trg_counter_reg[1]),
        .R(clear));
  FDRE \trg_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_13 ),
        .Q(trg_counter_reg[2]),
        .R(clear));
  FDRE \trg_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_12 ),
        .Q(trg_counter_reg[3]),
        .R(clear));
  FDRE \trg_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_11 ),
        .Q(trg_counter_reg[4]),
        .R(clear));
  FDRE \trg_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\trg_counter_reg[0]_i_1_n_10 ),
        .Q(trg_counter_reg[5]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    trg_i_1
       (.I0(external_trg),
        .I1(trg_internal),
        .I2(trg),
        .I3(busy_i),
        .O(trg_i_1_n_0));
  FDSE trg_internal_reg
       (.C(clk),
        .CE(sel),
        .D(1'b0),
        .Q(trg_internal),
        .S(clear));
  FDRE trg_reg
       (.C(clk),
        .CE(1'b1),
        .D(trg_i_1_n_0),
        .Q(trg),
        .R(1'b0));
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
