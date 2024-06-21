#set_property IOSTANDARD LVCMOS25 [get_ports {led[*]}]

#set_property IOSTANDARD LVDS [get_ports {SFP1RXN[0]}]
#set_property IOSTANDARD LVDS [get_ports {GPION[5]}]
#set_property IOSTANDARD LVDS [get_ports {SFP1RXP[0]}]

#set_property IOSTANDARD LVDS [get_ports {SFP1TXN[0]}]
#set_property IOSTANDARD LVDS [get_ports {SFP1TXP[0]}]


#set_property PACKAGE_PIN E15 [get_ports {SFP1RXP[0]}]
#set_property PACKAGE_PIN G14 [get_ports {SFP1TXP[0]}]










create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list clk_wiz_0/inst/clk_out5]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 16 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[0]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[1]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[2]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[3]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[4]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[5]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[6]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[7]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[8]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[9]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[10]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[11]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[12]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[13]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[14]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_tx_in[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 16 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[0]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[1]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[2]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[3]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[4]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[5]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[6]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[7]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[8]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[9]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[10]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[11]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[12]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[13]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[14]} {gig_ethernet_pcs_pma_0_example_design/core_support_i/gtwiz_userdata_rx_out[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list sfp_gmii_comp]]
create_debug_core u_ila_1 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_1]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_1]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_1]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_1]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_1]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_1]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_1]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_1]
set_property port_width 1 [get_debug_ports u_ila_1/clk]
connect_debug_port u_ila_1/clk [get_nets [list clk_wiz_0/inst/clk_out2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {LED_OBUF[0]} {LED_OBUF[1]} {LED_OBUF[2]} {LED_OBUF[3]}]]
create_debug_core u_ila_2 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_2]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_2]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_2]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_2]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_2]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_2]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_2]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_2]
set_property port_width 1 [get_debug_ports u_ila_2/clk]
connect_debug_port u_ila_2/clk [get_nets [list gig_ethernet_pcs_pma_0_example_design/core_support_i/core_clocking_i/userclk2]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 16 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {status_vector[0]} {status_vector[1]} {status_vector[2]} {status_vector[3]} {status_vector[4]} {status_vector[5]} {status_vector[6]} {status_vector[7]} {status_vector[8]} {status_vector[9]} {status_vector[10]} {status_vector[11]} {status_vector[12]} {status_vector[13]} {status_vector[14]} {status_vector[15]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 1 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list mmcm_locked]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 1 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list resetdone]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk100MHz]
