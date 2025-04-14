





connect_debug_port u_ila_0/probe36 [get_nets [list top_block_i/appUnit/data_sender_wrapper/wr]]
connect_debug_port u_ila_0/probe37 [get_nets [list top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/wr]]


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
connect_debug_port u_ila_0/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_0/inst/clk_out4]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 2 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/state__0[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/state__0[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 5 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/write_pointer_reg[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/write_pointer_reg[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/write_pointer_reg[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/write_pointer_reg[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/write_pointer_reg[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[9]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[10]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[11]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[12]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[13]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[14]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[15]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[16]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[17]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[18]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[19]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[20]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[21]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[22]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[23]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[24]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[25]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[26]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[27]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[28]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[29]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[30]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_word[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 10 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_offset[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 11 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[9]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit_len[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/state__1[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[9]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[10]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[11]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[12]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[13]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[14]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[15]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[16]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[17]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[18]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[19]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[20]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[21]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[22]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[23]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[24]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[25]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[26]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[27]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[28]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[29]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[30]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 4 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {top_block_i/appUnit/async_fifos/req[0]} {top_block_i/appUnit/async_fifos/req[1]} {top_block_i/appUnit/async_fifos/req[2]} {top_block_i/appUnit/async_fifos/req[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 10 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_offset[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 32 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[9]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[10]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[11]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[12]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[13]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[14]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[15]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[16]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[17]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[18]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[19]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[20]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[21]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[22]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[23]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[24]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[25]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[26]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[27]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[28]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[29]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[30]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_word[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 11 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[0]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[1]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[2]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[3]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[4]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[5]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[6]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[7]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[8]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[9]} {top_block_i/fnet_wrapper/data_receiver_v1_0_0_event_commit_len[10]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 32 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {top_block_i/fnet_wrapper/S_AXI_rdata[0]} {top_block_i/fnet_wrapper/S_AXI_rdata[1]} {top_block_i/fnet_wrapper/S_AXI_rdata[2]} {top_block_i/fnet_wrapper/S_AXI_rdata[3]} {top_block_i/fnet_wrapper/S_AXI_rdata[4]} {top_block_i/fnet_wrapper/S_AXI_rdata[5]} {top_block_i/fnet_wrapper/S_AXI_rdata[6]} {top_block_i/fnet_wrapper/S_AXI_rdata[7]} {top_block_i/fnet_wrapper/S_AXI_rdata[8]} {top_block_i/fnet_wrapper/S_AXI_rdata[9]} {top_block_i/fnet_wrapper/S_AXI_rdata[10]} {top_block_i/fnet_wrapper/S_AXI_rdata[11]} {top_block_i/fnet_wrapper/S_AXI_rdata[12]} {top_block_i/fnet_wrapper/S_AXI_rdata[13]} {top_block_i/fnet_wrapper/S_AXI_rdata[14]} {top_block_i/fnet_wrapper/S_AXI_rdata[15]} {top_block_i/fnet_wrapper/S_AXI_rdata[16]} {top_block_i/fnet_wrapper/S_AXI_rdata[17]} {top_block_i/fnet_wrapper/S_AXI_rdata[18]} {top_block_i/fnet_wrapper/S_AXI_rdata[19]} {top_block_i/fnet_wrapper/S_AXI_rdata[20]} {top_block_i/fnet_wrapper/S_AXI_rdata[21]} {top_block_i/fnet_wrapper/S_AXI_rdata[22]} {top_block_i/fnet_wrapper/S_AXI_rdata[23]} {top_block_i/fnet_wrapper/S_AXI_rdata[24]} {top_block_i/fnet_wrapper/S_AXI_rdata[25]} {top_block_i/fnet_wrapper/S_AXI_rdata[26]} {top_block_i/fnet_wrapper/S_AXI_rdata[27]} {top_block_i/fnet_wrapper/S_AXI_rdata[28]} {top_block_i/fnet_wrapper/S_AXI_rdata[29]} {top_block_i/fnet_wrapper/S_AXI_rdata[30]} {top_block_i/fnet_wrapper/S_AXI_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 14 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[0]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[1]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[2]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[3]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[4]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[5]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[6]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[7]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[8]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[9]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[10]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[11]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[12]} {top_block_i/fnet_wrapper/fakernet_regacc_addr_o[13]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 32 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[0]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[1]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[2]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[3]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[4]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[5]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[6]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[7]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[8]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[9]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[10]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[11]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[12]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[13]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[14]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[15]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[16]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[17]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[18]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[19]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[20]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[21]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[22]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[23]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[24]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[25]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[26]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[27]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[28]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[29]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[30]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/s_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 32 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[0]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[1]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[2]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[3]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[4]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[5]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[6]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[7]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[8]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[9]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[10]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[11]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[12]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[13]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[14]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[15]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[16]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[17]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[18]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[19]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[20]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[21]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[22]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[23]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[24]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[25]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[26]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[27]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[28]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[29]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[30]} {top_block_i/appUnit/data_sender_wrapper/axis_data_fifo_0/inst/m_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 4 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {top_block_i/appUnit/data_processor_0/req[0]} {top_block_i/appUnit/data_processor_0/req[1]} {top_block_i/appUnit/data_processor_0/req[2]} {top_block_i/appUnit/data_processor_0/req[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {top_block_i/trg_en/TRG_MODULE_0/trg[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 32 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {top_block_i/fnet_wrapper/s00_axis_data_tdata[0]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[1]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[2]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[3]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[4]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[5]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[6]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[7]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[8]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[9]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[10]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[11]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[12]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[13]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[14]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[15]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[16]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[17]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[18]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[19]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[20]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[21]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[22]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[23]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[24]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[25]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[26]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[27]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[28]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[29]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[30]} {top_block_i/fnet_wrapper/s00_axis_data_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 32 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[0]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[1]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[2]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[3]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[4]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[5]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[6]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[7]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[8]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[9]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[10]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[11]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[12]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[13]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[14]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[15]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[16]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[17]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[18]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[19]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[20]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[21]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[22]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[23]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[24]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[25]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[26]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[27]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[28]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[29]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[30]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 32 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list {top_block_i/appUnit/data_sender_wrapper/data[0]} {top_block_i/appUnit/data_sender_wrapper/data[1]} {top_block_i/appUnit/data_sender_wrapper/data[2]} {top_block_i/appUnit/data_sender_wrapper/data[3]} {top_block_i/appUnit/data_sender_wrapper/data[4]} {top_block_i/appUnit/data_sender_wrapper/data[5]} {top_block_i/appUnit/data_sender_wrapper/data[6]} {top_block_i/appUnit/data_sender_wrapper/data[7]} {top_block_i/appUnit/data_sender_wrapper/data[8]} {top_block_i/appUnit/data_sender_wrapper/data[9]} {top_block_i/appUnit/data_sender_wrapper/data[10]} {top_block_i/appUnit/data_sender_wrapper/data[11]} {top_block_i/appUnit/data_sender_wrapper/data[12]} {top_block_i/appUnit/data_sender_wrapper/data[13]} {top_block_i/appUnit/data_sender_wrapper/data[14]} {top_block_i/appUnit/data_sender_wrapper/data[15]} {top_block_i/appUnit/data_sender_wrapper/data[16]} {top_block_i/appUnit/data_sender_wrapper/data[17]} {top_block_i/appUnit/data_sender_wrapper/data[18]} {top_block_i/appUnit/data_sender_wrapper/data[19]} {top_block_i/appUnit/data_sender_wrapper/data[20]} {top_block_i/appUnit/data_sender_wrapper/data[21]} {top_block_i/appUnit/data_sender_wrapper/data[22]} {top_block_i/appUnit/data_sender_wrapper/data[23]} {top_block_i/appUnit/data_sender_wrapper/data[24]} {top_block_i/appUnit/data_sender_wrapper/data[25]} {top_block_i/appUnit/data_sender_wrapper/data[26]} {top_block_i/appUnit/data_sender_wrapper/data[27]} {top_block_i/appUnit/data_sender_wrapper/data[28]} {top_block_i/appUnit/data_sender_wrapper/data[29]} {top_block_i/appUnit/data_sender_wrapper/data[30]} {top_block_i/appUnit/data_sender_wrapper/data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 32 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[0]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[1]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[2]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[3]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[4]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[5]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[6]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[7]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[8]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[9]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[10]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[11]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[12]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[13]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[14]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[15]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[16]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[17]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[18]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[19]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[20]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[21]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[22]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[23]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[24]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[25]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[26]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[27]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[28]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[29]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[30]} {top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/m00_axis_tdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 32 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[0]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[1]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[2]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[3]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[4]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[5]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[6]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[7]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[8]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[9]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[10]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[11]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[12]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[13]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[14]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[15]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[16]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[17]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[18]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[19]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[20]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[21]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[22]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[23]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[24]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[25]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[26]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[27]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[28]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[29]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[30]} {top_block_i/fnet_wrapper/fakernet_regacc_data_wr_o[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list top_block_i/appUnit/data_processor_0/busy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list top_block_i/appUnit/trigger_manager_0/busy_i]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0_m00_axis_TLAST]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0_m00_axis_TREADY]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0_m00_axis_TVALID]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list top_block_i/trg_en/TRG_MODULE_0/en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_commit]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_free]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list top_block_i/appUnit/data_processor_0/event_reset]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/event_write]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe32]
set_property port_width 1 [get_debug_ports u_ila_0/probe32]
connect_debug_port u_ila_0/probe32 [get_nets [list top_block_i/appUnit/data_sender_wrapper/data_sender_v1_0_0/full]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe33]
set_property port_width 1 [get_debug_ports u_ila_0/probe33]
connect_debug_port u_ila_0/probe33 [get_nets [list top_block_i/appUnit/data_sender_wrapper/M_AXIS_data_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe34]
set_property port_width 1 [get_debug_ports u_ila_0/probe34]
connect_debug_port u_ila_0/probe34 [get_nets [list top_block_i/appUnit/data_sender_wrapper/M_AXIS_data_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe35]
set_property port_width 1 [get_debug_ports u_ila_0/probe35]
connect_debug_port u_ila_0/probe35 [get_nets [list top_block_i/appUnit/async_fifos/xpm_afifo_wrapper_0/rd_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe36]
set_property port_width 1 [get_debug_ports u_ila_0/probe36]
connect_debug_port u_ila_0/probe36 [get_nets [list top_block_i/appUnit/data_sender_wrapper/s00_axis_data_tready]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe37]
set_property port_width 1 [get_debug_ports u_ila_0/probe37]
connect_debug_port u_ila_0/probe37 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe38]
set_property port_width 1 [get_debug_ports u_ila_0/probe38]
connect_debug_port u_ila_0/probe38 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/s00_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe39]
set_property port_width 1 [get_debug_ports u_ila_0/probe39]
connect_debug_port u_ila_0/probe39 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/event_commit]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe40]
set_property port_width 1 [get_debug_ports u_ila_0/probe40]
connect_debug_port u_ila_0/probe40 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/event_write]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe41]
set_property port_width 1 [get_debug_ports u_ila_0/probe41]
connect_debug_port u_ila_0/probe41 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/s00_axis_tlast]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe42]
set_property port_width 1 [get_debug_ports u_ila_0/probe42]
connect_debug_port u_ila_0/probe42 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/s00_axis_tvalid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe43]
set_property port_width 1 [get_debug_ports u_ila_0/probe43]
connect_debug_port u_ila_0/probe43 [get_nets [list top_block_i/fnet_wrapper/data_receiver_v1_0_0/inst/data_receiver_v1_0_S00_AXIS_inst/writes_done]]
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
connect_debug_port u_ila_1/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_1/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 4 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/full[0]} {top_block_i/appUnit/das_rx_0/inst/full[1]} {top_block_i/appUnit/das_rx_0/inst/full[2]} {top_block_i/appUnit/das_rx_0/inst/full[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {top_block_i/appUnit/async_fifos/wr_en_gate/Res3[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {top_block_i/appUnit/async_fifos/wr_en_gate/Res2[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {top_block_i/appUnit/async_fifos/wr_en_gate/Res1[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {top_block_i/appUnit/async_fifos/wr_en_gate/Res[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 11 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO0[0]} {top_block_i/appUnit/das_rx_0/inst/SO0[1]} {top_block_i/appUnit/das_rx_0/inst/SO0[2]} {top_block_i/appUnit/das_rx_0/inst/SO0[3]} {top_block_i/appUnit/das_rx_0/inst/SO0[4]} {top_block_i/appUnit/das_rx_0/inst/SO0[5]} {top_block_i/appUnit/das_rx_0/inst/SO0[6]} {top_block_i/appUnit/das_rx_0/inst/SO0[7]} {top_block_i/appUnit/das_rx_0/inst/SO0[8]} {top_block_i/appUnit/das_rx_0/inst/SO0[9]} {top_block_i/appUnit/das_rx_0/inst/SO0[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 11 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO1[0]} {top_block_i/appUnit/das_rx_0/inst/SO1[1]} {top_block_i/appUnit/das_rx_0/inst/SO1[2]} {top_block_i/appUnit/das_rx_0/inst/SO1[3]} {top_block_i/appUnit/das_rx_0/inst/SO1[4]} {top_block_i/appUnit/das_rx_0/inst/SO1[5]} {top_block_i/appUnit/das_rx_0/inst/SO1[6]} {top_block_i/appUnit/das_rx_0/inst/SO1[7]} {top_block_i/appUnit/das_rx_0/inst/SO1[8]} {top_block_i/appUnit/das_rx_0/inst/SO1[9]} {top_block_i/appUnit/das_rx_0/inst/SO1[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 11 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO2[0]} {top_block_i/appUnit/das_rx_0/inst/SO2[1]} {top_block_i/appUnit/das_rx_0/inst/SO2[2]} {top_block_i/appUnit/das_rx_0/inst/SO2[3]} {top_block_i/appUnit/das_rx_0/inst/SO2[4]} {top_block_i/appUnit/das_rx_0/inst/SO2[5]} {top_block_i/appUnit/das_rx_0/inst/SO2[6]} {top_block_i/appUnit/das_rx_0/inst/SO2[7]} {top_block_i/appUnit/das_rx_0/inst/SO2[8]} {top_block_i/appUnit/das_rx_0/inst/SO2[9]} {top_block_i/appUnit/das_rx_0/inst/SO2[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 11 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO3[0]} {top_block_i/appUnit/das_rx_0/inst/SO3[1]} {top_block_i/appUnit/das_rx_0/inst/SO3[2]} {top_block_i/appUnit/das_rx_0/inst/SO3[3]} {top_block_i/appUnit/das_rx_0/inst/SO3[4]} {top_block_i/appUnit/das_rx_0/inst/SO3[5]} {top_block_i/appUnit/das_rx_0/inst/SO3[6]} {top_block_i/appUnit/das_rx_0/inst/SO3[7]} {top_block_i/appUnit/das_rx_0/inst/SO3[8]} {top_block_i/appUnit/das_rx_0/inst/SO3[9]} {top_block_i/appUnit/das_rx_0/inst/SO3[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list top_block_i/appUnit/async_fifos/xpm_afifo_wrapper_0/full]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list top_block_i/appUnit/async_fifos/xpm_afifo_wrapper_0/wr_en]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 1 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list top_block_i/appUnit/das_rx_0/wr_en0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 1 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en1]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 1 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list top_block_i/appUnit/das_rx_0/wr_en1]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 1 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 1 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list top_block_i/appUnit/das_rx_0/wr_en2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 1 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en3]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 1 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list top_block_i/appUnit/das_rx_0/wr_en3]]
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
connect_debug_port u_ila_2/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe0]
set_property port_width 1 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list top_block_i/appUnit/trigger_manager_0/en]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 1 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list top_block_i/appUnit/trigger_manager_0/trg]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
