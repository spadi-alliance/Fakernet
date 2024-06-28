transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {/mnt/c/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/mylib
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../ipstatic" "+incdir+../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys" -l xpm -l mylib \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mylib  -incr -v2k5 "+incdir+../../../ipstatic" "+incdir+../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys" -l xpm -l mylib \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys_clk_wiz.v" \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys.v" \

vlog -work mylib \
"glbl.v"

