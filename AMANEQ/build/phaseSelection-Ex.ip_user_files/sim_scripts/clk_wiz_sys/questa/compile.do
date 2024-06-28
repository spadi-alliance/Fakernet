vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/mylib
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap mylib questa_lib/msim/mylib
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv "+incdir+../../../ipstatic" "+incdir+../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mylib -64 -incr -mfcu  "+incdir+../../../ipstatic" "+incdir+../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys" \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys_clk_wiz.v" \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/clk_wiz_sys/clk_wiz_sys.v" \

vlog -work mylib \
"glbl.v"

