-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Mon Aug  5 12:13:46 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.gen/sources_1/bd/top_block/ip/top_block_reg_switch_0_0/top_block_reg_switch_0_0_stub.vhdl
-- Design      : top_block_reg_switch_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_block_reg_switch_0_0 is
  Port ( 
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    regacc_addr_i : in STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_addr_o : out STD_LOGIC_VECTOR ( 24 downto 0 );
    regacc_data_wr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_wr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_write_i : in STD_LOGIC;
    regacc_write_o : out STD_LOGIC;
    regacc_read_i : in STD_LOGIC;
    regacc_read_o : out STD_LOGIC;
    regacc_data_rd_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_data_rd_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    regacc_done_i : in STD_LOGIC;
    regacc_done_o : out STD_LOGIC;
    start_i2c_write_o : out STD_LOGIC;
    start_i2c_write_all_o : out STD_LOGIC;
    start_i2c_read_o : out STD_LOGIC;
    i2c_raddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_waddr_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_rdata_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i2c_done : in STD_LOGIC
  );

end top_block_reg_switch_0_0;

architecture stub of top_block_reg_switch_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axi_aclk,axi_aresetn,regacc_addr_i[24:0],regacc_addr_o[24:0],regacc_data_wr_i[31:0],regacc_data_wr_o[31:0],regacc_write_i,regacc_write_o,regacc_read_i,regacc_read_o,regacc_data_rd_i[31:0],regacc_data_rd_o[31:0],regacc_done_i,regacc_done_o,start_i2c_write_o,start_i2c_write_all_o,start_i2c_read_o,i2c_raddr_o[31:0],i2c_waddr_o[31:0],i2c_rdata_i[31:0],i2c_done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_switch,Vivado 2022.2";
begin
end;
