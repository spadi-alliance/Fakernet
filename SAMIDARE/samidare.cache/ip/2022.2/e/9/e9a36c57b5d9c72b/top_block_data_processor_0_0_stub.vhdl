-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Aug 21 14:51:20 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_data_processor_0_0_stub.vhdl
-- Design      : top_block_data_processor_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    trg : in STD_LOGIC;
    ack : in STD_LOGIC;
    busy_i : in STD_LOGIC;
    fifo_data_i : in STD_LOGIC_VECTOR ( 1279 downto 0 );
    samples_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    samples_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 319 downto 0 );
    bus_sel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    req : out STD_LOGIC_VECTOR ( 3 downto 0 );
    busy : out STD_LOGIC;
    last_data : out STD_LOGIC;
    valid : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,trg,ack,busy_i,fifo_data_i[1279:0],samples_i[3:0],samples_o[3:0],data_out[319:0],bus_sel[1:0],req[3:0],busy,last_data,valid";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "data_processor,Vivado 2022.2";
begin
end;
