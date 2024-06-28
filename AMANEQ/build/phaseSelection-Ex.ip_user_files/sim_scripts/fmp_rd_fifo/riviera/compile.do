transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/mnt/c/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/fifo_generator_v13_2_8
vlib riviera/mylib
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l fifo_generator_v13_2_8 -l mylib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../ipstatic/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  -incr \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -incr -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../ipstatic/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work mylib  -incr -v2k5 -l xpm -l fifo_generator_v13_2_8 -l mylib \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/fmp_rd_fifo/sim/fmp_rd_fifo.v" \

vlog -work mylib \
"glbl.v"

