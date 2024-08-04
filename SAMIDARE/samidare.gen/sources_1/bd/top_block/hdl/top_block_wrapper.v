//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
//Date        : Sun Aug  4 20:34:45 2024
//Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
//Command     : generate_target top_block_wrapper.bd
//Design      : top_block_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_block_wrapper
   (BASECLK,
    BX_SYNC_TRG_P,
    BX_SYNX_TRG_N,
    CLKSOIN_N,
    CLKSOIN_P,
    GPION,
    GPIOP,
    HBTRG_N,
    HBTRG_P,
    HRSTB_N,
    HRSTB_P,
    LED,
    RST,
    SAMPA_I2C_SCL,
    SAMPA_I2C_SDA,
    SFP0RXN,
    SFP0RXP,
    SFP0TXN,
    SFP0TXP,
    SFP_CLK_N,
    SFP_CLK_P,
    SO0N,
    SO0P,
    SO1N,
    SO1P,
    SO2N,
    SO2P,
    SO3N,
    SO3P,
    TRG_N,
    TRG_P);
  input BASECLK;
  output BX_SYNC_TRG_P;
  output BX_SYNX_TRG_N;
  output [3:0]CLKSOIN_N;
  output [3:0]CLKSOIN_P;
  inout [7:0]GPION;
  inout [7:0]GPIOP;
  output HBTRG_N;
  output HBTRG_P;
  output [3:0]HRSTB_N;
  output [3:0]HRSTB_P;
  output [3:0]LED;
  input RST;
  inout SAMPA_I2C_SCL;
  inout SAMPA_I2C_SDA;
  input SFP0RXN;
  input SFP0RXP;
  output SFP0TXN;
  output SFP0TXP;
  input SFP_CLK_N;
  input SFP_CLK_P;
  input [10:0]SO0N;
  input [10:0]SO0P;
  input [10:0]SO1N;
  input [10:0]SO1P;
  input [10:0]SO2N;
  input [10:0]SO2P;
  input [10:0]SO3N;
  input [10:0]SO3P;
  output [3:0]TRG_N;
  output [3:0]TRG_P;

  wire BASECLK;
  wire BX_SYNC_TRG_P;
  wire BX_SYNX_TRG_N;
  wire [3:0]CLKSOIN_N;
  wire [3:0]CLKSOIN_P;
  wire [7:0]GPION;
  wire [7:0]GPIOP;
  wire HBTRG_N;
  wire HBTRG_P;
  wire [3:0]HRSTB_N;
  wire [3:0]HRSTB_P;
  wire [3:0]LED;
  wire RST;
  wire SAMPA_I2C_SCL;
  wire SAMPA_I2C_SDA;
  wire SFP0RXN;
  wire SFP0RXP;
  wire SFP0TXN;
  wire SFP0TXP;
  wire SFP_CLK_N;
  wire SFP_CLK_P;
  wire [10:0]SO0N;
  wire [10:0]SO0P;
  wire [10:0]SO1N;
  wire [10:0]SO1P;
  wire [10:0]SO2N;
  wire [10:0]SO2P;
  wire [10:0]SO3N;
  wire [10:0]SO3P;
  wire [3:0]TRG_N;
  wire [3:0]TRG_P;

  top_block top_block_i
       (.BASECLK(BASECLK),
        .BX_SYNC_TRG_P(BX_SYNC_TRG_P),
        .BX_SYNX_TRG_N(BX_SYNX_TRG_N),
        .CLKSOIN_N(CLKSOIN_N),
        .CLKSOIN_P(CLKSOIN_P),
        .GPION(GPION),
        .GPIOP(GPIOP),
        .HBTRG_N(HBTRG_N),
        .HBTRG_P(HBTRG_P),
        .HRSTB_N(HRSTB_N),
        .HRSTB_P(HRSTB_P),
        .LED(LED),
        .RST(RST),
        .SAMPA_I2C_SCL(SAMPA_I2C_SCL),
        .SAMPA_I2C_SDA(SAMPA_I2C_SDA),
        .SFP0RXN(SFP0RXN),
        .SFP0RXP(SFP0RXP),
        .SFP0TXN(SFP0TXN),
        .SFP0TXP(SFP0TXP),
        .SFP_CLK_N(SFP_CLK_N),
        .SFP_CLK_P(SFP_CLK_P),
        .SO0N(SO0N),
        .SO0P(SO0P),
        .SO1N(SO1N),
        .SO1P(SO1P),
        .SO2N(SO2N),
        .SO2P(SO2P),
        .SO3N(SO3N),
        .SO3P(SO3P),
        .TRG_N(TRG_N),
        .TRG_P(TRG_P));
endmodule
