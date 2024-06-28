transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Documents/github/saz12341/phaseSelection-Ex/build/phaseSelection-Ex.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/gig_ethernet_pcs_pma_v16_2_12
vlib riviera/mylib
vlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l gig_ethernet_pcs_pma_v16_2_12 -l mylib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work gig_ethernet_pcs_pma_v16_2_12 -93  -incr \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.vhd" \

vlog -work gig_ethernet_pcs_pma_v16_2_12  -incr -v2k5 -l xpm -l gig_ethernet_pcs_pma_v16_2_12 -l mylib \
"../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_2_rfs.v" \

vcom -work mylib -93  -incr \
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

