// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Thu Jul  4 14:08:07 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_LED_REG_READ_SEPARAT_0_0_sim_netlist.v
// Design      : top_block_LED_REG_READ_SEPARAT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_REG_READ_SEPARATE_v1_0
   (m00_axi_bready,
    LED_REG,
    axi_rready_reg,
    reads_done_reg,
    m00_axi_arvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_init_axi_txn,
    m00_axi_arready);
  output m00_axi_bready;
  output [31:0]LED_REG;
  output axi_rready_reg;
  output reads_done_reg;
  output m00_axi_arvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_init_axi_txn;
  input m00_axi_arready;

  wire [31:0]LED_REG;
  wire axi_rready_reg;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire reads_done_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_REG_READ_SEPARATE_v1_0_M00_AXI LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst
       (.LED_REG(LED_REG),
        .axi_rready_reg_0(axi_rready_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .reads_done_reg_0(reads_done_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_REG_READ_SEPARATE_v1_0_M00_AXI
   (m00_axi_bready,
    LED_REG,
    axi_rready_reg_0,
    reads_done_reg_0,
    m00_axi_arvalid,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rdata,
    m00_axi_init_axi_txn,
    m00_axi_arready);
  output m00_axi_bready;
  output [31:0]LED_REG;
  output axi_rready_reg_0;
  output reads_done_reg_0;
  output m00_axi_arvalid;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input m00_axi_init_axi_txn;
  input m00_axi_arready;

  wire FSM_sequential_mst_exec_state_i_1_n_0;
  wire [31:0]LED_REG;
  wire axi_arvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire last_read;
  wire last_read_i_1_n_0;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire mst_exec_state;
  wire mst_exec_state__0;
  wire [2:0]p_1_in;
  wire [2:0]read_index;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done_i_1_n_0;
  wire reads_done_i_2_n_0;
  wire reads_done_reg_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_mst_exec_state_i_1
       (.I0(m00_axi_aresetn),
        .O(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT4 #(
    .INIT(16'h4474)) 
    FSM_sequential_mst_exec_state_i_2
       (.I0(reads_done_reg_0),
        .I1(mst_exec_state),
        .I2(init_txn_ff),
        .I3(init_txn_ff2),
        .O(mst_exec_state__0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:1,IDLE:0" *) 
  FDRE FSM_sequential_mst_exec_state_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0),
        .Q(mst_exec_state),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arvalid),
        .I2(m00_axi_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(m00_axi_arvalid),
        .R(reads_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(reads_done_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    last_read_i_1
       (.I0(m00_axi_arready),
        .I1(read_index[0]),
        .I2(read_index[2]),
        .I3(read_index[1]),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(reads_done_i_1_n_0));
  FDRE \led_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[0]),
        .Q(LED_REG[0]),
        .R(1'b0));
  FDRE \led_r_reg[10] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[10]),
        .Q(LED_REG[10]),
        .R(1'b0));
  FDRE \led_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[11]),
        .Q(LED_REG[11]),
        .R(1'b0));
  FDRE \led_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[12]),
        .Q(LED_REG[12]),
        .R(1'b0));
  FDRE \led_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[13]),
        .Q(LED_REG[13]),
        .R(1'b0));
  FDRE \led_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[14]),
        .Q(LED_REG[14]),
        .R(1'b0));
  FDRE \led_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[15]),
        .Q(LED_REG[15]),
        .R(1'b0));
  FDRE \led_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[16]),
        .Q(LED_REG[16]),
        .R(1'b0));
  FDRE \led_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[17]),
        .Q(LED_REG[17]),
        .R(1'b0));
  FDRE \led_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[18]),
        .Q(LED_REG[18]),
        .R(1'b0));
  FDRE \led_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[19]),
        .Q(LED_REG[19]),
        .R(1'b0));
  FDRE \led_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[1]),
        .Q(LED_REG[1]),
        .R(1'b0));
  FDRE \led_r_reg[20] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[20]),
        .Q(LED_REG[20]),
        .R(1'b0));
  FDRE \led_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[21]),
        .Q(LED_REG[21]),
        .R(1'b0));
  FDRE \led_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[22]),
        .Q(LED_REG[22]),
        .R(1'b0));
  FDRE \led_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[23]),
        .Q(LED_REG[23]),
        .R(1'b0));
  FDRE \led_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[24]),
        .Q(LED_REG[24]),
        .R(1'b0));
  FDRE \led_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[25]),
        .Q(LED_REG[25]),
        .R(1'b0));
  FDRE \led_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[26]),
        .Q(LED_REG[26]),
        .R(1'b0));
  FDRE \led_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[27]),
        .Q(LED_REG[27]),
        .R(1'b0));
  FDRE \led_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[28]),
        .Q(LED_REG[28]),
        .R(1'b0));
  FDRE \led_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[29]),
        .Q(LED_REG[29]),
        .R(1'b0));
  FDRE \led_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[2]),
        .Q(LED_REG[2]),
        .R(1'b0));
  FDRE \led_r_reg[30] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[30]),
        .Q(LED_REG[30]),
        .R(1'b0));
  FDRE \led_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[31]),
        .Q(LED_REG[31]),
        .R(1'b0));
  FDRE \led_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[3]),
        .Q(LED_REG[3]),
        .R(1'b0));
  FDRE \led_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[4]),
        .Q(LED_REG[4]),
        .R(1'b0));
  FDRE \led_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[5]),
        .Q(LED_REG[5]),
        .R(1'b0));
  FDRE \led_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[6]),
        .Q(LED_REG[6]),
        .R(1'b0));
  FDRE \led_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[7]),
        .Q(LED_REG[7]),
        .R(1'b0));
  FDRE \led_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[8]),
        .Q(LED_REG[8]),
        .R(1'b0));
  FDRE \led_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(m00_axi_rvalid),
        .D(m00_axi_rdata[9]),
        .Q(LED_REG[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .O(p_1_in[2]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[0]),
        .Q(read_index[0]),
        .R(reads_done_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[1]),
        .Q(read_index[1]),
        .R(reads_done_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_1_in[2]),
        .Q(read_index[2]),
        .R(reads_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDFF2020)) 
    read_issued_i_1
       (.I0(mst_exec_state),
        .I1(reads_done_reg_0),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
  LUT3 #(
    .INIT(8'h4F)) 
    reads_done_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(reads_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_2
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .I2(last_read),
        .I3(reads_done_reg_0),
        .O(reads_done_i_2_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_2_n_0),
        .Q(reads_done_reg_0),
        .R(reads_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFD2020)) 
    start_single_read_i_1
       (.I0(mst_exec_state),
        .I1(reads_done_reg_0),
        .I2(start_single_read0),
        .I3(axi_rready_reg_0),
        .I4(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(last_read),
        .I1(m00_axi_rvalid),
        .I2(read_issued_reg_n_0),
        .I3(start_single_read_reg_n_0),
        .I4(m00_axi_arvalid),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(FSM_sequential_mst_exec_state_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_LED_REG_READ_SEPARAT_0_0,LED_REG_READ_SEPARATE_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "LED_REG_READ_SEPARATE_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LED_REG,
    m00_axi_init_axi_txn,
    m00_axi_error,
    m00_axi_txn_done,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_awaddr,
    m00_axi_awprot,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_araddr,
    m00_axi_arprot,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rvalid,
    m00_axi_rready);
  output [31:0]LED_REG;
  input m00_axi_init_axi_txn;
  output m00_axi_error;
  output m00_axi_txn_done;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aclk, ASSOCIATED_BUSIF m00_axi, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_block_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]LED_REG;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire m00_axi_txn_done;

  assign m00_axi_araddr[31] = \<const0> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26] = \<const0> ;
  assign m00_axi_araddr[25] = \<const0> ;
  assign m00_axi_araddr[24] = \<const0> ;
  assign m00_axi_araddr[23] = \<const0> ;
  assign m00_axi_araddr[22] = \<const0> ;
  assign m00_axi_araddr[21] = \<const0> ;
  assign m00_axi_araddr[20] = \<const0> ;
  assign m00_axi_araddr[19] = \<const0> ;
  assign m00_axi_araddr[18] = \<const0> ;
  assign m00_axi_araddr[17] = \<const0> ;
  assign m00_axi_araddr[16] = \<const0> ;
  assign m00_axi_araddr[15] = \<const1> ;
  assign m00_axi_araddr[14] = \<const1> ;
  assign m00_axi_araddr[13] = \<const1> ;
  assign m00_axi_araddr[12] = \<const1> ;
  assign m00_axi_araddr[11] = \<const0> ;
  assign m00_axi_araddr[10] = \<const0> ;
  assign m00_axi_araddr[9] = \<const0> ;
  assign m00_axi_araddr[8] = \<const0> ;
  assign m00_axi_araddr[7] = \<const0> ;
  assign m00_axi_araddr[6] = \<const0> ;
  assign m00_axi_araddr[5] = \<const0> ;
  assign m00_axi_araddr[4] = \<const0> ;
  assign m00_axi_araddr[3] = \<const0> ;
  assign m00_axi_araddr[2] = \<const0> ;
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const0> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \<const0> ;
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awvalid = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15] = \<const0> ;
  assign m00_axi_wdata[14] = \<const0> ;
  assign m00_axi_wdata[13] = \<const0> ;
  assign m00_axi_wdata[12] = \<const0> ;
  assign m00_axi_wdata[11] = \<const0> ;
  assign m00_axi_wdata[10] = \<const0> ;
  assign m00_axi_wdata[9] = \<const0> ;
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  assign m00_axi_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LED_REG_READ_SEPARATE_v1_0 inst
       (.LED_REG(LED_REG),
        .axi_rready_reg(m00_axi_rready),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_arvalid(m00_axi_arvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .reads_done_reg(m00_axi_txn_done));
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