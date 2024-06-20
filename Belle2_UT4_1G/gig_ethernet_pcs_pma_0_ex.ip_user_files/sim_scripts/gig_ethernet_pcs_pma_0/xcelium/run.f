-makelib xcelium_lib/xpm -sv \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/gig_ethernet_pcs_pma_v16_1_7 \
  "../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/gig_ethernet_pcs_pma_v16_1_7 \
  "../../../ipstatic/hdl/gig_ethernet_pcs_pma_v16_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_transceiver.v" \
  "../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_reset_sync.v" \
  "../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_sync_block.v" \
  "../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0_block.v" \
  "../../../ip/gig_ethernet_pcs_pma_0/synth/gig_ethernet_pcs_pma_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

