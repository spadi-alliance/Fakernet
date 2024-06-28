vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/sem_v4_1_13
vlib modelsim_lib/msim/mylib
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap sem_v4_1_13 modelsim_lib/msim/sem_v4_1_13
vmap mylib modelsim_lib/msim/mylib
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm -64 -incr -mfcu  -sv \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work sem_v4_1_13 -64 -incr -mfcu  \
"../../../ipstatic/hdl/sem_v4_1_vl_rfs.v" \

vlog -work mylib -64 -incr -mfcu  \
"../../../../../../../amaneq-skeleton.gen/sources_1/ip/sem_controller/sim/sem_controller.v" \

vlog -work mylib \
"glbl.v"

