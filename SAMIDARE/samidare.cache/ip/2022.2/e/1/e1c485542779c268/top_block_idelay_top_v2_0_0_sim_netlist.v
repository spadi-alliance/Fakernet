// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Mon Feb 10 23:46:04 2025
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_idelay_top_v2_0_0_sim_netlist.v
// Design      : top_block_idelay_top_v2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2
   (init,
    S_AXI_ARREADY,
    trg,
    S_AXI_RVALID,
    Q,
    S_AXI_RDATA,
    reg_change,
    clk,
    reset,
    trg_reg_0,
    D,
    trg_counter1,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    \S_AXI_RDATA_reg[1]_0 );
  output init;
  output S_AXI_ARREADY;
  output trg;
  output S_AXI_RVALID;
  output [1:0]Q;
  output [1:0]S_AXI_RDATA;
  input reg_change;
  input clk;
  input reset;
  input trg_reg_0;
  input [0:0]D;
  input trg_counter1;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [1:0]\S_AXI_RDATA_reg[1]_0 ;

  wire [0:0]D;
  wire [1:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_ARREADY0;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_RDATA;
  wire S_AXI_RDATA0;
  wire [1:0]\S_AXI_RDATA_reg[1]_0 ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_RVALID_i_1_n_0;
  wire clk;
  wire init;
  wire [7:1]p_0_in;
  wire reg_change;
  wire reset;
  wire trg;
  wire [6:1]trg_counter;
  wire trg_counter1;
  wire \trg_counter[5]_i_2_n_0 ;
  wire \trg_counter[7]_i_2_n_0 ;
  wire trg_reg_0;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_ARREADY_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(S_AXI_ARREADY0));
  FDCE S_AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(S_AXI_ARREADY0),
        .Q(S_AXI_ARREADY));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .O(S_AXI_RDATA0));
  FDCE \S_AXI_RDATA_reg[0] 
       (.C(clk),
        .CE(S_AXI_RDATA0),
        .CLR(reset),
        .D(\S_AXI_RDATA_reg[1]_0 [0]),
        .Q(S_AXI_RDATA[0]));
  FDCE \S_AXI_RDATA_reg[1] 
       (.C(clk),
        .CE(S_AXI_RDATA0),
        .CLR(reset),
        .D(\S_AXI_RDATA_reg[1]_0 [1]),
        .Q(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    S_AXI_RVALID_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(S_AXI_RVALID_i_1_n_0));
  FDCE S_AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(S_AXI_RVALID));
  FDPE init_reg
       (.C(clk),
        .CE(1'b1),
        .D(reg_change),
        .PRE(reset),
        .Q(init));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \trg_counter[1]_i_1 
       (.I0(trg_counter1),
        .I1(Q[0]),
        .I2(trg_counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \trg_counter[2]_i_1 
       (.I0(trg_counter1),
        .I1(Q[0]),
        .I2(trg_counter[1]),
        .I3(trg_counter[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \trg_counter[3]_i_1 
       (.I0(trg_counter1),
        .I1(trg_counter[1]),
        .I2(Q[0]),
        .I3(trg_counter[2]),
        .I4(trg_counter[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \trg_counter[4]_i_1 
       (.I0(trg_counter1),
        .I1(trg_counter[2]),
        .I2(Q[0]),
        .I3(trg_counter[1]),
        .I4(trg_counter[3]),
        .I5(trg_counter[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \trg_counter[5]_i_1 
       (.I0(\trg_counter[5]_i_2_n_0 ),
        .I1(trg_counter1),
        .I2(trg_counter[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \trg_counter[5]_i_2 
       (.I0(trg_counter[4]),
        .I1(trg_counter[2]),
        .I2(Q[0]),
        .I3(trg_counter[1]),
        .I4(trg_counter[3]),
        .O(\trg_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \trg_counter[6]_i_1 
       (.I0(\trg_counter[7]_i_2_n_0 ),
        .I1(trg_counter1),
        .I2(trg_counter[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \trg_counter[7]_i_1 
       (.I0(\trg_counter[7]_i_2_n_0 ),
        .I1(trg_counter[6]),
        .I2(trg_counter1),
        .I3(Q[1]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trg_counter[7]_i_2 
       (.I0(trg_counter[5]),
        .I1(trg_counter[3]),
        .I2(trg_counter[1]),
        .I3(Q[0]),
        .I4(trg_counter[2]),
        .I5(trg_counter[4]),
        .O(\trg_counter[7]_i_2_n_0 ));
  FDCE \trg_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(D),
        .Q(Q[0]));
  FDCE \trg_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(trg_counter[1]));
  FDCE \trg_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(trg_counter[2]));
  FDCE \trg_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(trg_counter[3]));
  FDCE \trg_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(trg_counter[4]));
  FDCE \trg_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(trg_counter[5]));
  FDCE \trg_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(trg_counter[6]));
  FDCE \trg_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(Q[1]));
  FDCE trg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(trg_reg_0),
        .Q(trg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2
   (\state_reg[1]_0 ,
    \state_reg[2]_0 ,
    \state_reg[1]_1 ,
    SO0_out,
    state,
    \overall_state[0] ,
    SO0_p,
    SO0_n,
    clk,
    reset,
    init);
  output \state_reg[1]_0 ;
  output \state_reg[2]_0 ;
  output \state_reg[1]_1 ;
  output [0:0]SO0_out;
  input [0:0]state;
  input [2:0]\overall_state[0] ;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input clk;
  input reset;
  input init;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire [2:0]ch0_special_state;
  (* MARK_DEBUG *) wire check_delay;
  wire clk;
  wire cycle_counter;
  wire [6:0]cycle_counter0_in;
  wire \cycle_counter[3]_i_2_n_0 ;
  wire \cycle_counter[4]_i_2_n_0 ;
  wire \cycle_counter[5]_i_2_n_0 ;
  wire \cycle_counter[5]_i_3_n_0 ;
  wire \cycle_counter[5]_i_4_n_0 ;
  wire \cycle_counter[5]_i_5_n_0 ;
  wire \cycle_counter[5]_i_6_n_0 ;
  wire \cycle_counter[7]_i_2__1_n_0 ;
  wire \cycle_counter[7]_i_3_n_0 ;
  wire \cycle_counter_reg_n_0_[0] ;
  wire \cycle_counter_reg_n_0_[1] ;
  wire \cycle_counter_reg_n_0_[2] ;
  wire \cycle_counter_reg_n_0_[3] ;
  wire \cycle_counter_reg_n_0_[4] ;
  wire \cycle_counter_reg_n_0_[5] ;
  wire \cycle_counter_reg_n_0_[6] ;
  wire \cycle_counter_reg_n_0_[7] ;
  wire inc_ce;
  wire inc_ce_i_1_n_0;
  wire inc_ce_i_2_n_0;
  wire init;
  wire [2:0]\overall_state[0] ;
  wire [2:0]p_1_in;
  wire prev_data;
  wire raw_data_out;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1_n_0 ;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire \state_reg[2]_0 ;
  wire trial_counter;
  wire [7:0]trial_counter0_in;
  wire \trial_counter[1]_i_1__1_n_0 ;
  wire \trial_counter[5]_i_2_n_0 ;
  wire \trial_counter[6]_i_2__1_n_0 ;
  wire \trial_counter[7]_i_3_n_0 ;
  wire \trial_counter_reg_n_0_[0] ;
  wire \trial_counter_reg_n_0_[1] ;
  wire \trial_counter_reg_n_0_[2] ;
  wire \trial_counter_reg_n_0_[3] ;
  wire \trial_counter_reg_n_0_[4] ;
  wire \trial_counter_reg_n_0_[5] ;
  wire \trial_counter_reg_n_0_[6] ;
  wire \trial_counter_reg_n_0_[7] ;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:1]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO0_out[10]_INST_0 
       (.I0(raw_data_out),
        .O(SO0_out));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \S_AXI_RDATA[1]_i_5 
       (.I0(ch0_special_state[1]),
        .I1(ch0_special_state[0]),
        .I2(ch0_special_state[2]),
        .O(\state_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \cycle_counter[0]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .O(cycle_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \cycle_counter[1]_i_1 
       (.I0(\cycle_counter[5]_i_3_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  LUT6 #(
    .INIT(64'h00F4F4F4F4000000)) 
    \cycle_counter[2]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[1] ),
        .I5(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  LUT6 #(
    .INIT(64'hF400F4F400F40000)) 
    \cycle_counter[3]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter[3]_i_2_n_0 ),
        .I4(\cycle_counter_reg_n_0_[2] ),
        .I5(\cycle_counter_reg_n_0_[3] ),
        .O(cycle_counter0_in[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \cycle_counter[3]_i_2 
       (.I0(\cycle_counter_reg_n_0_[0] ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF40000F4)) 
    \cycle_counter[4]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter[4]_i_2_n_0 ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(cycle_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_counter[4]_i_2 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .I3(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF40000F4)) 
    \cycle_counter[5]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter[5]_i_4_n_0 ),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \cycle_counter[5]_i_2 
       (.I0(\cycle_counter[5]_i_5_n_0 ),
        .I1(\cycle_counter_reg_n_0_[3] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[5] ),
        .I4(\cycle_counter_reg_n_0_[0] ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cycle_counter[5]_i_3 
       (.I0(\cycle_counter_reg_n_0_[4] ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(\cycle_counter_reg_n_0_[5] ),
        .I4(special_state[1]),
        .I5(\cycle_counter[5]_i_6_n_0 ),
        .O(\cycle_counter[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_counter[5]_i_4 
       (.I0(\cycle_counter_reg_n_0_[3] ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[5]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cycle_counter[5]_i_5 
       (.I0(\cycle_counter_reg_n_0_[6] ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[5]_i_6 
       (.I0(prev_data),
        .I1(raw_data_out),
        .O(\cycle_counter[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[6]_i_1 
       (.I0(special_state[2]),
        .I1(\cycle_counter[7]_i_3_n_0 ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .O(cycle_counter0_in[6]));
  LUT4 #(
    .INIT(16'h1606)) 
    \cycle_counter[7]_i_1 
       (.I0(special_state[1]),
        .I1(special_state[2]),
        .I2(special_state[0]),
        .I3(init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cycle_counter[7]_i_2__1 
       (.I0(\cycle_counter[7]_i_3_n_0 ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[7] ),
        .I3(special_state[2]),
        .O(\cycle_counter[7]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cycle_counter[7]_i_3 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(\cycle_counter_reg_n_0_[4] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[1] ),
        .I5(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[7]_i_3_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[0]),
        .Q(\cycle_counter_reg_n_0_[0] ));
  FDCE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[1]),
        .Q(\cycle_counter_reg_n_0_[1] ));
  FDCE \cycle_counter_reg[2] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[2]),
        .Q(\cycle_counter_reg_n_0_[2] ));
  FDCE \cycle_counter_reg[3] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[3]),
        .Q(\cycle_counter_reg_n_0_[3] ));
  FDCE \cycle_counter_reg[4] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[4]),
        .Q(\cycle_counter_reg_n_0_[4] ));
  FDCE \cycle_counter_reg[5] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[5]),
        .Q(\cycle_counter_reg_n_0_[5] ));
  FDCE \cycle_counter_reg[6] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[6]),
        .Q(\cycle_counter_reg_n_0_[6] ));
  FDCE \cycle_counter_reg[7] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(\cycle_counter[7]_i_2__1_n_0 ),
        .Q(\cycle_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:1],check_delay}),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT5 #(
    .INIT(32'h00000010)) 
    inc_ce_i_1
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[4] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .I4(inc_ce_i_2_n_0),
        .O(inc_ce_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    inc_ce_i_2
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[2] ),
        .I3(\trial_counter_reg_n_0_[5] ),
        .O(inc_ce_i_2_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1_n_0),
        .Q(inc_ce));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \overall_state[1]_INST_0_i_1 
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(ch0_special_state[1]),
        .I3(\overall_state[0] [2]),
        .I4(\overall_state[0] [0]),
        .I5(\overall_state[0] [1]),
        .O(\state_reg[2]_0 ));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SO0_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \special_state[0]_i_1 
       (.I0(special_state[2]),
        .I1(special_state[0]),
        .I2(special_state[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[1]_i_1 
       (.I0(special_state[0]),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF01FFFF0F01F)) 
    \special_state[2]_i_1 
       (.I0(raw_data_out),
        .I1(prev_data),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(special_state[0]),
        .I5(init),
        .O(\special_state[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[2]_i_2 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[2]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDPE \special_state_reg[0] 
       (.C(clk),
        .CE(\special_state[2]_i_1_n_0 ),
        .D(p_1_in[0]),
        .PRE(reset),
        .Q(special_state[0]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[1] 
       (.C(clk),
        .CE(\special_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(special_state[1]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[2] 
       (.C(clk),
        .CE(\special_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1 
       (.I0(init),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8B8B8B88)) 
    \state[1]_i_1 
       (.I0(init),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .I3(raw_data_out),
        .I4(prev_data),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \state[2]_i_1 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(special_state[0]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \state[2]_i_2 
       (.I0(special_state[1]),
        .I1(prev_data),
        .I2(raw_data_out),
        .I3(special_state[2]),
        .O(\state[2]_i_2_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(ch0_special_state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1_n_0 ),
        .Q(ch0_special_state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2_n_0 ),
        .Q(ch0_special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    trg_i_4
       (.I0(ch0_special_state[1]),
        .I1(ch0_special_state[0]),
        .I2(state),
        .I3(ch0_special_state[2]),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \trial_counter[0]_i_1 
       (.I0(\trial_counter_reg_n_0_[0] ),
        .I1(\trial_counter[6]_i_2__1_n_0 ),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(\trial_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \trial_counter[2]_i_1 
       (.I0(\trial_counter[6]_i_2__1_n_0 ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \trial_counter[3]_i_1 
       (.I0(special_state[2]),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .O(trial_counter0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \trial_counter[4]_i_1 
       (.I0(special_state[2]),
        .I1(\trial_counter_reg_n_0_[2] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[1] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(\trial_counter_reg_n_0_[4] ),
        .O(trial_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \trial_counter[5]_i_1 
       (.I0(\trial_counter[5]_i_2_n_0 ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[6]_i_2__1_n_0 ),
        .O(trial_counter0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \trial_counter[5]_i_2 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \trial_counter[6]_i_1 
       (.I0(\trial_counter[7]_i_3_n_0 ),
        .I1(\trial_counter_reg_n_0_[6] ),
        .I2(\trial_counter[6]_i_2__1_n_0 ),
        .O(trial_counter0_in[6]));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \trial_counter[6]_i_2__1 
       (.I0(inc_ce_i_2_n_0),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[4] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(special_state[2]),
        .O(\trial_counter[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000450)) 
    \trial_counter[7]_i_1 
       (.I0(special_state[0]),
        .I1(\cycle_counter[5]_i_2_n_0 ),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(raw_data_out),
        .I5(prev_data),
        .O(trial_counter));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \trial_counter[7]_i_2 
       (.I0(special_state[2]),
        .I1(\trial_counter[7]_i_3_n_0 ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .O(trial_counter0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trial_counter[7]_i_3 
       (.I0(\trial_counter_reg_n_0_[4] ),
        .I1(\trial_counter_reg_n_0_[2] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[1] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(\trial_counter_reg_n_0_[5] ),
        .O(\trial_counter[7]_i_3_n_0 ));
  FDCE \trial_counter_reg[0] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[0]),
        .Q(\trial_counter_reg_n_0_[0] ));
  FDCE \trial_counter_reg[1] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(\trial_counter[1]_i_1__1_n_0 ),
        .Q(\trial_counter_reg_n_0_[1] ));
  FDCE \trial_counter_reg[2] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[2]),
        .Q(\trial_counter_reg_n_0_[2] ));
  FDCE \trial_counter_reg[3] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[3]),
        .Q(\trial_counter_reg_n_0_[3] ));
  FDCE \trial_counter_reg[4] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[4]),
        .Q(\trial_counter_reg_n_0_[4] ));
  FDCE \trial_counter_reg[5] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[5]),
        .Q(\trial_counter_reg_n_0_[5] ));
  FDCE \trial_counter_reg[6] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[6]),
        .Q(\trial_counter_reg_n_0_[6] ));
  FDCE \trial_counter_reg[7] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[7]),
        .Q(\trial_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10
   (D,
    trg_counter1,
    \trg_counter_reg[7] ,
    \S_AXI_ARADDR[1] ,
    overall_state,
    data_out,
    Q,
    \trg_counter_reg[0] ,
    state,
    \trg_counter_reg[0]_0 ,
    S_AXI_ARADDR,
    \S_AXI_RDATA_reg[0] ,
    \S_AXI_RDATA_reg[1] ,
    \S_AXI_RDATA_reg[1]_0 ,
    overall_state_0_sp_1,
    SO1_p,
    SO1_n,
    clk,
    reset,
    init);
  output [0:0]D;
  output trg_counter1;
  output \trg_counter_reg[7] ;
  output [1:0]\S_AXI_ARADDR[1] ;
  output [1:0]overall_state;
  output data_out;
  input [1:0]Q;
  input \trg_counter_reg[0] ;
  input [0:0]state;
  input \trg_counter_reg[0]_0 ;
  input [3:0]S_AXI_ARADDR;
  input \S_AXI_RDATA_reg[0] ;
  input \S_AXI_RDATA_reg[1] ;
  input \S_AXI_RDATA_reg[1]_0 ;
  input overall_state_0_sp_1;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input clk;
  input reset;
  input init;

  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]SO1_n;
  wire [0:0]SO1_p;
  wire [3:0]S_AXI_ARADDR;
  wire [1:0]\S_AXI_ARADDR[1] ;
  wire \S_AXI_RDATA[1]_i_3_n_0 ;
  wire \S_AXI_RDATA[1]_i_4_n_0 ;
  wire \S_AXI_RDATA_reg[0] ;
  wire \S_AXI_RDATA_reg[1] ;
  wire \S_AXI_RDATA_reg[1]_0 ;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire [2:0]ch1_special_state;
  (* MARK_DEBUG *) wire check_delay;
  wire clk;
  wire cycle_counter;
  wire [7:0]cycle_counter0_in;
  wire \cycle_counter[0]_i_2_n_0 ;
  wire \cycle_counter[0]_i_3_n_0 ;
  wire \cycle_counter[3]_i_2__0_n_0 ;
  wire \cycle_counter[3]_i_3_n_0 ;
  wire \cycle_counter[4]_i_2__0_n_0 ;
  wire \cycle_counter[4]_i_3_n_0 ;
  wire \cycle_counter[5]_i_2__0_n_0 ;
  wire \cycle_counter[5]_i_3__0_n_0 ;
  wire \cycle_counter[7]_i_3__0_n_0 ;
  wire \cycle_counter_reg_n_0_[0] ;
  wire \cycle_counter_reg_n_0_[1] ;
  wire \cycle_counter_reg_n_0_[2] ;
  wire \cycle_counter_reg_n_0_[3] ;
  wire \cycle_counter_reg_n_0_[4] ;
  wire \cycle_counter_reg_n_0_[5] ;
  wire \cycle_counter_reg_n_0_[6] ;
  wire \cycle_counter_reg_n_0_[7] ;
  wire data_out;
  wire inc_ce;
  wire inc_ce_i_1__0_n_0;
  wire init;
  wire [1:0]overall_state;
  wire overall_state_0_sn_1;
  wire [2:0]p_1_in;
  wire prev_data;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1__0_n_0 ;
  wire [0:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire trg_counter1;
  wire \trg_counter_reg[0] ;
  wire \trg_counter_reg[0]_0 ;
  wire \trg_counter_reg[7] ;
  wire trial_counter;
  wire [7:0]trial_counter0_in;
  wire \trial_counter[5]_i_2__0_n_0 ;
  wire \trial_counter[6]_i_2_n_0 ;
  wire \trial_counter[6]_i_3_n_0 ;
  wire \trial_counter[6]_i_4_n_0 ;
  wire \trial_counter[7]_i_3__0_n_0 ;
  wire \trial_counter[7]_i_4_n_0 ;
  wire \trial_counter_reg_n_0_[0] ;
  wire \trial_counter_reg_n_0_[1] ;
  wire \trial_counter_reg_n_0_[2] ;
  wire \trial_counter_reg_n_0_[3] ;
  wire \trial_counter_reg_n_0_[4] ;
  wire \trial_counter_reg_n_0_[5] ;
  wire \trial_counter_reg_n_0_[6] ;
  wire \trial_counter_reg_n_0_[7] ;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:1]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  assign overall_state_0_sn_1 = overall_state_0_sp_1;
  LUT6 #(
    .INIT(64'h000003AA000000AA)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(\S_AXI_RDATA[1]_i_3_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARADDR[3]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(\S_AXI_ARADDR[1] [0]));
  LUT6 #(
    .INIT(64'h0000005500000355)) 
    \S_AXI_RDATA[1]_i_2 
       (.I0(\S_AXI_RDATA[1]_i_3_n_0 ),
        .I1(S_AXI_ARADDR[1]),
        .I2(S_AXI_ARADDR[0]),
        .I3(S_AXI_ARADDR[2]),
        .I4(S_AXI_ARADDR[3]),
        .I5(\S_AXI_RDATA_reg[0] ),
        .O(\S_AXI_ARADDR[1] [1]));
  LUT6 #(
    .INIT(64'hFCECA8A864642020)) 
    \S_AXI_RDATA[1]_i_3 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\S_AXI_RDATA[1]_i_4_n_0 ),
        .I3(\S_AXI_RDATA_reg[0] ),
        .I4(\S_AXI_RDATA_reg[1] ),
        .I5(\S_AXI_RDATA_reg[1]_0 ),
        .O(\S_AXI_RDATA[1]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \S_AXI_RDATA[1]_i_4 
       (.I0(ch1_special_state[1]),
        .I1(ch1_special_state[0]),
        .I2(ch1_special_state[2]),
        .O(\S_AXI_RDATA[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00A000FC)) 
    \cycle_counter[0]_i_1__0 
       (.I0(\cycle_counter[0]_i_2_n_0 ),
        .I1(\cycle_counter[0]_i_3_n_0 ),
        .I2(special_state[2]),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_counter[0]_i_2 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \cycle_counter[0]_i_3 
       (.I0(special_state[1]),
        .I1(prev_data),
        .I2(data_out),
        .I3(\cycle_counter_reg_n_0_[4] ),
        .I4(\cycle_counter_reg_n_0_[6] ),
        .I5(\cycle_counter_reg_n_0_[7] ),
        .O(\cycle_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[1]_i_1__0 
       (.I0(\cycle_counter[3]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cycle_counter[2]_i_1__0 
       (.I0(\cycle_counter[3]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cycle_counter[3]_i_1__0 
       (.I0(\cycle_counter[3]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .O(cycle_counter0_in[3]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \cycle_counter[3]_i_2__0 
       (.I0(\cycle_counter_reg_n_0_[6] ),
        .I1(\cycle_counter_reg_n_0_[5] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter[3]_i_3_n_0 ),
        .I4(special_state[2]),
        .O(\cycle_counter[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \cycle_counter[3]_i_3 
       (.I0(data_out),
        .I1(prev_data),
        .I2(\cycle_counter_reg_n_0_[7] ),
        .I3(special_state[1]),
        .O(\cycle_counter[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF00000010)) 
    \cycle_counter[4]_i_1__0 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter[4]_i_2__0_n_0 ),
        .I3(\cycle_counter[4]_i_3_n_0 ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .I5(special_state[2]),
        .O(cycle_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \cycle_counter[4]_i_2__0 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[1]),
        .I2(data_out),
        .I3(prev_data),
        .O(\cycle_counter[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_counter[4]_i_3 
       (.I0(\cycle_counter_reg_n_0_[3] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0C030C080808080)) 
    \cycle_counter[5]_i_1__0 
       (.I0(\cycle_counter[5]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[5] ),
        .I2(special_state[2]),
        .I3(\cycle_counter_reg_n_0_[4] ),
        .I4(\cycle_counter[5]_i_3__0_n_0 ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_counter[5]_i_2__0 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .I5(\cycle_counter_reg_n_0_[0] ),
        .O(\cycle_counter[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cycle_counter[5]_i_3__0 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \cycle_counter[6]_i_1__0 
       (.I0(\cycle_counter[7]_i_3__0_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter_reg_n_0_[5] ),
        .I3(\cycle_counter_reg_n_0_[6] ),
        .O(cycle_counter0_in[6]));
  LUT4 #(
    .INIT(16'h1606)) 
    \cycle_counter[7]_i_1__0 
       (.I0(special_state[1]),
        .I1(special_state[2]),
        .I2(special_state[0]),
        .I3(init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h9C00CC00)) 
    \cycle_counter[7]_i_2 
       (.I0(\cycle_counter[7]_i_3__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(special_state[2]),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_counter[7]_i_3__0 
       (.I0(\cycle_counter_reg_n_0_[1] ),
        .I1(\cycle_counter_reg_n_0_[2] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[3] ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[7]_i_3__0_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[0]),
        .Q(\cycle_counter_reg_n_0_[0] ));
  FDCE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[1]),
        .Q(\cycle_counter_reg_n_0_[1] ));
  FDCE \cycle_counter_reg[2] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[2]),
        .Q(\cycle_counter_reg_n_0_[2] ));
  FDCE \cycle_counter_reg[3] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[3]),
        .Q(\cycle_counter_reg_n_0_[3] ));
  FDCE \cycle_counter_reg[4] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[4]),
        .Q(\cycle_counter_reg_n_0_[4] ));
  FDCE \cycle_counter_reg[5] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[5]),
        .Q(\cycle_counter_reg_n_0_[5] ));
  FDCE \cycle_counter_reg[6] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[6]),
        .Q(\cycle_counter_reg_n_0_[6] ));
  FDCE \cycle_counter_reg[7] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[7]),
        .Q(\cycle_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:1],check_delay}),
        .DATAIN(1'b0),
        .DATAOUT(data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT4 #(
    .INIT(16'h0008)) 
    inc_ce_i_1__0
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__0_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(inc_ce_i_1__0_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1__0_n_0),
        .Q(inc_ce));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000EF00)) 
    \overall_state[0]_INST_0 
       (.I0(ch1_special_state[2]),
        .I1(ch1_special_state[0]),
        .I2(ch1_special_state[1]),
        .I3(\S_AXI_RDATA_reg[0] ),
        .I4(overall_state_0_sn_1),
        .O(overall_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBBBBBBFB)) 
    \overall_state[1]_INST_0 
       (.I0(overall_state_0_sn_1),
        .I1(\S_AXI_RDATA_reg[0] ),
        .I2(ch1_special_state[1]),
        .I3(ch1_special_state[0]),
        .I4(ch1_special_state[2]),
        .O(overall_state[1]));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \special_state[0]_i_1__0 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[1]_i_1__0 
       (.I0(special_state[0]),
        .I1(special_state[2]),
        .I2(special_state[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFAADFAADFAFDFAAD)) 
    \special_state[2]_i_1__0 
       (.I0(special_state[0]),
        .I1(init),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(data_out),
        .I5(prev_data),
        .O(\special_state[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \special_state[2]_i_2__0 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(special_state[0]),
        .O(p_1_in[2]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDPE \special_state_reg[0] 
       (.C(clk),
        .CE(\special_state[2]_i_1__0_n_0 ),
        .D(p_1_in[0]),
        .PRE(reset),
        .Q(special_state[0]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[1] 
       (.C(clk),
        .CE(\special_state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(special_state[1]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[2] 
       (.C(clk),
        .CE(\special_state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__0 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(init),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \state[1]_i_1__0 
       (.I0(init),
        .I1(special_state[0]),
        .I2(prev_data),
        .I3(data_out),
        .I4(special_state[2]),
        .O(\state[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \state[2]_i_1__0 
       (.I0(special_state[0]),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \state[2]_i_2__0 
       (.I0(prev_data),
        .I1(data_out),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .O(\state[2]_i_2__0_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1__0_n_0 ),
        .D(\state[0]_i_1__0_n_0 ),
        .PRE(reset),
        .Q(ch1_special_state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(ch1_special_state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2__0_n_0 ),
        .Q(ch1_special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \trg_counter[0]_i_1 
       (.I0(trg_counter1),
        .I1(Q[0]),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    trg_i_1
       (.I0(trg_counter1),
        .I1(Q[1]),
        .O(\trg_counter_reg[7] ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    trg_i_2
       (.I0(\trg_counter_reg[0] ),
        .I1(ch1_special_state[1]),
        .I2(ch1_special_state[2]),
        .I3(ch1_special_state[0]),
        .I4(state),
        .I5(\trg_counter_reg[0]_0 ),
        .O(trg_counter1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00F70000)) 
    \trial_counter[0]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__0_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .I4(special_state[2]),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(trial_counter0_in[1]));
  LUT6 #(
    .INIT(64'h0F00DD00F0000000)) 
    \trial_counter[2]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[5] ),
        .I1(\trial_counter[5]_i_2__0_n_0 ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(special_state[2]),
        .I4(\trial_counter_reg_n_0_[0] ),
        .I5(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7800F000)) 
    \trial_counter[3]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[3] ),
        .I3(special_state[2]),
        .I4(\trial_counter_reg_n_0_[1] ),
        .O(trial_counter0_in[3]));
  LUT6 #(
    .INIT(64'h78F0F0F000000000)) 
    \trial_counter[4]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[3] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[0] ),
        .I5(special_state[2]),
        .O(trial_counter0_in[4]));
  LUT6 #(
    .INIT(64'hA060A0A08040A0A0)) 
    \trial_counter[5]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[5] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .I3(\trial_counter[6]_i_3_n_0 ),
        .I4(\trial_counter_reg_n_0_[2] ),
        .I5(\trial_counter[5]_i_2__0_n_0 ),
        .O(trial_counter0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \trial_counter[5]_i_2__0 
       (.I0(\trial_counter_reg_n_0_[4] ),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[3] ),
        .I4(\trial_counter_reg_n_0_[6] ),
        .O(\trial_counter[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC00C8003800)) 
    \trial_counter[6]_i_1__0 
       (.I0(\trial_counter[6]_i_2_n_0 ),
        .I1(\trial_counter_reg_n_0_[6] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(special_state[2]),
        .I4(\trial_counter[6]_i_3_n_0 ),
        .I5(\trial_counter[6]_i_4_n_0 ),
        .O(trial_counter0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trial_counter[6]_i_2 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[7] ),
        .I3(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \trial_counter[6]_i_3 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trial_counter[6]_i_4 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .O(\trial_counter[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \trial_counter[7]_i_1__0 
       (.I0(prev_data),
        .I1(data_out),
        .I2(special_state[2]),
        .I3(special_state[1]),
        .I4(special_state[0]),
        .I5(\trial_counter[7]_i_3__0_n_0 ),
        .O(trial_counter));
  LUT4 #(
    .INIT(16'h90C0)) 
    \trial_counter[7]_i_2__0 
       (.I0(\trial_counter[7]_i_4_n_0 ),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(special_state[2]),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(trial_counter0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \trial_counter[7]_i_3__0 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[2]),
        .I2(special_state[1]),
        .I3(special_state[0]),
        .I4(\cycle_counter_reg_n_0_[0] ),
        .I5(\cycle_counter[0]_i_2_n_0 ),
        .O(\trial_counter[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trial_counter[7]_i_4 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[5] ),
        .I5(\trial_counter_reg_n_0_[6] ),
        .O(\trial_counter[7]_i_4_n_0 ));
  FDCE \trial_counter_reg[0] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[0]),
        .Q(\trial_counter_reg_n_0_[0] ));
  FDCE \trial_counter_reg[1] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[1]),
        .Q(\trial_counter_reg_n_0_[1] ));
  FDCE \trial_counter_reg[2] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[2]),
        .Q(\trial_counter_reg_n_0_[2] ));
  FDCE \trial_counter_reg[3] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[3]),
        .Q(\trial_counter_reg_n_0_[3] ));
  FDCE \trial_counter_reg[4] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[4]),
        .Q(\trial_counter_reg_n_0_[4] ));
  FDCE \trial_counter_reg[5] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[5]),
        .Q(\trial_counter_reg_n_0_[5] ));
  FDCE \trial_counter_reg[6] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[6]),
        .Q(\trial_counter_reg_n_0_[6] ));
  FDCE \trial_counter_reg[7] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[7]),
        .Q(\trial_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21
   (\state_reg[1]_0 ,
    Q,
    \state_reg[1]_1 ,
    data_out,
    state,
    SO2_p,
    SO2_n,
    clk,
    reset,
    init);
  output \state_reg[1]_0 ;
  output [2:0]Q;
  output \state_reg[1]_1 ;
  output data_out;
  input [1:0]state;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input clk;
  input reset;
  input init;

  wire [2:0]Q;
  wire [0:0]SO2_n;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  (* MARK_DEBUG *) wire check_delay;
  wire clk;
  wire cycle_counter;
  wire [7:0]cycle_counter0_in;
  wire \cycle_counter[0]_i_2__0_n_0 ;
  wire \cycle_counter[0]_i_3__0_n_0 ;
  wire \cycle_counter[3]_i_2__1_n_0 ;
  wire \cycle_counter[3]_i_3__0_n_0 ;
  wire \cycle_counter[4]_i_2__1_n_0 ;
  wire \cycle_counter[4]_i_3__0_n_0 ;
  wire \cycle_counter[5]_i_2__1_n_0 ;
  wire \cycle_counter[5]_i_3__1_n_0 ;
  wire \cycle_counter[7]_i_3__1_n_0 ;
  wire \cycle_counter_reg_n_0_[0] ;
  wire \cycle_counter_reg_n_0_[1] ;
  wire \cycle_counter_reg_n_0_[2] ;
  wire \cycle_counter_reg_n_0_[3] ;
  wire \cycle_counter_reg_n_0_[4] ;
  wire \cycle_counter_reg_n_0_[5] ;
  wire \cycle_counter_reg_n_0_[6] ;
  wire \cycle_counter_reg_n_0_[7] ;
  wire data_out;
  wire inc_ce;
  wire inc_ce_i_1__1_n_0;
  wire init;
  wire [2:0]p_1_in;
  wire prev_data;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1__1_n_0 ;
  wire [1:0]state;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[2]_i_1__1_n_0 ;
  wire \state[2]_i_2__1_n_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg[1]_1 ;
  wire trial_counter;
  wire [7:0]trial_counter0_in;
  wire \trial_counter[5]_i_2__1_n_0 ;
  wire \trial_counter[6]_i_2__0_n_0 ;
  wire \trial_counter[6]_i_3__0_n_0 ;
  wire \trial_counter[6]_i_4__0_n_0 ;
  wire \trial_counter[7]_i_3__1_n_0 ;
  wire \trial_counter[7]_i_4__0_n_0 ;
  wire \trial_counter_reg_n_0_[0] ;
  wire \trial_counter_reg_n_0_[1] ;
  wire \trial_counter_reg_n_0_[2] ;
  wire \trial_counter_reg_n_0_[3] ;
  wire \trial_counter_reg_n_0_[4] ;
  wire \trial_counter_reg_n_0_[5] ;
  wire \trial_counter_reg_n_0_[6] ;
  wire \trial_counter_reg_n_0_[7] ;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:1]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \S_AXI_RDATA[1]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h00A000FC)) 
    \cycle_counter[0]_i_1__1 
       (.I0(\cycle_counter[0]_i_2__0_n_0 ),
        .I1(\cycle_counter[0]_i_3__0_n_0 ),
        .I2(special_state[2]),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_counter[0]_i_2__0 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000008A)) 
    \cycle_counter[0]_i_3__0 
       (.I0(special_state[1]),
        .I1(prev_data),
        .I2(data_out),
        .I3(\cycle_counter_reg_n_0_[4] ),
        .I4(\cycle_counter_reg_n_0_[6] ),
        .I5(\cycle_counter_reg_n_0_[7] ),
        .O(\cycle_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[1]_i_1__1 
       (.I0(\cycle_counter[3]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cycle_counter[2]_i_1__1 
       (.I0(\cycle_counter[3]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \cycle_counter[3]_i_1__1 
       (.I0(\cycle_counter[3]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .O(cycle_counter0_in[3]));
  LUT5 #(
    .INIT(32'hFFFF0100)) 
    \cycle_counter[3]_i_2__1 
       (.I0(\cycle_counter_reg_n_0_[6] ),
        .I1(\cycle_counter_reg_n_0_[5] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter[3]_i_3__0_n_0 ),
        .I4(special_state[2]),
        .O(\cycle_counter[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0D00)) 
    \cycle_counter[3]_i_3__0 
       (.I0(data_out),
        .I1(prev_data),
        .I2(\cycle_counter_reg_n_0_[7] ),
        .I3(special_state[1]),
        .O(\cycle_counter[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FF00000010)) 
    \cycle_counter[4]_i_1__1 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter[4]_i_2__1_n_0 ),
        .I3(\cycle_counter[4]_i_3__0_n_0 ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .I5(special_state[2]),
        .O(cycle_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \cycle_counter[4]_i_2__1 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[1]),
        .I2(data_out),
        .I3(prev_data),
        .O(\cycle_counter[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_counter[4]_i_3__0 
       (.I0(\cycle_counter_reg_n_0_[3] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hC0C030C080808080)) 
    \cycle_counter[5]_i_1__1 
       (.I0(\cycle_counter[5]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[5] ),
        .I2(special_state[2]),
        .I3(\cycle_counter_reg_n_0_[4] ),
        .I4(\cycle_counter[5]_i_3__1_n_0 ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cycle_counter[5]_i_2__1 
       (.I0(\cycle_counter_reg_n_0_[7] ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[3] ),
        .I5(\cycle_counter_reg_n_0_[0] ),
        .O(\cycle_counter[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cycle_counter[5]_i_3__1 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h8C40)) 
    \cycle_counter[6]_i_1__1 
       (.I0(\cycle_counter[7]_i_3__1_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter_reg_n_0_[5] ),
        .I3(\cycle_counter_reg_n_0_[6] ),
        .O(cycle_counter0_in[6]));
  LUT4 #(
    .INIT(16'h1606)) 
    \cycle_counter[7]_i_1__1 
       (.I0(special_state[1]),
        .I1(special_state[2]),
        .I2(special_state[0]),
        .I3(init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h9C00CC00)) 
    \cycle_counter[7]_i_2__0 
       (.I0(\cycle_counter[7]_i_3__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(special_state[2]),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_counter[7]_i_3__1 
       (.I0(\cycle_counter_reg_n_0_[1] ),
        .I1(\cycle_counter_reg_n_0_[2] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[3] ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[7]_i_3__1_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[0]),
        .Q(\cycle_counter_reg_n_0_[0] ));
  FDCE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[1]),
        .Q(\cycle_counter_reg_n_0_[1] ));
  FDCE \cycle_counter_reg[2] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[2]),
        .Q(\cycle_counter_reg_n_0_[2] ));
  FDCE \cycle_counter_reg[3] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[3]),
        .Q(\cycle_counter_reg_n_0_[3] ));
  FDCE \cycle_counter_reg[4] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[4]),
        .Q(\cycle_counter_reg_n_0_[4] ));
  FDCE \cycle_counter_reg[5] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[5]),
        .Q(\cycle_counter_reg_n_0_[5] ));
  FDCE \cycle_counter_reg[6] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[6]),
        .Q(\cycle_counter_reg_n_0_[6] ));
  FDCE \cycle_counter_reg[7] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[7]),
        .Q(\cycle_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:1],check_delay}),
        .DATAIN(1'b0),
        .DATAOUT(data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT4 #(
    .INIT(16'h0008)) 
    inc_ce_i_1__1
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__1_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(inc_ce_i_1__1_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1__1_n_0),
        .Q(inc_ce));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \special_state[0]_i_1__1 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[1]_i_1__1 
       (.I0(special_state[0]),
        .I1(special_state[2]),
        .I2(special_state[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFAADFAADFAFDFAAD)) 
    \special_state[2]_i_1__1 
       (.I0(special_state[0]),
        .I1(init),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(data_out),
        .I5(prev_data),
        .O(\special_state[2]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \special_state[2]_i_2__1 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(special_state[0]),
        .O(p_1_in[2]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDPE \special_state_reg[0] 
       (.C(clk),
        .CE(\special_state[2]_i_1__1_n_0 ),
        .D(p_1_in[0]),
        .PRE(reset),
        .Q(special_state[0]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[1] 
       (.C(clk),
        .CE(\special_state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(special_state[1]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[2] 
       (.C(clk),
        .CE(\special_state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__1 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(init),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \state[1]_i_1__1 
       (.I0(init),
        .I1(special_state[0]),
        .I2(prev_data),
        .I3(data_out),
        .I4(special_state[2]),
        .O(\state[1]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \state[2]_i_1__1 
       (.I0(special_state[0]),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \state[2]_i_2__1 
       (.I0(prev_data),
        .I1(data_out),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .O(\state[2]_i_2__1_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1__1_n_0 ),
        .D(\state[0]_i_1__1_n_0 ),
        .PRE(reset),
        .Q(Q[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2__1_n_0 ),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    trg_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00F70000)) 
    \trial_counter[0]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__1_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .I4(special_state[2]),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(trial_counter0_in[1]));
  LUT6 #(
    .INIT(64'h0F00DD00F0000000)) 
    \trial_counter[2]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[5] ),
        .I1(\trial_counter[5]_i_2__1_n_0 ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(special_state[2]),
        .I4(\trial_counter_reg_n_0_[0] ),
        .I5(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7800F000)) 
    \trial_counter[3]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[3] ),
        .I3(special_state[2]),
        .I4(\trial_counter_reg_n_0_[1] ),
        .O(trial_counter0_in[3]));
  LUT6 #(
    .INIT(64'h78F0F0F000000000)) 
    \trial_counter[4]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[3] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[0] ),
        .I5(special_state[2]),
        .O(trial_counter0_in[4]));
  LUT6 #(
    .INIT(64'hA060A0A08040A0A0)) 
    \trial_counter[5]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[5] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .I3(\trial_counter[6]_i_3__0_n_0 ),
        .I4(\trial_counter_reg_n_0_[2] ),
        .I5(\trial_counter[5]_i_2__1_n_0 ),
        .O(trial_counter0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \trial_counter[5]_i_2__1 
       (.I0(\trial_counter_reg_n_0_[4] ),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[3] ),
        .I4(\trial_counter_reg_n_0_[6] ),
        .O(\trial_counter[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hCC00CC00C8003800)) 
    \trial_counter[6]_i_1__1 
       (.I0(\trial_counter[6]_i_2__0_n_0 ),
        .I1(\trial_counter_reg_n_0_[6] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(special_state[2]),
        .I4(\trial_counter[6]_i_3__0_n_0 ),
        .I5(\trial_counter[6]_i_4__0_n_0 ),
        .O(trial_counter0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \trial_counter[6]_i_2__0 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[7] ),
        .I3(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \trial_counter[6]_i_3__0 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \trial_counter[6]_i_4__0 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .O(\trial_counter[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000400)) 
    \trial_counter[7]_i_1__1 
       (.I0(prev_data),
        .I1(data_out),
        .I2(special_state[2]),
        .I3(special_state[1]),
        .I4(special_state[0]),
        .I5(\trial_counter[7]_i_3__1_n_0 ),
        .O(trial_counter));
  LUT4 #(
    .INIT(16'h90C0)) 
    \trial_counter[7]_i_2__1 
       (.I0(\trial_counter[7]_i_4__0_n_0 ),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(special_state[2]),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(trial_counter0_in[7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \trial_counter[7]_i_3__1 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[2]),
        .I2(special_state[1]),
        .I3(special_state[0]),
        .I4(\cycle_counter_reg_n_0_[0] ),
        .I5(\cycle_counter[0]_i_2__0_n_0 ),
        .O(\trial_counter[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trial_counter[7]_i_4__0 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[4] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[5] ),
        .I5(\trial_counter_reg_n_0_[6] ),
        .O(\trial_counter[7]_i_4__0_n_0 ));
  FDCE \trial_counter_reg[0] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[0]),
        .Q(\trial_counter_reg_n_0_[0] ));
  FDCE \trial_counter_reg[1] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[1]),
        .Q(\trial_counter_reg_n_0_[1] ));
  FDCE \trial_counter_reg[2] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[2]),
        .Q(\trial_counter_reg_n_0_[2] ));
  FDCE \trial_counter_reg[3] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[3]),
        .Q(\trial_counter_reg_n_0_[3] ));
  FDCE \trial_counter_reg[4] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[4]),
        .Q(\trial_counter_reg_n_0_[4] ));
  FDCE \trial_counter_reg[5] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[5]),
        .Q(\trial_counter_reg_n_0_[5] ));
  FDCE \trial_counter_reg[6] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[6]),
        .Q(\trial_counter_reg_n_0_[6] ));
  FDCE \trial_counter_reg[7] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[7]),
        .Q(\trial_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32
   (\state_reg[1]_0 ,
    Q,
    SO3_out,
    SO3_p,
    SO3_n,
    clk,
    reset,
    init);
  output \state_reg[1]_0 ;
  output [2:0]Q;
  output [0:0]SO3_out;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input clk;
  input reset;
  input init;

  wire [2:0]Q;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  (* MARK_DEBUG *) wire check_delay;
  wire clk;
  wire cycle_counter;
  wire [6:0]cycle_counter0_in;
  wire \cycle_counter[3]_i_2__2_n_0 ;
  wire \cycle_counter[4]_i_2__2_n_0 ;
  wire \cycle_counter[5]_i_2__2_n_0 ;
  wire \cycle_counter[5]_i_3__2_n_0 ;
  wire \cycle_counter[5]_i_4__0_n_0 ;
  wire \cycle_counter[5]_i_5__0_n_0 ;
  wire \cycle_counter[5]_i_6__0_n_0 ;
  wire \cycle_counter[7]_i_2__2_n_0 ;
  wire \cycle_counter[7]_i_3__2_n_0 ;
  wire \cycle_counter_reg_n_0_[0] ;
  wire \cycle_counter_reg_n_0_[1] ;
  wire \cycle_counter_reg_n_0_[2] ;
  wire \cycle_counter_reg_n_0_[3] ;
  wire \cycle_counter_reg_n_0_[4] ;
  wire \cycle_counter_reg_n_0_[5] ;
  wire \cycle_counter_reg_n_0_[6] ;
  wire \cycle_counter_reg_n_0_[7] ;
  wire inc_ce;
  wire inc_ce_i_1__2_n_0;
  wire inc_ce_i_2__0_n_0;
  wire init;
  wire [2:0]p_1_in;
  wire prev_data;
  wire raw_data_out;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1__2_n_0 ;
  wire \state[0]_i_1__2_n_0 ;
  wire \state[1]_i_1__2_n_0 ;
  wire \state[2]_i_1__2_n_0 ;
  wire \state[2]_i_2__2_n_0 ;
  wire \state_reg[1]_0 ;
  wire trial_counter;
  wire [7:0]trial_counter0_in;
  wire \trial_counter[1]_i_1__2_n_0 ;
  wire \trial_counter[5]_i_2__2_n_0 ;
  wire \trial_counter[6]_i_2__2_n_0 ;
  wire \trial_counter[7]_i_3__2_n_0 ;
  wire \trial_counter_reg_n_0_[0] ;
  wire \trial_counter_reg_n_0_[1] ;
  wire \trial_counter_reg_n_0_[2] ;
  wire \trial_counter_reg_n_0_[3] ;
  wire \trial_counter_reg_n_0_[4] ;
  wire \trial_counter_reg_n_0_[5] ;
  wire \trial_counter_reg_n_0_[6] ;
  wire \trial_counter_reg_n_0_[7] ;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:1]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[10]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \cycle_counter[0]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .O(cycle_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0EE0)) 
    \cycle_counter[1]_i_1__2 
       (.I0(\cycle_counter[5]_i_3__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  LUT6 #(
    .INIT(64'h00F4F4F4F4000000)) 
    \cycle_counter[2]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[1] ),
        .I5(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  LUT6 #(
    .INIT(64'hF400F4F400F40000)) 
    \cycle_counter[3]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter[3]_i_2__2_n_0 ),
        .I4(\cycle_counter_reg_n_0_[2] ),
        .I5(\cycle_counter_reg_n_0_[3] ),
        .O(cycle_counter0_in[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \cycle_counter[3]_i_2__2 
       (.I0(\cycle_counter_reg_n_0_[0] ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[3]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF40000F4)) 
    \cycle_counter[4]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter[4]_i_2__2_n_0 ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(cycle_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cycle_counter[4]_i_2__2 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .I3(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[4]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hF40000F4)) 
    \cycle_counter[5]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter[5]_i_4__0_n_0 ),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[5]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \cycle_counter[5]_i_2__2 
       (.I0(\cycle_counter[5]_i_5__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[3] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[5] ),
        .I4(\cycle_counter_reg_n_0_[0] ),
        .I5(\cycle_counter_reg_n_0_[1] ),
        .O(\cycle_counter[5]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \cycle_counter[5]_i_3__2 
       (.I0(\cycle_counter_reg_n_0_[4] ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(\cycle_counter_reg_n_0_[5] ),
        .I4(special_state[1]),
        .I5(\cycle_counter[5]_i_6__0_n_0 ),
        .O(\cycle_counter[5]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cycle_counter[5]_i_4__0 
       (.I0(\cycle_counter_reg_n_0_[3] ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .I4(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[5]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cycle_counter[5]_i_5__0 
       (.I0(\cycle_counter_reg_n_0_[6] ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[4] ),
        .O(\cycle_counter[5]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[5]_i_6__0 
       (.I0(prev_data),
        .I1(raw_data_out),
        .O(\cycle_counter[5]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[6]_i_1__2 
       (.I0(special_state[2]),
        .I1(\cycle_counter[7]_i_3__2_n_0 ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .O(cycle_counter0_in[6]));
  LUT4 #(
    .INIT(16'h1606)) 
    \cycle_counter[7]_i_1__2 
       (.I0(special_state[1]),
        .I1(special_state[2]),
        .I2(special_state[0]),
        .I3(init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \cycle_counter[7]_i_2__2 
       (.I0(\cycle_counter[7]_i_3__2_n_0 ),
        .I1(\cycle_counter_reg_n_0_[6] ),
        .I2(\cycle_counter_reg_n_0_[7] ),
        .I3(special_state[2]),
        .O(\cycle_counter[7]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cycle_counter[7]_i_3__2 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(\cycle_counter_reg_n_0_[4] ),
        .I2(\cycle_counter_reg_n_0_[2] ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .I4(\cycle_counter_reg_n_0_[1] ),
        .I5(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[7]_i_3__2_n_0 ));
  FDCE \cycle_counter_reg[0] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[0]),
        .Q(\cycle_counter_reg_n_0_[0] ));
  FDCE \cycle_counter_reg[1] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[1]),
        .Q(\cycle_counter_reg_n_0_[1] ));
  FDCE \cycle_counter_reg[2] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[2]),
        .Q(\cycle_counter_reg_n_0_[2] ));
  FDCE \cycle_counter_reg[3] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[3]),
        .Q(\cycle_counter_reg_n_0_[3] ));
  FDCE \cycle_counter_reg[4] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[4]),
        .Q(\cycle_counter_reg_n_0_[4] ));
  FDCE \cycle_counter_reg[5] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[5]),
        .Q(\cycle_counter_reg_n_0_[5] ));
  FDCE \cycle_counter_reg[6] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(cycle_counter0_in[6]),
        .Q(\cycle_counter_reg_n_0_[6] ));
  FDCE \cycle_counter_reg[7] 
       (.C(clk),
        .CE(cycle_counter),
        .CLR(reset),
        .D(\cycle_counter[7]_i_2__2_n_0 ),
        .Q(\cycle_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT({NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:1],check_delay}),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT5 #(
    .INIT(32'h00000010)) 
    inc_ce_i_1__2
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[4] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .I4(inc_ce_i_2__0_n_0),
        .O(inc_ce_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    inc_ce_i_2__0
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[2] ),
        .I3(\trial_counter_reg_n_0_[5] ),
        .O(inc_ce_i_2__0_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1__2_n_0),
        .Q(inc_ce));
  LUT3 #(
    .INIT(8'hFD)) 
    \overall_state[1]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\state_reg[1]_0 ));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SO3_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \special_state[0]_i_1__2 
       (.I0(special_state[2]),
        .I1(special_state[0]),
        .I2(special_state[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[1]_i_1__2 
       (.I0(special_state[0]),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF01FFFF0F01F)) 
    \special_state[2]_i_1__2 
       (.I0(raw_data_out),
        .I1(prev_data),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(special_state[0]),
        .I5(init),
        .O(\special_state[2]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \special_state[2]_i_2__2 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[2]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDPE \special_state_reg[0] 
       (.C(clk),
        .CE(\special_state[2]_i_1__2_n_0 ),
        .D(p_1_in[0]),
        .PRE(reset),
        .Q(special_state[0]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[1] 
       (.C(clk),
        .CE(\special_state[2]_i_1__2_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(special_state[1]));
  (* FSM_ENCODED_STATES = "SPECIAL_IDLE:0001,SPECIAL_DETECT_EDGE:0010,SPECIAL_CHECK_EDGE:0100,SPECIAL_DONE:1000," *) 
  FDCE \special_state_reg[2] 
       (.C(clk),
        .CE(\special_state[2]_i_1__2_n_0 ),
        .CLR(reset),
        .D(p_1_in[2]),
        .Q(special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__2 
       (.I0(init),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h8B8B8B88)) 
    \state[1]_i_1__2 
       (.I0(init),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .I3(raw_data_out),
        .I4(prev_data),
        .O(\state[1]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h16)) 
    \state[2]_i_1__2 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(special_state[0]),
        .O(\state[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \state[2]_i_2__2 
       (.I0(special_state[1]),
        .I1(prev_data),
        .I2(raw_data_out),
        .I3(special_state[2]),
        .O(\state[2]_i_2__2_n_0 ));
  FDPE \state_reg[0] 
       (.C(clk),
        .CE(\state[2]_i_1__2_n_0 ),
        .D(\state[0]_i_1__2_n_0 ),
        .PRE(reset),
        .Q(Q[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(Q[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1__2_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2__2_n_0 ),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \trial_counter[0]_i_1__2 
       (.I0(\trial_counter_reg_n_0_[0] ),
        .I1(\trial_counter[6]_i_2__2_n_0 ),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1__2 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(\trial_counter[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \trial_counter[2]_i_1__2 
       (.I0(\trial_counter[6]_i_2__2_n_0 ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \trial_counter[3]_i_1__2 
       (.I0(special_state[2]),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .O(trial_counter0_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \trial_counter[4]_i_1__2 
       (.I0(special_state[2]),
        .I1(\trial_counter_reg_n_0_[2] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[1] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(\trial_counter_reg_n_0_[4] ),
        .O(trial_counter0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \trial_counter[5]_i_1__2 
       (.I0(\trial_counter[5]_i_2__2_n_0 ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[6]_i_2__2_n_0 ),
        .O(trial_counter0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \trial_counter[5]_i_2__2 
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[1] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .I4(\trial_counter_reg_n_0_[4] ),
        .O(\trial_counter[5]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \trial_counter[6]_i_1__2 
       (.I0(\trial_counter[7]_i_3__2_n_0 ),
        .I1(\trial_counter_reg_n_0_[6] ),
        .I2(\trial_counter[6]_i_2__2_n_0 ),
        .O(trial_counter0_in[6]));
  LUT6 #(
    .INIT(64'h00000010FFFFFFFF)) 
    \trial_counter[6]_i_2__2 
       (.I0(inc_ce_i_2__0_n_0),
        .I1(\trial_counter_reg_n_0_[7] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[4] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(special_state[2]),
        .O(\trial_counter[6]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h0400040004000450)) 
    \trial_counter[7]_i_1__2 
       (.I0(special_state[0]),
        .I1(\cycle_counter[5]_i_2__2_n_0 ),
        .I2(special_state[1]),
        .I3(special_state[2]),
        .I4(raw_data_out),
        .I5(prev_data),
        .O(trial_counter));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \trial_counter[7]_i_2__2 
       (.I0(special_state[2]),
        .I1(\trial_counter[7]_i_3__2_n_0 ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .O(trial_counter0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \trial_counter[7]_i_3__2 
       (.I0(\trial_counter_reg_n_0_[4] ),
        .I1(\trial_counter_reg_n_0_[2] ),
        .I2(\trial_counter_reg_n_0_[0] ),
        .I3(\trial_counter_reg_n_0_[1] ),
        .I4(\trial_counter_reg_n_0_[3] ),
        .I5(\trial_counter_reg_n_0_[5] ),
        .O(\trial_counter[7]_i_3__2_n_0 ));
  FDCE \trial_counter_reg[0] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[0]),
        .Q(\trial_counter_reg_n_0_[0] ));
  FDCE \trial_counter_reg[1] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(\trial_counter[1]_i_1__2_n_0 ),
        .Q(\trial_counter_reg_n_0_[1] ));
  FDCE \trial_counter_reg[2] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[2]),
        .Q(\trial_counter_reg_n_0_[2] ));
  FDCE \trial_counter_reg[3] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[3]),
        .Q(\trial_counter_reg_n_0_[3] ));
  FDCE \trial_counter_reg[4] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[4]),
        .Q(\trial_counter_reg_n_0_[4] ));
  FDCE \trial_counter_reg[5] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[5]),
        .Q(\trial_counter_reg_n_0_[5] ));
  FDCE \trial_counter_reg[6] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[6]),
        .Q(\trial_counter_reg_n_0_[6] ));
  FDCE \trial_counter_reg[7] 
       (.C(clk),
        .CE(trial_counter),
        .CLR(reset),
        .D(trial_counter0_in[7]),
        .Q(\trial_counter_reg_n_0_[7] ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO0_out[1]_INST_0 
       (.I0(raw_data_out),
        .O(SO0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO1_out[1]_INST_0 
       (.I0(raw_data_out),
        .O(SO1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO1_out[3]_INST_0 
       (.I0(raw_data_out),
        .O(SO1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO1_out[4]_INST_0 
       (.I0(raw_data_out),
        .O(SO1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO1_out[8]_INST_0 
       (.I0(raw_data_out),
        .O(SO1_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO2_out[0]_INST_0 
       (.I0(raw_data_out),
        .O(SO2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO2_out[5]_INST_0 
       (.I0(raw_data_out),
        .O(SO2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30
   (SO2_out,
    clk,
    reset,
    SO2_p,
    SO2_n);
  output [0:0]SO2_out;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;

  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO2_out[9]_INST_0 
       (.I0(raw_data_out),
        .O(SO2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO2_p),
        .IB(SO2_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[0]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[2]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[4]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[5]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[6]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[7]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[8]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41
   (SO3_out,
    clk,
    reset,
    SO3_p,
    SO3_n);
  output [0:0]SO3_out;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;

  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO3_p),
        .IB(SO3_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO0_out[8]_INST_0 
       (.I0(raw_data_out),
        .O(SO0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8
   (SO0_out,
    clk,
    reset,
    SO0_p,
    SO0_n);
  output [0:0]SO0_out;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;

  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \SO0_out[9]_INST_0 
       (.I0(raw_data_out),
        .O(SO0_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO0_p),
        .IB(SO0_n),
        .O(buf_data));
endmodule

(* ORIG_REF_NAME = "idelay_impl_v2_normal" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9
   (SO1_out,
    clk,
    reset,
    SO1_p,
    SO1_n);
  output [0:0]SO1_out;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;

  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  (* OPT_MODIFIED = "MLO" *) 
  IDELAYE3 #(
    .CASCADE("NONE"),
    .DELAY_FORMAT("COUNT"),
    .DELAY_SRC("IDATAIN"),
    .DELAY_TYPE("VARIABLE"),
    .DELAY_VALUE(5),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .LOOPBACK("FALSE"),
    .REFCLK_FREQUENCY(200.000000),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000),
    .UPDATE_MODE("SYNC")) 
    idelay_inst
       (.CASC_IN(1'b0),
        .CASC_OUT(NLW_idelay_inst_CASC_OUT_UNCONNECTED),
        .CASC_RETURN(NLW_idelay_inst_CASC_RETURN_UNCONNECTED),
        .CE(1'b0),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(1'b0),
        .LOAD(1'b0),
        .RST(reset));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .DIFF_TERM("FALSE"),
    .IOSTANDARD("DEFAULT")) 
    u_ibufds
       (.I(SO1_p),
        .IB(SO1_n),
        .O(buf_data));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2
   (SO0_out,
    SO1_out,
    SO2_out,
    SO3_out,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    trg,
    overall_state,
    S_AXI_RVALID,
    clk,
    reset,
    SO0_p,
    SO0_n,
    SO1_p,
    SO1_n,
    SO2_p,
    SO2_n,
    SO3_p,
    SO3_n,
    reg_change,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    idelay_refclk);
  output [10:0]SO0_out;
  output [10:0]SO1_out;
  output [10:0]SO2_out;
  output [10:0]SO3_out;
  output S_AXI_ARREADY;
  output [1:0]S_AXI_RDATA;
  output trg;
  output [1:0]overall_state;
  output S_AXI_RVALID;
  input clk;
  input reset;
  input [10:0]SO0_p;
  input [10:0]SO0_n;
  input [10:0]SO1_p;
  input [10:0]SO1_n;
  input [10:0]SO2_p;
  input [10:0]SO2_n;
  input [10:0]SO3_p;
  input [10:0]SO3_n;
  input reg_change;
  input [3:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input idelay_refclk;

  wire [10:0]SO0_n;
  wire [10:0]SO0_out;
  wire [10:0]SO0_p;
  wire [10:0]SO1_n;
  wire [10:0]SO1_out;
  wire [10:0]SO1_p;
  wire [10:0]SO2_n;
  wire [10:0]SO2_out;
  wire [10:0]SO2_p;
  wire [10:0]SO3_n;
  wire [10:0]SO3_out;
  wire [10:0]SO3_p;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [2:0]ch2_special_state;
  wire [2:0]ch3_special_state;
  wire clk;
  wire common_init;
  wire \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0 ;
  wire \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2 ;
  wire \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2 ;
  wire \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3 ;
  wire \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4 ;
  wire \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0 ;
  wire \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4 ;
  wire \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ;
  wire idelay_refclk;
  wire [1:0]overall_state;
  wire [0:0]p_0_in;
  wire reg_change;
  wire reset;
  wire trg;
  wire [7:0]trg_counter;
  wire trg_counter1;
  wire NLW_IDELAYCTRL_inst_RDY_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* IODELAY_GROUP = "group1" *) 
  IDELAYCTRL #(
    .SIM_DEVICE("ULTRASCALE")) 
    IDELAYCTRL_inst
       (.RDY(NLW_IDELAYCTRL_inst_RDY_UNCONNECTED),
        .REFCLK(idelay_refclk),
        .RST(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_controller_v2 controller_inst
       (.D(p_0_in),
        .Q({trg_counter[7],trg_counter[0]}),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .\S_AXI_RDATA_reg[1]_0 ({\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3 ,\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4 }),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .clk(clk),
        .init(common_init),
        .reg_change(reg_change),
        .reset(reset),
        .trg(trg),
        .trg_counter1(trg_counter1),
        .trg_reg_0(\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal \gen_SO0[0].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[0]),
        .SO0_out(SO0_out[0]),
        .SO0_p(SO0_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 \gen_SO0[10].special_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[10]),
        .SO0_out(SO0_out[10]),
        .SO0_p(SO0_p[10]),
        .clk(clk),
        .init(common_init),
        .\overall_state[0] (ch2_special_state),
        .reset(reset),
        .state(ch3_special_state[0]),
        .\state_reg[1]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0 ),
        .\state_reg[1]_1 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2 ),
        .\state_reg[2]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 \gen_SO0[1].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[1]),
        .SO0_out(SO0_out[1]),
        .SO0_p(SO0_p[1]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 \gen_SO0[2].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[2]),
        .SO0_out(SO0_out[2]),
        .SO0_p(SO0_p[2]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 \gen_SO0[3].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[3]),
        .SO0_out(SO0_out[3]),
        .SO0_p(SO0_p[3]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 \gen_SO0[4].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[4]),
        .SO0_out(SO0_out[4]),
        .SO0_p(SO0_p[4]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 \gen_SO0[5].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[5]),
        .SO0_out(SO0_out[5]),
        .SO0_p(SO0_p[5]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 \gen_SO0[6].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[6]),
        .SO0_out(SO0_out[6]),
        .SO0_p(SO0_p[6]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 \gen_SO0[7].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[7]),
        .SO0_out(SO0_out[7]),
        .SO0_p(SO0_p[7]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 \gen_SO0[8].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[8]),
        .SO0_out(SO0_out[8]),
        .SO0_p(SO0_p[8]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 \gen_SO0[9].normal_inst.u_idelay_impl_SO0 
       (.SO0_n(SO0_n[9]),
        .SO0_out(SO0_out[9]),
        .SO0_p(SO0_p[9]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 \gen_SO1[0].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[0]),
        .SO1_out(SO1_out[0]),
        .SO1_p(SO1_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 \gen_SO1[10].special_inst.u_idelay_impl_SO1 
       (.D(p_0_in),
        .Q({trg_counter[7],trg_counter[0]}),
        .SO1_n(SO1_n[10]),
        .SO1_p(SO1_p[10]),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_ARADDR[1] ({\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_3 ,\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_4 }),
        .\S_AXI_RDATA_reg[0] (\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ),
        .\S_AXI_RDATA_reg[1] (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_2 ),
        .\S_AXI_RDATA_reg[1]_0 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4 ),
        .clk(clk),
        .data_out(SO1_out[10]),
        .init(common_init),
        .overall_state(overall_state),
        .overall_state_0_sp_1(\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset),
        .state(ch2_special_state[2]),
        .trg_counter1(trg_counter1),
        .\trg_counter_reg[0] (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0 ),
        .\trg_counter_reg[0]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_0 ),
        .\trg_counter_reg[7] (\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 \gen_SO1[1].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[1]),
        .SO1_out(SO1_out[1]),
        .SO1_p(SO1_p[1]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 \gen_SO1[2].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[2]),
        .SO1_out(SO1_out[2]),
        .SO1_p(SO1_p[2]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 \gen_SO1[3].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[3]),
        .SO1_out(SO1_out[3]),
        .SO1_p(SO1_p[3]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 \gen_SO1[4].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[4]),
        .SO1_out(SO1_out[4]),
        .SO1_p(SO1_p[4]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 \gen_SO1[5].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[5]),
        .SO1_out(SO1_out[5]),
        .SO1_p(SO1_p[5]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 \gen_SO1[6].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[6]),
        .SO1_out(SO1_out[6]),
        .SO1_p(SO1_p[6]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 \gen_SO1[7].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[7]),
        .SO1_out(SO1_out[7]),
        .SO1_p(SO1_p[7]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 \gen_SO1[8].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[8]),
        .SO1_out(SO1_out[8]),
        .SO1_p(SO1_p[8]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 \gen_SO1[9].normal_inst.u_idelay_impl_SO1 
       (.SO1_n(SO1_n[9]),
        .SO1_out(SO1_out[9]),
        .SO1_p(SO1_p[9]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 \gen_SO2[0].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[0]),
        .SO2_out(SO2_out[0]),
        .SO2_p(SO2_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 \gen_SO2[10].special_inst.u_idelay_impl_SO2 
       (.Q(ch2_special_state),
        .SO2_n(SO2_n[10]),
        .SO2_p(SO2_p[10]),
        .clk(clk),
        .data_out(SO2_out[10]),
        .init(common_init),
        .reset(reset),
        .state(ch3_special_state[2:1]),
        .\state_reg[1]_0 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_0 ),
        .\state_reg[1]_1 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 \gen_SO2[1].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[1]),
        .SO2_out(SO2_out[1]),
        .SO2_p(SO2_p[1]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 \gen_SO2[2].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[2]),
        .SO2_out(SO2_out[2]),
        .SO2_p(SO2_p[2]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 \gen_SO2[3].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[3]),
        .SO2_out(SO2_out[3]),
        .SO2_p(SO2_p[3]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 \gen_SO2[4].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[4]),
        .SO2_out(SO2_out[4]),
        .SO2_p(SO2_p[4]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 \gen_SO2[5].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[5]),
        .SO2_out(SO2_out[5]),
        .SO2_p(SO2_p[5]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 \gen_SO2[6].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[6]),
        .SO2_out(SO2_out[6]),
        .SO2_p(SO2_p[6]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 \gen_SO2[7].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[7]),
        .SO2_out(SO2_out[7]),
        .SO2_p(SO2_p[7]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 \gen_SO2[8].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[8]),
        .SO2_out(SO2_out[8]),
        .SO2_p(SO2_p[8]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 \gen_SO2[9].normal_inst.u_idelay_impl_SO2 
       (.SO2_n(SO2_n[9]),
        .SO2_out(SO2_out[9]),
        .SO2_p(SO2_p[9]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 \gen_SO3[0].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[0]),
        .SO3_out(SO3_out[0]),
        .SO3_p(SO3_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3 
       (.Q(ch3_special_state),
        .SO3_n(SO3_n[10]),
        .SO3_out(SO3_out[10]),
        .SO3_p(SO3_p[10]),
        .clk(clk),
        .init(common_init),
        .reset(reset),
        .\state_reg[1]_0 (\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 \gen_SO3[1].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[1]),
        .SO3_out(SO3_out[1]),
        .SO3_p(SO3_p[1]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 \gen_SO3[2].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[2]),
        .SO3_out(SO3_out[2]),
        .SO3_p(SO3_p[2]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 \gen_SO3[3].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[3]),
        .SO3_out(SO3_out[3]),
        .SO3_p(SO3_p[3]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 \gen_SO3[4].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[4]),
        .SO3_out(SO3_out[4]),
        .SO3_p(SO3_p[4]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 \gen_SO3[5].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[5]),
        .SO3_out(SO3_out[5]),
        .SO3_p(SO3_p[5]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 \gen_SO3[6].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[6]),
        .SO3_out(SO3_out[6]),
        .SO3_p(SO3_p[6]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 \gen_SO3[7].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[7]),
        .SO3_out(SO3_out[7]),
        .SO3_p(SO3_p[7]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 \gen_SO3[8].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[8]),
        .SO3_out(SO3_out[8]),
        .SO3_p(SO3_p[8]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 \gen_SO3[9].normal_inst.u_idelay_impl_SO3 
       (.SO3_n(SO3_n[9]),
        .SO3_out(SO3_out[9]),
        .SO3_p(SO3_p[9]),
        .clk(clk),
        .reset(reset));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_idelay_top_v2_0_0,idelay_top_v2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "idelay_top_v2,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    idelay_refclk,
    reset,
    reg_change,
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
    trg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 320000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_1_0_clk_out1, INSERT_VIP 0" *) input clk;
  input idelay_refclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input reg_change;
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
  output trg;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire [10:0]SO0_n;
  wire [10:0]SO0_out;
  (* IBUF_LOW_PWR *) wire [10:0]SO0_p;
  (* IBUF_LOW_PWR *) wire [10:0]SO1_n;
  wire [10:0]SO1_out;
  (* IBUF_LOW_PWR *) wire [10:0]SO1_p;
  (* IBUF_LOW_PWR *) wire [10:0]SO2_n;
  wire [10:0]SO2_out;
  (* IBUF_LOW_PWR *) wire [10:0]SO2_p;
  (* IBUF_LOW_PWR *) wire [10:0]SO3_n;
  wire [10:0]SO3_out;
  (* IBUF_LOW_PWR *) wire [10:0]SO3_p;
  wire [3:0]S_AXI_ARADDR;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [1:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire clk;
  wire idelay_refclk;
  wire [1:0]\^overall_state ;
  wire reg_change;
  wire reset;
  wire trg;

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
  assign S_AXI_RDATA[1:0] = \^S_AXI_RDATA [1:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign overall_state[3] = \<const0> ;
  assign overall_state[2] = \<const0> ;
  assign overall_state[1:0] = \^overall_state [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_top_v2 inst
       (.SO0_n(SO0_n),
        .SO0_out(SO0_out),
        .SO0_p(SO0_p),
        .SO1_n(SO1_n),
        .SO1_out(SO1_out),
        .SO1_p(SO1_p),
        .SO2_n(SO2_n),
        .SO2_out(SO2_out),
        .SO2_p(SO2_p),
        .SO3_n(SO3_n),
        .SO3_out(SO3_out),
        .SO3_p(SO3_p),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .clk(clk),
        .idelay_refclk(idelay_refclk),
        .overall_state(\^overall_state ),
        .reg_change(reg_change),
        .reset(reset),
        .trg(trg));
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
