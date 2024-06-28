transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/mylib
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../ipstatic" "+incdir+../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm" -l xpm -l mylib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mylib  -v2k5 "+incdir+../../../ipstatic" "+incdir+../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm" -l xpm -l mylib \
"../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm/mmcm_cdcm_clk_wiz.v" \
"../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm/mmcm_cdcm.v" \

vlog -work mylib \
"glbl.v"

