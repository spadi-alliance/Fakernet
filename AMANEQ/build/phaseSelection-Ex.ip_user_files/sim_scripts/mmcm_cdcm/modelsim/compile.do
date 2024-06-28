vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/mylib
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap mylib modelsim_lib/msim/mylib
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../ipstatic" "+incdir+../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work mylib  -incr -mfcu  "+incdir+../../../ipstatic" "+incdir+../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm" \
"../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm/mmcm_cdcm_clk_wiz.v" \
"../../../../../../../LaccpSecondary-Ex.gen/sources_1/ip/mmcm_cdcm/mmcm_cdcm.v" \

vlog -work mylib \
"glbl.v"
