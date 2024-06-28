-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (lin64) Build 3900603 Fri Jun 16 19:30:25 MDT 2023
-- Date        : Fri Mar 29 17:18:27 2024
-- Host        : DESKTOP-4Q9CAA9 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/c/Documents/github/amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys_stub.vhdl
-- Design      : clk_wiz_sys
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k160tffg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_sys is
  Port ( 
    clk_sys : out STD_LOGIC;
    clk_indep_gtx : out STD_LOGIC;
    clk_spi : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end clk_wiz_sys;

architecture stub of clk_wiz_sys is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_sys,clk_indep_gtx,clk_spi,reset,locked,clk_in1_p,clk_in1_n";
begin
end;
