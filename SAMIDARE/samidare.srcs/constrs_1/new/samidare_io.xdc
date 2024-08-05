set_property PACKAGE_PIN F21 [get_ports {CLKSOIN_P[3]}]
set_property PACKAGE_PIN AA13 [get_ports {CLKSOIN_P[0]}]

set_property PACKAGE_PIN AA18 [get_ports {BX_SYNC_TRG_P[0]}]
set_property PACKAGE_PIN AB19 [get_ports {BX_SYNX_TRG_N[0]}]

set_property PACKAGE_PIN T22 [get_ports {HRSTB_P[2]}]

set_property PACKAGE_PIN J21 [get_ports {TRG_P[2]}]
set_property PACKAGE_PIN T20 [get_ports {TRG_P[1]}]
set_property PACKAGE_PIN V21 [get_ports {HRSTB_P[3]}]
set_property PACKAGE_PIN V22 [get_ports {HRSTB_P[1]}]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
