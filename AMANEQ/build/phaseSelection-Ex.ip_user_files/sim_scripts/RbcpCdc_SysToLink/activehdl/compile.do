transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {}
vlib activehdl/xpm
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/mylib
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work mylib  -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/RbcpCdc_SysToLink/sim/RbcpCdc_SysToLink.v" \

vlog -work mylib \
"glbl.v"

