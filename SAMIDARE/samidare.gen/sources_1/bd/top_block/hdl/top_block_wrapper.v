//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Fri Jul  5 14:33:32 2024
//Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target top_block_wrapper.bd
//Design      : top_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_block_wrapper
   (BASECLK,
    LED,
    SFP0RXN,
    SFP0RXP,
    SFP0TXN,
    SFP0TXP,
    SFP_CLK_N,
    SFP_CLK_P);
  input BASECLK;
  output [3:0]LED;
  input SFP0RXN;
  input SFP0RXP;
  output SFP0TXN;
  output SFP0TXP;
  input SFP_CLK_N;
  input SFP_CLK_P;

  wire BASECLK;
  wire [3:0]LED;
  wire SFP0RXN;
  wire SFP0RXP;
  wire SFP0TXN;
  wire SFP0TXP;
  wire SFP_CLK_N;
  wire SFP_CLK_P;

  top_block top_block_i
       (.BASECLK(BASECLK),
        .LED(LED),
        .SFP0RXN(SFP0RXN),
        .SFP0RXP(SFP0RXP),
        .SFP0TXN(SFP0TXN),
        .SFP0TXP(SFP0TXP),
        .SFP_CLK_N(SFP_CLK_N),
        .SFP_CLK_P(SFP_CLK_P));
endmodule
