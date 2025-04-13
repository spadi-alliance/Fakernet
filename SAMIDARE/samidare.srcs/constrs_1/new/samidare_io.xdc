

connect_debug_port u_ila_0/probe33 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[0]_i_1_n_0}]]
connect_debug_port u_ila_0/probe34 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[1]_i_1_n_0}]]
connect_debug_port u_ila_0/probe35 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[2]_i_1_n_0}]]
connect_debug_port u_ila_0/probe36 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/trans_cnt[3]_i_1_n_0}]]

connect_debug_port u_ila_1/probe21 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/bram_read_done]]
connect_debug_port u_ila_1/probe24 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/bram_write_done]]







connect_debug_port u_ila_0/probe8 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[4]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[5]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[6]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[7]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_master[8]}]]
connect_debug_port u_ila_0/probe9 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[4]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[5]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[6]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[7]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/current_idelay_slave[8]}]]
connect_debug_port u_ila_0/probe13 [get_nets [list {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[0]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[1]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[2]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[3]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[4]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[5]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[6]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[7]} {top_block_i/SO_receiver/idelay_top_v2_0/inst/u_idelay_impl_SO0/check_delay_slave[8]}]]






set_property DIFF_TERM_ADV TERM_NONE [get_ports {SO0P[10]}]



set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
