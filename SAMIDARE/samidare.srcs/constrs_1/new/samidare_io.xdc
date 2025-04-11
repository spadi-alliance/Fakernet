

connect_debug_port u_ila_0/probe33 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[0]_i_1_n_0}]]
connect_debug_port u_ila_0/probe34 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[1]_i_1_n_0}]]
connect_debug_port u_ila_0/probe35 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[2]_i_1_n_0}]]
connect_debug_port u_ila_0/probe36 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[3]_i_1_n_0}]]

connect_debug_port u_ila_1/probe21 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/bram_read_done]]
connect_debug_port u_ila_1/probe24 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/bram_write_done]]



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
connect_debug_port u_ila_0/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 1 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 9 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/init_txn_ff]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/init_txn_pulse]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/TXN_DONE]]
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
connect_debug_port u_ila_1/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_0/inst/clk_out5]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 10 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_awaddr[11]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 10 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[11]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 32 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 32 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_wdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 32 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 5 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 4 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 2 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/scnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/scnt[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 8 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 4 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 8 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[7]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 10 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[0]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[1]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[2]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[3]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[4]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[5]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[6]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[7]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[8]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[9]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 1 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/i2c_rd]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 1 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_RD]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 1 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/i2c_wr]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 1 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_WR]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 1 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 1 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd_r]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
set_property port_width 1 [get_debug_ports u_ila_1/probe19]
connect_debug_port u_ila_1/probe19 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd_rr]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
set_property port_width 1 [get_debug_ports u_ila_1/probe20]
connect_debug_port u_ila_1/probe20 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
set_property port_width 1 [get_debug_ports u_ila_1/probe21]
connect_debug_port u_ila_1/probe21 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr_r]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
set_property port_width 1 [get_debug_ports u_ila_1/probe22]
connect_debug_port u_ila_1/probe22 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr_rr]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe23]
set_property port_width 1 [get_debug_ports u_ila_1/probe23]
connect_debug_port u_ila_1/probe23 [get_nets [list top_block_i/trg_en/SAMPA_TRG_EN_v1_0_0/inst/sampa_trg_en]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
