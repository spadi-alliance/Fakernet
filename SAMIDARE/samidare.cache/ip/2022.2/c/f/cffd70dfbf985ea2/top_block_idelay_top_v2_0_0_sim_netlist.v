// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Feb 11 15:15:53 2025
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
   (S_AXI_ARREADY_reg_0,
    trg,
    common_init,
    S_AXI_RVALID,
    S_AXI_RDATA,
    clk,
    reset,
    \FSM_onehot_controller_state_reg[0]_0 ,
    \FSM_onehot_controller_state_reg[0]_1 ,
    reg_change,
    S_AXI_ARVALID,
    S_AXI_RREADY,
    D);
  output S_AXI_ARREADY_reg_0;
  output trg;
  output common_init;
  output S_AXI_RVALID;
  output [1:0]S_AXI_RDATA;
  input clk;
  input reset;
  input \FSM_onehot_controller_state_reg[0]_0 ;
  input \FSM_onehot_controller_state_reg[0]_1 ;
  input reg_change;
  input S_AXI_ARVALID;
  input S_AXI_RREADY;
  input [1:0]D;

  wire [1:0]D;
  wire \FSM_onehot_controller_state[2]_i_1_n_0 ;
  wire \FSM_onehot_controller_state_reg[0]_0 ;
  wire \FSM_onehot_controller_state_reg[0]_1 ;
  wire \FSM_onehot_controller_state_reg_n_0_[0] ;
  wire \FSM_onehot_controller_state_reg_n_0_[1] ;
  wire S_AXI_ARREADY0;
  wire S_AXI_ARREADY_reg_0;
  wire S_AXI_ARVALID;
  wire [1:0]S_AXI_RDATA;
  wire S_AXI_RDATA0;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire S_AXI_RVALID_i_1_n_0;
  wire clk;
  wire common_init;
  wire init_i_1_n_0;
  wire [7:0]p_0_in;
  wire reg_change;
  wire reset;
  wire trg;
  wire trg_counter;
  wire \trg_counter[7]_i_2_n_0 ;
  wire [7:7]trg_counter_reg;
  wire \trg_counter_reg_n_0_[0] ;
  wire \trg_counter_reg_n_0_[1] ;
  wire \trg_counter_reg_n_0_[2] ;
  wire \trg_counter_reg_n_0_[3] ;
  wire \trg_counter_reg_n_0_[4] ;
  wire \trg_counter_reg_n_0_[5] ;
  wire \trg_counter_reg_n_0_[6] ;
  wire trg_i_1_n_0;

  LUT5 #(
    .INIT(32'hFF101010)) 
    \FSM_onehot_controller_state[2]_i_1 
       (.I0(\FSM_onehot_controller_state_reg[0]_0 ),
        .I1(\FSM_onehot_controller_state_reg[0]_1 ),
        .I2(\FSM_onehot_controller_state_reg_n_0_[1] ),
        .I3(reg_change),
        .I4(\FSM_onehot_controller_state_reg_n_0_[0] ),
        .O(\FSM_onehot_controller_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_controller_state_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_controller_state[2]_i_1_n_0 ),
        .D(trg_counter),
        .PRE(reset),
        .Q(\FSM_onehot_controller_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_controller_state_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_controller_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_controller_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_controller_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "STATE_ADJUST_CLK:0010,STATE_ADJUST_DATA:0100,STATE_IDLE:0001,STATE_DONE:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_controller_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_controller_state[2]_i_1_n_0 ),
        .CLR(reset),
        .D(\FSM_onehot_controller_state_reg_n_0_[1] ),
        .Q(trg_counter));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_ARREADY_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY_reg_0),
        .O(S_AXI_ARREADY0));
  FDCE S_AXI_ARREADY_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(S_AXI_ARREADY0),
        .Q(S_AXI_ARREADY_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(S_AXI_ARREADY_reg_0),
        .I1(S_AXI_ARVALID),
        .O(S_AXI_RDATA0));
  FDCE \S_AXI_RDATA_reg[0] 
       (.C(clk),
        .CE(S_AXI_RDATA0),
        .CLR(reset),
        .D(D[0]),
        .Q(S_AXI_RDATA[0]));
  FDCE \S_AXI_RDATA_reg[1] 
       (.C(clk),
        .CE(S_AXI_RDATA0),
        .CLR(reset),
        .D(D[1]),
        .Q(S_AXI_RDATA[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    S_AXI_RVALID_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID),
        .O(S_AXI_RVALID_i_1_n_0));
  FDCE S_AXI_RVALID_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(S_AXI_RVALID));
  LUT4 #(
    .INIT(16'hA3A0)) 
    init_i_1
       (.I0(reg_change),
        .I1(\FSM_onehot_controller_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_controller_state_reg_n_0_[0] ),
        .I3(common_init),
        .O(init_i_1_n_0));
  FDCE init_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(init_i_1_n_0),
        .Q(common_init));
  LUT1 #(
    .INIT(2'h1)) 
    \trg_counter[0]_i_1 
       (.I0(\trg_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trg_counter[1]_i_1 
       (.I0(\trg_counter_reg_n_0_[0] ),
        .I1(\trg_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trg_counter[2]_i_1 
       (.I0(\trg_counter_reg_n_0_[0] ),
        .I1(\trg_counter_reg_n_0_[1] ),
        .I2(\trg_counter_reg_n_0_[2] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \trg_counter[3]_i_1 
       (.I0(\trg_counter_reg_n_0_[1] ),
        .I1(\trg_counter_reg_n_0_[0] ),
        .I2(\trg_counter_reg_n_0_[2] ),
        .I3(\trg_counter_reg_n_0_[3] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \trg_counter[4]_i_1 
       (.I0(\trg_counter_reg_n_0_[2] ),
        .I1(\trg_counter_reg_n_0_[0] ),
        .I2(\trg_counter_reg_n_0_[1] ),
        .I3(\trg_counter_reg_n_0_[3] ),
        .I4(\trg_counter_reg_n_0_[4] ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \trg_counter[5]_i_1 
       (.I0(\trg_counter_reg_n_0_[3] ),
        .I1(\trg_counter_reg_n_0_[1] ),
        .I2(\trg_counter_reg_n_0_[0] ),
        .I3(\trg_counter_reg_n_0_[2] ),
        .I4(\trg_counter_reg_n_0_[4] ),
        .I5(\trg_counter_reg_n_0_[5] ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \trg_counter[6]_i_1 
       (.I0(\trg_counter[7]_i_2_n_0 ),
        .I1(\trg_counter_reg_n_0_[6] ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \trg_counter[7]_i_1 
       (.I0(\trg_counter[7]_i_2_n_0 ),
        .I1(\trg_counter_reg_n_0_[6] ),
        .I2(trg_counter_reg),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \trg_counter[7]_i_2 
       (.I0(\trg_counter_reg_n_0_[5] ),
        .I1(\trg_counter_reg_n_0_[3] ),
        .I2(\trg_counter_reg_n_0_[1] ),
        .I3(\trg_counter_reg_n_0_[0] ),
        .I4(\trg_counter_reg_n_0_[2] ),
        .I5(\trg_counter_reg_n_0_[4] ),
        .O(\trg_counter[7]_i_2_n_0 ));
  FDCE \trg_counter_reg[0] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(\trg_counter_reg_n_0_[0] ));
  FDCE \trg_counter_reg[1] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(\trg_counter_reg_n_0_[1] ));
  FDCE \trg_counter_reg[2] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(\trg_counter_reg_n_0_[2] ));
  FDCE \trg_counter_reg[3] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(\trg_counter_reg_n_0_[3] ));
  FDCE \trg_counter_reg[4] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(\trg_counter_reg_n_0_[4] ));
  FDCE \trg_counter_reg[5] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(\trg_counter_reg_n_0_[5] ));
  FDCE \trg_counter_reg[6] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(\trg_counter_reg_n_0_[6] ));
  FDCE \trg_counter_reg[7] 
       (.C(clk),
        .CE(trg_counter),
        .CLR(reset),
        .D(p_0_in[7]),
        .Q(trg_counter_reg));
  LUT2 #(
    .INIT(4'h2)) 
    trg_i_1
       (.I0(trg_counter),
        .I1(trg_counter_reg),
        .O(trg_i_1_n_0));
  FDCE trg_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(trg_i_1_n_0),
        .Q(trg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2
   (E,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[2]_6 ,
    \state_reg[2]_7 ,
    \state_reg[2]_8 ,
    overall_state,
    \state_reg[0]_0 ,
    \state_reg[1]_0 ,
    SO0_out,
    CO,
    inc_ce_reg_0,
    inc_ce_reg_1,
    inc_ce_reg_2,
    inc_ce_reg_3,
    inc_ce_reg_4,
    inc_ce_reg_5,
    inc_ce_reg_6,
    inc_ce_reg_7,
    inc_ce_reg_8,
    overall_state_0_sp_1,
    \overall_state[0]_0 ,
    \overall_state[0]_1 ,
    state,
    SO0_p,
    SO0_n,
    clk,
    reset,
    common_init);
  output [0:0]E;
  output [0:0]\state_reg[2]_0 ;
  output [0:0]\state_reg[2]_1 ;
  output [0:0]\state_reg[2]_2 ;
  output [0:0]\state_reg[2]_3 ;
  output [0:0]\state_reg[2]_4 ;
  output [0:0]\state_reg[2]_5 ;
  output [0:0]\state_reg[2]_6 ;
  output [0:0]\state_reg[2]_7 ;
  output [0:0]\state_reg[2]_8 ;
  output [1:0]overall_state;
  output \state_reg[0]_0 ;
  output \state_reg[1]_0 ;
  output [0:0]SO0_out;
  input [0:0]CO;
  input [0:0]inc_ce_reg_0;
  input [0:0]inc_ce_reg_1;
  input [0:0]inc_ce_reg_2;
  input [0:0]inc_ce_reg_3;
  input [0:0]inc_ce_reg_4;
  input [0:0]inc_ce_reg_5;
  input [0:0]inc_ce_reg_6;
  input [0:0]inc_ce_reg_7;
  input [0:0]inc_ce_reg_8;
  input overall_state_0_sp_1;
  input \overall_state[0]_0 ;
  input \overall_state[0]_1 ;
  input [2:0]state;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input clk;
  input reset;
  input common_init;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire [2:0]ch0_special_state;
  (* MARK_DEBUG *) wire [8:0]check_delay;
  wire clk;
  wire common_init;
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
  wire inc_ce_i_1__9_n_0;
  wire inc_ce_i_2_n_0;
  wire [0:0]inc_ce_reg_0;
  wire [0:0]inc_ce_reg_1;
  wire [0:0]inc_ce_reg_2;
  wire [0:0]inc_ce_reg_3;
  wire [0:0]inc_ce_reg_4;
  wire [0:0]inc_ce_reg_5;
  wire [0:0]inc_ce_reg_6;
  wire [0:0]inc_ce_reg_7;
  wire [0:0]inc_ce_reg_8;
  wire [1:0]overall_state;
  wire \overall_state[0]_0 ;
  wire \overall_state[0]_1 ;
  wire overall_state_0_sn_1;
  wire [2:0]p_1_in;
  wire prev_data;
  wire raw_data_out;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1_n_0 ;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[2]_0 ;
  wire [0:0]\state_reg[2]_1 ;
  wire [0:0]\state_reg[2]_2 ;
  wire [0:0]\state_reg[2]_3 ;
  wire [0:0]\state_reg[2]_4 ;
  wire [0:0]\state_reg[2]_5 ;
  wire [0:0]\state_reg[2]_6 ;
  wire [0:0]\state_reg[2]_7 ;
  wire [0:0]\state_reg[2]_8 ;
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

  assign overall_state_0_sn_1 = overall_state_0_sp_1;
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \FSM_onehot_controller_state[2]_i_2 
       (.I0(ch0_special_state[0]),
        .I1(ch0_special_state[1]),
        .I2(ch0_special_state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\state_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \SO0_out[10]_INST_0 
       (.I0(raw_data_out),
        .O(SO0_out));
  LUT3 #(
    .INIT(8'hFD)) 
    \S_AXI_RDATA[1]_i_4 
       (.I0(ch0_special_state[1]),
        .I1(ch0_special_state[2]),
        .I2(ch0_special_state[0]),
        .O(\state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \cycle_counter[0]_i_1 
       (.I0(\cycle_counter[5]_i_2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .O(cycle_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[5]_i_6 
       (.I0(prev_data),
        .I1(raw_data_out),
        .O(\cycle_counter[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .I3(common_init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
        .CNTVALUEOUT(check_delay),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(CO),
        .I3(ch0_special_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__0
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_0),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__1
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_1),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__2
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_2),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__3
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_3),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__4
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_4),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__5
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_5),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__6
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_6),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__7
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_7),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__8
       (.I0(ch0_special_state[2]),
        .I1(ch0_special_state[0]),
        .I2(inc_ce_reg_8),
        .I3(ch0_special_state[1]),
        .O(\state_reg[2]_8 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    inc_ce_i_1__9
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[4] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .I4(inc_ce_i_2_n_0),
        .O(inc_ce_i_1__9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .D(inc_ce_i_1__9_n_0),
        .Q(inc_ce));
  LUT6 #(
    .INIT(64'h8880888800000000)) 
    \overall_state[0]_INST_0 
       (.I0(overall_state_0_sn_1),
        .I1(\overall_state[0]_0 ),
        .I2(ch0_special_state[0]),
        .I3(ch0_special_state[2]),
        .I4(ch0_special_state[1]),
        .I5(\overall_state[0]_1 ),
        .O(overall_state[0]));
  LUT6 #(
    .INIT(64'h555DFFFFFFFFFFFF)) 
    \overall_state[1]_INST_0 
       (.I0(\overall_state[0]_1 ),
        .I1(ch0_special_state[1]),
        .I2(ch0_special_state[2]),
        .I3(ch0_special_state[0]),
        .I4(\overall_state[0]_0 ),
        .I5(overall_state_0_sn_1),
        .O(overall_state[1]));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SO0_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \special_state[0]_i_1 
       (.I0(special_state[2]),
        .I1(special_state[0]),
        .I2(special_state[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .I5(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1 
       (.I0(common_init),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8B8B8B88)) 
    \state[1]_i_1 
       (.I0(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \trial_counter[0]_i_1 
       (.I0(\trial_counter_reg_n_0_[0] ),
        .I1(\trial_counter[6]_i_2__1_n_0 ),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(\trial_counter[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \trial_counter[2]_i_1 
       (.I0(\trial_counter[6]_i_2__1_n_0 ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
   (E,
    Q,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[2]_6 ,
    \state_reg[2]_7 ,
    \state_reg[2]_8 ,
    \state_reg[1]_0 ,
    data_out,
    CO,
    inc_ce_reg_0,
    inc_ce_reg_1,
    inc_ce_reg_2,
    inc_ce_reg_3,
    inc_ce_reg_4,
    inc_ce_reg_5,
    inc_ce_reg_6,
    inc_ce_reg_7,
    inc_ce_reg_8,
    SO1_p,
    SO1_n,
    clk,
    reset,
    common_init);
  output [0:0]E;
  output [2:0]Q;
  output [0:0]\state_reg[2]_0 ;
  output [0:0]\state_reg[2]_1 ;
  output [0:0]\state_reg[2]_2 ;
  output [0:0]\state_reg[2]_3 ;
  output [0:0]\state_reg[2]_4 ;
  output [0:0]\state_reg[2]_5 ;
  output [0:0]\state_reg[2]_6 ;
  output [0:0]\state_reg[2]_7 ;
  output [0:0]\state_reg[2]_8 ;
  output \state_reg[1]_0 ;
  output data_out;
  input [0:0]CO;
  input [0:0]inc_ce_reg_0;
  input [0:0]inc_ce_reg_1;
  input [0:0]inc_ce_reg_2;
  input [0:0]inc_ce_reg_3;
  input [0:0]inc_ce_reg_4;
  input [0:0]inc_ce_reg_5;
  input [0:0]inc_ce_reg_6;
  input [0:0]inc_ce_reg_7;
  input [0:0]inc_ce_reg_8;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input clk;
  input reset;
  input common_init;

  wire [0:0]CO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SO1_n;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  (* MARK_DEBUG *) wire [8:0]check_delay;
  wire clk;
  wire common_init;
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
  wire inc_ce_i_1__20_n_0;
  wire [0:0]inc_ce_reg_0;
  wire [0:0]inc_ce_reg_1;
  wire [0:0]inc_ce_reg_2;
  wire [0:0]inc_ce_reg_3;
  wire [0:0]inc_ce_reg_4;
  wire [0:0]inc_ce_reg_5;
  wire [0:0]inc_ce_reg_6;
  wire [0:0]inc_ce_reg_7;
  wire [0:0]inc_ce_reg_8;
  wire [2:0]p_1_in;
  wire prev_data;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1__0_n_0 ;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[2]_0 ;
  wire [0:0]\state_reg[2]_1 ;
  wire [0:0]\state_reg[2]_2 ;
  wire [0:0]\state_reg[2]_3 ;
  wire [0:0]\state_reg[2]_4 ;
  wire [0:0]\state_reg[2]_5 ;
  wire [0:0]\state_reg[2]_6 ;
  wire [0:0]\state_reg[2]_7 ;
  wire [0:0]\state_reg[2]_8 ;
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[1]_i_1__0 
       (.I0(\cycle_counter[3]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cycle_counter[2]_i_1__0 
       (.I0(\cycle_counter[3]_i_2__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \cycle_counter[4]_i_2__0 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[1]),
        .I2(data_out),
        .I3(prev_data),
        .O(\cycle_counter[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cycle_counter[5]_i_3__0 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[5]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
        .I3(common_init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h9C00CC00)) 
    \cycle_counter[7]_i_2 
       (.I0(\cycle_counter[7]_i_3__0_n_0 ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(special_state[2]),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
        .CNTVALUEOUT(check_delay),
        .DATAIN(1'b0),
        .DATAOUT(data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__10
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(CO),
        .I3(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__11
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_0),
        .I3(Q[1]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__12
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_1),
        .I3(Q[1]),
        .O(\state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__13
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_2),
        .I3(Q[1]),
        .O(\state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__14
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_3),
        .I3(Q[1]),
        .O(\state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__15
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_4),
        .I3(Q[1]),
        .O(\state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__16
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_5),
        .I3(Q[1]),
        .O(\state_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__17
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_6),
        .I3(Q[1]),
        .O(\state_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__18
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_7),
        .I3(Q[1]),
        .O(\state_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__19
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_8),
        .I3(Q[1]),
        .O(\state_reg[2]_8 ));
  LUT4 #(
    .INIT(16'h0008)) 
    inc_ce_i_1__20
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__0_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(inc_ce_i_1__20_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1__20_n_0),
        .Q(inc_ce));
  LUT3 #(
    .INIT(8'hFD)) 
    \overall_state[1]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\state_reg[1]_0 ));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \special_state[0]_i_1__0 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .I1(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__0 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(common_init),
        .O(\state[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \state[1]_i_1__0 
       (.I0(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
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
        .Q(Q[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2__0_n_0 ),
        .Q(Q[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00F70000)) 
    \trial_counter[0]_i_1__0 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__0_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .I4(special_state[2]),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
   (E,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[2]_6 ,
    \state_reg[2]_7 ,
    \state_reg[2]_8 ,
    \state_reg[0]_0 ,
    S_AXI_ARADDR_1_sp_1,
    \state_reg[1]_0 ,
    data_out,
    CO,
    inc_ce_reg_0,
    inc_ce_reg_1,
    inc_ce_reg_2,
    inc_ce_reg_3,
    inc_ce_reg_4,
    inc_ce_reg_5,
    inc_ce_reg_6,
    inc_ce_reg_7,
    inc_ce_reg_8,
    Q,
    S_AXI_ARADDR,
    \S_AXI_RDATA_reg[0] ,
    \S_AXI_RDATA_reg[0]_0 ,
    \S_AXI_RDATA_reg[0]_1 ,
    SO2_p,
    SO2_n,
    clk,
    reset,
    common_init);
  output [0:0]E;
  output [0:0]\state_reg[2]_0 ;
  output [0:0]\state_reg[2]_1 ;
  output [0:0]\state_reg[2]_2 ;
  output [0:0]\state_reg[2]_3 ;
  output [0:0]\state_reg[2]_4 ;
  output [0:0]\state_reg[2]_5 ;
  output [0:0]\state_reg[2]_6 ;
  output [0:0]\state_reg[2]_7 ;
  output [0:0]\state_reg[2]_8 ;
  output \state_reg[0]_0 ;
  output S_AXI_ARADDR_1_sp_1;
  output \state_reg[1]_0 ;
  output data_out;
  input [0:0]CO;
  input [0:0]inc_ce_reg_0;
  input [0:0]inc_ce_reg_1;
  input [0:0]inc_ce_reg_2;
  input [0:0]inc_ce_reg_3;
  input [0:0]inc_ce_reg_4;
  input [0:0]inc_ce_reg_5;
  input [0:0]inc_ce_reg_6;
  input [0:0]inc_ce_reg_7;
  input [0:0]inc_ce_reg_8;
  input [2:0]Q;
  input [1:0]S_AXI_ARADDR;
  input \S_AXI_RDATA_reg[0] ;
  input \S_AXI_RDATA_reg[0]_0 ;
  input \S_AXI_RDATA_reg[0]_1 ;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input clk;
  input reset;
  input common_init;

  wire [0:0]CO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SO2_n;
  wire [0:0]SO2_p;
  wire [1:0]S_AXI_ARADDR;
  wire S_AXI_ARADDR_1_sn_1;
  wire \S_AXI_RDATA_reg[0] ;
  wire \S_AXI_RDATA_reg[0]_0 ;
  wire \S_AXI_RDATA_reg[0]_1 ;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire [2:0]ch2_special_state;
  (* MARK_DEBUG *) wire [8:0]check_delay;
  wire clk;
  wire common_init;
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
  wire inc_ce_i_1__31_n_0;
  wire [0:0]inc_ce_reg_0;
  wire [0:0]inc_ce_reg_1;
  wire [0:0]inc_ce_reg_2;
  wire [0:0]inc_ce_reg_3;
  wire [0:0]inc_ce_reg_4;
  wire [0:0]inc_ce_reg_5;
  wire [0:0]inc_ce_reg_6;
  wire [0:0]inc_ce_reg_7;
  wire [0:0]inc_ce_reg_8;
  wire [2:0]p_1_in;
  wire prev_data;
  wire reset;
  wire [2:0]special_state;
  wire \special_state[2]_i_1__1_n_0 ;
  wire \state[0]_i_1__1_n_0 ;
  wire \state[1]_i_1__1_n_0 ;
  wire \state[2]_i_1__1_n_0 ;
  wire \state[2]_i_2__1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire [0:0]\state_reg[2]_0 ;
  wire [0:0]\state_reg[2]_1 ;
  wire [0:0]\state_reg[2]_2 ;
  wire [0:0]\state_reg[2]_3 ;
  wire [0:0]\state_reg[2]_4 ;
  wire [0:0]\state_reg[2]_5 ;
  wire [0:0]\state_reg[2]_6 ;
  wire [0:0]\state_reg[2]_7 ;
  wire [0:0]\state_reg[2]_8 ;
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

  assign S_AXI_ARADDR_1_sp_1 = S_AXI_ARADDR_1_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    \FSM_onehot_controller_state[2]_i_3 
       (.I0(ch2_special_state[0]),
        .I1(ch2_special_state[1]),
        .I2(ch2_special_state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF6C4A280E6C4A280)) 
    \S_AXI_RDATA[0]_i_2 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\state_reg[1]_0 ),
        .I3(\S_AXI_RDATA_reg[0] ),
        .I4(\S_AXI_RDATA_reg[0]_0 ),
        .I5(\S_AXI_RDATA_reg[0]_1 ),
        .O(S_AXI_ARADDR_1_sn_1));
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cycle_counter[1]_i_1__1 
       (.I0(\cycle_counter[3]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[1] ),
        .O(cycle_counter0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \cycle_counter[2]_i_1__1 
       (.I0(\cycle_counter[3]_i_2__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[1] ),
        .I2(\cycle_counter_reg_n_0_[0] ),
        .I3(\cycle_counter_reg_n_0_[2] ),
        .O(cycle_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \cycle_counter[4]_i_2__1 
       (.I0(\cycle_counter_reg_n_0_[5] ),
        .I1(special_state[1]),
        .I2(data_out),
        .I3(prev_data),
        .O(\cycle_counter[4]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cycle_counter[5]_i_3__1 
       (.I0(\cycle_counter_reg_n_0_[2] ),
        .I1(\cycle_counter_reg_n_0_[0] ),
        .I2(\cycle_counter_reg_n_0_[3] ),
        .O(\cycle_counter[5]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
        .I3(common_init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h9C00CC00)) 
    \cycle_counter[7]_i_2__0 
       (.I0(\cycle_counter[7]_i_3__1_n_0 ),
        .I1(\cycle_counter_reg_n_0_[7] ),
        .I2(\cycle_counter_reg_n_0_[6] ),
        .I3(special_state[2]),
        .I4(\cycle_counter_reg_n_0_[5] ),
        .O(cycle_counter0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
        .CNTVALUEOUT(check_delay),
        .DATAIN(1'b0),
        .DATAOUT(data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__21
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(CO),
        .I3(ch2_special_state[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__22
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_0),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__23
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_1),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__24
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_2),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__25
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_3),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__26
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_4),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__27
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_5),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__28
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_6),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__29
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_7),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__30
       (.I0(ch2_special_state[2]),
        .I1(ch2_special_state[0]),
        .I2(inc_ce_reg_8),
        .I3(ch2_special_state[1]),
        .O(\state_reg[2]_8 ));
  LUT4 #(
    .INIT(16'h0008)) 
    inc_ce_i_1__31
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__1_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .O(inc_ce_i_1__31_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(inc_ce_i_1__31_n_0),
        .Q(inc_ce));
  LUT3 #(
    .INIT(8'hFD)) 
    \overall_state[1]_INST_0_i_3 
       (.I0(ch2_special_state[1]),
        .I1(ch2_special_state[2]),
        .I2(ch2_special_state[0]),
        .O(\state_reg[1]_0 ));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(data_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hF9)) 
    \special_state[0]_i_1__1 
       (.I0(special_state[1]),
        .I1(special_state[0]),
        .I2(special_state[2]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
        .I1(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__1 
       (.I0(special_state[2]),
        .I1(special_state[1]),
        .I2(common_init),
        .O(\state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h8888B8BB)) 
    \state[1]_i_1__1 
       (.I0(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
        .Q(ch2_special_state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(\state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(ch2_special_state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(\state[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\state[2]_i_2__1_n_0 ),
        .Q(ch2_special_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00F70000)) 
    \trial_counter[0]_i_1__1 
       (.I0(\trial_counter_reg_n_0_[2] ),
        .I1(\trial_counter_reg_n_0_[5] ),
        .I2(\trial_counter[5]_i_2__1_n_0 ),
        .I3(\trial_counter_reg_n_0_[0] ),
        .I4(special_state[2]),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
   (D,
    \state_reg[1]_0 ,
    E,
    Q,
    \state_reg[2]_0 ,
    \state_reg[2]_1 ,
    \state_reg[2]_2 ,
    \state_reg[2]_3 ,
    \state_reg[2]_4 ,
    \state_reg[2]_5 ,
    \state_reg[2]_6 ,
    \state_reg[2]_7 ,
    \state_reg[2]_8 ,
    SO3_out,
    S_AXI_ARADDR,
    \S_AXI_RDATA_reg[0] ,
    CO,
    inc_ce_reg_0,
    inc_ce_reg_1,
    inc_ce_reg_2,
    inc_ce_reg_3,
    inc_ce_reg_4,
    inc_ce_reg_5,
    inc_ce_reg_6,
    inc_ce_reg_7,
    inc_ce_reg_8,
    \S_AXI_RDATA_reg[1] ,
    \S_AXI_RDATA_reg[1]_0 ,
    \S_AXI_RDATA_reg[1]_1 ,
    SO3_p,
    SO3_n,
    clk,
    reset,
    common_init);
  output [1:0]D;
  output \state_reg[1]_0 ;
  output [0:0]E;
  output [2:0]Q;
  output [0:0]\state_reg[2]_0 ;
  output [0:0]\state_reg[2]_1 ;
  output [0:0]\state_reg[2]_2 ;
  output [0:0]\state_reg[2]_3 ;
  output [0:0]\state_reg[2]_4 ;
  output [0:0]\state_reg[2]_5 ;
  output [0:0]\state_reg[2]_6 ;
  output [0:0]\state_reg[2]_7 ;
  output [0:0]\state_reg[2]_8 ;
  output [0:0]SO3_out;
  input [3:0]S_AXI_ARADDR;
  input \S_AXI_RDATA_reg[0] ;
  input [0:0]CO;
  input [0:0]inc_ce_reg_0;
  input [0:0]inc_ce_reg_1;
  input [0:0]inc_ce_reg_2;
  input [0:0]inc_ce_reg_3;
  input [0:0]inc_ce_reg_4;
  input [0:0]inc_ce_reg_5;
  input [0:0]inc_ce_reg_6;
  input [0:0]inc_ce_reg_7;
  input [0:0]inc_ce_reg_8;
  input \S_AXI_RDATA_reg[1] ;
  input \S_AXI_RDATA_reg[1]_0 ;
  input \S_AXI_RDATA_reg[1]_1 ;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input clk;
  input reset;
  input common_init;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  wire [3:0]S_AXI_ARADDR;
  wire \S_AXI_RDATA[1]_i_3_n_0 ;
  wire \S_AXI_RDATA_reg[0] ;
  wire \S_AXI_RDATA_reg[1] ;
  wire \S_AXI_RDATA_reg[1]_0 ;
  wire \S_AXI_RDATA_reg[1]_1 ;
  (* RTL_KEEP = "true" *) wire buf_data;
  (* MARK_DEBUG *) wire [8:0]check_delay;
  wire clk;
  wire common_init;
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
  wire inc_ce_i_1__42_n_0;
  wire inc_ce_i_2__0_n_0;
  wire [0:0]inc_ce_reg_0;
  wire [0:0]inc_ce_reg_1;
  wire [0:0]inc_ce_reg_2;
  wire [0:0]inc_ce_reg_3;
  wire [0:0]inc_ce_reg_4;
  wire [0:0]inc_ce_reg_5;
  wire [0:0]inc_ce_reg_6;
  wire [0:0]inc_ce_reg_7;
  wire [0:0]inc_ce_reg_8;
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
  wire [0:0]\state_reg[2]_0 ;
  wire [0:0]\state_reg[2]_1 ;
  wire [0:0]\state_reg[2]_2 ;
  wire [0:0]\state_reg[2]_3 ;
  wire [0:0]\state_reg[2]_4 ;
  wire [0:0]\state_reg[2]_5 ;
  wire [0:0]\state_reg[2]_6 ;
  wire [0:0]\state_reg[2]_7 ;
  wire [0:0]\state_reg[2]_8 ;
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

  LUT1 #(
    .INIT(2'h1)) 
    \SO3_out[10]_INST_0 
       (.I0(raw_data_out),
        .O(SO3_out));
  LUT6 #(
    .INIT(64'h000000000F4F0040)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(\state_reg[1]_0 ),
        .I2(S_AXI_ARADDR[2]),
        .I3(S_AXI_ARADDR[1]),
        .I4(\S_AXI_RDATA_reg[0] ),
        .I5(S_AXI_ARADDR[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000000F1F0010)) 
    \S_AXI_RDATA[1]_i_2 
       (.I0(\state_reg[1]_0 ),
        .I1(S_AXI_ARADDR[0]),
        .I2(S_AXI_ARADDR[2]),
        .I3(S_AXI_ARADDR[1]),
        .I4(\S_AXI_RDATA[1]_i_3_n_0 ),
        .I5(S_AXI_ARADDR[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0155337799DDBBFF)) 
    \S_AXI_RDATA[1]_i_3 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARADDR[0]),
        .I2(\state_reg[1]_0 ),
        .I3(\S_AXI_RDATA_reg[1] ),
        .I4(\S_AXI_RDATA_reg[1]_0 ),
        .I5(\S_AXI_RDATA_reg[1]_1 ),
        .O(\S_AXI_RDATA[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \cycle_counter[0]_i_1__2 
       (.I0(\cycle_counter[5]_i_2__2_n_0 ),
        .I1(special_state[2]),
        .I2(\cycle_counter[5]_i_3__2_n_0 ),
        .I3(\cycle_counter_reg_n_0_[0] ),
        .O(cycle_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[5]_i_6__0 
       (.I0(prev_data),
        .I1(raw_data_out),
        .O(\cycle_counter[5]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
        .I3(common_init),
        .O(cycle_counter));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
        .CNTVALUEOUT(check_delay),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__32
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(CO),
        .I3(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__33
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_0),
        .I3(Q[1]),
        .O(\state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__34
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_1),
        .I3(Q[1]),
        .O(\state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__35
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_2),
        .I3(Q[1]),
        .O(\state_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__36
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_3),
        .I3(Q[1]),
        .O(\state_reg[2]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__37
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_4),
        .I3(Q[1]),
        .O(\state_reg[2]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__38
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_5),
        .I3(Q[1]),
        .O(\state_reg[2]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__39
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_6),
        .I3(Q[1]),
        .O(\state_reg[2]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__40
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_7),
        .I3(Q[1]),
        .O(\state_reg[2]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    inc_ce_i_1__41
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(inc_ce_reg_8),
        .I3(Q[1]),
        .O(\state_reg[2]_8 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    inc_ce_i_1__42
       (.I0(\trial_counter_reg_n_0_[3] ),
        .I1(\trial_counter_reg_n_0_[4] ),
        .I2(\trial_counter_reg_n_0_[6] ),
        .I3(\trial_counter_reg_n_0_[7] ),
        .I4(inc_ce_i_2__0_n_0),
        .O(inc_ce_i_1__42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
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
        .D(inc_ce_i_1__42_n_0),
        .Q(inc_ce));
  LUT3 #(
    .INIT(8'hFD)) 
    \overall_state[1]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\state_reg[1]_0 ));
  FDCE prev_data_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(SO3_out),
        .Q(prev_data));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \special_state[0]_i_1__2 
       (.I0(special_state[2]),
        .I1(special_state[0]),
        .I2(special_state[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
        .I5(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state[0]_i_1__2 
       (.I0(common_init),
        .I1(special_state[1]),
        .I2(special_state[2]),
        .O(\state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT5 #(
    .INIT(32'h8B8B8B88)) 
    \state[1]_i_1__2 
       (.I0(common_init),
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
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \trial_counter[0]_i_1__2 
       (.I0(\trial_counter_reg_n_0_[0] ),
        .I1(\trial_counter[6]_i_2__2_n_0 ),
        .O(trial_counter0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \trial_counter[1]_i_1__2 
       (.I0(\trial_counter_reg_n_0_[1] ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(special_state[2]),
        .O(\trial_counter[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \trial_counter[2]_i_1__2 
       (.I0(\trial_counter[6]_i_2__2_n_0 ),
        .I1(\trial_counter_reg_n_0_[0] ),
        .I2(\trial_counter_reg_n_0_[1] ),
        .I3(\trial_counter_reg_n_0_[2] ),
        .O(trial_counter0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
    CO,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]CO;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3_n_0;
  wire inc_ce_i_4_n_0;
  wire inc_ce_i_5_n_0;
  wire inc_ce_i_6_n_0;
  wire inc_ce_i_7_n_0;
  wire inc_ce_i_8_n_0;
  wire inc_ce_i_9_n_0;
  wire inc_ce_reg_i_2_n_4;
  wire inc_ce_reg_i_2_n_5;
  wire inc_ce_reg_i_2_n_6;
  wire inc_ce_reg_i_2_n_7;
  wire \internal_delay[0]_i_1_n_0 ;
  wire \internal_delay[8]_i_2_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2_CO_UNCONNECTED[7:5],CO,inc_ce_reg_i_2_n_4,inc_ce_reg_i_2_n_5,inc_ce_reg_i_2_n_6,inc_ce_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3_n_0,inc_ce_i_4_n_0}),
        .O(NLW_inc_ce_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5_n_0,inc_ce_i_6_n_0,inc_ce_i_7_n_0,inc_ce_i_8_n_0,inc_ce_i_9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1 
       (.I0(\internal_delay[8]_i_2_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1 
       (.I0(\internal_delay[8]_i_2_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__0_n_0;
  wire inc_ce_i_4__0_n_0;
  wire inc_ce_i_5__0_n_0;
  wire inc_ce_i_6__0_n_0;
  wire inc_ce_i_7__0_n_0;
  wire inc_ce_i_8__0_n_0;
  wire inc_ce_i_9__0_n_0;
  wire inc_ce_reg_i_2__0_n_4;
  wire inc_ce_reg_i_2__0_n_5;
  wire inc_ce_reg_i_2__0_n_6;
  wire inc_ce_reg_i_2__0_n_7;
  wire \internal_delay[0]_i_1__0_n_0 ;
  wire \internal_delay[8]_i_2__0_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__0_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__0_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__0
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__0
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__0
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__0
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__0
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__0
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__0
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__0_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__0
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__0_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__0_n_4,inc_ce_reg_i_2__0_n_5,inc_ce_reg_i_2__0_n_6,inc_ce_reg_i_2__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__0_n_0,inc_ce_i_4__0_n_0}),
        .O(NLW_inc_ce_reg_i_2__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__0_n_0,inc_ce_i_6__0_n_0,inc_ce_i_7__0_n_0,inc_ce_i_8__0_n_0,inc_ce_i_9__0_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__0 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__0 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__0 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__0 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__0 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__0 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__0 
       (.I0(\internal_delay[8]_i_2__0_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__0 
       (.I0(\internal_delay[8]_i_2__0_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__0 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__0_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__0 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__0_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__0_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__1_n_0;
  wire inc_ce_i_4__1_n_0;
  wire inc_ce_i_5__1_n_0;
  wire inc_ce_i_6__1_n_0;
  wire inc_ce_i_7__1_n_0;
  wire inc_ce_i_8__1_n_0;
  wire inc_ce_i_9__1_n_0;
  wire inc_ce_reg_i_2__1_n_4;
  wire inc_ce_reg_i_2__1_n_5;
  wire inc_ce_reg_i_2__1_n_6;
  wire inc_ce_reg_i_2__1_n_7;
  wire \internal_delay[0]_i_1__1_n_0 ;
  wire \internal_delay[8]_i_2__1_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__1_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__1_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__1
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__1
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__1
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__1
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__1
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__1
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__1
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__1_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__1
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__1_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__1_n_4,inc_ce_reg_i_2__1_n_5,inc_ce_reg_i_2__1_n_6,inc_ce_reg_i_2__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__1_n_0,inc_ce_i_4__1_n_0}),
        .O(NLW_inc_ce_reg_i_2__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__1_n_0,inc_ce_i_6__1_n_0,inc_ce_i_7__1_n_0,inc_ce_i_8__1_n_0,inc_ce_i_9__1_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__1 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__1 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__1 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__1 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__1 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__1 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__1 
       (.I0(\internal_delay[8]_i_2__1_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__1 
       (.I0(\internal_delay[8]_i_2__1_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__1 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__1_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__1 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__1_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__1_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__10_n_0;
  wire inc_ce_i_4__10_n_0;
  wire inc_ce_i_5__10_n_0;
  wire inc_ce_i_6__10_n_0;
  wire inc_ce_i_7__10_n_0;
  wire inc_ce_i_8__10_n_0;
  wire inc_ce_i_9__10_n_0;
  wire inc_ce_reg_i_2__10_n_4;
  wire inc_ce_reg_i_2__10_n_5;
  wire inc_ce_reg_i_2__10_n_6;
  wire inc_ce_reg_i_2__10_n_7;
  wire \internal_delay[0]_i_1__10_n_0 ;
  wire \internal_delay[8]_i_2__10_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__10_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__10_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__10
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__10
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__10
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__10
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__10
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__10
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__10
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__10_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__10
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__10_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__10_n_4,inc_ce_reg_i_2__10_n_5,inc_ce_reg_i_2__10_n_6,inc_ce_reg_i_2__10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__10_n_0,inc_ce_i_4__10_n_0}),
        .O(NLW_inc_ce_reg_i_2__10_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__10_n_0,inc_ce_i_6__10_n_0,inc_ce_i_7__10_n_0,inc_ce_i_8__10_n_0,inc_ce_i_9__10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__10 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__10 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__10 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__10 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__10 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__10 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__10 
       (.I0(\internal_delay[8]_i_2__10_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__10 
       (.I0(\internal_delay[8]_i_2__10_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__10 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__10_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__10 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__10_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__10_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__11_n_0;
  wire inc_ce_i_4__11_n_0;
  wire inc_ce_i_5__11_n_0;
  wire inc_ce_i_6__11_n_0;
  wire inc_ce_i_7__11_n_0;
  wire inc_ce_i_8__11_n_0;
  wire inc_ce_i_9__11_n_0;
  wire inc_ce_reg_i_2__11_n_4;
  wire inc_ce_reg_i_2__11_n_5;
  wire inc_ce_reg_i_2__11_n_6;
  wire inc_ce_reg_i_2__11_n_7;
  wire \internal_delay[0]_i_1__11_n_0 ;
  wire \internal_delay[8]_i_2__11_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__11_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__11_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__11
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__11
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__11
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__11
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__11
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__11
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__11_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__11
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__11_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__11
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__11_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__11_n_4,inc_ce_reg_i_2__11_n_5,inc_ce_reg_i_2__11_n_6,inc_ce_reg_i_2__11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__11_n_0,inc_ce_i_4__11_n_0}),
        .O(NLW_inc_ce_reg_i_2__11_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__11_n_0,inc_ce_i_6__11_n_0,inc_ce_i_7__11_n_0,inc_ce_i_8__11_n_0,inc_ce_i_9__11_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__11 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__11 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__11 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__11 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__11 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__11 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__11 
       (.I0(\internal_delay[8]_i_2__11_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__11 
       (.I0(\internal_delay[8]_i_2__11_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__11 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__11_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__11 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__11_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__11_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__12_n_0;
  wire inc_ce_i_4__12_n_0;
  wire inc_ce_i_5__12_n_0;
  wire inc_ce_i_6__12_n_0;
  wire inc_ce_i_7__12_n_0;
  wire inc_ce_i_8__12_n_0;
  wire inc_ce_i_9__12_n_0;
  wire inc_ce_reg_i_2__12_n_4;
  wire inc_ce_reg_i_2__12_n_5;
  wire inc_ce_reg_i_2__12_n_6;
  wire inc_ce_reg_i_2__12_n_7;
  wire \internal_delay[0]_i_1__12_n_0 ;
  wire \internal_delay[8]_i_2__12_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__12_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__12_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__12
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__12
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__12
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__12
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__12
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__12
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__12_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__12
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__12_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__12
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__12_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__12_n_4,inc_ce_reg_i_2__12_n_5,inc_ce_reg_i_2__12_n_6,inc_ce_reg_i_2__12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__12_n_0,inc_ce_i_4__12_n_0}),
        .O(NLW_inc_ce_reg_i_2__12_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__12_n_0,inc_ce_i_6__12_n_0,inc_ce_i_7__12_n_0,inc_ce_i_8__12_n_0,inc_ce_i_9__12_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__12 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__12 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__12 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__12 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__12 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__12 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__12 
       (.I0(\internal_delay[8]_i_2__12_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__12 
       (.I0(\internal_delay[8]_i_2__12_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__12 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__12_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__12 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__12_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__12_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__13_n_0;
  wire inc_ce_i_4__13_n_0;
  wire inc_ce_i_5__13_n_0;
  wire inc_ce_i_6__13_n_0;
  wire inc_ce_i_7__13_n_0;
  wire inc_ce_i_8__13_n_0;
  wire inc_ce_i_9__13_n_0;
  wire inc_ce_reg_i_2__13_n_4;
  wire inc_ce_reg_i_2__13_n_5;
  wire inc_ce_reg_i_2__13_n_6;
  wire inc_ce_reg_i_2__13_n_7;
  wire \internal_delay[0]_i_1__13_n_0 ;
  wire \internal_delay[8]_i_2__13_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__13_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__13_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__13
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__13
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__13
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__13
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__13
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__13
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__13_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__13
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__13_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__13
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__13_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__13_n_4,inc_ce_reg_i_2__13_n_5,inc_ce_reg_i_2__13_n_6,inc_ce_reg_i_2__13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__13_n_0,inc_ce_i_4__13_n_0}),
        .O(NLW_inc_ce_reg_i_2__13_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__13_n_0,inc_ce_i_6__13_n_0,inc_ce_i_7__13_n_0,inc_ce_i_8__13_n_0,inc_ce_i_9__13_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__13 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__13 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__13 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__13 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__13 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__13 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__13 
       (.I0(\internal_delay[8]_i_2__13_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__13 
       (.I0(\internal_delay[8]_i_2__13_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__13 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__13_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__13 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__13_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__13_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__14_n_0;
  wire inc_ce_i_4__14_n_0;
  wire inc_ce_i_5__14_n_0;
  wire inc_ce_i_6__14_n_0;
  wire inc_ce_i_7__14_n_0;
  wire inc_ce_i_8__14_n_0;
  wire inc_ce_i_9__14_n_0;
  wire inc_ce_reg_i_2__14_n_4;
  wire inc_ce_reg_i_2__14_n_5;
  wire inc_ce_reg_i_2__14_n_6;
  wire inc_ce_reg_i_2__14_n_7;
  wire \internal_delay[0]_i_1__14_n_0 ;
  wire \internal_delay[8]_i_2__14_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__14_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__14_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__14
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__14
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__14
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__14
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__14
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__14
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__14_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__14
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__14_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__14
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__14_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__14_n_4,inc_ce_reg_i_2__14_n_5,inc_ce_reg_i_2__14_n_6,inc_ce_reg_i_2__14_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__14_n_0,inc_ce_i_4__14_n_0}),
        .O(NLW_inc_ce_reg_i_2__14_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__14_n_0,inc_ce_i_6__14_n_0,inc_ce_i_7__14_n_0,inc_ce_i_8__14_n_0,inc_ce_i_9__14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__14 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__14 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__14 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__14 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__14 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__14 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__14 
       (.I0(\internal_delay[8]_i_2__14_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__14 
       (.I0(\internal_delay[8]_i_2__14_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__14 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__14_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__14 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__14_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__14_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__15_n_0;
  wire inc_ce_i_4__15_n_0;
  wire inc_ce_i_5__15_n_0;
  wire inc_ce_i_6__15_n_0;
  wire inc_ce_i_7__15_n_0;
  wire inc_ce_i_8__15_n_0;
  wire inc_ce_i_9__15_n_0;
  wire inc_ce_reg_i_2__15_n_4;
  wire inc_ce_reg_i_2__15_n_5;
  wire inc_ce_reg_i_2__15_n_6;
  wire inc_ce_reg_i_2__15_n_7;
  wire \internal_delay[0]_i_1__15_n_0 ;
  wire \internal_delay[8]_i_2__15_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__15_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__15_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__15
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__15
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__15
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__15
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__15
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__15
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__15_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__15
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__15_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__15
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__15_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__15_n_4,inc_ce_reg_i_2__15_n_5,inc_ce_reg_i_2__15_n_6,inc_ce_reg_i_2__15_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__15_n_0,inc_ce_i_4__15_n_0}),
        .O(NLW_inc_ce_reg_i_2__15_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__15_n_0,inc_ce_i_6__15_n_0,inc_ce_i_7__15_n_0,inc_ce_i_8__15_n_0,inc_ce_i_9__15_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__15 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__15 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__15 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__15 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__15 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__15 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__15 
       (.I0(\internal_delay[8]_i_2__15_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__15 
       (.I0(\internal_delay[8]_i_2__15_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__15 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__15_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__15 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__15_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__15_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__16_n_0;
  wire inc_ce_i_4__16_n_0;
  wire inc_ce_i_5__16_n_0;
  wire inc_ce_i_6__16_n_0;
  wire inc_ce_i_7__16_n_0;
  wire inc_ce_i_8__16_n_0;
  wire inc_ce_i_9__16_n_0;
  wire inc_ce_reg_i_2__16_n_4;
  wire inc_ce_reg_i_2__16_n_5;
  wire inc_ce_reg_i_2__16_n_6;
  wire inc_ce_reg_i_2__16_n_7;
  wire \internal_delay[0]_i_1__16_n_0 ;
  wire \internal_delay[8]_i_2__16_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__16_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__16_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__16
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__16
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__16
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__16
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__16_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__16
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__16
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__16_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__16
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__16_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__16
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__16_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__16_n_4,inc_ce_reg_i_2__16_n_5,inc_ce_reg_i_2__16_n_6,inc_ce_reg_i_2__16_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__16_n_0,inc_ce_i_4__16_n_0}),
        .O(NLW_inc_ce_reg_i_2__16_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__16_n_0,inc_ce_i_6__16_n_0,inc_ce_i_7__16_n_0,inc_ce_i_8__16_n_0,inc_ce_i_9__16_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__16 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__16 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__16 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__16 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__16 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__16 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__16 
       (.I0(\internal_delay[8]_i_2__16_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__16 
       (.I0(\internal_delay[8]_i_2__16_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__16 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__16_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__16 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__16_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__16_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__17_n_0;
  wire inc_ce_i_4__17_n_0;
  wire inc_ce_i_5__17_n_0;
  wire inc_ce_i_6__17_n_0;
  wire inc_ce_i_7__17_n_0;
  wire inc_ce_i_8__17_n_0;
  wire inc_ce_i_9__17_n_0;
  wire inc_ce_reg_i_2__17_n_4;
  wire inc_ce_reg_i_2__17_n_5;
  wire inc_ce_reg_i_2__17_n_6;
  wire inc_ce_reg_i_2__17_n_7;
  wire \internal_delay[0]_i_1__17_n_0 ;
  wire \internal_delay[8]_i_2__17_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__17_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__17_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__17
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__17
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__17
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__17
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__17_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__17
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__17
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__17_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__17
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__17_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__17
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__17_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__17_n_4,inc_ce_reg_i_2__17_n_5,inc_ce_reg_i_2__17_n_6,inc_ce_reg_i_2__17_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__17_n_0,inc_ce_i_4__17_n_0}),
        .O(NLW_inc_ce_reg_i_2__17_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__17_n_0,inc_ce_i_6__17_n_0,inc_ce_i_7__17_n_0,inc_ce_i_8__17_n_0,inc_ce_i_9__17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__17 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__17 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__17 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__17 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__17 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__17 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__17 
       (.I0(\internal_delay[8]_i_2__17_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__17 
       (.I0(\internal_delay[8]_i_2__17_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__17 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__17_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__17 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__17_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__17_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__18_n_0;
  wire inc_ce_i_4__18_n_0;
  wire inc_ce_i_5__18_n_0;
  wire inc_ce_i_6__18_n_0;
  wire inc_ce_i_7__18_n_0;
  wire inc_ce_i_8__18_n_0;
  wire inc_ce_i_9__18_n_0;
  wire inc_ce_reg_i_2__18_n_4;
  wire inc_ce_reg_i_2__18_n_5;
  wire inc_ce_reg_i_2__18_n_6;
  wire inc_ce_reg_i_2__18_n_7;
  wire \internal_delay[0]_i_1__18_n_0 ;
  wire \internal_delay[8]_i_2__18_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__18_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__18_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__18
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__18
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__18
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__18
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__18_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__18
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__18
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__18_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__18
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__18_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__18
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__18_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__18_n_4,inc_ce_reg_i_2__18_n_5,inc_ce_reg_i_2__18_n_6,inc_ce_reg_i_2__18_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__18_n_0,inc_ce_i_4__18_n_0}),
        .O(NLW_inc_ce_reg_i_2__18_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__18_n_0,inc_ce_i_6__18_n_0,inc_ce_i_7__18_n_0,inc_ce_i_8__18_n_0,inc_ce_i_9__18_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__18 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__18 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__18 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__18 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__18 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__18 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__18 
       (.I0(\internal_delay[8]_i_2__18_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__18 
       (.I0(\internal_delay[8]_i_2__18_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__18 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__18_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__18 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__18_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__18_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__2_n_0;
  wire inc_ce_i_4__2_n_0;
  wire inc_ce_i_5__2_n_0;
  wire inc_ce_i_6__2_n_0;
  wire inc_ce_i_7__2_n_0;
  wire inc_ce_i_8__2_n_0;
  wire inc_ce_i_9__2_n_0;
  wire inc_ce_reg_i_2__2_n_4;
  wire inc_ce_reg_i_2__2_n_5;
  wire inc_ce_reg_i_2__2_n_6;
  wire inc_ce_reg_i_2__2_n_7;
  wire \internal_delay[0]_i_1__2_n_0 ;
  wire \internal_delay[8]_i_2__2_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__2_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__2_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__2
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__2
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__2
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__2
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__2
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__2
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__2
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__2_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__2
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__2_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__2_n_4,inc_ce_reg_i_2__2_n_5,inc_ce_reg_i_2__2_n_6,inc_ce_reg_i_2__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__2_n_0,inc_ce_i_4__2_n_0}),
        .O(NLW_inc_ce_reg_i_2__2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__2_n_0,inc_ce_i_6__2_n_0,inc_ce_i_7__2_n_0,inc_ce_i_8__2_n_0,inc_ce_i_9__2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__2 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__2 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__2 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__2 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__2 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__2 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__2 
       (.I0(\internal_delay[8]_i_2__2_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__2 
       (.I0(\internal_delay[8]_i_2__2_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__2 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__2_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__2 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__2_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__2_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    CO,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]CO;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__19_n_0;
  wire inc_ce_i_4__19_n_0;
  wire inc_ce_i_5__19_n_0;
  wire inc_ce_i_6__19_n_0;
  wire inc_ce_i_7__19_n_0;
  wire inc_ce_i_8__19_n_0;
  wire inc_ce_i_9__19_n_0;
  wire inc_ce_reg_i_2__19_n_4;
  wire inc_ce_reg_i_2__19_n_5;
  wire inc_ce_reg_i_2__19_n_6;
  wire inc_ce_reg_i_2__19_n_7;
  wire \internal_delay[0]_i_1__19_n_0 ;
  wire \internal_delay[8]_i_2__19_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__19_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__19_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__19
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__19
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__19
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__19
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__19
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__19
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__19_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__19
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__19_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__19
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__19_CO_UNCONNECTED[7:5],CO,inc_ce_reg_i_2__19_n_4,inc_ce_reg_i_2__19_n_5,inc_ce_reg_i_2__19_n_6,inc_ce_reg_i_2__19_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__19_n_0,inc_ce_i_4__19_n_0}),
        .O(NLW_inc_ce_reg_i_2__19_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__19_n_0,inc_ce_i_6__19_n_0,inc_ce_i_7__19_n_0,inc_ce_i_8__19_n_0,inc_ce_i_9__19_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__19 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__19 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__19 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__19 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__19 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__19 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__19 
       (.I0(\internal_delay[8]_i_2__19_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__19 
       (.I0(\internal_delay[8]_i_2__19_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__19 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__19_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__19 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__19_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__19_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__20_n_0;
  wire inc_ce_i_4__20_n_0;
  wire inc_ce_i_5__20_n_0;
  wire inc_ce_i_6__20_n_0;
  wire inc_ce_i_7__20_n_0;
  wire inc_ce_i_8__20_n_0;
  wire inc_ce_i_9__20_n_0;
  wire inc_ce_reg_i_2__20_n_4;
  wire inc_ce_reg_i_2__20_n_5;
  wire inc_ce_reg_i_2__20_n_6;
  wire inc_ce_reg_i_2__20_n_7;
  wire \internal_delay[0]_i_1__20_n_0 ;
  wire \internal_delay[8]_i_2__20_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__20_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__20_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__20
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__20
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__20
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__20
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__20_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__20
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__20
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__20_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__20
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__20_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__20
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__20_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__20_n_4,inc_ce_reg_i_2__20_n_5,inc_ce_reg_i_2__20_n_6,inc_ce_reg_i_2__20_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__20_n_0,inc_ce_i_4__20_n_0}),
        .O(NLW_inc_ce_reg_i_2__20_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__20_n_0,inc_ce_i_6__20_n_0,inc_ce_i_7__20_n_0,inc_ce_i_8__20_n_0,inc_ce_i_9__20_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__20 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__20_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__20 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__20 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__20 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__20 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__20 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__20 
       (.I0(\internal_delay[8]_i_2__20_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__20 
       (.I0(\internal_delay[8]_i_2__20_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__20 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__20_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__20 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__20_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__20_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__21_n_0;
  wire inc_ce_i_4__21_n_0;
  wire inc_ce_i_5__21_n_0;
  wire inc_ce_i_6__21_n_0;
  wire inc_ce_i_7__21_n_0;
  wire inc_ce_i_8__21_n_0;
  wire inc_ce_i_9__21_n_0;
  wire inc_ce_reg_i_2__21_n_4;
  wire inc_ce_reg_i_2__21_n_5;
  wire inc_ce_reg_i_2__21_n_6;
  wire inc_ce_reg_i_2__21_n_7;
  wire \internal_delay[0]_i_1__21_n_0 ;
  wire \internal_delay[8]_i_2__21_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__21_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__21_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__21
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__21
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__21
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__21
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__21_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__21
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__21
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__21_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__21
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__21_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__21
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__21_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__21_n_4,inc_ce_reg_i_2__21_n_5,inc_ce_reg_i_2__21_n_6,inc_ce_reg_i_2__21_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__21_n_0,inc_ce_i_4__21_n_0}),
        .O(NLW_inc_ce_reg_i_2__21_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__21_n_0,inc_ce_i_6__21_n_0,inc_ce_i_7__21_n_0,inc_ce_i_8__21_n_0,inc_ce_i_9__21_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__21 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__21 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__21 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__21 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__21 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__21 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__21 
       (.I0(\internal_delay[8]_i_2__21_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__21 
       (.I0(\internal_delay[8]_i_2__21_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__21 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__21_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__21 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__21_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__21_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__22_n_0;
  wire inc_ce_i_4__22_n_0;
  wire inc_ce_i_5__22_n_0;
  wire inc_ce_i_6__22_n_0;
  wire inc_ce_i_7__22_n_0;
  wire inc_ce_i_8__22_n_0;
  wire inc_ce_i_9__22_n_0;
  wire inc_ce_reg_i_2__22_n_4;
  wire inc_ce_reg_i_2__22_n_5;
  wire inc_ce_reg_i_2__22_n_6;
  wire inc_ce_reg_i_2__22_n_7;
  wire \internal_delay[0]_i_1__22_n_0 ;
  wire \internal_delay[8]_i_2__22_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__22_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__22_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__22
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__22
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__22
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__22
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__22_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__22
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__22
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__22_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__22
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__22_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__22
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__22_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__22_n_4,inc_ce_reg_i_2__22_n_5,inc_ce_reg_i_2__22_n_6,inc_ce_reg_i_2__22_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__22_n_0,inc_ce_i_4__22_n_0}),
        .O(NLW_inc_ce_reg_i_2__22_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__22_n_0,inc_ce_i_6__22_n_0,inc_ce_i_7__22_n_0,inc_ce_i_8__22_n_0,inc_ce_i_9__22_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__22 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__22 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__22 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__22 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__22 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__22 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__22 
       (.I0(\internal_delay[8]_i_2__22_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__22 
       (.I0(\internal_delay[8]_i_2__22_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__22 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__22_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__22 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__22_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__22_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__23_n_0;
  wire inc_ce_i_4__23_n_0;
  wire inc_ce_i_5__23_n_0;
  wire inc_ce_i_6__23_n_0;
  wire inc_ce_i_7__23_n_0;
  wire inc_ce_i_8__23_n_0;
  wire inc_ce_i_9__23_n_0;
  wire inc_ce_reg_i_2__23_n_4;
  wire inc_ce_reg_i_2__23_n_5;
  wire inc_ce_reg_i_2__23_n_6;
  wire inc_ce_reg_i_2__23_n_7;
  wire \internal_delay[0]_i_1__23_n_0 ;
  wire \internal_delay[8]_i_2__23_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__23_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__23_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__23
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__23
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__23
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__23
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__23_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__23
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__23
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__23_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__23
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__23_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__23
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__23_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__23_n_4,inc_ce_reg_i_2__23_n_5,inc_ce_reg_i_2__23_n_6,inc_ce_reg_i_2__23_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__23_n_0,inc_ce_i_4__23_n_0}),
        .O(NLW_inc_ce_reg_i_2__23_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__23_n_0,inc_ce_i_6__23_n_0,inc_ce_i_7__23_n_0,inc_ce_i_8__23_n_0,inc_ce_i_9__23_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__23 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__23_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__23 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__23 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__23 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__23 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__23 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__23 
       (.I0(\internal_delay[8]_i_2__23_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__23 
       (.I0(\internal_delay[8]_i_2__23_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__23 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__23_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__23 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__23_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__23_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__24_n_0;
  wire inc_ce_i_4__24_n_0;
  wire inc_ce_i_5__24_n_0;
  wire inc_ce_i_6__24_n_0;
  wire inc_ce_i_7__24_n_0;
  wire inc_ce_i_8__24_n_0;
  wire inc_ce_i_9__24_n_0;
  wire inc_ce_reg_i_2__24_n_4;
  wire inc_ce_reg_i_2__24_n_5;
  wire inc_ce_reg_i_2__24_n_6;
  wire inc_ce_reg_i_2__24_n_7;
  wire \internal_delay[0]_i_1__24_n_0 ;
  wire \internal_delay[8]_i_2__24_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__24_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__24_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__24
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__24
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__24
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__24
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__24_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__24
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__24
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__24_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__24
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__24_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__24
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__24_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__24_n_4,inc_ce_reg_i_2__24_n_5,inc_ce_reg_i_2__24_n_6,inc_ce_reg_i_2__24_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__24_n_0,inc_ce_i_4__24_n_0}),
        .O(NLW_inc_ce_reg_i_2__24_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__24_n_0,inc_ce_i_6__24_n_0,inc_ce_i_7__24_n_0,inc_ce_i_8__24_n_0,inc_ce_i_9__24_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__24 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__24_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__24 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__24 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__24 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__24 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__24 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__24 
       (.I0(\internal_delay[8]_i_2__24_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__24 
       (.I0(\internal_delay[8]_i_2__24_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__24 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__24_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__24 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__24_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__24_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__25_n_0;
  wire inc_ce_i_4__25_n_0;
  wire inc_ce_i_5__25_n_0;
  wire inc_ce_i_6__25_n_0;
  wire inc_ce_i_7__25_n_0;
  wire inc_ce_i_8__25_n_0;
  wire inc_ce_i_9__25_n_0;
  wire inc_ce_reg_i_2__25_n_4;
  wire inc_ce_reg_i_2__25_n_5;
  wire inc_ce_reg_i_2__25_n_6;
  wire inc_ce_reg_i_2__25_n_7;
  wire \internal_delay[0]_i_1__25_n_0 ;
  wire \internal_delay[8]_i_2__25_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__25_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__25_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__25
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__25
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__25
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__25
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__25_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__25
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__25
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__25_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__25
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__25_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__25
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__25_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__25_n_4,inc_ce_reg_i_2__25_n_5,inc_ce_reg_i_2__25_n_6,inc_ce_reg_i_2__25_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__25_n_0,inc_ce_i_4__25_n_0}),
        .O(NLW_inc_ce_reg_i_2__25_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__25_n_0,inc_ce_i_6__25_n_0,inc_ce_i_7__25_n_0,inc_ce_i_8__25_n_0,inc_ce_i_9__25_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__25 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__25_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__25 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__25 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__25 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__25 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__25 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__25 
       (.I0(\internal_delay[8]_i_2__25_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__25 
       (.I0(\internal_delay[8]_i_2__25_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__25 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__25_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__25 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__25_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__25_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__26_n_0;
  wire inc_ce_i_4__26_n_0;
  wire inc_ce_i_5__26_n_0;
  wire inc_ce_i_6__26_n_0;
  wire inc_ce_i_7__26_n_0;
  wire inc_ce_i_8__26_n_0;
  wire inc_ce_i_9__26_n_0;
  wire inc_ce_reg_i_2__26_n_4;
  wire inc_ce_reg_i_2__26_n_5;
  wire inc_ce_reg_i_2__26_n_6;
  wire inc_ce_reg_i_2__26_n_7;
  wire \internal_delay[0]_i_1__26_n_0 ;
  wire \internal_delay[8]_i_2__26_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__26_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__26_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__26
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__26
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__26
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__26
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__26_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__26
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__26
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__26_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__26
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__26_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__26
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__26_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__26_n_4,inc_ce_reg_i_2__26_n_5,inc_ce_reg_i_2__26_n_6,inc_ce_reg_i_2__26_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__26_n_0,inc_ce_i_4__26_n_0}),
        .O(NLW_inc_ce_reg_i_2__26_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__26_n_0,inc_ce_i_6__26_n_0,inc_ce_i_7__26_n_0,inc_ce_i_8__26_n_0,inc_ce_i_9__26_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__26 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__26_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__26 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__26 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__26 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__26 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__26 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__26 
       (.I0(\internal_delay[8]_i_2__26_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__26 
       (.I0(\internal_delay[8]_i_2__26_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__26 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__26_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__26 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__26_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__26_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__27_n_0;
  wire inc_ce_i_4__27_n_0;
  wire inc_ce_i_5__27_n_0;
  wire inc_ce_i_6__27_n_0;
  wire inc_ce_i_7__27_n_0;
  wire inc_ce_i_8__27_n_0;
  wire inc_ce_i_9__27_n_0;
  wire inc_ce_reg_i_2__27_n_4;
  wire inc_ce_reg_i_2__27_n_5;
  wire inc_ce_reg_i_2__27_n_6;
  wire inc_ce_reg_i_2__27_n_7;
  wire \internal_delay[0]_i_1__27_n_0 ;
  wire \internal_delay[8]_i_2__27_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__27_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__27_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO2_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__27
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__27
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__27
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__27
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__27_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__27
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__27
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__27_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__27
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__27_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__27
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__27_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__27_n_4,inc_ce_reg_i_2__27_n_5,inc_ce_reg_i_2__27_n_6,inc_ce_reg_i_2__27_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__27_n_0,inc_ce_i_4__27_n_0}),
        .O(NLW_inc_ce_reg_i_2__27_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__27_n_0,inc_ce_i_6__27_n_0,inc_ce_i_7__27_n_0,inc_ce_i_8__27_n_0,inc_ce_i_9__27_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__27 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__27_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__27 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__27 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__27 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__27 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__27 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__27 
       (.I0(\internal_delay[8]_i_2__27_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__27 
       (.I0(\internal_delay[8]_i_2__27_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__27 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__27_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__27 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__27_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__27_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__3_n_0;
  wire inc_ce_i_4__3_n_0;
  wire inc_ce_i_5__3_n_0;
  wire inc_ce_i_6__3_n_0;
  wire inc_ce_i_7__3_n_0;
  wire inc_ce_i_8__3_n_0;
  wire inc_ce_i_9__3_n_0;
  wire inc_ce_reg_i_2__3_n_4;
  wire inc_ce_reg_i_2__3_n_5;
  wire inc_ce_reg_i_2__3_n_6;
  wire inc_ce_reg_i_2__3_n_7;
  wire \internal_delay[0]_i_1__3_n_0 ;
  wire \internal_delay[8]_i_2__3_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__3_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__3_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__3
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__3
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__3
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__3
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__3
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__3
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__3
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__3_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__3
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__3_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__3_n_4,inc_ce_reg_i_2__3_n_5,inc_ce_reg_i_2__3_n_6,inc_ce_reg_i_2__3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__3_n_0,inc_ce_i_4__3_n_0}),
        .O(NLW_inc_ce_reg_i_2__3_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__3_n_0,inc_ce_i_6__3_n_0,inc_ce_i_7__3_n_0,inc_ce_i_8__3_n_0,inc_ce_i_9__3_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__3 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__3 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__3 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__3 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__3 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__3 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__3 
       (.I0(\internal_delay[8]_i_2__3_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__3 
       (.I0(\internal_delay[8]_i_2__3_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__3 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__3_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__3 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__3_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__3_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO2_p,
    SO2_n,
    E);
  output [0:0]SO2_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO2_p;
  input [0:0]SO2_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO2_n;
  wire [0:0]SO2_out;
  wire [0:0]SO2_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__28_n_0;
  wire inc_ce_i_4__28_n_0;
  wire inc_ce_i_5__28_n_0;
  wire inc_ce_i_6__28_n_0;
  wire inc_ce_i_7__28_n_0;
  wire inc_ce_i_8__28_n_0;
  wire inc_ce_i_9__28_n_0;
  wire inc_ce_reg_i_2__28_n_4;
  wire inc_ce_reg_i_2__28_n_5;
  wire inc_ce_reg_i_2__28_n_6;
  wire inc_ce_reg_i_2__28_n_7;
  wire \internal_delay[0]_i_1__28_n_0 ;
  wire \internal_delay[8]_i_2__28_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__28_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__28_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__28
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__28
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__28
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__28
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__28_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__28
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__28
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__28_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__28
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__28_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__28
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__28_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__28_n_4,inc_ce_reg_i_2__28_n_5,inc_ce_reg_i_2__28_n_6,inc_ce_reg_i_2__28_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__28_n_0,inc_ce_i_4__28_n_0}),
        .O(NLW_inc_ce_reg_i_2__28_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__28_n_0,inc_ce_i_6__28_n_0,inc_ce_i_7__28_n_0,inc_ce_i_8__28_n_0,inc_ce_i_9__28_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__28 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__28_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__28 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__28 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__28 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__28 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__28 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__28 
       (.I0(\internal_delay[8]_i_2__28_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__28 
       (.I0(\internal_delay[8]_i_2__28_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__28 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__28_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__28 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__28_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__28_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    CO,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]CO;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__29_n_0;
  wire inc_ce_i_4__29_n_0;
  wire inc_ce_i_5__29_n_0;
  wire inc_ce_i_6__29_n_0;
  wire inc_ce_i_7__29_n_0;
  wire inc_ce_i_8__29_n_0;
  wire inc_ce_i_9__29_n_0;
  wire inc_ce_reg_i_2__29_n_4;
  wire inc_ce_reg_i_2__29_n_5;
  wire inc_ce_reg_i_2__29_n_6;
  wire inc_ce_reg_i_2__29_n_7;
  wire \internal_delay[0]_i_1__29_n_0 ;
  wire \internal_delay[8]_i_2__29_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__29_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__29_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__29
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__29
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__29_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__29
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__29
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__29_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__29
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__29
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__29_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__29
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__29_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__29
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__29_CO_UNCONNECTED[7:5],CO,inc_ce_reg_i_2__29_n_4,inc_ce_reg_i_2__29_n_5,inc_ce_reg_i_2__29_n_6,inc_ce_reg_i_2__29_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__29_n_0,inc_ce_i_4__29_n_0}),
        .O(NLW_inc_ce_reg_i_2__29_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__29_n_0,inc_ce_i_6__29_n_0,inc_ce_i_7__29_n_0,inc_ce_i_8__29_n_0,inc_ce_i_9__29_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__29 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__29_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__29 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__29 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__29 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__29 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__29 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__29 
       (.I0(\internal_delay[8]_i_2__29_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__29 
       (.I0(\internal_delay[8]_i_2__29_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__29 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__29_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__29 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__29_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__29_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__30_n_0;
  wire inc_ce_i_4__30_n_0;
  wire inc_ce_i_5__30_n_0;
  wire inc_ce_i_6__30_n_0;
  wire inc_ce_i_7__30_n_0;
  wire inc_ce_i_8__30_n_0;
  wire inc_ce_i_9__30_n_0;
  wire inc_ce_reg_i_2__30_n_4;
  wire inc_ce_reg_i_2__30_n_5;
  wire inc_ce_reg_i_2__30_n_6;
  wire inc_ce_reg_i_2__30_n_7;
  wire \internal_delay[0]_i_1__30_n_0 ;
  wire \internal_delay[8]_i_2__30_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__30_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__30_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__30
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__30
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__30
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__30
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__30_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__30
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__30
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__30_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__30
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__30_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__30
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__30_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__30_n_4,inc_ce_reg_i_2__30_n_5,inc_ce_reg_i_2__30_n_6,inc_ce_reg_i_2__30_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__30_n_0,inc_ce_i_4__30_n_0}),
        .O(NLW_inc_ce_reg_i_2__30_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__30_n_0,inc_ce_i_6__30_n_0,inc_ce_i_7__30_n_0,inc_ce_i_8__30_n_0,inc_ce_i_9__30_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__30 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__30_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__30 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__30 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__30 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__30 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__30 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__30 
       (.I0(\internal_delay[8]_i_2__30_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__30 
       (.I0(\internal_delay[8]_i_2__30_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__30 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__30_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__30 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__30_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__30_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__31_n_0;
  wire inc_ce_i_4__31_n_0;
  wire inc_ce_i_5__31_n_0;
  wire inc_ce_i_6__31_n_0;
  wire inc_ce_i_7__31_n_0;
  wire inc_ce_i_8__31_n_0;
  wire inc_ce_i_9__31_n_0;
  wire inc_ce_reg_i_2__31_n_4;
  wire inc_ce_reg_i_2__31_n_5;
  wire inc_ce_reg_i_2__31_n_6;
  wire inc_ce_reg_i_2__31_n_7;
  wire \internal_delay[0]_i_1__31_n_0 ;
  wire \internal_delay[8]_i_2__31_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__31_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__31_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__31
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__31
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__31
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__31
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__31_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__31
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__31
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__31_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__31
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__31_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__31
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__31_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__31_n_4,inc_ce_reg_i_2__31_n_5,inc_ce_reg_i_2__31_n_6,inc_ce_reg_i_2__31_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__31_n_0,inc_ce_i_4__31_n_0}),
        .O(NLW_inc_ce_reg_i_2__31_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__31_n_0,inc_ce_i_6__31_n_0,inc_ce_i_7__31_n_0,inc_ce_i_8__31_n_0,inc_ce_i_9__31_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__31 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__31_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__31 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__31 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__31 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__31 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__31 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__31 
       (.I0(\internal_delay[8]_i_2__31_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__31 
       (.I0(\internal_delay[8]_i_2__31_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__31 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__31_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__31 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__31_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__31_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__32_n_0;
  wire inc_ce_i_4__32_n_0;
  wire inc_ce_i_5__32_n_0;
  wire inc_ce_i_6__32_n_0;
  wire inc_ce_i_7__32_n_0;
  wire inc_ce_i_8__32_n_0;
  wire inc_ce_i_9__32_n_0;
  wire inc_ce_reg_i_2__32_n_4;
  wire inc_ce_reg_i_2__32_n_5;
  wire inc_ce_reg_i_2__32_n_6;
  wire inc_ce_reg_i_2__32_n_7;
  wire \internal_delay[0]_i_1__32_n_0 ;
  wire \internal_delay[8]_i_2__32_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__32_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__32_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__32
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__32
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__32
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__32
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__32
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__32
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__32_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__32
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__32_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__32
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__32_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__32_n_4,inc_ce_reg_i_2__32_n_5,inc_ce_reg_i_2__32_n_6,inc_ce_reg_i_2__32_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__32_n_0,inc_ce_i_4__32_n_0}),
        .O(NLW_inc_ce_reg_i_2__32_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__32_n_0,inc_ce_i_6__32_n_0,inc_ce_i_7__32_n_0,inc_ce_i_8__32_n_0,inc_ce_i_9__32_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__32 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__32_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__32 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__32 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__32 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__32 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__32 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__32 
       (.I0(\internal_delay[8]_i_2__32_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__32 
       (.I0(\internal_delay[8]_i_2__32_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__32 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__32_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__32 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__32_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__32_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__33_n_0;
  wire inc_ce_i_4__33_n_0;
  wire inc_ce_i_5__33_n_0;
  wire inc_ce_i_6__33_n_0;
  wire inc_ce_i_7__33_n_0;
  wire inc_ce_i_8__33_n_0;
  wire inc_ce_i_9__33_n_0;
  wire inc_ce_reg_i_2__33_n_4;
  wire inc_ce_reg_i_2__33_n_5;
  wire inc_ce_reg_i_2__33_n_6;
  wire inc_ce_reg_i_2__33_n_7;
  wire \internal_delay[0]_i_1__33_n_0 ;
  wire \internal_delay[8]_i_2__33_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__33_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__33_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__33
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__33
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__33
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__33
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__33_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__33
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__33
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__33_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__33
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__33_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__33
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__33_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__33_n_4,inc_ce_reg_i_2__33_n_5,inc_ce_reg_i_2__33_n_6,inc_ce_reg_i_2__33_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__33_n_0,inc_ce_i_4__33_n_0}),
        .O(NLW_inc_ce_reg_i_2__33_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__33_n_0,inc_ce_i_6__33_n_0,inc_ce_i_7__33_n_0,inc_ce_i_8__33_n_0,inc_ce_i_9__33_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__33 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__33_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__33 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__33 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__33 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__33 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__33 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__33 
       (.I0(\internal_delay[8]_i_2__33_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__33 
       (.I0(\internal_delay[8]_i_2__33_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__33 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__33_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__33 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__33_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__33_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__34_n_0;
  wire inc_ce_i_4__34_n_0;
  wire inc_ce_i_5__34_n_0;
  wire inc_ce_i_6__34_n_0;
  wire inc_ce_i_7__34_n_0;
  wire inc_ce_i_8__34_n_0;
  wire inc_ce_i_9__34_n_0;
  wire inc_ce_reg_i_2__34_n_4;
  wire inc_ce_reg_i_2__34_n_5;
  wire inc_ce_reg_i_2__34_n_6;
  wire inc_ce_reg_i_2__34_n_7;
  wire \internal_delay[0]_i_1__34_n_0 ;
  wire \internal_delay[8]_i_2__34_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__34_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__34_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__34
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__34
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__34
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__34
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__34_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__34
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__34
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__34_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__34
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__34_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__34
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__34_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__34_n_4,inc_ce_reg_i_2__34_n_5,inc_ce_reg_i_2__34_n_6,inc_ce_reg_i_2__34_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__34_n_0,inc_ce_i_4__34_n_0}),
        .O(NLW_inc_ce_reg_i_2__34_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__34_n_0,inc_ce_i_6__34_n_0,inc_ce_i_7__34_n_0,inc_ce_i_8__34_n_0,inc_ce_i_9__34_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__34 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__34_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__34 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__34 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__34 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__34 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__34 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__34 
       (.I0(\internal_delay[8]_i_2__34_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__34 
       (.I0(\internal_delay[8]_i_2__34_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__34 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__34_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__34 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__34_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__34_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__35_n_0;
  wire inc_ce_i_4__35_n_0;
  wire inc_ce_i_5__35_n_0;
  wire inc_ce_i_6__35_n_0;
  wire inc_ce_i_7__35_n_0;
  wire inc_ce_i_8__35_n_0;
  wire inc_ce_i_9__35_n_0;
  wire inc_ce_reg_i_2__35_n_4;
  wire inc_ce_reg_i_2__35_n_5;
  wire inc_ce_reg_i_2__35_n_6;
  wire inc_ce_reg_i_2__35_n_7;
  wire \internal_delay[0]_i_1__35_n_0 ;
  wire \internal_delay[8]_i_2__35_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__35_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__35_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__35
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__35
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__35
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__35
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__35_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__35
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__35
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__35_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__35
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__35_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__35
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__35_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__35_n_4,inc_ce_reg_i_2__35_n_5,inc_ce_reg_i_2__35_n_6,inc_ce_reg_i_2__35_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__35_n_0,inc_ce_i_4__35_n_0}),
        .O(NLW_inc_ce_reg_i_2__35_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__35_n_0,inc_ce_i_6__35_n_0,inc_ce_i_7__35_n_0,inc_ce_i_8__35_n_0,inc_ce_i_9__35_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__35 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__35_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__35 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__35 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__35 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__35 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__35 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__35 
       (.I0(\internal_delay[8]_i_2__35_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__35 
       (.I0(\internal_delay[8]_i_2__35_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__35 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__35_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__35 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__35_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__35_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__36_n_0;
  wire inc_ce_i_4__36_n_0;
  wire inc_ce_i_5__36_n_0;
  wire inc_ce_i_6__36_n_0;
  wire inc_ce_i_7__36_n_0;
  wire inc_ce_i_8__36_n_0;
  wire inc_ce_i_9__36_n_0;
  wire inc_ce_reg_i_2__36_n_4;
  wire inc_ce_reg_i_2__36_n_5;
  wire inc_ce_reg_i_2__36_n_6;
  wire inc_ce_reg_i_2__36_n_7;
  wire \internal_delay[0]_i_1__36_n_0 ;
  wire \internal_delay[8]_i_2__36_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__36_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__36_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__36
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__36
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__36
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__36
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__36_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__36
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__36
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__36_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__36
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__36_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__36
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__36_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__36_n_4,inc_ce_reg_i_2__36_n_5,inc_ce_reg_i_2__36_n_6,inc_ce_reg_i_2__36_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__36_n_0,inc_ce_i_4__36_n_0}),
        .O(NLW_inc_ce_reg_i_2__36_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__36_n_0,inc_ce_i_6__36_n_0,inc_ce_i_7__36_n_0,inc_ce_i_8__36_n_0,inc_ce_i_9__36_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__36 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__36_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__36 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__36 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__36 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__36 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__36 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__36 
       (.I0(\internal_delay[8]_i_2__36_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__36 
       (.I0(\internal_delay[8]_i_2__36_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__36 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__36_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__36 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__36_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__36_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__4_n_0;
  wire inc_ce_i_4__4_n_0;
  wire inc_ce_i_5__4_n_0;
  wire inc_ce_i_6__4_n_0;
  wire inc_ce_i_7__4_n_0;
  wire inc_ce_i_8__4_n_0;
  wire inc_ce_i_9__4_n_0;
  wire inc_ce_reg_i_2__4_n_4;
  wire inc_ce_reg_i_2__4_n_5;
  wire inc_ce_reg_i_2__4_n_6;
  wire inc_ce_reg_i_2__4_n_7;
  wire \internal_delay[0]_i_1__4_n_0 ;
  wire \internal_delay[8]_i_2__4_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__4_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__4_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__4
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__4
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__4
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__4
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__4
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__4
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__4
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__4_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__4
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__4_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__4_n_4,inc_ce_reg_i_2__4_n_5,inc_ce_reg_i_2__4_n_6,inc_ce_reg_i_2__4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__4_n_0,inc_ce_i_4__4_n_0}),
        .O(NLW_inc_ce_reg_i_2__4_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__4_n_0,inc_ce_i_6__4_n_0,inc_ce_i_7__4_n_0,inc_ce_i_8__4_n_0,inc_ce_i_9__4_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__4 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__4 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__4 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__4 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__4 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__4 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__4 
       (.I0(\internal_delay[8]_i_2__4_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__4 
       (.I0(\internal_delay[8]_i_2__4_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__4 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__4_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__4 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__4_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__4_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__37_n_0;
  wire inc_ce_i_4__37_n_0;
  wire inc_ce_i_5__37_n_0;
  wire inc_ce_i_6__37_n_0;
  wire inc_ce_i_7__37_n_0;
  wire inc_ce_i_8__37_n_0;
  wire inc_ce_i_9__37_n_0;
  wire inc_ce_reg_i_2__37_n_4;
  wire inc_ce_reg_i_2__37_n_5;
  wire inc_ce_reg_i_2__37_n_6;
  wire inc_ce_reg_i_2__37_n_7;
  wire \internal_delay[0]_i_1__37_n_0 ;
  wire \internal_delay[8]_i_2__37_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__37_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__37_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__37
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__37
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__37
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__37
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__37_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__37
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__37
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__37_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__37
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__37_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__37
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__37_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__37_n_4,inc_ce_reg_i_2__37_n_5,inc_ce_reg_i_2__37_n_6,inc_ce_reg_i_2__37_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__37_n_0,inc_ce_i_4__37_n_0}),
        .O(NLW_inc_ce_reg_i_2__37_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__37_n_0,inc_ce_i_6__37_n_0,inc_ce_i_7__37_n_0,inc_ce_i_8__37_n_0,inc_ce_i_9__37_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__37 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__37_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__37 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__37 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__37 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__37 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__37 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__37 
       (.I0(\internal_delay[8]_i_2__37_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__37 
       (.I0(\internal_delay[8]_i_2__37_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__37 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__37_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__37 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__37_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__37_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO3_p,
    SO3_n,
    E);
  output [0:0]SO3_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO3_p;
  input [0:0]SO3_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO3_n;
  wire [0:0]SO3_out;
  wire [0:0]SO3_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__38_n_0;
  wire inc_ce_i_4__38_n_0;
  wire inc_ce_i_5__38_n_0;
  wire inc_ce_i_6__38_n_0;
  wire inc_ce_i_7__38_n_0;
  wire inc_ce_i_8__38_n_0;
  wire inc_ce_i_9__38_n_0;
  wire inc_ce_reg_i_2__38_n_4;
  wire inc_ce_reg_i_2__38_n_5;
  wire inc_ce_reg_i_2__38_n_6;
  wire inc_ce_reg_i_2__38_n_7;
  wire \internal_delay[0]_i_1__38_n_0 ;
  wire \internal_delay[8]_i_2__38_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__38_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__38_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO3_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__38
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__38
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__38
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__38
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__38_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__38
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__38
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__38_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__38
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__38_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__38
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__38_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__38_n_4,inc_ce_reg_i_2__38_n_5,inc_ce_reg_i_2__38_n_6,inc_ce_reg_i_2__38_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__38_n_0,inc_ce_i_4__38_n_0}),
        .O(NLW_inc_ce_reg_i_2__38_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__38_n_0,inc_ce_i_6__38_n_0,inc_ce_i_7__38_n_0,inc_ce_i_8__38_n_0,inc_ce_i_9__38_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__38 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__38_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__38 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__38 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__38 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__38 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__38 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__38 
       (.I0(\internal_delay[8]_i_2__38_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__38 
       (.I0(\internal_delay[8]_i_2__38_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__38 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__38_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__38 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__38_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__38_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__5_n_0;
  wire inc_ce_i_4__5_n_0;
  wire inc_ce_i_5__5_n_0;
  wire inc_ce_i_6__5_n_0;
  wire inc_ce_i_7__5_n_0;
  wire inc_ce_i_8__5_n_0;
  wire inc_ce_i_9__5_n_0;
  wire inc_ce_reg_i_2__5_n_4;
  wire inc_ce_reg_i_2__5_n_5;
  wire inc_ce_reg_i_2__5_n_6;
  wire inc_ce_reg_i_2__5_n_7;
  wire \internal_delay[0]_i_1__5_n_0 ;
  wire \internal_delay[8]_i_2__5_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__5_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__5_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__5
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__5
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__5
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__5
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__5
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__5
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__5
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__5_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__5
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__5_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__5_n_4,inc_ce_reg_i_2__5_n_5,inc_ce_reg_i_2__5_n_6,inc_ce_reg_i_2__5_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__5_n_0,inc_ce_i_4__5_n_0}),
        .O(NLW_inc_ce_reg_i_2__5_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__5_n_0,inc_ce_i_6__5_n_0,inc_ce_i_7__5_n_0,inc_ce_i_8__5_n_0,inc_ce_i_9__5_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__5 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__5 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__5 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__5 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__5 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__5 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__5 
       (.I0(\internal_delay[8]_i_2__5_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__5 
       (.I0(\internal_delay[8]_i_2__5_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__5 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__5_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__5 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__5_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__5_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__6_n_0;
  wire inc_ce_i_4__6_n_0;
  wire inc_ce_i_5__6_n_0;
  wire inc_ce_i_6__6_n_0;
  wire inc_ce_i_7__6_n_0;
  wire inc_ce_i_8__6_n_0;
  wire inc_ce_i_9__6_n_0;
  wire inc_ce_reg_i_2__6_n_4;
  wire inc_ce_reg_i_2__6_n_5;
  wire inc_ce_reg_i_2__6_n_6;
  wire inc_ce_reg_i_2__6_n_7;
  wire \internal_delay[0]_i_1__6_n_0 ;
  wire \internal_delay[8]_i_2__6_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__6_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__6_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO0_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__6
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__6
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__6
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__6
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__6
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__6
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__6
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__6_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__6
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__6_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__6_n_4,inc_ce_reg_i_2__6_n_5,inc_ce_reg_i_2__6_n_6,inc_ce_reg_i_2__6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__6_n_0,inc_ce_i_4__6_n_0}),
        .O(NLW_inc_ce_reg_i_2__6_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__6_n_0,inc_ce_i_6__6_n_0,inc_ce_i_7__6_n_0,inc_ce_i_8__6_n_0,inc_ce_i_9__6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__6 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__6 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__6 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__6 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__6 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__6 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__6 
       (.I0(\internal_delay[8]_i_2__6_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__6 
       (.I0(\internal_delay[8]_i_2__6_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__6 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__6_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__6 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__6_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__6_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__7_n_0;
  wire inc_ce_i_4__7_n_0;
  wire inc_ce_i_5__7_n_0;
  wire inc_ce_i_6__7_n_0;
  wire inc_ce_i_7__7_n_0;
  wire inc_ce_i_8__7_n_0;
  wire inc_ce_i_9__7_n_0;
  wire inc_ce_reg_i_2__7_n_4;
  wire inc_ce_reg_i_2__7_n_5;
  wire inc_ce_reg_i_2__7_n_6;
  wire inc_ce_reg_i_2__7_n_7;
  wire \internal_delay[0]_i_1__7_n_0 ;
  wire \internal_delay[8]_i_2__7_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__7_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__7_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__7
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__7
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__7
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__7
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__7
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__7
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__7
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__7_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__7
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__7_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__7_n_4,inc_ce_reg_i_2__7_n_5,inc_ce_reg_i_2__7_n_6,inc_ce_reg_i_2__7_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__7_n_0,inc_ce_i_4__7_n_0}),
        .O(NLW_inc_ce_reg_i_2__7_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__7_n_0,inc_ce_i_6__7_n_0,inc_ce_i_7__7_n_0,inc_ce_i_8__7_n_0,inc_ce_i_9__7_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__7 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__7 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__7 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__7 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__7 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__7 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__7 
       (.I0(\internal_delay[8]_i_2__7_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__7 
       (.I0(\internal_delay[8]_i_2__7_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__7 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__7_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__7 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__7_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__7_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    \internal_delay_reg[2]_0 ,
    clk,
    reset,
    SO0_p,
    SO0_n,
    E);
  output [0:0]SO0_out;
  output [0:0]\internal_delay_reg[2]_0 ;
  input clk;
  input reset;
  input [0:0]SO0_p;
  input [0:0]SO0_n;
  input [0:0]E;

  wire [0:0]E;
  wire [0:0]SO0_n;
  wire [0:0]SO0_out;
  wire [0:0]SO0_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__8_n_0;
  wire inc_ce_i_4__8_n_0;
  wire inc_ce_i_5__8_n_0;
  wire inc_ce_i_6__8_n_0;
  wire inc_ce_i_7__8_n_0;
  wire inc_ce_i_8__8_n_0;
  wire inc_ce_i_9__8_n_0;
  wire inc_ce_reg_i_2__8_n_4;
  wire inc_ce_reg_i_2__8_n_5;
  wire inc_ce_reg_i_2__8_n_6;
  wire inc_ce_reg_i_2__8_n_7;
  wire \internal_delay[0]_i_1__8_n_0 ;
  wire \internal_delay[8]_i_2__8_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [0:0]\internal_delay_reg[2]_0 ;
  wire [8:1]p_0_in__1;
  wire raw_data_out;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__8_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__8_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(raw_data_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__8
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__8
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__8
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__8
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__8
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__8
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__8
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__8_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__8
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__8_CO_UNCONNECTED[7:5],\internal_delay_reg[2]_0 ,inc_ce_reg_i_2__8_n_4,inc_ce_reg_i_2__8_n_5,inc_ce_reg_i_2__8_n_6,inc_ce_reg_i_2__8_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__8_n_0,inc_ce_i_4__8_n_0}),
        .O(NLW_inc_ce_reg_i_2__8_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__8_n_0,inc_ce_i_6__8_n_0,inc_ce_i_7__8_n_0,inc_ce_i_8__8_n_0,inc_ce_i_9__8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__8 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__8 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__8 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__8 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__8 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__8 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__8 
       (.I0(\internal_delay[8]_i_2__8_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__8 
       (.I0(\internal_delay[8]_i_2__8_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__8 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__8_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__8 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__8_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__8_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    CO,
    clk,
    reset,
    SO1_p,
    SO1_n,
    E);
  output [0:0]SO1_out;
  output [0:0]CO;
  input clk;
  input reset;
  input [0:0]SO1_p;
  input [0:0]SO1_n;
  input [0:0]E;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]SO1_n;
  wire [0:0]SO1_out;
  wire [0:0]SO1_p;
  (* RTL_KEEP = "true" *) wire buf_data;
  wire clk;
  wire inc_ce;
  wire inc_ce_i_3__9_n_0;
  wire inc_ce_i_4__9_n_0;
  wire inc_ce_i_5__9_n_0;
  wire inc_ce_i_6__9_n_0;
  wire inc_ce_i_7__9_n_0;
  wire inc_ce_i_8__9_n_0;
  wire inc_ce_i_9__9_n_0;
  wire inc_ce_reg_i_2__9_n_4;
  wire inc_ce_reg_i_2__9_n_5;
  wire inc_ce_reg_i_2__9_n_6;
  wire inc_ce_reg_i_2__9_n_7;
  wire \internal_delay[0]_i_1__9_n_0 ;
  wire \internal_delay[8]_i_2__9_n_0 ;
  wire [8:0]internal_delay_reg;
  wire [8:1]p_0_in__1;
  wire reset;
  wire NLW_idelay_inst_CASC_OUT_UNCONNECTED;
  wire NLW_idelay_inst_CASC_RETURN_UNCONNECTED;
  wire [8:0]NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED;
  wire [7:5]NLW_inc_ce_reg_i_2__9_CO_UNCONNECTED;
  wire [7:0]NLW_inc_ce_reg_i_2__9_O_UNCONNECTED;

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
        .CE(inc_ce),
        .CLK(clk),
        .CNTVALUEIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CNTVALUEOUT(NLW_idelay_inst_CNTVALUEOUT_UNCONNECTED[8:0]),
        .DATAIN(1'b0),
        .DATAOUT(SO1_out),
        .EN_VTC(1'b0),
        .IDATAIN(buf_data),
        .INC(inc_ce),
        .LOAD(1'b0),
        .RST(reset));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_3__9
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_4__9
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_4__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    inc_ce_i_5__9
       (.I0(internal_delay_reg[8]),
        .O(inc_ce_i_5__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_6__9
       (.I0(internal_delay_reg[6]),
        .I1(internal_delay_reg[7]),
        .O(inc_ce_i_6__9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    inc_ce_i_7__9
       (.I0(internal_delay_reg[4]),
        .I1(internal_delay_reg[5]),
        .O(inc_ce_i_7__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_8__9
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[3]),
        .O(inc_ce_i_8__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    inc_ce_i_9__9
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(inc_ce_i_9__9_n_0));
  FDCE inc_ce_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(E),
        .Q(inc_ce));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 inc_ce_reg_i_2__9
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_ce_reg_i_2__9_CO_UNCONNECTED[7:5],CO,inc_ce_reg_i_2__9_n_4,inc_ce_reg_i_2__9_n_5,inc_ce_reg_i_2__9_n_6,inc_ce_reg_i_2__9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,inc_ce_i_3__9_n_0,inc_ce_i_4__9_n_0}),
        .O(NLW_inc_ce_reg_i_2__9_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,inc_ce_i_5__9_n_0,inc_ce_i_6__9_n_0,inc_ce_i_7__9_n_0,inc_ce_i_8__9_n_0,inc_ce_i_9__9_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \internal_delay[0]_i_1__9 
       (.I0(internal_delay_reg[0]),
        .O(\internal_delay[0]_i_1__9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[1]_i_1__9 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[2]_i_1__9 
       (.I0(internal_delay_reg[0]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[3]_i_1__9 
       (.I0(internal_delay_reg[1]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[2]),
        .I3(internal_delay_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \internal_delay[4]_i_1__9 
       (.I0(internal_delay_reg[2]),
        .I1(internal_delay_reg[0]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[3]),
        .I4(internal_delay_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \internal_delay[5]_i_1__9 
       (.I0(internal_delay_reg[3]),
        .I1(internal_delay_reg[1]),
        .I2(internal_delay_reg[0]),
        .I3(internal_delay_reg[2]),
        .I4(internal_delay_reg[4]),
        .I5(internal_delay_reg[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \internal_delay[6]_i_1__9 
       (.I0(\internal_delay[8]_i_2__9_n_0 ),
        .I1(internal_delay_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \internal_delay[7]_i_1__9 
       (.I0(\internal_delay[8]_i_2__9_n_0 ),
        .I1(internal_delay_reg[6]),
        .I2(internal_delay_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \internal_delay[8]_i_1__9 
       (.I0(internal_delay_reg[6]),
        .I1(\internal_delay[8]_i_2__9_n_0 ),
        .I2(internal_delay_reg[7]),
        .I3(internal_delay_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \internal_delay[8]_i_2__9 
       (.I0(internal_delay_reg[5]),
        .I1(internal_delay_reg[3]),
        .I2(internal_delay_reg[1]),
        .I3(internal_delay_reg[0]),
        .I4(internal_delay_reg[2]),
        .I5(internal_delay_reg[4]),
        .O(\internal_delay[8]_i_2__9_n_0 ));
  FDPE \internal_delay_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\internal_delay[0]_i_1__9_n_0 ),
        .PRE(reset),
        .Q(internal_delay_reg[0]));
  FDCE \internal_delay_reg[1] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[1]),
        .Q(internal_delay_reg[1]));
  FDPE \internal_delay_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_in__1[2]),
        .PRE(reset),
        .Q(internal_delay_reg[2]));
  FDCE \internal_delay_reg[3] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[3]),
        .Q(internal_delay_reg[3]));
  FDCE \internal_delay_reg[4] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[4]),
        .Q(internal_delay_reg[4]));
  FDCE \internal_delay_reg[5] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[5]),
        .Q(internal_delay_reg[5]));
  FDCE \internal_delay_reg[6] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[6]),
        .Q(internal_delay_reg[6]));
  FDCE \internal_delay_reg[7] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[7]),
        .Q(internal_delay_reg[7]));
  FDCE \internal_delay_reg[8] 
       (.C(clk),
        .CE(E),
        .CLR(reset),
        .D(p_0_in__1[8]),
        .Q(internal_delay_reg[8]));
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
    S_AXI_ARADDR,
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
  input [3:0]S_AXI_ARADDR;
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
  wire [2:0]ch1_special_state;
  wire [2:0]ch3_special_state;
  wire clk;
  wire common_init;
  wire delay_inc;
  wire delay_inc_0;
  wire delay_inc_1;
  wire delay_inc_10;
  wire delay_inc_11;
  wire delay_inc_12;
  wire delay_inc_13;
  wire delay_inc_14;
  wire delay_inc_15;
  wire delay_inc_16;
  wire delay_inc_17;
  wire delay_inc_18;
  wire delay_inc_19;
  wire delay_inc_2;
  wire delay_inc_20;
  wire delay_inc_21;
  wire delay_inc_22;
  wire delay_inc_23;
  wire delay_inc_24;
  wire delay_inc_25;
  wire delay_inc_26;
  wire delay_inc_27;
  wire delay_inc_28;
  wire delay_inc_29;
  wire delay_inc_3;
  wire delay_inc_30;
  wire delay_inc_31;
  wire delay_inc_32;
  wire delay_inc_33;
  wire delay_inc_34;
  wire delay_inc_35;
  wire delay_inc_36;
  wire delay_inc_37;
  wire delay_inc_38;
  wire delay_inc_4;
  wire delay_inc_5;
  wire delay_inc_6;
  wire delay_inc_7;
  wire delay_inc_8;
  wire delay_inc_9;
  wire \gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12 ;
  wire \gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13 ;
  wire \gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1 ;
  wire \gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13 ;
  wire \gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1 ;
  wire \gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10 ;
  wire \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11 ;
  wire \gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12 ;
  wire \gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1 ;
  wire \gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ;
  wire \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1 ;
  wire \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2 ;
  wire \gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire \gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1 ;
  wire idelay_refclk;
  wire [1:0]overall_state;
  wire reg_change;
  wire reset;
  wire trg;
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
       (.D({\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ,\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1 }),
        .\FSM_onehot_controller_state_reg[0]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12 ),
        .\FSM_onehot_controller_state_reg[0]_1 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10 ),
        .S_AXI_ARREADY_reg_0(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .clk(clk),
        .common_init(common_init),
        .reg_change(reg_change),
        .reset(reset),
        .trg(trg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal \gen_SO0[0].normal_inst.u_idelay_impl_SO0 
       (.CO(\gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1 ),
        .E(delay_inc_8),
        .SO0_n(SO0_n[0]),
        .SO0_out(SO0_out[0]),
        .SO0_p(SO0_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2 \gen_SO0[10].special_inst.u_idelay_impl_SO0 
       (.CO(\gen_SO0[0].normal_inst.u_idelay_impl_SO0_n_1 ),
        .E(delay_inc_8),
        .SO0_n(SO0_n[10]),
        .SO0_out(SO0_out[10]),
        .SO0_p(SO0_p[10]),
        .clk(clk),
        .common_init(common_init),
        .inc_ce_reg_0(\gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_1(\gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_2(\gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_3(\gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_4(\gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_5(\gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_6(\gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_7(\gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1 ),
        .inc_ce_reg_8(\gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1 ),
        .overall_state(overall_state),
        .\overall_state[0]_0 (\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13 ),
        .\overall_state[0]_1 (\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2 ),
        .overall_state_0_sp_1(\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12 ),
        .reset(reset),
        .state(ch3_special_state),
        .\state_reg[0]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_12 ),
        .\state_reg[1]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13 ),
        .\state_reg[2]_0 (delay_inc_7),
        .\state_reg[2]_1 (delay_inc_6),
        .\state_reg[2]_2 (delay_inc_5),
        .\state_reg[2]_3 (delay_inc_4),
        .\state_reg[2]_4 (delay_inc_3),
        .\state_reg[2]_5 (delay_inc_2),
        .\state_reg[2]_6 (delay_inc_1),
        .\state_reg[2]_7 (delay_inc_0),
        .\state_reg[2]_8 (delay_inc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_0 \gen_SO0[1].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_7),
        .SO0_n(SO0_n[1]),
        .SO0_out(SO0_out[1]),
        .SO0_p(SO0_p[1]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[1].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_1 \gen_SO0[2].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_6),
        .SO0_n(SO0_n[2]),
        .SO0_out(SO0_out[2]),
        .SO0_p(SO0_p[2]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[2].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_2 \gen_SO0[3].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_5),
        .SO0_n(SO0_n[3]),
        .SO0_out(SO0_out[3]),
        .SO0_p(SO0_p[3]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[3].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_3 \gen_SO0[4].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_4),
        .SO0_n(SO0_n[4]),
        .SO0_out(SO0_out[4]),
        .SO0_p(SO0_p[4]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[4].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_4 \gen_SO0[5].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_3),
        .SO0_n(SO0_n[5]),
        .SO0_out(SO0_out[5]),
        .SO0_p(SO0_p[5]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[5].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_5 \gen_SO0[6].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_2),
        .SO0_n(SO0_n[6]),
        .SO0_out(SO0_out[6]),
        .SO0_p(SO0_p[6]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[6].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_6 \gen_SO0[7].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_1),
        .SO0_n(SO0_n[7]),
        .SO0_out(SO0_out[7]),
        .SO0_p(SO0_p[7]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[7].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_7 \gen_SO0[8].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc_0),
        .SO0_n(SO0_n[8]),
        .SO0_out(SO0_out[8]),
        .SO0_p(SO0_p[8]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[8].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_8 \gen_SO0[9].normal_inst.u_idelay_impl_SO0 
       (.E(delay_inc),
        .SO0_n(SO0_n[9]),
        .SO0_out(SO0_out[9]),
        .SO0_p(SO0_p[9]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO0[9].normal_inst.u_idelay_impl_SO0_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_9 \gen_SO1[0].normal_inst.u_idelay_impl_SO1 
       (.CO(\gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1 ),
        .E(delay_inc_18),
        .SO1_n(SO1_n[0]),
        .SO1_out(SO1_out[0]),
        .SO1_p(SO1_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_10 \gen_SO1[10].special_inst.u_idelay_impl_SO1 
       (.CO(\gen_SO1[0].normal_inst.u_idelay_impl_SO1_n_1 ),
        .E(delay_inc_18),
        .Q(ch1_special_state),
        .SO1_n(SO1_n[10]),
        .SO1_p(SO1_p[10]),
        .clk(clk),
        .common_init(common_init),
        .data_out(SO1_out[10]),
        .inc_ce_reg_0(\gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_1(\gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_2(\gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_3(\gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_4(\gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_5(\gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_6(\gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_7(\gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1 ),
        .inc_ce_reg_8(\gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset),
        .\state_reg[1]_0 (\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13 ),
        .\state_reg[2]_0 (delay_inc_17),
        .\state_reg[2]_1 (delay_inc_16),
        .\state_reg[2]_2 (delay_inc_15),
        .\state_reg[2]_3 (delay_inc_14),
        .\state_reg[2]_4 (delay_inc_13),
        .\state_reg[2]_5 (delay_inc_12),
        .\state_reg[2]_6 (delay_inc_11),
        .\state_reg[2]_7 (delay_inc_10),
        .\state_reg[2]_8 (delay_inc_9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_11 \gen_SO1[1].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_17),
        .SO1_n(SO1_n[1]),
        .SO1_out(SO1_out[1]),
        .SO1_p(SO1_p[1]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[1].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_12 \gen_SO1[2].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_16),
        .SO1_n(SO1_n[2]),
        .SO1_out(SO1_out[2]),
        .SO1_p(SO1_p[2]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[2].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_13 \gen_SO1[3].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_15),
        .SO1_n(SO1_n[3]),
        .SO1_out(SO1_out[3]),
        .SO1_p(SO1_p[3]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[3].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_14 \gen_SO1[4].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_14),
        .SO1_n(SO1_n[4]),
        .SO1_out(SO1_out[4]),
        .SO1_p(SO1_p[4]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[4].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_15 \gen_SO1[5].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_13),
        .SO1_n(SO1_n[5]),
        .SO1_out(SO1_out[5]),
        .SO1_p(SO1_p[5]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[5].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_16 \gen_SO1[6].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_12),
        .SO1_n(SO1_n[6]),
        .SO1_out(SO1_out[6]),
        .SO1_p(SO1_p[6]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[6].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_17 \gen_SO1[7].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_11),
        .SO1_n(SO1_n[7]),
        .SO1_out(SO1_out[7]),
        .SO1_p(SO1_p[7]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[7].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_18 \gen_SO1[8].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_10),
        .SO1_n(SO1_n[8]),
        .SO1_out(SO1_out[8]),
        .SO1_p(SO1_p[8]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[8].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_19 \gen_SO1[9].normal_inst.u_idelay_impl_SO1 
       (.E(delay_inc_9),
        .SO1_n(SO1_n[9]),
        .SO1_out(SO1_out[9]),
        .SO1_p(SO1_p[9]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO1[9].normal_inst.u_idelay_impl_SO1_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_20 \gen_SO2[0].normal_inst.u_idelay_impl_SO2 
       (.CO(\gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1 ),
        .E(delay_inc_28),
        .SO2_n(SO2_n[0]),
        .SO2_out(SO2_out[0]),
        .SO2_p(SO2_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_21 \gen_SO2[10].special_inst.u_idelay_impl_SO2 
       (.CO(\gen_SO2[0].normal_inst.u_idelay_impl_SO2_n_1 ),
        .E(delay_inc_28),
        .Q(ch1_special_state),
        .SO2_n(SO2_n[10]),
        .SO2_p(SO2_p[10]),
        .S_AXI_ARADDR(S_AXI_ARADDR[1:0]),
        .S_AXI_ARADDR_1_sp_1(\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11 ),
        .\S_AXI_RDATA_reg[0] (\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13 ),
        .\S_AXI_RDATA_reg[0]_0 (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13 ),
        .\S_AXI_RDATA_reg[0]_1 (\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2 ),
        .clk(clk),
        .common_init(common_init),
        .data_out(SO2_out[10]),
        .inc_ce_reg_0(\gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_1(\gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_2(\gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_3(\gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_4(\gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_5(\gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_6(\gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_7(\gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1 ),
        .inc_ce_reg_8(\gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset),
        .\state_reg[0]_0 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_10 ),
        .\state_reg[1]_0 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12 ),
        .\state_reg[2]_0 (delay_inc_27),
        .\state_reg[2]_1 (delay_inc_26),
        .\state_reg[2]_2 (delay_inc_25),
        .\state_reg[2]_3 (delay_inc_24),
        .\state_reg[2]_4 (delay_inc_23),
        .\state_reg[2]_5 (delay_inc_22),
        .\state_reg[2]_6 (delay_inc_21),
        .\state_reg[2]_7 (delay_inc_20),
        .\state_reg[2]_8 (delay_inc_19));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_22 \gen_SO2[1].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_27),
        .SO2_n(SO2_n[1]),
        .SO2_out(SO2_out[1]),
        .SO2_p(SO2_p[1]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[1].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_23 \gen_SO2[2].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_26),
        .SO2_n(SO2_n[2]),
        .SO2_out(SO2_out[2]),
        .SO2_p(SO2_p[2]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[2].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_24 \gen_SO2[3].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_25),
        .SO2_n(SO2_n[3]),
        .SO2_out(SO2_out[3]),
        .SO2_p(SO2_p[3]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[3].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_25 \gen_SO2[4].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_24),
        .SO2_n(SO2_n[4]),
        .SO2_out(SO2_out[4]),
        .SO2_p(SO2_p[4]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[4].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_26 \gen_SO2[5].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_23),
        .SO2_n(SO2_n[5]),
        .SO2_out(SO2_out[5]),
        .SO2_p(SO2_p[5]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[5].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_27 \gen_SO2[6].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_22),
        .SO2_n(SO2_n[6]),
        .SO2_out(SO2_out[6]),
        .SO2_p(SO2_p[6]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[6].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_28 \gen_SO2[7].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_21),
        .SO2_n(SO2_n[7]),
        .SO2_out(SO2_out[7]),
        .SO2_p(SO2_p[7]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[7].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_29 \gen_SO2[8].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_20),
        .SO2_n(SO2_n[8]),
        .SO2_out(SO2_out[8]),
        .SO2_p(SO2_p[8]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[8].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_30 \gen_SO2[9].normal_inst.u_idelay_impl_SO2 
       (.E(delay_inc_19),
        .SO2_n(SO2_n[9]),
        .SO2_out(SO2_out[9]),
        .SO2_p(SO2_p[9]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO2[9].normal_inst.u_idelay_impl_SO2_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_31 \gen_SO3[0].normal_inst.u_idelay_impl_SO3 
       (.CO(\gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1 ),
        .E(delay_inc_38),
        .SO3_n(SO3_n[0]),
        .SO3_out(SO3_out[0]),
        .SO3_p(SO3_p[0]),
        .clk(clk),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_32 \gen_SO3[10].special_inst.u_idelay_impl_v2_SO3 
       (.CO(\gen_SO3[0].normal_inst.u_idelay_impl_SO3_n_1 ),
        .D({\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_0 ,\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_1 }),
        .E(delay_inc_38),
        .Q(ch3_special_state),
        .SO3_n(SO3_n[10]),
        .SO3_out(SO3_out[10]),
        .SO3_p(SO3_p[10]),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .\S_AXI_RDATA_reg[0] (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_11 ),
        .\S_AXI_RDATA_reg[1] (\gen_SO0[10].special_inst.u_idelay_impl_SO0_n_13 ),
        .\S_AXI_RDATA_reg[1]_0 (\gen_SO1[10].special_inst.u_idelay_impl_SO1_n_13 ),
        .\S_AXI_RDATA_reg[1]_1 (\gen_SO2[10].special_inst.u_idelay_impl_SO2_n_12 ),
        .clk(clk),
        .common_init(common_init),
        .inc_ce_reg_0(\gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_1(\gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_2(\gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_3(\gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_4(\gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_5(\gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_6(\gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_7(\gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1 ),
        .inc_ce_reg_8(\gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset),
        .\state_reg[1]_0 (\gen_SO3[10].special_inst.u_idelay_impl_v2_SO3_n_2 ),
        .\state_reg[2]_0 (delay_inc_37),
        .\state_reg[2]_1 (delay_inc_36),
        .\state_reg[2]_2 (delay_inc_35),
        .\state_reg[2]_3 (delay_inc_34),
        .\state_reg[2]_4 (delay_inc_33),
        .\state_reg[2]_5 (delay_inc_32),
        .\state_reg[2]_6 (delay_inc_31),
        .\state_reg[2]_7 (delay_inc_30),
        .\state_reg[2]_8 (delay_inc_29));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_33 \gen_SO3[1].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_37),
        .SO3_n(SO3_n[1]),
        .SO3_out(SO3_out[1]),
        .SO3_p(SO3_p[1]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[1].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_34 \gen_SO3[2].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_36),
        .SO3_n(SO3_n[2]),
        .SO3_out(SO3_out[2]),
        .SO3_p(SO3_p[2]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[2].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_35 \gen_SO3[3].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_35),
        .SO3_n(SO3_n[3]),
        .SO3_out(SO3_out[3]),
        .SO3_p(SO3_p[3]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[3].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_36 \gen_SO3[4].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_34),
        .SO3_n(SO3_n[4]),
        .SO3_out(SO3_out[4]),
        .SO3_p(SO3_p[4]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[4].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_37 \gen_SO3[5].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_33),
        .SO3_n(SO3_n[5]),
        .SO3_out(SO3_out[5]),
        .SO3_p(SO3_p[5]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[5].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_38 \gen_SO3[6].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_32),
        .SO3_n(SO3_n[6]),
        .SO3_out(SO3_out[6]),
        .SO3_p(SO3_p[6]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[6].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_39 \gen_SO3[7].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_31),
        .SO3_n(SO3_n[7]),
        .SO3_out(SO3_out[7]),
        .SO3_p(SO3_p[7]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[7].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_40 \gen_SO3[8].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_30),
        .SO3_n(SO3_n[8]),
        .SO3_out(SO3_out[8]),
        .SO3_p(SO3_p[8]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[8].normal_inst.u_idelay_impl_SO3_n_1 ),
        .reset(reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_idelay_impl_v2_normal_41 \gen_SO3[9].normal_inst.u_idelay_impl_SO3 
       (.E(delay_inc_29),
        .SO3_n(SO3_n[9]),
        .SO3_out(SO3_out[9]),
        .SO3_p(SO3_p[9]),
        .clk(clk),
        .\internal_delay_reg[2]_0 (\gen_SO3[9].normal_inst.u_idelay_impl_SO3_n_1 ),
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
