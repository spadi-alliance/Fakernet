// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:54:44 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_RESET_INST_0_0/top_block_RESET_INST_0_0_sim_netlist.v
// Design      : top_block_RESET_INST_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_RESET_INST_0_0,RESET_INST,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RESET_INST,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module top_block_RESET_INST_0_0
   (clk125,
    reset_vio,
    resetdone,
    sfp_reset_pulse);
  input clk125;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset_vio RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset_vio, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_vio;
  input resetdone;
  output sfp_reset_pulse;

  wire \<const0> ;
  wire resetdone;

  assign sfp_reset_pulse = \<const0> ;
  GND GND
       (.G(\<const0> ));
  top_block_RESET_INST_0_0_RESET_INST inst
       (.resetdone(resetdone));
endmodule

(* ORIG_REF_NAME = "RESET_INST" *) 
module top_block_RESET_INST_0_0_RESET_INST
   (resetdone);
  input resetdone;

  (* async_reg = "true" *) wire async_dly_resetdone0;
  (* async_reg = "true" *) wire async_dly_resetdone1;
  wire resetdone_i;

  assign resetdone_i = resetdone;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE async_dly_resetdone0_reg
       (.C(1'b0),
        .CE(1'b1),
        .D(resetdone_i),
        .Q(async_dly_resetdone0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE async_dly_resetdone1_reg
       (.C(1'b0),
        .CE(1'b1),
        .D(async_dly_resetdone0),
        .Q(async_dly_resetdone1),
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
