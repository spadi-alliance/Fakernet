// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Apr  8 18:28:58 2025
// Host        : e16fpga01 running 64-bit Ubuntu 24.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_u_led_inst_0_0_sim_netlist.v
// Design      : top_block_u_led_inst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_block_u_led_inst_0_0,u_led_inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "u_led_inst,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk125MHz,
    reset,
    enable,
    fnet_txn,
    power_on,
    LED_REG0,
    LED_REG1,
    LED_REG2,
    LED_REG3,
    DIPSW,
    INIT_AXI_TXN,
    INIT_AXI_TXN_SUB,
    LED_TXN_DONE,
    LED);
  input clk125MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input enable;
  input fnet_txn;
  input power_on;
  input [31:0]LED_REG0;
  input [31:0]LED_REG1;
  input [31:0]LED_REG2;
  input [31:0]LED_REG3;
  input [3:0]DIPSW;
  output INIT_AXI_TXN;
  output INIT_AXI_TXN_SUB;
  input LED_TXN_DONE;
  output [3:0]LED;

  wire [3:0]DIPSW;
  wire INIT_AXI_TXN;
  wire INIT_AXI_TXN_SUB;
  wire [3:0]\^LED ;
  wire [31:0]LED_REG3;
  wire clk125MHz;
  wire enable;
  wire power_on;
  wire reset;

  assign LED[3] = \^LED [3];
  assign LED[2] = DIPSW[0];
  assign LED[1] = power_on;
  assign LED[0] = \^LED [0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_u_led_inst inst
       (.INIT_AXI_TXN(INIT_AXI_TXN),
        .INIT_AXI_TXN_SUB(INIT_AXI_TXN_SUB),
        .LED(\^LED [0]),
        .LED_REG3(LED_REG3),
        .clk125MHz(clk125MHz),
        .enable(enable),
        .\r3_reg[0]_0 (\^LED [3]),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_u_led_inst
   (LED,
    INIT_AXI_TXN,
    INIT_AXI_TXN_SUB,
    \r3_reg[0]_0 ,
    enable,
    reset,
    clk125MHz,
    LED_REG3);
  output [0:0]LED;
  output INIT_AXI_TXN;
  output INIT_AXI_TXN_SUB;
  output [0:0]\r3_reg[0]_0 ;
  input enable;
  input reset;
  input clk125MHz;
  input [31:0]LED_REG3;

  wire INIT_AXI_TXN;
  wire INIT_AXI_TXN_SUB;
  wire [0:0]LED;
  wire [31:0]LED_REG3;
  wire axi_txn;
  wire axi_txn_i_1_n_0;
  wire axi_txn_i_3_n_0;
  wire axi_txn_i_4_n_0;
  wire axi_txn_i_5_n_0;
  wire axi_txn_i_6_n_0;
  wire axi_txn_i_7_n_0;
  wire axi_txn_i_8_n_0;
  wire axi_txn_i_9_n_0;
  wire axi_txn_sub0;
  wire clk125MHz;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [23:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_10 ;
  wire \counter_reg[16]_i_1_n_11 ;
  wire \counter_reg[16]_i_1_n_12 ;
  wire \counter_reg[16]_i_1_n_13 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_9 ;
  wire \counter_reg[24]_i_1_n_12 ;
  wire \counter_reg[24]_i_1_n_13 ;
  wire \counter_reg[24]_i_1_n_14 ;
  wire \counter_reg[24]_i_1_n_15 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire [27:24]counter_reg__0;
  wire [30:0]data1;
  wire enable;
  wire [3:1]p_0_in;
  wire \r3[0]_i_1_n_0 ;
  wire \r3[0]_i_2_n_0 ;
  wire \r3[0]_i_3_n_0 ;
  wire \r3[10]_i_1_n_0 ;
  wire \r3[11]_i_1_n_0 ;
  wire \r3[12]_i_1_n_0 ;
  wire \r3[13]_i_1_n_0 ;
  wire \r3[14]_i_1_n_0 ;
  wire \r3[15]_i_1_n_0 ;
  wire \r3[16]_i_1_n_0 ;
  wire \r3[17]_i_1_n_0 ;
  wire \r3[18]_i_1_n_0 ;
  wire \r3[19]_i_1_n_0 ;
  wire \r3[1]_i_1_n_0 ;
  wire \r3[20]_i_1_n_0 ;
  wire \r3[21]_i_1_n_0 ;
  wire \r3[22]_i_1_n_0 ;
  wire \r3[23]_i_1_n_0 ;
  wire \r3[24]_i_1_n_0 ;
  wire \r3[25]_i_1_n_0 ;
  wire \r3[26]_i_1_n_0 ;
  wire \r3[27]_i_1_n_0 ;
  wire \r3[28]_i_1_n_0 ;
  wire \r3[29]_i_1_n_0 ;
  wire \r3[2]_i_1_n_0 ;
  wire \r3[30]_i_1_n_0 ;
  wire \r3[31]_i_1_n_0 ;
  wire \r3[3]_i_1_n_0 ;
  wire \r3[4]_i_1_n_0 ;
  wire \r3[5]_i_1_n_0 ;
  wire \r3[6]_i_1_n_0 ;
  wire \r3[7]_i_1_n_0 ;
  wire \r3[8]_i_1_n_0 ;
  wire \r3[9]_i_1_n_0 ;
  wire [0:0]\r3_reg[0]_0 ;
  wire reset;
  wire txn_acc;
  wire \txn_acc[0]_i_2_n_0 ;
  wire \txn_acc[0]_i_3_n_0 ;
  wire [3:1]txn_acc_reg;
  wire [7:3]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_counter_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_txn_i_1
       (.I0(reset),
        .O(axi_txn_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    axi_txn_i_2
       (.I0(counter_reg__0[27]),
        .I1(counter_reg__0[24]),
        .I2(counter_reg__0[25]),
        .I3(counter_reg__0[26]),
        .I4(counter_reg[23]),
        .I5(axi_txn_i_3_n_0),
        .O(axi_txn));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_txn_i_3
       (.I0(axi_txn_i_4_n_0),
        .I1(axi_txn_i_5_n_0),
        .I2(axi_txn_i_6_n_0),
        .I3(axi_txn_i_7_n_0),
        .I4(axi_txn_i_8_n_0),
        .I5(axi_txn_i_9_n_0),
        .O(axi_txn_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_txn_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[17]),
        .I2(counter_reg[20]),
        .I3(counter_reg[19]),
        .O(axi_txn_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    axi_txn_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[21]),
        .I2(counter_reg[0]),
        .O(axi_txn_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_txn_i_6
       (.I0(counter_reg[10]),
        .I1(counter_reg[9]),
        .I2(counter_reg[12]),
        .I3(counter_reg[11]),
        .O(axi_txn_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_txn_i_7
       (.I0(counter_reg[14]),
        .I1(counter_reg[13]),
        .I2(counter_reg[16]),
        .I3(counter_reg[15]),
        .O(axi_txn_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_txn_i_8
       (.I0(counter_reg[6]),
        .I1(counter_reg[5]),
        .I2(counter_reg[8]),
        .I3(counter_reg[7]),
        .O(axi_txn_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_txn_i_9
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[4]),
        .I3(counter_reg[3]),
        .O(axi_txn_i_9_n_0));
  FDRE axi_txn_reg
       (.C(clk125MHz),
        .CE(axi_txn_i_1_n_0),
        .D(axi_txn),
        .Q(INIT_AXI_TXN),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    axi_txn_sub_i_1
       (.I0(counter_reg__0[27]),
        .I1(axi_txn_i_3_n_0),
        .I2(counter_reg[23]),
        .I3(counter_reg__0[26]),
        .I4(counter_reg__0[25]),
        .I5(counter_reg__0[24]),
        .O(axi_txn_sub0));
  FDRE axi_txn_sub_reg
       (.C(clk125MHz),
        .CE(axi_txn_i_1_n_0),
        .D(axi_txn_sub0),
        .Q(INIT_AXI_TXN_SUB),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[0]_i_1 
       (.I0(enable),
        .I1(reset),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(1'b0));
  FDRE \counter_reg[11] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(1'b0));
  FDRE \counter_reg[12] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(1'b0));
  FDRE \counter_reg[13] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(1'b0));
  FDRE \counter_reg[14] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(1'b0));
  FDRE \counter_reg[15] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(1'b0));
  FDRE \counter_reg[16] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(1'b0));
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 ,\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_8 ,\counter_reg[16]_i_1_n_9 ,\counter_reg[16]_i_1_n_10 ,\counter_reg[16]_i_1_n_11 ,\counter_reg[16]_i_1_n_12 ,\counter_reg[16]_i_1_n_13 ,\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S(counter_reg[23:16]));
  FDRE \counter_reg[17] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(1'b0));
  FDRE \counter_reg[18] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_13 ),
        .Q(counter_reg[18]),
        .R(1'b0));
  FDRE \counter_reg[19] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_12 ),
        .Q(counter_reg[19]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(1'b0));
  FDRE \counter_reg[20] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_11 ),
        .Q(counter_reg[20]),
        .R(1'b0));
  FDRE \counter_reg[21] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_10 ),
        .Q(counter_reg[21]),
        .R(1'b0));
  FDRE \counter_reg[22] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_9 ),
        .Q(counter_reg[22]),
        .R(1'b0));
  FDRE \counter_reg[23] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[23]),
        .R(1'b0));
  FDRE \counter_reg[24] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_15 ),
        .Q(counter_reg__0[24]),
        .R(1'b0));
  CARRY8 \counter_reg[24]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [7:3],\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[24]_i_1_O_UNCONNECTED [7:4],\counter_reg[24]_i_1_n_12 ,\counter_reg[24]_i_1_n_13 ,\counter_reg[24]_i_1_n_14 ,\counter_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,counter_reg__0}));
  FDRE \counter_reg[25] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_14 ),
        .Q(counter_reg__0[25]),
        .R(1'b0));
  FDRE \counter_reg[26] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_13 ),
        .Q(counter_reg__0[26]),
        .R(1'b0));
  FDRE \counter_reg[27] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_12 ),
        .Q(counter_reg__0[27]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(1'b0));
  FDRE \counter_reg[3] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(1'b0));
  FDRE \counter_reg[4] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(1'b0));
  FDRE \counter_reg[5] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(1'b0));
  FDRE \counter_reg[6] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(1'b0));
  FDRE \counter_reg[7] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(1'b0));
  FDRE \counter_reg[8] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(1'b0));
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE \counter_reg[9] 
       (.C(clk125MHz),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r3[0]_i_1 
       (.I0(axi_txn_i_3_n_0),
        .O(\r3[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[0]_i_2 
       (.I0(data1[0]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[0]),
        .O(\r3[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \r3[0]_i_3 
       (.I0(counter_reg__0[26]),
        .I1(counter_reg__0[25]),
        .I2(counter_reg__0[24]),
        .O(\r3[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[10]_i_1 
       (.I0(data1[10]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[10]),
        .O(\r3[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[11]_i_1 
       (.I0(data1[11]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[11]),
        .O(\r3[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[12]_i_1 
       (.I0(data1[12]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[12]),
        .O(\r3[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[13]_i_1 
       (.I0(data1[13]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[13]),
        .O(\r3[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[14]_i_1 
       (.I0(data1[14]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[14]),
        .O(\r3[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[15]_i_1 
       (.I0(data1[15]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[15]),
        .O(\r3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[16]_i_1 
       (.I0(data1[16]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[16]),
        .O(\r3[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[17]_i_1 
       (.I0(data1[17]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[17]),
        .O(\r3[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[18]_i_1 
       (.I0(data1[18]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[18]),
        .O(\r3[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[19]_i_1 
       (.I0(data1[19]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[19]),
        .O(\r3[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[1]_i_1 
       (.I0(data1[1]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[1]),
        .O(\r3[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[20]_i_1 
       (.I0(data1[20]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[20]),
        .O(\r3[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[21]_i_1 
       (.I0(data1[21]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[21]),
        .O(\r3[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[22]_i_1 
       (.I0(data1[22]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[22]),
        .O(\r3[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[23]_i_1 
       (.I0(data1[23]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[23]),
        .O(\r3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[24]_i_1 
       (.I0(data1[24]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[24]),
        .O(\r3[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[25]_i_1 
       (.I0(data1[25]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[25]),
        .O(\r3[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[26]_i_1 
       (.I0(data1[26]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[26]),
        .O(\r3[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[27]_i_1 
       (.I0(data1[27]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[27]),
        .O(\r3[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[28]_i_1 
       (.I0(data1[28]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[28]),
        .O(\r3[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[29]_i_1 
       (.I0(data1[29]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[29]),
        .O(\r3[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[2]_i_1 
       (.I0(data1[2]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[2]),
        .O(\r3[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[30]_i_1 
       (.I0(data1[30]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[30]),
        .O(\r3[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \r3[31]_i_1 
       (.I0(LED_REG3[31]),
        .I1(counter_reg__0[27]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg[23]),
        .O(\r3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[3]_i_1 
       (.I0(data1[3]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[3]),
        .O(\r3[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[4]_i_1 
       (.I0(data1[4]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[4]),
        .O(\r3[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[5]_i_1 
       (.I0(data1[5]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[5]),
        .O(\r3[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[6]_i_1 
       (.I0(data1[6]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[6]),
        .O(\r3[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[7]_i_1 
       (.I0(data1[7]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[7]),
        .O(\r3[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[8]_i_1 
       (.I0(data1[8]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[8]),
        .O(\r3[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \r3[9]_i_1 
       (.I0(data1[9]),
        .I1(counter_reg[23]),
        .I2(\r3[0]_i_3_n_0 ),
        .I3(counter_reg__0[27]),
        .I4(LED_REG3[9]),
        .O(\r3[9]_i_1_n_0 ));
  FDCE \r3_reg[0] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[0]_i_2_n_0 ),
        .Q(\r3_reg[0]_0 ));
  FDCE \r3_reg[10] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[10]_i_1_n_0 ),
        .Q(data1[9]));
  FDCE \r3_reg[11] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[11]_i_1_n_0 ),
        .Q(data1[10]));
  FDCE \r3_reg[12] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[12]_i_1_n_0 ),
        .Q(data1[11]));
  FDCE \r3_reg[13] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[13]_i_1_n_0 ),
        .Q(data1[12]));
  FDCE \r3_reg[14] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[14]_i_1_n_0 ),
        .Q(data1[13]));
  FDCE \r3_reg[15] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[15]_i_1_n_0 ),
        .Q(data1[14]));
  FDCE \r3_reg[16] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[16]_i_1_n_0 ),
        .Q(data1[15]));
  FDCE \r3_reg[17] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[17]_i_1_n_0 ),
        .Q(data1[16]));
  FDCE \r3_reg[18] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[18]_i_1_n_0 ),
        .Q(data1[17]));
  FDCE \r3_reg[19] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[19]_i_1_n_0 ),
        .Q(data1[18]));
  FDCE \r3_reg[1] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[1]_i_1_n_0 ),
        .Q(data1[0]));
  FDCE \r3_reg[20] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[20]_i_1_n_0 ),
        .Q(data1[19]));
  FDCE \r3_reg[21] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[21]_i_1_n_0 ),
        .Q(data1[20]));
  FDCE \r3_reg[22] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[22]_i_1_n_0 ),
        .Q(data1[21]));
  FDCE \r3_reg[23] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[23]_i_1_n_0 ),
        .Q(data1[22]));
  FDCE \r3_reg[24] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[24]_i_1_n_0 ),
        .Q(data1[23]));
  FDCE \r3_reg[25] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[25]_i_1_n_0 ),
        .Q(data1[24]));
  FDCE \r3_reg[26] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[26]_i_1_n_0 ),
        .Q(data1[25]));
  FDCE \r3_reg[27] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[27]_i_1_n_0 ),
        .Q(data1[26]));
  FDCE \r3_reg[28] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[28]_i_1_n_0 ),
        .Q(data1[27]));
  FDCE \r3_reg[29] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[29]_i_1_n_0 ),
        .Q(data1[28]));
  FDCE \r3_reg[2] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[2]_i_1_n_0 ),
        .Q(data1[1]));
  FDCE \r3_reg[30] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[30]_i_1_n_0 ),
        .Q(data1[29]));
  FDCE \r3_reg[31] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[31]_i_1_n_0 ),
        .Q(data1[30]));
  FDCE \r3_reg[3] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[3]_i_1_n_0 ),
        .Q(data1[2]));
  FDCE \r3_reg[4] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[4]_i_1_n_0 ),
        .Q(data1[3]));
  FDCE \r3_reg[5] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[5]_i_1_n_0 ),
        .Q(data1[4]));
  FDCE \r3_reg[6] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[6]_i_1_n_0 ),
        .Q(data1[5]));
  FDCE \r3_reg[7] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[7]_i_1_n_0 ),
        .Q(data1[6]));
  FDCE \r3_reg[8] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[8]_i_1_n_0 ),
        .Q(data1[7]));
  FDCE \r3_reg[9] 
       (.C(clk125MHz),
        .CE(\r3[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\r3[9]_i_1_n_0 ),
        .Q(data1[8]));
  LUT6 #(
    .INIT(64'h0000FFFF00001110)) 
    \txn_acc[0]_i_1 
       (.I0(axi_txn_i_3_n_0),
        .I1(counter_reg[23]),
        .I2(txn_acc_reg[3]),
        .I3(\txn_acc[0]_i_3_n_0 ),
        .I4(reset),
        .I5(INIT_AXI_TXN),
        .O(txn_acc));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \txn_acc[0]_i_2 
       (.I0(LED),
        .I1(INIT_AXI_TXN),
        .O(\txn_acc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \txn_acc[0]_i_3 
       (.I0(txn_acc_reg[1]),
        .I1(LED),
        .I2(txn_acc_reg[2]),
        .O(\txn_acc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \txn_acc[1]_i_1 
       (.I0(INIT_AXI_TXN),
        .I1(LED),
        .I2(txn_acc_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \txn_acc[2]_i_1 
       (.I0(INIT_AXI_TXN),
        .I1(txn_acc_reg[2]),
        .I2(LED),
        .I3(txn_acc_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \txn_acc[3]_i_1 
       (.I0(INIT_AXI_TXN),
        .I1(txn_acc_reg[2]),
        .I2(LED),
        .I3(txn_acc_reg[1]),
        .I4(txn_acc_reg[3]),
        .O(p_0_in[3]));
  FDRE \txn_acc_reg[0] 
       (.C(clk125MHz),
        .CE(txn_acc),
        .D(\txn_acc[0]_i_2_n_0 ),
        .Q(LED),
        .R(1'b0));
  FDRE \txn_acc_reg[1] 
       (.C(clk125MHz),
        .CE(txn_acc),
        .D(p_0_in[1]),
        .Q(txn_acc_reg[1]),
        .R(1'b0));
  FDRE \txn_acc_reg[2] 
       (.C(clk125MHz),
        .CE(txn_acc),
        .D(p_0_in[2]),
        .Q(txn_acc_reg[2]),
        .R(1'b0));
  FDRE \txn_acc_reg[3] 
       (.C(clk125MHz),
        .CE(txn_acc),
        .D(p_0_in[3]),
        .Q(txn_acc_reg[3]),
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
