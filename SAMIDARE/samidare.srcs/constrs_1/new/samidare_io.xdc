

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
connect_debug_port u_ila_0/clk [get_nets [list top_block_i/clock_wrapper/clk_wiz_0/inst/clk_out5]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[0]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[1]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[2]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[3]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[4]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[5]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[6]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[7]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[8]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[9]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[10]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[11]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[12]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[13]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[14]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[15]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[16]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[17]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[18]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[19]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[20]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[21]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[22]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[23]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[24]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[25]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[26]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[27]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[28]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[29]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[30]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 32 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[0]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[1]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[2]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[3]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[4]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[5]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[6]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[7]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[8]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[9]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[10]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[11]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[12]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[13]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[14]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[15]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[16]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[17]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[18]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[19]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[20]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[21]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[22]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[23]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[24]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[25]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[26]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[27]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[28]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[29]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[30]} {top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 4 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/rcnt[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 2 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/scnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/scnt[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 5 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_w_r[4]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 8 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wcnt[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/wait_cnt[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 10 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[0]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[1]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[2]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[3]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[4]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[5]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[6]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[7]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[8]} {top_block_i/appUnit/event_builder_v0_1_0/inst/rest_count[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 32 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[0]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[1]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[2]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[3]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[4]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[5]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[6]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[7]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[8]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[9]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[10]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[11]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[12]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[13]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[14]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[15]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[16]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[17]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[18]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[19]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[20]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[21]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[22]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[23]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[24]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[25]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[26]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[27]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[28]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[29]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[30]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/m00_axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 32 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[0]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[1]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[2]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[3]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[4]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[5]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[6]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[7]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[8]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[9]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[10]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[11]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[12]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[13]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[14]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[15]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[16]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[17]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[18]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[19]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[20]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[21]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[22]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[23]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[24]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[25]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[26]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[27]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[28]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[29]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[30]} {top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 32 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[0]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[1]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[2]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[3]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[4]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[5]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[6]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[7]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[8]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[9]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[10]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[11]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[12]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[13]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[14]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[15]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[16]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[17]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[18]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[19]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[20]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[21]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[22]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[23]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[24]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[25]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[26]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[27]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[28]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[29]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[30]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 32 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[0]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[1]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[2]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[3]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[4]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[5]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[6]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[7]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[8]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[9]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[10]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[11]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[12]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[13]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[14]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[15]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[16]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[17]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[18]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[19]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[20]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[21]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[22]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[23]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[24]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[25]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[26]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[27]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[28]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[29]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[30]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/cg0]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/cg1]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/cts]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_RD]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/i2c_rd]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_WR]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/i2c_wr]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd_r]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_rd_rr]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr_r]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/init_i2c_wr_rr]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/pol]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list top_block_i/Config_wrapper/SAMPA_PON_v1_0_0/inst/sampa_power_on]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list top_block_i/trg_en/SAMPA_TRG_EN_v1_0_0/inst/sampa_trg_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list top_block_i/SAMPA_I2C_wrapper/init_i2c_v1_0_0/inst/txn]]
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
connect_debug_port u_ila_1/probe0 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[5].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[5].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[5].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[5].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 4 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[4].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[4].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[4].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[4].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 4 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[2].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[2].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[2].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[2].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 4 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[2].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[2].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[2].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[2].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 4 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/full[0]} {top_block_i/appUnit/das_rx_0/inst/full[1]} {top_block_i/appUnit/das_rx_0/inst/full[2]} {top_block_i/appUnit/das_rx_0/inst/full[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 4 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[0].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[0].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[0].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[0].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 4 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[9].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[9].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[9].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[9].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 4 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[8].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[8].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[8].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[8].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 4 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[7].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[7].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[7].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[7].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 4 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[6].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[6].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[6].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[6].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 4 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[5].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[5].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[5].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[5].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 4 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[4].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[4].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[4].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[4].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 4 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[3].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[3].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[3].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[3].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 4 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[6].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[6].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[6].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[6].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 11 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO2[0]} {top_block_i/appUnit/das_rx_0/inst/SO2[1]} {top_block_i/appUnit/das_rx_0/inst/SO2[2]} {top_block_i/appUnit/das_rx_0/inst/SO2[3]} {top_block_i/appUnit/das_rx_0/inst/SO2[4]} {top_block_i/appUnit/das_rx_0/inst/SO2[5]} {top_block_i/appUnit/das_rx_0/inst/SO2[6]} {top_block_i/appUnit/das_rx_0/inst/SO2[7]} {top_block_i/appUnit/das_rx_0/inst/SO2[8]} {top_block_i/appUnit/das_rx_0/inst/SO2[9]} {top_block_i/appUnit/das_rx_0/inst/SO2[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 11 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO0[0]} {top_block_i/appUnit/das_rx_0/inst/SO0[1]} {top_block_i/appUnit/das_rx_0/inst/SO0[2]} {top_block_i/appUnit/das_rx_0/inst/SO0[3]} {top_block_i/appUnit/das_rx_0/inst/SO0[4]} {top_block_i/appUnit/das_rx_0/inst/SO0[5]} {top_block_i/appUnit/das_rx_0/inst/SO0[6]} {top_block_i/appUnit/das_rx_0/inst/SO0[7]} {top_block_i/appUnit/das_rx_0/inst/SO0[8]} {top_block_i/appUnit/das_rx_0/inst/SO0[9]} {top_block_i/appUnit/das_rx_0/inst/SO0[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 11 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO3[0]} {top_block_i/appUnit/das_rx_0/inst/SO3[1]} {top_block_i/appUnit/das_rx_0/inst/SO3[2]} {top_block_i/appUnit/das_rx_0/inst/SO3[3]} {top_block_i/appUnit/das_rx_0/inst/SO3[4]} {top_block_i/appUnit/das_rx_0/inst/SO3[5]} {top_block_i/appUnit/das_rx_0/inst/SO3[6]} {top_block_i/appUnit/das_rx_0/inst/SO3[7]} {top_block_i/appUnit/das_rx_0/inst/SO3[8]} {top_block_i/appUnit/das_rx_0/inst/SO3[9]} {top_block_i/appUnit/das_rx_0/inst/SO3[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 11 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list {top_block_i/appUnit/das_rx_0/inst/SO1[0]} {top_block_i/appUnit/das_rx_0/inst/SO1[1]} {top_block_i/appUnit/das_rx_0/inst/SO1[2]} {top_block_i/appUnit/das_rx_0/inst/SO1[3]} {top_block_i/appUnit/das_rx_0/inst/SO1[4]} {top_block_i/appUnit/das_rx_0/inst/SO1[5]} {top_block_i/appUnit/das_rx_0/inst/SO1[6]} {top_block_i/appUnit/das_rx_0/inst/SO1[7]} {top_block_i/appUnit/das_rx_0/inst/SO1[8]} {top_block_i/appUnit/das_rx_0/inst/SO1[9]} {top_block_i/appUnit/das_rx_0/inst/SO1[10]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 4 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[4].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[4].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[4].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[4].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe19]
set_property port_width 4 [get_debug_ports u_ila_1/probe19]
connect_debug_port u_ila_1/probe19 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[4].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[4].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[4].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[4].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe20]
set_property port_width 4 [get_debug_ports u_ila_1/probe20]
connect_debug_port u_ila_1/probe20 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[3].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[3].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[3].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[3].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe21]
set_property port_width 4 [get_debug_ports u_ila_1/probe21]
connect_debug_port u_ila_1/probe21 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[3].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[3].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[3].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[3].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe22]
set_property port_width 4 [get_debug_ports u_ila_1/probe22]
connect_debug_port u_ila_1/probe22 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[2].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[2].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[2].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[2].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe23]
set_property port_width 4 [get_debug_ports u_ila_1/probe23]
connect_debug_port u_ila_1/probe23 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[3].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[3].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[3].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[3].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe24]
set_property port_width 4 [get_debug_ports u_ila_1/probe24]
connect_debug_port u_ila_1/probe24 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/special_state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/special_state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/special_state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/special_state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe25]
set_property port_width 4 [get_debug_ports u_ila_1/probe25]
connect_debug_port u_ila_1/probe25 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[5].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[5].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[5].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[5].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe26]
set_property port_width 4 [get_debug_ports u_ila_1/probe26]
connect_debug_port u_ila_1/probe26 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[9].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[9].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[9].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[9].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe27]
set_property port_width 4 [get_debug_ports u_ila_1/probe27]
connect_debug_port u_ila_1/probe27 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[7].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[7].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[7].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[7].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe28]
set_property port_width 4 [get_debug_ports u_ila_1/probe28]
connect_debug_port u_ila_1/probe28 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[0].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[0].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[0].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[0].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe29]
set_property port_width 5 [get_debug_ports u_ila_1/probe29]
connect_debug_port u_ila_1/probe29 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/max_cnt[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/max_cnt[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/max_cnt[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/max_cnt[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/max_cnt[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe30]
set_property port_width 4 [get_debug_ports u_ila_1/probe30]
connect_debug_port u_ila_1/probe30 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[8].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[8].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[8].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[8].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe31]
set_property port_width 4 [get_debug_ports u_ila_1/probe31]
connect_debug_port u_ila_1/probe31 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[1].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[1].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[1].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[1].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe32]
set_property port_width 4 [get_debug_ports u_ila_1/probe32]
connect_debug_port u_ila_1/probe32 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[1].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[1].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[1].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[1].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe33]
set_property port_width 4 [get_debug_ports u_ila_1/probe33]
connect_debug_port u_ila_1/probe33 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/special_state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/special_state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/special_state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/special_state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe34]
set_property port_width 4 [get_debug_ports u_ila_1/probe34]
connect_debug_port u_ila_1/probe34 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[6].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[6].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[6].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[6].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe35]
set_property port_width 5 [get_debug_ports u_ila_1/probe35]
connect_debug_port u_ila_1/probe35 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/max_cnt[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/max_cnt[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/max_cnt[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/max_cnt[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[10].special_inst.u_idelay_impl_SO1/max_cnt[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe36]
set_property port_width 4 [get_debug_ports u_ila_1/probe36]
connect_debug_port u_ila_1/probe36 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[5].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[5].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[5].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[5].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe37]
set_property port_width 4 [get_debug_ports u_ila_1/probe37]
connect_debug_port u_ila_1/probe37 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[1].normal_inst.u_idelay_impl_SO1/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[1].normal_inst.u_idelay_impl_SO1/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[1].normal_inst.u_idelay_impl_SO1/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[1].normal_inst.u_idelay_impl_SO1/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe38]
set_property port_width 4 [get_debug_ports u_ila_1/probe38]
connect_debug_port u_ila_1/probe38 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[1].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[1].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[1].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[1].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe39]
set_property port_width 4 [get_debug_ports u_ila_1/probe39]
connect_debug_port u_ila_1/probe39 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/special_state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/special_state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/special_state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[10].special_inst.u_idelay_impl_SO2/special_state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe40]
set_property port_width 4 [get_debug_ports u_ila_1/probe40]
connect_debug_port u_ila_1/probe40 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[0].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[0].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[0].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[0].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe41]
set_property port_width 4 [get_debug_ports u_ila_1/probe41]
connect_debug_port u_ila_1/probe41 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[9].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[9].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[9].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[9].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe42]
set_property port_width 4 [get_debug_ports u_ila_1/probe42]
connect_debug_port u_ila_1/probe42 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[8].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[8].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[8].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[8].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe43]
set_property port_width 4 [get_debug_ports u_ila_1/probe43]
connect_debug_port u_ila_1/probe43 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[7].normal_inst.u_idelay_impl_SO2/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[7].normal_inst.u_idelay_impl_SO2/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[7].normal_inst.u_idelay_impl_SO2/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[7].normal_inst.u_idelay_impl_SO2/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe44]
set_property port_width 4 [get_debug_ports u_ila_1/probe44]
connect_debug_port u_ila_1/probe44 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[7].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[7].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[7].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[7].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe45]
set_property port_width 4 [get_debug_ports u_ila_1/probe45]
connect_debug_port u_ila_1/probe45 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[6].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[6].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[6].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[6].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe46]
set_property port_width 5 [get_debug_ports u_ila_1/probe46]
connect_debug_port u_ila_1/probe46 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/max_cnt[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/max_cnt[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/max_cnt[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/max_cnt[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/max_cnt[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe47]
set_property port_width 4 [get_debug_ports u_ila_1/probe47]
connect_debug_port u_ila_1/probe47 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/special_state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/special_state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/special_state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[10].special_inst.u_idelay_impl_v2_SO3/special_state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe48]
set_property port_width 5 [get_debug_ports u_ila_1/probe48]
connect_debug_port u_ila_1/probe48 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/max_cnt[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/max_cnt[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/max_cnt[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/max_cnt[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[10].special_inst.u_idelay_impl_SO0/max_cnt[4]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe49]
set_property port_width 4 [get_debug_ports u_ila_1/probe49]
connect_debug_port u_ila_1/probe49 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[0].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[0].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[0].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[0].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe50]
set_property port_width 4 [get_debug_ports u_ila_1/probe50]
connect_debug_port u_ila_1/probe50 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[2].normal_inst.u_idelay_impl_SO0/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[2].normal_inst.u_idelay_impl_SO0/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[2].normal_inst.u_idelay_impl_SO0/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[2].normal_inst.u_idelay_impl_SO0/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe51]
set_property port_width 4 [get_debug_ports u_ila_1/probe51]
connect_debug_port u_ila_1/probe51 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[9].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[9].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[9].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[9].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe52]
set_property port_width 4 [get_debug_ports u_ila_1/probe52]
connect_debug_port u_ila_1/probe52 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[8].normal_inst.u_idelay_impl_SO3/state[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[8].normal_inst.u_idelay_impl_SO3/state[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[8].normal_inst.u_idelay_impl_SO3/state[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[8].normal_inst.u_idelay_impl_SO3/state[3]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe53]
set_property port_width 1 [get_debug_ports u_ila_1/probe53]
connect_debug_port u_ila_1/probe53 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[9].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe54]
set_property port_width 1 [get_debug_ports u_ila_1/probe54]
connect_debug_port u_ila_1/probe54 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[7].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe55]
set_property port_width 1 [get_debug_ports u_ila_1/probe55]
connect_debug_port u_ila_1/probe55 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[6].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe56]
set_property port_width 1 [get_debug_ports u_ila_1/probe56]
connect_debug_port u_ila_1/probe56 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[1].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe57]
set_property port_width 1 [get_debug_ports u_ila_1/probe57]
connect_debug_port u_ila_1/probe57 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[3].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe58]
set_property port_width 1 [get_debug_ports u_ila_1/probe58]
connect_debug_port u_ila_1/probe58 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[4].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe59]
set_property port_width 1 [get_debug_ports u_ila_1/probe59]
connect_debug_port u_ila_1/probe59 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[4].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe60]
set_property port_width 1 [get_debug_ports u_ila_1/probe60]
connect_debug_port u_ila_1/probe60 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[5].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe61]
set_property port_width 1 [get_debug_ports u_ila_1/probe61]
connect_debug_port u_ila_1/probe61 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[8].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe62]
set_property port_width 1 [get_debug_ports u_ila_1/probe62]
connect_debug_port u_ila_1/probe62 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[2].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe63]
set_property port_width 1 [get_debug_ports u_ila_1/probe63]
connect_debug_port u_ila_1/probe63 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[1].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe64]
set_property port_width 1 [get_debug_ports u_ila_1/probe64]
connect_debug_port u_ila_1/probe64 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[8].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe65]
set_property port_width 1 [get_debug_ports u_ila_1/probe65]
connect_debug_port u_ila_1/probe65 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[1].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe66]
set_property port_width 1 [get_debug_ports u_ila_1/probe66]
connect_debug_port u_ila_1/probe66 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[5].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe67]
set_property port_width 1 [get_debug_ports u_ila_1/probe67]
connect_debug_port u_ila_1/probe67 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[4].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe68]
set_property port_width 1 [get_debug_ports u_ila_1/probe68]
connect_debug_port u_ila_1/probe68 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[0].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe69]
set_property port_width 1 [get_debug_ports u_ila_1/probe69]
connect_debug_port u_ila_1/probe69 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[9].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe70]
set_property port_width 1 [get_debug_ports u_ila_1/probe70]
connect_debug_port u_ila_1/probe70 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[3].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe71]
set_property port_width 1 [get_debug_ports u_ila_1/probe71]
connect_debug_port u_ila_1/probe71 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[0].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe72]
set_property port_width 1 [get_debug_ports u_ila_1/probe72]
connect_debug_port u_ila_1/probe72 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[9].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe73]
set_property port_width 1 [get_debug_ports u_ila_1/probe73]
connect_debug_port u_ila_1/probe73 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[7].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe74]
set_property port_width 1 [get_debug_ports u_ila_1/probe74]
connect_debug_port u_ila_1/probe74 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[6].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe75]
set_property port_width 1 [get_debug_ports u_ila_1/probe75]
connect_debug_port u_ila_1/probe75 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[0].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe76]
set_property port_width 1 [get_debug_ports u_ila_1/probe76]
connect_debug_port u_ila_1/probe76 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[5].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe77]
set_property port_width 1 [get_debug_ports u_ila_1/probe77]
connect_debug_port u_ila_1/probe77 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[2].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe78]
set_property port_width 1 [get_debug_ports u_ila_1/probe78]
connect_debug_port u_ila_1/probe78 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[7].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe79]
set_property port_width 1 [get_debug_ports u_ila_1/probe79]
connect_debug_port u_ila_1/probe79 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[2].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe80]
set_property port_width 1 [get_debug_ports u_ila_1/probe80]
connect_debug_port u_ila_1/probe80 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[2].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe81]
set_property port_width 1 [get_debug_ports u_ila_1/probe81]
connect_debug_port u_ila_1/probe81 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[3].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe82]
set_property port_width 1 [get_debug_ports u_ila_1/probe82]
connect_debug_port u_ila_1/probe82 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[8].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe83]
set_property port_width 1 [get_debug_ports u_ila_1/probe83]
connect_debug_port u_ila_1/probe83 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[0].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe84]
set_property port_width 1 [get_debug_ports u_ila_1/probe84]
connect_debug_port u_ila_1/probe84 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[9].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe85]
set_property port_width 1 [get_debug_ports u_ila_1/probe85]
connect_debug_port u_ila_1/probe85 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[4].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe86]
set_property port_width 1 [get_debug_ports u_ila_1/probe86]
connect_debug_port u_ila_1/probe86 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[1].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe87]
set_property port_width 1 [get_debug_ports u_ila_1/probe87]
connect_debug_port u_ila_1/probe87 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO3[3].normal_inst.u_idelay_impl_SO3/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe88]
set_property port_width 1 [get_debug_ports u_ila_1/probe88]
connect_debug_port u_ila_1/probe88 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO0[6].normal_inst.u_idelay_impl_SO0/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe89]
set_property port_width 1 [get_debug_ports u_ila_1/probe89]
connect_debug_port u_ila_1/probe89 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[8].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe90]
set_property port_width 1 [get_debug_ports u_ila_1/probe90]
connect_debug_port u_ila_1/probe90 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO1[6].normal_inst.u_idelay_impl_SO1/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe91]
set_property port_width 1 [get_debug_ports u_ila_1/probe91]
connect_debug_port u_ila_1/probe91 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[7].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe92]
set_property port_width 1 [get_debug_ports u_ila_1/probe92]
connect_debug_port u_ila_1/probe92 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/gen_SO2[5].normal_inst.u_idelay_impl_SO2/all_zero}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe93]
set_property port_width 1 [get_debug_ports u_ila_1/probe93]
connect_debug_port u_ila_1/probe93 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe94]
set_property port_width 1 [get_debug_ports u_ila_1/probe94]
connect_debug_port u_ila_1/probe94 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_1]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe95]
set_property port_width 1 [get_debug_ports u_ila_1/probe95]
connect_debug_port u_ila_1/probe95 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe96]
set_property port_width 1 [get_debug_ports u_ila_1/probe96]
connect_debug_port u_ila_1/probe96 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_3]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe97]
set_property port_width 1 [get_debug_ports u_ila_1/probe97]
connect_debug_port u_ila_1/probe97 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_4]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe98]
set_property port_width 1 [get_debug_ports u_ila_1/probe98]
connect_debug_port u_ila_1/probe98 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_5]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe99]
set_property port_width 1 [get_debug_ports u_ila_1/probe99]
connect_debug_port u_ila_1/probe99 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_6]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe100]
set_property port_width 1 [get_debug_ports u_ila_1/probe100]
connect_debug_port u_ila_1/probe100 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/n_0_7]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe101]
set_property port_width 1 [get_debug_ports u_ila_1/probe101]
connect_debug_port u_ila_1/probe101 [get_nets [list top_block_i/SO_receiver/idelay_top_v2_0/inst/controller_inst/normal_done]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe102]
set_property port_width 1 [get_debug_ports u_ila_1/probe102]
connect_debug_port u_ila_1/probe102 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe103]
set_property port_width 1 [get_debug_ports u_ila_1/probe103]
connect_debug_port u_ila_1/probe103 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en1]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe104]
set_property port_width 1 [get_debug_ports u_ila_1/probe104]
connect_debug_port u_ila_1/probe104 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en2]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe105]
set_property port_width 1 [get_debug_ports u_ila_1/probe105]
connect_debug_port u_ila_1/probe105 [get_nets [list top_block_i/appUnit/das_rx_0/inst/wr_en3]]
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
set_property port_width 2 [get_debug_ports u_ila_2/probe0]
connect_debug_port u_ila_2/probe0 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[1]}]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe1]
set_property port_width 1 [get_debug_ports u_ila_2/probe1]
connect_debug_port u_ila_2/probe1 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/init_txn_ff]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe2]
set_property port_width 1 [get_debug_ports u_ila_2/probe2]
connect_debug_port u_ila_2/probe2 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/init_txn_pulse]]
create_debug_port u_ila_2 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_2/probe3]
set_property port_width 1 [get_debug_ports u_ila_2/probe3]
connect_debug_port u_ila_2/probe3 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/TXN_DONE]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
