set_property PACKAGE_PIN F21 [get_ports {CLKSOIN_P[3]}]
set_property PACKAGE_PIN AA13 [get_ports {CLKSOIN_P[0]}]

set_property PACKAGE_PIN AA18 [get_ports {BX_SYNC_TRG_P[0]}]
set_property PACKAGE_PIN AB19 [get_ports {BX_SYNX_TRG_N[0]}]

set_property PACKAGE_PIN T22 [get_ports {HRSTB_P[2]}]

set_property PACKAGE_PIN J21 [get_ports {TRG_P[2]}]
set_property PACKAGE_PIN T20 [get_ports {TRG_P[1]}]
set_property PACKAGE_PIN V21 [get_ports {HRSTB_P[3]}]
set_property PACKAGE_PIN V22 [get_ports {HRSTB_P[1]}]

connect_debug_port u_ila_0/probe3 [get_nets [list {top_block_i/fakernet/reg_switch_0/inst/state_sw__0[0]} {top_block_i/fakernet/reg_switch_0/inst/state_sw__0[1]}]]





connect_debug_port u_ila_0/probe11 [get_nets [list {top_block_i/SAMPA_PON_v1_0_0/inst/SAMPA_PON_v1_0_M00_AXI_inst/m00_axi_rdata[0]}]]
connect_debug_port u_ila_0/probe16 [get_nets [list top_block_i/SAMPA_PON_v1_0_0/inst/reads_done_reg]]





connect_debug_port u_ila_0/probe10 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/i2c_done]]
connect_debug_port u_ila_0/probe11 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/start_i2c_write]]



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
connect_debug_port u_ila_0/clk [get_nets [list top_block_i/clk_wiz_0/inst/clk_out5]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 32 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[0]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[1]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[2]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[3]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[4]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[5]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[6]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[7]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[8]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[9]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[10]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[11]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[12]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[13]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[14]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[15]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[16]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[17]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[18]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[19]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[20]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[21]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[22]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[23]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[24]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[25]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[26]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[27]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[28]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[29]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[30]} {top_block_i/led_module/LED_REG_READ_SEPARAT_1/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 4 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_i2c[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 4 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/state_bram[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 32 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_awaddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 32 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m00_axi_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 32 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[0]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[1]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[2]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[3]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[4]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[5]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[6]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[7]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[8]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[9]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[10]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[11]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[12]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[13]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[14]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[15]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[16]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[17]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[18]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[19]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[20]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[21]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[22]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[23]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[24]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[25]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[26]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[27]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[28]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[29]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[30]} {top_block_i/led_module/LED_REG_READ_SEPARAT_0/inst/LED_REG_READ_SEPARATE_v1_0_M00_AXI_inst/axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 32 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/i2c_waddr_i[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 32 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[0]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[1]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[2]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[3]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[4]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[5]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[6]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[7]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[8]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[9]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[10]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[11]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[12]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[13]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[14]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[15]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[16]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[17]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[18]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[19]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[20]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[21]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[22]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[23]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[24]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[25]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[26]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[27]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[28]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[29]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[30]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_araddr[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 32 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[0]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[1]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[2]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[3]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[4]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[5]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[6]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[7]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[8]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[9]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[10]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[11]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[12]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[13]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[14]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[15]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[16]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[17]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[18]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[19]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[20]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[21]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[22]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[23]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[24]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[25]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[26]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[27]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[28]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[29]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[30]} {top_block_i/SAMPA_PON_v1_0_0/inst/m00_axi_rdata[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/bram_read_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_RD]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/I2C_WR]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list top_block_i/SAMPA_PON_v1_0_0/inst/sampa_power_on]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/start_i2c_read]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/start_i2c_write]]
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
connect_debug_port u_ila_1/clk [get_nets [list top_block_i/clk_wiz_0/inst/clk_out1]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe0]
set_property port_width 2 [get_debug_ports u_ila_1/probe0]
connect_debug_port u_ila_1/probe0 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/mst_exec_state[1]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe1]
set_property port_width 1 [get_debug_ports u_ila_1/probe1]
connect_debug_port u_ila_1/probe1 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_iobuf/IOBUF_IO_O1[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe2]
set_property port_width 1 [get_debug_ports u_ila_1/probe2]
connect_debug_port u_ila_1/probe2 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_iobuf/IOBUF_IO_T1[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe3]
set_property port_width 1 [get_debug_ports u_ila_1/probe3]
connect_debug_port u_ila_1/probe3 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_iobuf/IOBUF_IO_O[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe4]
set_property port_width 1 [get_debug_ports u_ila_1/probe4]
connect_debug_port u_ila_1/probe4 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_iobuf/IOBUF_IO_T[0]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe5]
set_property port_width 32 [get_debug_ports u_ila_1/probe5]
connect_debug_port u_ila_1/probe5 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[23]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[24]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[25]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[26]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[27]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[28]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[29]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[30]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_wdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe6]
set_property port_width 24 [get_debug_ports u_ila_1/probe6]
connect_debug_port u_ila_1/probe6 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[9]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[10]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[11]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[12]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[13]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[14]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[15]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[16]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[17]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[18]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[19]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[20]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[21]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[22]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_araddr[23]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe7]
set_property port_width 10 [get_debug_ports u_ila_1/probe7]
connect_debug_port u_ila_1/probe7 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[0]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[1]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[2]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[3]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[4]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[5]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[6]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[7]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[8]} {top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_rdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe8]
set_property port_width 10 [get_debug_ports u_ila_1/probe8]
connect_debug_port u_ila_1/probe8 [get_nets [list {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[0]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[1]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[2]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[3]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[4]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[5]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[6]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[7]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[8]} {top_block_i/SAMPA_I2C_wrapper/axi_iic_0/s_axi_rdata[31]}]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe9]
set_property port_width 1 [get_debug_ports u_ila_1/probe9]
connect_debug_port u_ila_1/probe9 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/init_txn_ff]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe10]
set_property port_width 1 [get_debug_ports u_ila_1/probe10]
connect_debug_port u_ila_1/probe10 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/last_read]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe11]
set_property port_width 1 [get_debug_ports u_ila_1/probe11]
connect_debug_port u_ila_1/probe11 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/last_write]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe12]
set_property port_width 1 [get_debug_ports u_ila_1/probe12]
connect_debug_port u_ila_1/probe12 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/m01_axi_aresetn]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe13]
set_property port_width 1 [get_debug_ports u_ila_1/probe13]
connect_debug_port u_ila_1/probe13 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/read_done]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe14]
set_property port_width 1 [get_debug_ports u_ila_1/probe14]
connect_debug_port u_ila_1/probe14 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/reads_done]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe15]
set_property port_width 1 [get_debug_ports u_ila_1/probe15]
connect_debug_port u_ila_1/probe15 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/start_single_read0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe16]
set_property port_width 1 [get_debug_ports u_ila_1/probe16]
connect_debug_port u_ila_1/probe16 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/start_single_write0]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe17]
set_property port_width 1 [get_debug_ports u_ila_1/probe17]
connect_debug_port u_ila_1/probe17 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/TXN_DONE]]
create_debug_port u_ila_1 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_1/probe18]
set_property port_width 1 [get_debug_ports u_ila_1/probe18]
connect_debug_port u_ila_1/probe18 [get_nets [list top_block_i/SAMPA_I2C_wrapper/I2C_Controller_v1_0_0/inst/I2C_Controller_v1_0_M01_AXI_inst/writes_done]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
