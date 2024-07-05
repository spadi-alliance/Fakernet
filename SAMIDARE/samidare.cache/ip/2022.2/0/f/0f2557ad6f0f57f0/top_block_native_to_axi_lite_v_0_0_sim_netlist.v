// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Fri Jul  5 13:26:03 2024
// Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_native_to_axi_lite_v_0_0_sim_netlist.v
// Design      : top_block_native_to_axi_lite_v_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcau15p-sbvb484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0
   (M_AXI_BREADY,
    axi_rready_reg,
    regacc_data_rd,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_arvalid_reg,
    axi_awvalid_reg,
    axi_wvalid_reg,
    regacc_done,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rdata,
    regacc_addr,
    regacc_data_wr,
    regacc_write,
    regacc_read,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_wready);
  output M_AXI_BREADY;
  output axi_rready_reg;
  output [31:0]regacc_data_rd;
  output [24:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [24:0]m00_axi_araddr;
  output axi_arvalid_reg;
  output axi_awvalid_reg;
  output axi_wvalid_reg;
  output regacc_done;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input [24:0]regacc_addr;
  input [31:0]regacc_data_wr;
  input regacc_write;
  input regacc_read;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_wready;

  wire M_AXI_BREADY;
  wire axi_arvalid_reg;
  wire axi_awvalid_reg;
  wire axi_rready_reg;
  wire axi_wvalid_reg;
  wire m00_axi_aclk;
  wire [24:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [24:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire [24:0]regacc_addr;
  wire [31:0]regacc_data_rd;
  wire [31:0]regacc_data_wr;
  wire regacc_done;
  wire regacc_read;
  wire regacc_write;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI native_to_axi_lite_v1_0_M00_AXI_inst
       (.M_AXI_BREADY(M_AXI_BREADY),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_awvalid_reg_0(axi_awvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .axi_wvalid_reg_0(axi_wvalid_reg),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .regacc_addr(regacc_addr),
        .regacc_data_rd(regacc_data_rd),
        .regacc_data_wr(regacc_data_wr),
        .regacc_done(regacc_done),
        .regacc_read(regacc_read),
        .regacc_write(regacc_write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0_M00_AXI
   (M_AXI_BREADY,
    axi_rready_reg_0,
    regacc_data_rd,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_araddr,
    axi_arvalid_reg_0,
    axi_awvalid_reg_0,
    axi_wvalid_reg_0,
    regacc_done,
    m00_axi_aresetn,
    m00_axi_bvalid,
    m00_axi_aclk,
    m00_axi_rvalid,
    m00_axi_rdata,
    regacc_addr,
    regacc_data_wr,
    regacc_write,
    regacc_read,
    m00_axi_arready,
    m00_axi_awready,
    m00_axi_wready);
  output M_AXI_BREADY;
  output axi_rready_reg_0;
  output [31:0]regacc_data_rd;
  output [24:0]m00_axi_awaddr;
  output [31:0]m00_axi_wdata;
  output [24:0]m00_axi_araddr;
  output axi_arvalid_reg_0;
  output axi_awvalid_reg_0;
  output axi_wvalid_reg_0;
  output regacc_done;
  input m00_axi_aresetn;
  input m00_axi_bvalid;
  input m00_axi_aclk;
  input m00_axi_rvalid;
  input [31:0]m00_axi_rdata;
  input [24:0]regacc_addr;
  input [31:0]regacc_data_wr;
  input regacc_write;
  input regacc_read;
  input m00_axi_arready;
  input m00_axi_awready;
  input m00_axi_wready;

  wire \FSM_sequential_mst_exec_state[1]_i_1_n_0 ;
  wire M_AXI_BREADY;
  wire \axi_araddr[26]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire \axi_awaddr[26]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_awvalid_i_2_n_0;
  wire axi_awvalid_reg_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire \axi_wdata[31]_i_1_n_0 ;
  wire axi_wvalid_i_1_n_0;
  wire axi_wvalid_reg_0;
  wire init_txn;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire init_txn_pulse__0;
  wire last_read;
  wire last_read_i_1_n_0;
  wire last_write;
  wire last_write_i_1_n_0;
  wire m00_axi_aclk;
  wire [24:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [24:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire [1:0]mst_exec_state;
  wire [1:0]mst_exec_state__0;
  wire [2:0]p_0_in;
  wire [2:0]read_index;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire reads_done;
  wire reads_done_i_1_n_0;
  wire [24:0]regacc_addr;
  wire [31:0]regacc_data_rd;
  wire regacc_data_rd_r;
  wire [31:0]regacc_data_wr;
  wire regacc_done;
  wire regacc_done_rd;
  wire regacc_done_rd0;
  wire regacc_done_wr;
  wire regacc_rd_r_i_1_n_0;
  wire regacc_rd_r_reg_n_0;
  wire regacc_read;
  wire regacc_wr_r;
  wire regacc_wr_r_i_1_n_0;
  wire regacc_wr_r_i_2_n_0;
  wire regacc_write;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;
  wire start_single_write0;
  wire start_single_write_i_1_n_0;
  wire start_single_write_reg_n_0;
  wire [2:0]write_index;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire write_issued_i_1_n_0;
  wire write_issued_reg_n_0;
  wire writes_done;
  wire writes_done0;
  wire writes_done_i_1_n_0;

  LUT6 #(
    .INIT(64'h000000000020FF20)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(regacc_wr_r),
        .I3(mst_exec_state[0]),
        .I4(writes_done),
        .I5(mst_exec_state[1]),
        .O(mst_exec_state__0[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(m00_axi_aresetn),
        .O(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000040FF40)) 
    \FSM_sequential_mst_exec_state[1]_i_2 
       (.I0(regacc_wr_r),
        .I1(init_txn_pulse__0),
        .I2(regacc_rd_r_reg_n_0),
        .I3(mst_exec_state[1]),
        .I4(reads_done),
        .I5(mst_exec_state[0]),
        .O(mst_exec_state__0[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_mst_exec_state[1]_i_3 
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .O(init_txn_pulse__0));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[0]),
        .Q(mst_exec_state[0]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT_WRITE:01,INIT_READ:10,IDLE:00" *) 
  FDRE \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(mst_exec_state__0[1]),
        .Q(mst_exec_state[1]),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_araddr[26]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_arready),
        .I4(axi_arvalid_reg_0),
        .O(\axi_araddr[26]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[8]),
        .Q(m00_axi_araddr[8]),
        .R(1'b0));
  FDRE \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[9]),
        .Q(m00_axi_araddr[9]),
        .R(1'b0));
  FDRE \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[10]),
        .Q(m00_axi_araddr[10]),
        .R(1'b0));
  FDRE \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[11]),
        .Q(m00_axi_araddr[11]),
        .R(1'b0));
  FDRE \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[12]),
        .Q(m00_axi_araddr[12]),
        .R(1'b0));
  FDRE \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[13]),
        .Q(m00_axi_araddr[13]),
        .R(1'b0));
  FDRE \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[14]),
        .Q(m00_axi_araddr[14]),
        .R(1'b0));
  FDRE \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[15]),
        .Q(m00_axi_araddr[15]),
        .R(1'b0));
  FDRE \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[16]),
        .Q(m00_axi_araddr[16]),
        .R(1'b0));
  FDRE \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[17]),
        .Q(m00_axi_araddr[17]),
        .R(1'b0));
  FDRE \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[18]),
        .Q(m00_axi_araddr[18]),
        .R(1'b0));
  FDRE \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[19]),
        .Q(m00_axi_araddr[19]),
        .R(1'b0));
  FDRE \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[20]),
        .Q(m00_axi_araddr[20]),
        .R(1'b0));
  FDRE \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[21]),
        .Q(m00_axi_araddr[21]),
        .R(1'b0));
  FDRE \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[22]),
        .Q(m00_axi_araddr[22]),
        .R(1'b0));
  FDRE \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[23]),
        .Q(m00_axi_araddr[23]),
        .R(1'b0));
  FDRE \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[24]),
        .Q(m00_axi_araddr[24]),
        .R(1'b0));
  FDRE \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[0]),
        .Q(m00_axi_araddr[0]),
        .R(1'b0));
  FDRE \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[1]),
        .Q(m00_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[2]),
        .Q(m00_axi_araddr[2]),
        .R(1'b0));
  FDRE \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[3]),
        .Q(m00_axi_araddr[3]),
        .R(1'b0));
  FDRE \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[4]),
        .Q(m00_axi_araddr[4]),
        .R(1'b0));
  FDRE \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[5]),
        .Q(m00_axi_araddr[5]),
        .R(1'b0));
  FDRE \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[6]),
        .Q(m00_axi_araddr[6]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_araddr[26]_i_1_n_0 ),
        .D(regacc_addr[7]),
        .Q(m00_axi_araddr[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(m00_axi_arready),
        .I2(axi_arvalid_reg_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_awaddr[26]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(axi_awvalid_reg_0),
        .I4(m00_axi_awready),
        .O(\axi_awaddr[26]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[8]),
        .Q(m00_axi_awaddr[8]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[9]),
        .Q(m00_axi_awaddr[9]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[10]),
        .Q(m00_axi_awaddr[10]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[11]),
        .Q(m00_axi_awaddr[11]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[12]),
        .Q(m00_axi_awaddr[12]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[13]),
        .Q(m00_axi_awaddr[13]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[14]),
        .Q(m00_axi_awaddr[14]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[15]),
        .Q(m00_axi_awaddr[15]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[16]),
        .Q(m00_axi_awaddr[16]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[17]),
        .Q(m00_axi_awaddr[17]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[18]),
        .Q(m00_axi_awaddr[18]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[19]),
        .Q(m00_axi_awaddr[19]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[20]),
        .Q(m00_axi_awaddr[20]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[21]),
        .Q(m00_axi_awaddr[21]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[22]),
        .Q(m00_axi_awaddr[22]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[23]),
        .Q(m00_axi_awaddr[23]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[24]),
        .Q(m00_axi_awaddr[24]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[0]),
        .Q(m00_axi_awaddr[0]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[1]),
        .Q(m00_axi_awaddr[1]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[2]),
        .Q(m00_axi_awaddr[2]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[3]),
        .Q(m00_axi_awaddr[3]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[4]),
        .Q(m00_axi_awaddr[4]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[5]),
        .Q(m00_axi_awaddr[5]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[6]),
        .Q(m00_axi_awaddr[6]),
        .R(1'b0));
  FDRE \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_awaddr[26]_i_1_n_0 ),
        .D(regacc_addr[7]),
        .Q(m00_axi_awaddr[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    axi_awvalid_i_1
       (.I0(init_txn_ff2),
        .I1(init_txn_ff),
        .I2(m00_axi_aresetn),
        .O(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    axi_awvalid_i_2
       (.I0(start_single_write_reg_n_0),
        .I1(axi_awvalid_reg_0),
        .I2(m00_axi_awready),
        .O(axi_awvalid_i_2_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_2_n_0),
        .Q(axi_awvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .O(axi_bready_i_1_n_0));
  FDRE axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(M_AXI_BREADY),
        .R(axi_awvalid_i_1_n_0));
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
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF5D5D5D)) 
    \axi_wdata[31]_i_1 
       (.I0(m00_axi_aresetn),
        .I1(init_txn_ff),
        .I2(init_txn_ff2),
        .I3(m00_axi_wready),
        .I4(axi_wvalid_reg_0),
        .O(\axi_wdata[31]_i_1_n_0 ));
  FDRE \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[0]),
        .Q(m00_axi_wdata[0]),
        .R(1'b0));
  FDRE \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[10]),
        .Q(m00_axi_wdata[10]),
        .R(1'b0));
  FDRE \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[11]),
        .Q(m00_axi_wdata[11]),
        .R(1'b0));
  FDRE \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[12]),
        .Q(m00_axi_wdata[12]),
        .R(1'b0));
  FDRE \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[13]),
        .Q(m00_axi_wdata[13]),
        .R(1'b0));
  FDRE \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[14]),
        .Q(m00_axi_wdata[14]),
        .R(1'b0));
  FDRE \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[15]),
        .Q(m00_axi_wdata[15]),
        .R(1'b0));
  FDRE \axi_wdata_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[16]),
        .Q(m00_axi_wdata[16]),
        .R(1'b0));
  FDRE \axi_wdata_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[17]),
        .Q(m00_axi_wdata[17]),
        .R(1'b0));
  FDRE \axi_wdata_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[18]),
        .Q(m00_axi_wdata[18]),
        .R(1'b0));
  FDRE \axi_wdata_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[19]),
        .Q(m00_axi_wdata[19]),
        .R(1'b0));
  FDRE \axi_wdata_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[1]),
        .Q(m00_axi_wdata[1]),
        .R(1'b0));
  FDRE \axi_wdata_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[20]),
        .Q(m00_axi_wdata[20]),
        .R(1'b0));
  FDRE \axi_wdata_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[21]),
        .Q(m00_axi_wdata[21]),
        .R(1'b0));
  FDRE \axi_wdata_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[22]),
        .Q(m00_axi_wdata[22]),
        .R(1'b0));
  FDRE \axi_wdata_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[23]),
        .Q(m00_axi_wdata[23]),
        .R(1'b0));
  FDRE \axi_wdata_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[24]),
        .Q(m00_axi_wdata[24]),
        .R(1'b0));
  FDRE \axi_wdata_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[25]),
        .Q(m00_axi_wdata[25]),
        .R(1'b0));
  FDRE \axi_wdata_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[26]),
        .Q(m00_axi_wdata[26]),
        .R(1'b0));
  FDRE \axi_wdata_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[27]),
        .Q(m00_axi_wdata[27]),
        .R(1'b0));
  FDRE \axi_wdata_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[28]),
        .Q(m00_axi_wdata[28]),
        .R(1'b0));
  FDRE \axi_wdata_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[29]),
        .Q(m00_axi_wdata[29]),
        .R(1'b0));
  FDRE \axi_wdata_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[2]),
        .Q(m00_axi_wdata[2]),
        .R(1'b0));
  FDRE \axi_wdata_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[30]),
        .Q(m00_axi_wdata[30]),
        .R(1'b0));
  FDRE \axi_wdata_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[31]),
        .Q(m00_axi_wdata[31]),
        .R(1'b0));
  FDRE \axi_wdata_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[3]),
        .Q(m00_axi_wdata[3]),
        .R(1'b0));
  FDRE \axi_wdata_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[4]),
        .Q(m00_axi_wdata[4]),
        .R(1'b0));
  FDRE \axi_wdata_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[5]),
        .Q(m00_axi_wdata[5]),
        .R(1'b0));
  FDRE \axi_wdata_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[6]),
        .Q(m00_axi_wdata[6]),
        .R(1'b0));
  FDRE \axi_wdata_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[7]),
        .Q(m00_axi_wdata[7]),
        .R(1'b0));
  FDRE \axi_wdata_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[8]),
        .Q(m00_axi_wdata[8]),
        .R(1'b0));
  FDRE \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\axi_wdata[31]_i_1_n_0 ),
        .D(regacc_data_wr[9]),
        .Q(m00_axi_wdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    axi_wvalid_i_1
       (.I0(start_single_write_reg_n_0),
        .I1(m00_axi_wready),
        .I2(axi_wvalid_reg_0),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(axi_wvalid_reg_0),
        .R(axi_awvalid_i_1_n_0));
  FDRE init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    init_txn_ff_i_1
       (.I0(regacc_write),
        .I1(regacc_read),
        .O(init_txn));
  FDRE init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn),
        .Q(init_txn_ff),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    last_read_i_1
       (.I0(read_index[0]),
        .I1(read_index[2]),
        .I2(read_index[1]),
        .I3(m00_axi_arready),
        .I4(last_read),
        .O(last_read_i_1_n_0));
  FDRE last_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_read_i_1_n_0),
        .Q(last_read),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    last_write_i_1
       (.I0(write_index[0]),
        .I1(write_index[2]),
        .I2(write_index[1]),
        .I3(m00_axi_awready),
        .I4(last_write),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(axi_awvalid_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_index[0]_i_1 
       (.I0(read_index[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_index[1]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \read_index[2]_i_1 
       (.I0(read_index[0]),
        .I1(read_index[1]),
        .I2(read_index[2]),
        .O(p_0_in[2]));
  FDRE \read_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[0]),
        .Q(read_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[1]),
        .Q(read_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \read_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(start_single_read_reg_n_0),
        .D(p_0_in[2]),
        .Q(read_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00500000)) 
    read_issued_i_1
       (.I0(mst_exec_state[0]),
        .I1(axi_rready_reg_0),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  FDRE read_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    reads_done_i_1
       (.I0(last_read),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_rvalid),
        .I3(reads_done),
        .O(reads_done_i_1_n_0));
  FDRE reads_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reads_done_i_1_n_0),
        .Q(reads_done),
        .R(axi_awvalid_i_1_n_0));
  LUT5 #(
    .INIT(32'h80800080)) 
    \regacc_data_rd_r[31]_i_1 
       (.I0(m00_axi_rvalid),
        .I1(axi_rready_reg_0),
        .I2(m00_axi_aresetn),
        .I3(init_txn_ff),
        .I4(init_txn_ff2),
        .O(regacc_data_rd_r));
  FDRE \regacc_data_rd_r_reg[0] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[0]),
        .Q(regacc_data_rd[0]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[10] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[10]),
        .Q(regacc_data_rd[10]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[11] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[11]),
        .Q(regacc_data_rd[11]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[12] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[12]),
        .Q(regacc_data_rd[12]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[13] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[13]),
        .Q(regacc_data_rd[13]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[14] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[14]),
        .Q(regacc_data_rd[14]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[15] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[15]),
        .Q(regacc_data_rd[15]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[16] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[16]),
        .Q(regacc_data_rd[16]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[17] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[17]),
        .Q(regacc_data_rd[17]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[18] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[18]),
        .Q(regacc_data_rd[18]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[19] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[19]),
        .Q(regacc_data_rd[19]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[1] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[1]),
        .Q(regacc_data_rd[1]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[20] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[20]),
        .Q(regacc_data_rd[20]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[21] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[21]),
        .Q(regacc_data_rd[21]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[22] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[22]),
        .Q(regacc_data_rd[22]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[23] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[23]),
        .Q(regacc_data_rd[23]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[24] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[24]),
        .Q(regacc_data_rd[24]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[25] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[25]),
        .Q(regacc_data_rd[25]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[26] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[26]),
        .Q(regacc_data_rd[26]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[27] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[27]),
        .Q(regacc_data_rd[27]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[28] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[28]),
        .Q(regacc_data_rd[28]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[29] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[29]),
        .Q(regacc_data_rd[29]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[2] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[2]),
        .Q(regacc_data_rd[2]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[30] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[30]),
        .Q(regacc_data_rd[30]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[31] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[31]),
        .Q(regacc_data_rd[31]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[3] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[3]),
        .Q(regacc_data_rd[3]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[4] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[4]),
        .Q(regacc_data_rd[4]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[5] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[5]),
        .Q(regacc_data_rd[5]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[6] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[6]),
        .Q(regacc_data_rd[6]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[7] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[7]),
        .Q(regacc_data_rd[7]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[8] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[8]),
        .Q(regacc_data_rd[8]),
        .R(1'b0));
  FDRE \regacc_data_rd_r_reg[9] 
       (.C(m00_axi_aclk),
        .CE(regacc_data_rd_r),
        .D(m00_axi_rdata[9]),
        .Q(regacc_data_rd[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    regacc_done_INST_0
       (.I0(regacc_done_rd),
        .I1(regacc_done_wr),
        .O(regacc_done));
  LUT2 #(
    .INIT(4'h8)) 
    regacc_done_rd_i_1
       (.I0(axi_rready_reg_0),
        .I1(m00_axi_rvalid),
        .O(regacc_done_rd0));
  FDRE regacc_done_rd_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_done_rd0),
        .Q(regacc_done_rd),
        .R(axi_awvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    regacc_done_wr_i_1
       (.I0(m00_axi_bvalid),
        .I1(M_AXI_BREADY),
        .I2(last_write),
        .O(writes_done0));
  FDRE regacc_done_wr_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done0),
        .Q(regacc_done_wr),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    regacc_rd_r_i_1
       (.I0(regacc_write),
        .I1(regacc_read),
        .I2(regacc_rd_r_reg_n_0),
        .O(regacc_rd_r_i_1_n_0));
  FDRE regacc_rd_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_rd_r_i_1_n_0),
        .Q(regacc_rd_r_reg_n_0),
        .R(regacc_wr_r_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    regacc_wr_r_i_1
       (.I0(init_txn_ff2),
        .I1(m00_axi_aresetn),
        .O(regacc_wr_r_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    regacc_wr_r_i_2
       (.I0(regacc_write),
        .I1(regacc_wr_r),
        .O(regacc_wr_r_i_2_n_0));
  FDRE regacc_wr_r_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(regacc_wr_r_i_2_n_0),
        .Q(regacc_wr_r),
        .R(regacc_wr_r_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00500000)) 
    start_single_read_i_1
       (.I0(mst_exec_state[0]),
        .I1(axi_rready_reg_0),
        .I2(start_single_read0),
        .I3(reads_done),
        .I4(mst_exec_state[1]),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    start_single_read_i_2
       (.I0(m00_axi_rvalid),
        .I1(axi_arvalid_reg_0),
        .I2(start_single_read_reg_n_0),
        .I3(read_issued_reg_n_0),
        .I4(last_read),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00004400)) 
    start_single_write_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(start_single_write_reg_n_0),
        .O(start_single_write_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    start_single_write_i_2
       (.I0(write_issued_reg_n_0),
        .I1(axi_awvalid_reg_0),
        .I2(start_single_write_reg_n_0),
        .I3(axi_wvalid_reg_0),
        .I4(last_write),
        .I5(m00_axi_bvalid),
        .O(start_single_write0));
  FDRE start_single_write_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(start_single_write_i_1_n_0),
        .Q(start_single_write_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_index[0]_i_1 
       (.I0(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_index[1]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(\write_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \write_index[2]_i_1 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .O(\write_index[2]_i_1_n_0 ));
  FDRE \write_index_reg[0] 
       (.C(m00_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[1] 
       (.C(m00_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(axi_awvalid_i_1_n_0));
  FDRE \write_index_reg[2] 
       (.C(m00_axi_aclk),
        .CE(start_single_write_reg_n_0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(axi_awvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00004400)) 
    write_issued_i_1
       (.I0(mst_exec_state[1]),
        .I1(mst_exec_state[0]),
        .I2(M_AXI_BREADY),
        .I3(start_single_write0),
        .I4(writes_done),
        .I5(write_issued_reg_n_0),
        .O(write_issued_i_1_n_0));
  FDRE write_issued_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(write_issued_i_1_n_0),
        .Q(write_issued_reg_n_0),
        .R(\FSM_sequential_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF80)) 
    writes_done_i_1
       (.I0(last_write),
        .I1(M_AXI_BREADY),
        .I2(m00_axi_bvalid),
        .I3(writes_done),
        .O(writes_done_i_1_n_0));
  FDRE writes_done_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(writes_done_i_1_n_0),
        .Q(writes_done),
        .R(axi_awvalid_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "top_block_native_to_axi_lite_v_0_0,native_to_axi_lite_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "native_to_axi_lite_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (regacc_addr,
    regacc_data_rd,
    regacc_data_wr,
    regacc_write,
    regacc_read,
    regacc_done,
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
  input [24:0]regacc_addr;
  output [31:0]regacc_data_rd;
  input [31:0]regacc_data_wr;
  input regacc_write;
  input regacc_read;
  output regacc_done;
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
  wire m00_axi_aclk;
  wire [26:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire m00_axi_arvalid;
  wire [26:2]\^m00_axi_awaddr ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire [31:0]m00_axi_rdata;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [31:0]m00_axi_wdata;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [24:0]regacc_addr;
  wire [31:0]regacc_data_rd;
  wire [31:0]regacc_data_wr;
  wire regacc_done;
  wire regacc_read;
  wire regacc_write;

  assign m00_axi_araddr[31] = \<const1> ;
  assign m00_axi_araddr[30] = \<const1> ;
  assign m00_axi_araddr[29] = \<const0> ;
  assign m00_axi_araddr[28] = \<const0> ;
  assign m00_axi_araddr[27] = \<const0> ;
  assign m00_axi_araddr[26:2] = \^m00_axi_araddr [26:2];
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const1> ;
  assign m00_axi_awaddr[31] = \<const1> ;
  assign m00_axi_awaddr[30] = \<const1> ;
  assign m00_axi_awaddr[29] = \<const0> ;
  assign m00_axi_awaddr[28] = \<const0> ;
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26:2] = \^m00_axi_awaddr [26:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_native_to_axi_lite_v1_0 inst
       (.M_AXI_BREADY(m00_axi_bready),
        .axi_arvalid_reg(m00_axi_arvalid),
        .axi_awvalid_reg(m00_axi_awvalid),
        .axi_rready_reg(m00_axi_rready),
        .axi_wvalid_reg(m00_axi_wvalid),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arready(m00_axi_arready),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_rdata(m00_axi_rdata),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wready(m00_axi_wready),
        .regacc_addr(regacc_addr),
        .regacc_data_rd(regacc_data_rd),
        .regacc_data_wr(regacc_data_wr),
        .regacc_done(regacc_done),
        .regacc_read(regacc_read),
        .regacc_write(regacc_write));
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
