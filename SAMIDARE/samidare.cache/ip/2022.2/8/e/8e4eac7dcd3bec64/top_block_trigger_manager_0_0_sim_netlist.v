// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Jan 13 19:57:22 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
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
  wire [10:0]SO0;
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
       (.SO0(SO0[9:0]),
        .busy_i(busy_i),
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
    busy_i,
    SO0);
  output trg;
  output en;
  input clk;
  input external_trg;
  input busy_i;
  input [9:0]SO0;

  wire [9:0]SO0;
  wire busy_i;
  wire clk;
  wire en;
  wire external_trg;
  wire p_1_in;
  wire [16:1]p_2_in;
  wire trg;
  wire [3:3]trg_counter;
  wire trg_counter0_carry__0_n_1;
  wire trg_counter0_carry__0_n_2;
  wire trg_counter0_carry__0_n_3;
  wire trg_counter0_carry__0_n_4;
  wire trg_counter0_carry__0_n_5;
  wire trg_counter0_carry__0_n_6;
  wire trg_counter0_carry__0_n_7;
  wire trg_counter0_carry_n_0;
  wire trg_counter0_carry_n_1;
  wire trg_counter0_carry_n_2;
  wire trg_counter0_carry_n_3;
  wire trg_counter0_carry_n_4;
  wire trg_counter0_carry_n_5;
  wire trg_counter0_carry_n_6;
  wire trg_counter0_carry_n_7;
  wire \trg_counter[0]_i_1_n_0 ;
  wire \trg_counter[16]_i_2_n_0 ;
  wire \trg_counter[16]_i_3_n_0 ;
  wire \trg_counter[16]_i_4_n_0 ;
  wire \trg_counter[16]_i_6_n_0 ;
  wire \trg_counter[16]_i_7_n_0 ;
  wire \trg_counter[16]_i_8_n_0 ;
  wire \trg_counter[16]_i_9_n_0 ;
  wire \trg_counter_reg_n_0_[0] ;
  wire \trg_counter_reg_n_0_[10] ;
  wire \trg_counter_reg_n_0_[11] ;
  wire \trg_counter_reg_n_0_[12] ;
  wire \trg_counter_reg_n_0_[13] ;
  wire \trg_counter_reg_n_0_[14] ;
  wire \trg_counter_reg_n_0_[15] ;
  wire \trg_counter_reg_n_0_[16] ;
  wire \trg_counter_reg_n_0_[1] ;
  wire \trg_counter_reg_n_0_[2] ;
  wire \trg_counter_reg_n_0_[3] ;
  wire \trg_counter_reg_n_0_[4] ;
  wire \trg_counter_reg_n_0_[5] ;
  wire \trg_counter_reg_n_0_[6] ;
  wire \trg_counter_reg_n_0_[7] ;
  wire \trg_counter_reg_n_0_[8] ;
  wire \trg_counter_reg_n_0_[9] ;
  wire trg_i_1_n_0;
  wire trg_internal;
  wire trg_internal_i_1_n_0;
  wire [7:7]NLW_trg_counter0_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    en_INST_0
       (.I0(trg),
        .I1(busy_i),
        .O(en));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 trg_counter0_carry
       (.CI(\trg_counter_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({trg_counter0_carry_n_0,trg_counter0_carry_n_1,trg_counter0_carry_n_2,trg_counter0_carry_n_3,trg_counter0_carry_n_4,trg_counter0_carry_n_5,trg_counter0_carry_n_6,trg_counter0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[8:1]),
        .S({\trg_counter_reg_n_0_[8] ,\trg_counter_reg_n_0_[7] ,\trg_counter_reg_n_0_[6] ,\trg_counter_reg_n_0_[5] ,\trg_counter_reg_n_0_[4] ,\trg_counter_reg_n_0_[3] ,\trg_counter_reg_n_0_[2] ,\trg_counter_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 trg_counter0_carry__0
       (.CI(trg_counter0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_trg_counter0_carry__0_CO_UNCONNECTED[7],trg_counter0_carry__0_n_1,trg_counter0_carry__0_n_2,trg_counter0_carry__0_n_3,trg_counter0_carry__0_n_4,trg_counter0_carry__0_n_5,trg_counter0_carry__0_n_6,trg_counter0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_2_in[16:9]),
        .S({\trg_counter_reg_n_0_[16] ,\trg_counter_reg_n_0_[15] ,\trg_counter_reg_n_0_[14] ,\trg_counter_reg_n_0_[13] ,\trg_counter_reg_n_0_[12] ,\trg_counter_reg_n_0_[11] ,\trg_counter_reg_n_0_[10] ,\trg_counter_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h005E)) 
    \trg_counter[0]_i_1 
       (.I0(\trg_counter_reg_n_0_[0] ),
        .I1(\trg_counter[16]_i_4_n_0 ),
        .I2(\trg_counter[16]_i_2_n_0 ),
        .I3(p_1_in),
        .O(\trg_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \trg_counter[16]_i_1 
       (.I0(\trg_counter[16]_i_3_n_0 ),
        .I1(\trg_counter[16]_i_4_n_0 ),
        .I2(p_1_in),
        .O(trg_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trg_counter[16]_i_2 
       (.I0(\trg_counter[16]_i_3_n_0 ),
        .I1(\trg_counter[16]_i_6_n_0 ),
        .I2(\trg_counter[16]_i_7_n_0 ),
        .I3(\trg_counter_reg_n_0_[6] ),
        .I4(\trg_counter_reg_n_0_[15] ),
        .I5(\trg_counter_reg_n_0_[16] ),
        .O(\trg_counter[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \trg_counter[16]_i_3 
       (.I0(\trg_counter_reg_n_0_[3] ),
        .I1(\trg_counter_reg_n_0_[4] ),
        .I2(\trg_counter_reg_n_0_[2] ),
        .I3(\trg_counter_reg_n_0_[5] ),
        .I4(\trg_counter_reg_n_0_[1] ),
        .I5(\trg_counter_reg_n_0_[0] ),
        .O(\trg_counter[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \trg_counter[16]_i_4 
       (.I0(SO0[9]),
        .I1(SO0[5]),
        .I2(\trg_counter[16]_i_8_n_0 ),
        .I3(SO0[7]),
        .I4(SO0[8]),
        .O(\trg_counter[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFA8)) 
    \trg_counter[16]_i_5 
       (.I0(\trg_counter_reg_n_0_[5] ),
        .I1(\trg_counter_reg_n_0_[3] ),
        .I2(\trg_counter_reg_n_0_[4] ),
        .I3(\trg_counter[16]_i_6_n_0 ),
        .I4(\trg_counter[16]_i_7_n_0 ),
        .I5(\trg_counter[16]_i_9_n_0 ),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trg_counter[16]_i_6 
       (.I0(\trg_counter_reg_n_0_[8] ),
        .I1(\trg_counter_reg_n_0_[7] ),
        .I2(\trg_counter_reg_n_0_[10] ),
        .I3(\trg_counter_reg_n_0_[9] ),
        .O(\trg_counter[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trg_counter[16]_i_7 
       (.I0(\trg_counter_reg_n_0_[12] ),
        .I1(\trg_counter_reg_n_0_[11] ),
        .I2(\trg_counter_reg_n_0_[14] ),
        .I3(\trg_counter_reg_n_0_[13] ),
        .O(\trg_counter[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA8000)) 
    \trg_counter[16]_i_8 
       (.I0(SO0[4]),
        .I1(SO0[0]),
        .I2(SO0[1]),
        .I3(SO0[2]),
        .I4(SO0[3]),
        .I5(SO0[6]),
        .O(\trg_counter[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \trg_counter[16]_i_9 
       (.I0(\trg_counter_reg_n_0_[16] ),
        .I1(\trg_counter_reg_n_0_[15] ),
        .I2(\trg_counter_reg_n_0_[6] ),
        .O(\trg_counter[16]_i_9_n_0 ));
  FDRE \trg_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\trg_counter[0]_i_1_n_0 ),
        .Q(\trg_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \trg_counter_reg[10] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(\trg_counter_reg_n_0_[10] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[11] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(\trg_counter_reg_n_0_[11] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[12] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(\trg_counter_reg_n_0_[12] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[13] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(\trg_counter_reg_n_0_[13] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[14] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[14]),
        .Q(\trg_counter_reg_n_0_[14] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[15] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[15]),
        .Q(\trg_counter_reg_n_0_[15] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[16] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[16]),
        .Q(\trg_counter_reg_n_0_[16] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[1] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(\trg_counter_reg_n_0_[1] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[2] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(\trg_counter_reg_n_0_[2] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[3] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(\trg_counter_reg_n_0_[3] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[4] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(\trg_counter_reg_n_0_[4] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[5] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(\trg_counter_reg_n_0_[5] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[6] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(\trg_counter_reg_n_0_[6] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[7] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(\trg_counter_reg_n_0_[7] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[8] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(\trg_counter_reg_n_0_[8] ),
        .R(trg_counter));
  FDRE \trg_counter_reg[9] 
       (.C(clk),
        .CE(\trg_counter[16]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(\trg_counter_reg_n_0_[9] ),
        .R(trg_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    trg_i_1
       (.I0(external_trg),
        .I1(trg_internal),
        .I2(trg),
        .I3(busy_i),
        .O(trg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    trg_internal_i_1
       (.I0(trg_internal),
        .I1(\trg_counter[16]_i_2_n_0 ),
        .I2(p_1_in),
        .O(trg_internal_i_1_n_0));
  FDRE trg_internal_reg
       (.C(clk),
        .CE(1'b1),
        .D(trg_internal_i_1_n_0),
        .Q(trg_internal),
        .R(1'b0));
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
