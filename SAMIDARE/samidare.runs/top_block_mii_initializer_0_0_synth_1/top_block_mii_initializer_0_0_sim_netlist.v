// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:08:06 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_mii_initializer_0_0_sim_netlist.v
// Design      : top_block_mii_initializer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer
   (MDC,
    MDIO_OUT,
    COMPLETE,
    CLK,
    RST,
    PHYAD);
  output MDC;
  output MDIO_OUT;
  output COMPLETE;
  input CLK;
  input RST;
  input [4:0]PHYAD;

  wire CLK;
  wire COMPLETE;
  wire COMPLETE_i_1_n_0;
  wire MDC;
  wire MDIO_OUT;
  wire [4:0]PHYAD;
  wire RST;
  wire \cntMdc[6]_i_2_n_0 ;
  wire \cntMdc_reg_n_0_[0] ;
  wire \cntMdc_reg_n_0_[1] ;
  wire \cntMdc_reg_n_0_[2] ;
  wire \cntMdc_reg_n_0_[3] ;
  wire \cntMdc_reg_n_0_[4] ;
  wire \cntMdc_reg_n_0_[5] ;
  wire \cntResets[7]_i_3_n_0 ;
  wire [7:5]cntResets_reg;
  wire \cntResets_reg_n_0_[0] ;
  wire \cntResets_reg_n_0_[1] ;
  wire \cntResets_reg_n_0_[2] ;
  wire \cntResets_reg_n_0_[3] ;
  wire \cntResets_reg_n_0_[4] ;
  wire gShiftDataEn;
  wire gWaitn;
  wire gWaitn_i_1_n_0;
  wire mdioData0;
  wire \mdioData[23]_i_1_n_0 ;
  wire \mdioData[23]_i_2_n_0 ;
  wire \mdioData[24]_i_1_n_0 ;
  wire \mdioData[24]_i_2_n_0 ;
  wire \mdioData[25]_i_1_n_0 ;
  wire \mdioData[25]_i_2_n_0 ;
  wire \mdioData[26]_i_1_n_0 ;
  wire \mdioData[26]_i_2_n_0 ;
  wire \mdioData[27]_i_1_n_0 ;
  wire \mdioData[27]_i_2_n_0 ;
  wire \mdioData[32]_i_2_n_0 ;
  wire \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0 ;
  wire \mdioData_reg[15]_inst_mdioData_reg_c_1_n_0 ;
  wire \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0 ;
  wire \mdioData_reg[21]_inst_mdioData_reg_c_2_n_0 ;
  wire \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0 ;
  wire \mdioData_reg[4]_inst_mdioData_reg_c_3_n_0 ;
  wire mdioData_reg_c_0_n_0;
  wire mdioData_reg_c_1_n_0;
  wire mdioData_reg_c_2_n_0;
  wire mdioData_reg_c_3_n_0;
  wire mdioData_reg_c_n_0;
  wire mdioData_reg_gate__0_n_0;
  wire mdioData_reg_gate__1_n_0;
  wire mdioData_reg_gate_n_0;
  wire p_0_in;
  wire [6:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire [32:6]p_2_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    COMPLETE_i_1
       (.I0(cntResets_reg[5]),
        .I1(cntResets_reg[7]),
        .I2(cntResets_reg[6]),
        .I3(COMPLETE),
        .O(COMPLETE_i_1_n_0));
  FDCE COMPLETE_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(COMPLETE_i_1_n_0),
        .Q(COMPLETE));
  FDRE MDC_reg
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in),
        .Q(MDC),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntMdc[0]_i_1 
       (.I0(\cntMdc_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntMdc[1]_i_1 
       (.I0(\cntMdc_reg_n_0_[0] ),
        .I1(\cntMdc_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntMdc[2]_i_1 
       (.I0(\cntMdc_reg_n_0_[0] ),
        .I1(\cntMdc_reg_n_0_[1] ),
        .I2(\cntMdc_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntMdc[3]_i_1 
       (.I0(\cntMdc_reg_n_0_[1] ),
        .I1(\cntMdc_reg_n_0_[0] ),
        .I2(\cntMdc_reg_n_0_[2] ),
        .I3(\cntMdc_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntMdc[4]_i_1 
       (.I0(\cntMdc_reg_n_0_[2] ),
        .I1(\cntMdc_reg_n_0_[0] ),
        .I2(\cntMdc_reg_n_0_[1] ),
        .I3(\cntMdc_reg_n_0_[3] ),
        .I4(\cntMdc_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cntMdc[5]_i_1 
       (.I0(\cntMdc_reg_n_0_[3] ),
        .I1(\cntMdc_reg_n_0_[1] ),
        .I2(\cntMdc_reg_n_0_[0] ),
        .I3(\cntMdc_reg_n_0_[2] ),
        .I4(\cntMdc_reg_n_0_[4] ),
        .I5(\cntMdc_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \cntMdc[6]_i_1 
       (.I0(\cntMdc[6]_i_2_n_0 ),
        .I1(\cntMdc_reg_n_0_[5] ),
        .I2(p_0_in),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntMdc[6]_i_2 
       (.I0(\cntMdc_reg_n_0_[4] ),
        .I1(\cntMdc_reg_n_0_[2] ),
        .I2(\cntMdc_reg_n_0_[0] ),
        .I3(\cntMdc_reg_n_0_[1] ),
        .I4(\cntMdc_reg_n_0_[3] ),
        .O(\cntMdc[6]_i_2_n_0 ));
  FDRE \cntMdc_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(\cntMdc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cntMdc_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(\cntMdc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cntMdc_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(\cntMdc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cntMdc_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(\cntMdc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \cntMdc_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(\cntMdc_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \cntMdc_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(\cntMdc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \cntMdc_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(p_0_in),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntResets[0]_i_1 
       (.I0(\cntResets_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntResets[1]_i_1 
       (.I0(\cntResets_reg_n_0_[0] ),
        .I1(\cntResets_reg_n_0_[1] ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntResets[2]_i_1 
       (.I0(\cntResets_reg_n_0_[0] ),
        .I1(\cntResets_reg_n_0_[1] ),
        .I2(\cntResets_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntResets[3]_i_1 
       (.I0(\cntResets_reg_n_0_[1] ),
        .I1(\cntResets_reg_n_0_[0] ),
        .I2(\cntResets_reg_n_0_[2] ),
        .I3(\cntResets_reg_n_0_[3] ),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntResets[4]_i_1 
       (.I0(\cntResets_reg_n_0_[2] ),
        .I1(\cntResets_reg_n_0_[0] ),
        .I2(\cntResets_reg_n_0_[1] ),
        .I3(\cntResets_reg_n_0_[3] ),
        .I4(\cntResets_reg_n_0_[4] ),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cntResets[5]_i_1 
       (.I0(\cntResets_reg_n_0_[3] ),
        .I1(\cntResets_reg_n_0_[1] ),
        .I2(\cntResets_reg_n_0_[0] ),
        .I3(\cntResets_reg_n_0_[2] ),
        .I4(\cntResets_reg_n_0_[4] ),
        .I5(cntResets_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntResets[6]_i_1 
       (.I0(\cntResets[7]_i_3_n_0 ),
        .I1(cntResets_reg[6]),
        .O(p_0_in__1[6]));
  LUT4 #(
    .INIT(16'h0001)) 
    \cntResets[7]_i_1 
       (.I0(\cntMdc_reg_n_0_[5] ),
        .I1(\cntMdc_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(\mdioData[32]_i_2_n_0 ),
        .O(gShiftDataEn));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntResets[7]_i_2 
       (.I0(\cntResets[7]_i_3_n_0 ),
        .I1(cntResets_reg[6]),
        .I2(cntResets_reg[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntResets[7]_i_3 
       (.I0(cntResets_reg[5]),
        .I1(\cntResets_reg_n_0_[3] ),
        .I2(\cntResets_reg_n_0_[1] ),
        .I3(\cntResets_reg_n_0_[0] ),
        .I4(\cntResets_reg_n_0_[2] ),
        .I5(\cntResets_reg_n_0_[4] ),
        .O(\cntResets[7]_i_3_n_0 ));
  FDCE \cntResets_reg[0] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[0]),
        .Q(\cntResets_reg_n_0_[0] ));
  FDCE \cntResets_reg[1] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[1]),
        .Q(\cntResets_reg_n_0_[1] ));
  FDCE \cntResets_reg[2] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[2]),
        .Q(\cntResets_reg_n_0_[2] ));
  FDCE \cntResets_reg[3] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[3]),
        .Q(\cntResets_reg_n_0_[3] ));
  FDCE \cntResets_reg[4] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[4]),
        .Q(\cntResets_reg_n_0_[4] ));
  FDCE \cntResets_reg[5] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[5]),
        .Q(cntResets_reg[5]));
  FDCE \cntResets_reg[6] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[6]),
        .Q(cntResets_reg[6]));
  FDCE \cntResets_reg[7] 
       (.C(CLK),
        .CE(gShiftDataEn),
        .CLR(RST),
        .D(p_0_in__1[7]),
        .Q(cntResets_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gWaitn_i_1
       (.I0(cntResets_reg[7]),
        .I1(gWaitn),
        .O(gWaitn_i_1_n_0));
  FDCE gWaitn_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(RST),
        .D(gWaitn_i_1_n_0),
        .Q(gWaitn));
  LUT2 #(
    .INIT(4'h2)) 
    \mdioData[23]_i_1 
       (.I0(RST),
        .I1(PHYAD[0]),
        .O(\mdioData[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mdioData[23]_i_2 
       (.I0(PHYAD[0]),
        .I1(RST),
        .O(\mdioData[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mdioData[24]_i_1 
       (.I0(RST),
        .I1(PHYAD[1]),
        .O(\mdioData[24]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mdioData[24]_i_2 
       (.I0(PHYAD[1]),
        .I1(RST),
        .O(\mdioData[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mdioData[25]_i_1 
       (.I0(RST),
        .I1(PHYAD[2]),
        .O(\mdioData[25]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mdioData[25]_i_2 
       (.I0(PHYAD[2]),
        .I1(RST),
        .O(\mdioData[25]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mdioData[26]_i_1 
       (.I0(RST),
        .I1(PHYAD[3]),
        .O(\mdioData[26]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mdioData[26]_i_2 
       (.I0(PHYAD[3]),
        .I1(RST),
        .O(\mdioData[26]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mdioData[27]_i_1 
       (.I0(RST),
        .I1(PHYAD[4]),
        .O(\mdioData[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mdioData[27]_i_2 
       (.I0(PHYAD[4]),
        .I1(RST),
        .O(\mdioData[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \mdioData[32]_i_1 
       (.I0(gWaitn),
        .I1(\mdioData[32]_i_2_n_0 ),
        .I2(p_0_in),
        .I3(\cntMdc_reg_n_0_[4] ),
        .I4(\cntMdc_reg_n_0_[5] ),
        .O(mdioData0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mdioData[32]_i_2 
       (.I0(\cntMdc_reg_n_0_[1] ),
        .I1(\cntMdc_reg_n_0_[0] ),
        .I2(\cntMdc_reg_n_0_[3] ),
        .I3(\cntMdc_reg_n_0_[2] ),
        .O(\mdioData[32]_i_2_n_0 ));
  FDCE \mdioData_reg[10] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[10]),
        .Q(p_2_in[11]));
  FDCE \mdioData_reg[11] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[11]),
        .Q(p_2_in[12]));
  FDPE \mdioData_reg[12] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[12]),
        .PRE(RST),
        .Q(p_2_in[13]));
  (* srl_bus_name = "\inst/mdioData_reg " *) 
  (* srl_name = "\inst/mdioData_reg[14]_srl2_inst_mdioData_reg_c_0 " *) 
  SRL16E \mdioData_reg[14]_srl2_inst_mdioData_reg_c_0 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mdioData0),
        .CLK(CLK),
        .D(p_2_in[13]),
        .Q(\mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0 ));
  FDRE \mdioData_reg[15]_inst_mdioData_reg_c_1 
       (.C(CLK),
        .CE(mdioData0),
        .D(\mdioData_reg[14]_srl2_inst_mdioData_reg_c_0_n_0 ),
        .Q(\mdioData_reg[15]_inst_mdioData_reg_c_1_n_0 ),
        .R(1'b0));
  FDCE \mdioData_reg[16] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_gate__0_n_0),
        .Q(p_2_in[17]));
  FDPE \mdioData_reg[17] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[17]),
        .PRE(RST),
        .Q(p_2_in[18]));
  (* srl_bus_name = "\inst/mdioData_reg " *) 
  (* srl_name = "\inst/mdioData_reg[20]_srl3_inst_mdioData_reg_c_1 " *) 
  SRL16E \mdioData_reg[20]_srl3_inst_mdioData_reg_c_1 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mdioData0),
        .CLK(CLK),
        .D(p_2_in[18]),
        .Q(\mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0 ));
  FDRE \mdioData_reg[21]_inst_mdioData_reg_c_2 
       (.C(CLK),
        .CE(mdioData0),
        .D(\mdioData_reg[20]_srl3_inst_mdioData_reg_c_1_n_0 ),
        .Q(\mdioData_reg[21]_inst_mdioData_reg_c_2_n_0 ),
        .R(1'b0));
  FDCE \mdioData_reg[22] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_gate_n_0),
        .Q(p_2_in[23]));
  (* SYNTH_INFERRED *) 
  FDCPE \mdioData_reg[23] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(\mdioData[23]_i_1_n_0 ),
        .D(p_2_in[23]),
        .PRE(\mdioData[23]_i_2_n_0 ),
        .Q(p_2_in[24]));
  (* SYNTH_INFERRED *) 
  FDCPE \mdioData_reg[24] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(\mdioData[24]_i_1_n_0 ),
        .D(p_2_in[24]),
        .PRE(\mdioData[24]_i_2_n_0 ),
        .Q(p_2_in[25]));
  (* SYNTH_INFERRED *) 
  FDCPE \mdioData_reg[25] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(\mdioData[25]_i_1_n_0 ),
        .D(p_2_in[25]),
        .PRE(\mdioData[25]_i_2_n_0 ),
        .Q(p_2_in[26]));
  (* SYNTH_INFERRED *) 
  FDCPE \mdioData_reg[26] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(\mdioData[26]_i_1_n_0 ),
        .D(p_2_in[26]),
        .PRE(\mdioData[26]_i_2_n_0 ),
        .Q(p_2_in[27]));
  (* SYNTH_INFERRED *) 
  FDCPE \mdioData_reg[27] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(\mdioData[27]_i_1_n_0 ),
        .D(p_2_in[27]),
        .PRE(\mdioData[27]_i_2_n_0 ),
        .Q(p_2_in[28]));
  FDPE \mdioData_reg[28] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[28]),
        .PRE(RST),
        .Q(p_2_in[29]));
  FDCE \mdioData_reg[29] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[29]),
        .Q(p_2_in[30]));
  FDPE \mdioData_reg[30] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[30]),
        .PRE(RST),
        .Q(p_2_in[31]));
  FDCE \mdioData_reg[31] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[31]),
        .Q(p_2_in[32]));
  FDPE \mdioData_reg[32] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[32]),
        .PRE(RST),
        .Q(MDIO_OUT));
  (* srl_bus_name = "\inst/mdioData_reg " *) 
  (* srl_name = "\inst/mdioData_reg[3]_srl4_inst_mdioData_reg_c_2 " *) 
  SRL16E \mdioData_reg[3]_srl4_inst_mdioData_reg_c_2 
       (.A0(1'b1),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(mdioData0),
        .CLK(CLK),
        .D(1'b1),
        .Q(\mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0 ));
  FDRE \mdioData_reg[4]_inst_mdioData_reg_c_3 
       (.C(CLK),
        .CE(mdioData0),
        .D(\mdioData_reg[3]_srl4_inst_mdioData_reg_c_2_n_0 ),
        .Q(\mdioData_reg[4]_inst_mdioData_reg_c_3_n_0 ),
        .R(1'b0));
  FDCE \mdioData_reg[5] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_gate__1_n_0),
        .Q(p_2_in[6]));
  FDPE \mdioData_reg[6] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[6]),
        .PRE(RST),
        .Q(p_2_in[7]));
  FDCE \mdioData_reg[7] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[7]),
        .Q(p_2_in[8]));
  FDPE \mdioData_reg[8] 
       (.C(CLK),
        .CE(mdioData0),
        .D(p_2_in[8]),
        .PRE(RST),
        .Q(p_2_in[9]));
  FDCE \mdioData_reg[9] 
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(p_2_in[9]),
        .Q(p_2_in[10]));
  FDCE mdioData_reg_c
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(1'b1),
        .Q(mdioData_reg_c_n_0));
  FDCE mdioData_reg_c_0
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_c_n_0),
        .Q(mdioData_reg_c_0_n_0));
  FDCE mdioData_reg_c_1
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_c_0_n_0),
        .Q(mdioData_reg_c_1_n_0));
  FDCE mdioData_reg_c_2
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_c_1_n_0),
        .Q(mdioData_reg_c_2_n_0));
  FDCE mdioData_reg_c_3
       (.C(CLK),
        .CE(mdioData0),
        .CLR(RST),
        .D(mdioData_reg_c_2_n_0),
        .Q(mdioData_reg_c_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mdioData_reg_gate
       (.I0(\mdioData_reg[21]_inst_mdioData_reg_c_2_n_0 ),
        .I1(mdioData_reg_c_2_n_0),
        .O(mdioData_reg_gate_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mdioData_reg_gate__0
       (.I0(\mdioData_reg[15]_inst_mdioData_reg_c_1_n_0 ),
        .I1(mdioData_reg_c_1_n_0),
        .O(mdioData_reg_gate__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    mdioData_reg_gate__1
       (.I0(\mdioData_reg[4]_inst_mdioData_reg_c_3_n_0 ),
        .I1(mdioData_reg_c_3_n_0),
        .O(mdioData_reg_gate__1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_mii_initializer_0_0,mii_initializer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mii_initializer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    RST,
    PHYAD,
    MDC,
    MDIO_OUT,
    COMPLETE);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input [4:0]PHYAD;
  output MDC;
  output MDIO_OUT;
  output COMPLETE;

  wire CLK;
  wire COMPLETE;
  wire MDC;
  wire MDIO_OUT;
  wire [4:0]PHYAD;
  wire RST;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mii_initializer inst
       (.CLK(CLK),
        .COMPLETE(COMPLETE),
        .MDC(MDC),
        .MDIO_OUT(MDIO_OUT),
        .PHYAD(PHYAD),
        .RST(RST));
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
