-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Sat Dec  7 18:29:09 2024
-- Host        : e16fpga01 running 64-bit Ubuntu 22.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_block_util_ds_buf_0_2_stub.vhdl
-- Design      : top_block_util_ds_buf_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcau15p-sbvb484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    IOBUF_DS_P : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    IOBUF_DS_N : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    IOBUF_IO_T : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IOBUF_IO_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    IOBUF_IO_O : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "IOBUF_DS_P[7:0],IOBUF_DS_N[7:0],IOBUF_IO_T[7:0],IOBUF_IO_I[7:0],IOBUF_IO_O[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "util_ds_buf,Vivado 2022.2";
begin
end;
