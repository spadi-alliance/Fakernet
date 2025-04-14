// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Apr 14 19:43:38 2025
// Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_sim_netlist.v
// Design      : top_block_idelay_top_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* keep_hierarchy = "soft" *) (* pol0 = "11'b11100000010" *) (* pol1 = "11'b00100011010" *) 
(* pol2 = "11'b01000100001" *) (* pol3 = "11'b10111110101" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2
   (clk,
    idelay_refclk,
    idelay_refclk2,
    areset,
    areset_ref,
    areset_ref2,
    init,
    SO0_p,
    SO0_n,
    SO1_p,
    SO1_n,
    SO2_p,
    SO2_n,
    SO3_p,
    SO3_n,
    SO0_out,
    SO1_out,
    SO2_out,
    SO3_out,
    overall_state,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    trg_en);
  input clk;
  input idelay_refclk;
  input idelay_refclk2;
  input areset;
  input areset_ref;
  input areset_ref2;
  input init;
  input [10:0]SO0_p;
  input [10:0]SO0_n;
  input [10:0]SO1_p;
  input [10:0]SO1_n;
  input [10:0]SO2_p;
  input [10:0]SO2_n;
  input [10:0]SO3_p;
  input [10:0]SO3_n;
  (* mark_debug = "true" *) output [10:0]SO0_out;
  (* mark_debug = "true" *) output [10:0]SO1_out;
  (* mark_debug = "true" *) output [10:0]SO2_out;
  (* mark_debug = "true" *) output [10:0]SO3_out;
  output [3:0]overall_state;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output trg_en;

  wire \<const0> ;
  wire [10:0]SO0_n;
  (* MARK_DEBUG *) wire [10:0]SO0_out;
  wire [10:0]SO0_p;
  wire [10:0]SO1_n;
  (* MARK_DEBUG *) wire [10:0]SO1_out;
  wire [10:0]SO1_p;
  wire [10:0]SO2_n;
  (* MARK_DEBUG *) wire [10:0]SO2_out;
  wire [10:0]SO2_p;
  wire [10:0]SO3_n;
  (* MARK_DEBUG *) wire [10:0]SO3_out;
  wire [10:0]SO3_p;
  wire \NLW_gen_SO1[0].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[1].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[2].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[3].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[4].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[5].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[6].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[7].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[8].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO1[9].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[0].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[1].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[2].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[3].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[4].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[5].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[6].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[7].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[8].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO2[9].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[0].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[1].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[2].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[3].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[4].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[5].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[6].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[7].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[8].signal_inst.u_ibufds_O_UNCONNECTED ;
  wire \NLW_gen_SO3[9].signal_inst.u_ibufds_O_UNCONNECTED ;

  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  assign overall_state[3] = \<const0> ;
  assign overall_state[2] = \<const0> ;
  assign overall_state[1] = \<const0> ;
  assign overall_state[0] = \<const0> ;
  assign trg_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[0].signal_inst.u_ibufds 
       (.I(SO0_p[0]),
        .IB(SO0_n[0]),
        .O(SO0_out[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[1].signal_inst.u_ibufds 
       (.I(SO0_p[1]),
        .IB(SO0_n[1]),
        .O(SO0_out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[2].signal_inst.u_ibufds 
       (.I(SO0_p[2]),
        .IB(SO0_n[2]),
        .O(SO0_out[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[3].signal_inst.u_ibufds 
       (.I(SO0_p[3]),
        .IB(SO0_n[3]),
        .O(SO0_out[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[4].signal_inst.u_ibufds 
       (.I(SO0_p[4]),
        .IB(SO0_n[4]),
        .O(SO0_out[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[5].signal_inst.u_ibufds 
       (.I(SO0_p[5]),
        .IB(SO0_n[5]),
        .O(SO0_out[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[6].signal_inst.u_ibufds 
       (.I(SO0_p[6]),
        .IB(SO0_n[6]),
        .O(SO0_out[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[7].signal_inst.u_ibufds 
       (.I(SO0_p[7]),
        .IB(SO0_n[7]),
        .O(SO0_out[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[8].signal_inst.u_ibufds 
       (.I(SO0_p[8]),
        .IB(SO0_n[8]),
        .O(SO0_out[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO0[9].signal_inst.u_ibufds 
       (.I(SO0_p[9]),
        .IB(SO0_n[9]),
        .O(SO0_out[9]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[0].signal_inst.u_ibufds 
       (.I(SO1_p[0]),
        .IB(SO1_n[0]),
        .O(\NLW_gen_SO1[0].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[1].signal_inst.u_ibufds 
       (.I(SO1_p[1]),
        .IB(SO1_n[1]),
        .O(\NLW_gen_SO1[1].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[2].signal_inst.u_ibufds 
       (.I(SO1_p[2]),
        .IB(SO1_n[2]),
        .O(\NLW_gen_SO1[2].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[3].signal_inst.u_ibufds 
       (.I(SO1_p[3]),
        .IB(SO1_n[3]),
        .O(\NLW_gen_SO1[3].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[4].signal_inst.u_ibufds 
       (.I(SO1_p[4]),
        .IB(SO1_n[4]),
        .O(\NLW_gen_SO1[4].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[5].signal_inst.u_ibufds 
       (.I(SO1_p[5]),
        .IB(SO1_n[5]),
        .O(\NLW_gen_SO1[5].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[6].signal_inst.u_ibufds 
       (.I(SO1_p[6]),
        .IB(SO1_n[6]),
        .O(\NLW_gen_SO1[6].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[7].signal_inst.u_ibufds 
       (.I(SO1_p[7]),
        .IB(SO1_n[7]),
        .O(\NLW_gen_SO1[7].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[8].signal_inst.u_ibufds 
       (.I(SO1_p[8]),
        .IB(SO1_n[8]),
        .O(\NLW_gen_SO1[8].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO1[9].signal_inst.u_ibufds 
       (.I(SO1_p[9]),
        .IB(SO1_n[9]),
        .O(\NLW_gen_SO1[9].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[0].signal_inst.u_ibufds 
       (.I(SO2_p[0]),
        .IB(SO2_n[0]),
        .O(\NLW_gen_SO2[0].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[1].signal_inst.u_ibufds 
       (.I(SO2_p[1]),
        .IB(SO2_n[1]),
        .O(\NLW_gen_SO2[1].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[2].signal_inst.u_ibufds 
       (.I(SO2_p[2]),
        .IB(SO2_n[2]),
        .O(\NLW_gen_SO2[2].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[3].signal_inst.u_ibufds 
       (.I(SO2_p[3]),
        .IB(SO2_n[3]),
        .O(\NLW_gen_SO2[3].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[4].signal_inst.u_ibufds 
       (.I(SO2_p[4]),
        .IB(SO2_n[4]),
        .O(\NLW_gen_SO2[4].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[5].signal_inst.u_ibufds 
       (.I(SO2_p[5]),
        .IB(SO2_n[5]),
        .O(\NLW_gen_SO2[5].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[6].signal_inst.u_ibufds 
       (.I(SO2_p[6]),
        .IB(SO2_n[6]),
        .O(\NLW_gen_SO2[6].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[7].signal_inst.u_ibufds 
       (.I(SO2_p[7]),
        .IB(SO2_n[7]),
        .O(\NLW_gen_SO2[7].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[8].signal_inst.u_ibufds 
       (.I(SO2_p[8]),
        .IB(SO2_n[8]),
        .O(\NLW_gen_SO2[8].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO2[9].signal_inst.u_ibufds 
       (.I(SO2_p[9]),
        .IB(SO2_n[9]),
        .O(\NLW_gen_SO2[9].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[0].signal_inst.u_ibufds 
       (.I(SO3_p[0]),
        .IB(SO3_n[0]),
        .O(\NLW_gen_SO3[0].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[1].signal_inst.u_ibufds 
       (.I(SO3_p[1]),
        .IB(SO3_n[1]),
        .O(\NLW_gen_SO3[1].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[2].signal_inst.u_ibufds 
       (.I(SO3_p[2]),
        .IB(SO3_n[2]),
        .O(\NLW_gen_SO3[2].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[3].signal_inst.u_ibufds 
       (.I(SO3_p[3]),
        .IB(SO3_n[3]),
        .O(\NLW_gen_SO3[3].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[4].signal_inst.u_ibufds 
       (.I(SO3_p[4]),
        .IB(SO3_n[4]),
        .O(\NLW_gen_SO3[4].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[5].signal_inst.u_ibufds 
       (.I(SO3_p[5]),
        .IB(SO3_n[5]),
        .O(\NLW_gen_SO3[5].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[6].signal_inst.u_ibufds 
       (.I(SO3_p[6]),
        .IB(SO3_n[6]),
        .O(\NLW_gen_SO3[6].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[7].signal_inst.u_ibufds 
       (.I(SO3_p[7]),
        .IB(SO3_n[7]),
        .O(\NLW_gen_SO3[7].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[8].signal_inst.u_ibufds 
       (.I(SO3_p[8]),
        .IB(SO3_n[8]),
        .O(\NLW_gen_SO3[8].signal_inst.u_ibufds_O_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE")) 
    \gen_SO3[9].signal_inst.u_ibufds 
       (.I(SO3_p[9]),
        .IB(SO3_n[9]),
        .O(\NLW_gen_SO3[9].signal_inst.u_ibufds_O_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(SO0_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(SO1_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(SO1_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(SO1_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(SO2_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(SO2_out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(SO2_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(SO2_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(SO2_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(SO2_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(SO2_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(SO2_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(SO1_out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(SO2_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(SO2_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(SO2_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(SO3_out[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(SO3_out[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(SO3_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(SO3_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(SO3_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(SO3_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(SO3_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(SO1_out[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(SO3_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(SO3_out[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(SO3_out[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(SO3_out[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(SO1_out[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(SO1_out[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(SO1_out[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(SO1_out[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(SO1_out[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(SO1_out[2]));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_idelay_top_v2_0_0,idelay_top_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "idelay_top_v2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    idelay_refclk,
    idelay_refclk2,
    areset,
    areset_ref,
    areset_ref2,
    init,
    SO0_p,
    SO0_n,
    SO1_p,
    SO1_n,
    SO2_p,
    SO2_n,
    SO3_p,
    SO3_n,
    SO0_out,
    SO1_out,
    SO2_out,
    SO3_out,
    overall_state,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    trg_en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input clk;
  input idelay_refclk;
  input idelay_refclk2;
  input areset;
  input areset_ref;
  input areset_ref2;
  input init;
  input [10:0]SO0_p;
  input [10:0]SO0_n;
  input [10:0]SO1_p;
  input [10:0]SO1_n;
  input [10:0]SO2_p;
  input [10:0]SO2_n;
  input [10:0]SO3_p;
  input [10:0]SO3_n;
  output [10:0]SO0_out;
  output [10:0]SO1_out;
  output [10:0]SO2_out;
  output [10:0]SO3_out;
  output [3:0]overall_state;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  output trg_en;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO0_n;
  wire [10:0]SO0_out;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO0_p;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO1_n;
  wire [10:0]SO1_out;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO1_p;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO2_n;
  wire [10:0]SO2_out;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO2_p;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO3_n;
  wire [10:0]SO3_out;
  (* IBUF_LOW_PWR *) (* IOSTANDARD = "SLVS_400_18" *) wire [10:0]SO3_p;
  wire NLW_inst_S_AXI_ARREADY_UNCONNECTED;
  wire NLW_inst_S_AXI_RVALID_UNCONNECTED;
  wire NLW_inst_trg_en_UNCONNECTED;
  wire [31:0]NLW_inst_S_AXI_RDATA_UNCONNECTED;
  wire [1:0]NLW_inst_S_AXI_RRESP_UNCONNECTED;
  wire [3:0]NLW_inst_overall_state_UNCONNECTED;

  assign S_AXI_ARREADY = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15] = \<const0> ;
  assign S_AXI_RDATA[14] = \<const0> ;
  assign S_AXI_RDATA[13] = \<const0> ;
  assign S_AXI_RDATA[12] = \<const0> ;
  assign S_AXI_RDATA[11] = \<const0> ;
  assign S_AXI_RDATA[10] = \<const0> ;
  assign S_AXI_RDATA[9] = \<const0> ;
  assign S_AXI_RDATA[8] = \<const0> ;
  assign S_AXI_RDATA[7] = \<const0> ;
  assign S_AXI_RDATA[6] = \<const0> ;
  assign S_AXI_RDATA[5] = \<const0> ;
  assign S_AXI_RDATA[4] = \<const0> ;
  assign S_AXI_RDATA[3] = \<const0> ;
  assign S_AXI_RDATA[2] = \<const0> ;
  assign S_AXI_RDATA[1] = \<const0> ;
  assign S_AXI_RDATA[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign S_AXI_RVALID = \<const0> ;
  assign overall_state[3] = \<const0> ;
  assign overall_state[2] = \<const0> ;
  assign overall_state[1] = \<const0> ;
  assign overall_state[0] = \<const0> ;
  assign trg_en = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* KEEP_HIERARCHY = "soft" *) 
  (* pol0 = "11'b11100000010" *) 
  (* pol1 = "11'b00100011010" *) 
  (* pol2 = "11'b01000100001" *) 
  (* pol3 = "11'b10111110101" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 inst
       (.SO0_n({1'b0,SO0_n[9:0]}),
        .SO0_out(SO0_out),
        .SO0_p({1'b0,SO0_p[9:0]}),
        .SO1_n({1'b0,SO1_n[9:0]}),
        .SO1_out(SO1_out),
        .SO1_p({1'b0,SO1_p[9:0]}),
        .SO2_n({1'b0,SO2_n[9:0]}),
        .SO2_out(SO2_out),
        .SO2_p({1'b0,SO2_p[9:0]}),
        .SO3_n({1'b0,SO3_n[9:0]}),
        .SO3_out(SO3_out),
        .SO3_p({1'b0,SO3_p[9:0]}),
        .S_AXI_ARADDR({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_ARREADY(NLW_inst_S_AXI_ARREADY_UNCONNECTED),
        .S_AXI_ARVALID(1'b0),
        .S_AXI_RDATA(NLW_inst_S_AXI_RDATA_UNCONNECTED[31:0]),
        .S_AXI_RREADY(1'b0),
        .S_AXI_RRESP(NLW_inst_S_AXI_RRESP_UNCONNECTED[1:0]),
        .S_AXI_RVALID(NLW_inst_S_AXI_RVALID_UNCONNECTED),
        .areset(1'b0),
        .areset_ref(1'b0),
        .areset_ref2(1'b0),
        .clk(1'b0),
        .idelay_refclk(1'b0),
        .idelay_refclk2(1'b0),
        .init(1'b0),
        .overall_state(NLW_inst_overall_state_UNCONNECTED[3:0]),
        .trg_en(NLW_inst_trg_en_UNCONNECTED));
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
