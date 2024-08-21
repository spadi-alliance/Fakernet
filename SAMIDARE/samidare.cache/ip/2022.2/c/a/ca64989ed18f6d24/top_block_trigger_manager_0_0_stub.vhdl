-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Aug 21 15:21:30 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_trigger_manager_0_0_stub.vhdl
-- Design      : top_block_trigger_manager_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    reg_trg : in STD_LOGIC;
    trg_i : in STD_LOGIC;
    busy_i : in STD_LOGIC;
    samples : out STD_LOGIC_VECTOR ( 3 downto 0 );
    trg : out STD_LOGIC;
    en : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reg_trg,trg_i,busy_i,samples[3:0],trg,en";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "trigger_manager,Vivado 2022.2";
begin
end;
