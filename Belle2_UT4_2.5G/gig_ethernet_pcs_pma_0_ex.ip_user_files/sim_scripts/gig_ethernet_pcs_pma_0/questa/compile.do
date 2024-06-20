vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/gig_ethernet_pcs_pma_v16_1_7
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap gig_ethernet_pcs_pma_v16_1_7 questa_lib/msim/gig_ethernet_pcs_pma_v16_1_7
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm -64 -sv \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_1_7 -64 -93 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_1_7 -64 \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \

vlog -work xil_defaultlib -64 \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_transceiver.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v" \
"../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

