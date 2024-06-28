transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/sem_v4_1_13
vlib activehdl/mylib
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l sem_v4_1_13 -l mylib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work sem_v4_1_13  -v2k5 -l xpm -l sem_v4_1_13 -l mylib \
"../../../ipstatic/hdl/sem_v4_1_vl_rfs.v" \

vlog -work mylib  -v2k5 -l xpm -l sem_v4_1_13 -l mylib \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/sem_controller/sim/sem_controller.v" \

vlog -work mylib \
"glbl.v"

