vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/gig_ethernet_pcs_pma_v16_2_12
vlib questa_lib/msim/mylib
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap gig_ethernet_pcs_pma_v16_2_12 questa_lib/msim/gig_ethernet_pcs_pma_v16_2_12
vmap mylib questa_lib/msim/mylib
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_12  -93  \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_12  -incr -mfcu  \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vcom -work mylib  -93  \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_cpll_railing.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_gtwizard.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_gtwizard_multi_gt.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_gtwizard_gt.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_gtwizard_init.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_tx_startup_fsm.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_rx_startup_fsm.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/gig_ethernet_pcs_pma_reset_sync.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/gig_ethernet_pcs_pma_sync_block.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_reset_wtd_timer.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/transceiver/gig_ethernet_pcs_pma_transceiver.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/gig_ethernet_pcs_pma_block.vhd" \
"../../../../phaseSelection-Ex.gen/sources_1/ip/gig_ethernet_pcs_pma/synth/gig_ethernet_pcs_pma.vhd" \

vlog -work mylib \
"glbl.v"
