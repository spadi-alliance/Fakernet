
# Efinity Interface Designer SDC
# Version: 2022.2.322
# Date: 2023-03-14 10:48

# Copyright (C) 2017 - 2022 Efinix Inc. All rights reserved.

# Device: T120F324
# Project: fnetriong
# Timing Model: I4 (final)

# PLL Constraints
#################
create_clock -period 8.0000 clk
create_clock -waveform {2.0000 6.0000} -period 8.0000 clkex

# GPIO Constraints
####################
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {CLKIN}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {CLKIN}]
create_clock -period <USER_PERIOD> [get_ports {eth_rx_clk}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[0] eth_rxd_hi[0]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[0] eth_rxd_hi[0]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[1] eth_rxd_hi[1]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[1] eth_rxd_hi[1]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[2] eth_rxd_hi[2]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[2] eth_rxd_hi[2]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[3] eth_rxd_hi[3]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[3] eth_rxd_hi[3]}]
set_output_delay -clock_fall -clock clkex -max -4.700 [get_ports {eth_gtx_clk_lo eth_gtx_clk_hi}]
set_output_delay -clock_fall -clock clkex -min -2.739 [get_ports {eth_gtx_clk_lo eth_gtx_clk_hi}]
set_output_delay -clock_fall -clock clk -max -4.700 [get_ports {eth_txd_lo[0] eth_txd_hi[0]}]
set_output_delay -clock_fall -clock clk -min -2.739 [get_ports {eth_txd_lo[0] eth_txd_hi[0]}]
set_output_delay -clock_fall -clock clk -max -4.700 [get_ports {eth_txd_lo[1] eth_txd_hi[1]}]
set_output_delay -clock_fall -clock clk -min -2.739 [get_ports {eth_txd_lo[1] eth_txd_hi[1]}]
set_output_delay -clock_fall -clock clk -max -4.700 [get_ports {eth_txd_lo[2] eth_txd_hi[2]}]
set_output_delay -clock_fall -clock clk -min -2.739 [get_ports {eth_txd_lo[2] eth_txd_hi[2]}]
set_output_delay -clock_fall -clock clk -max -4.700 [get_ports {eth_txd_lo[3] eth_txd_hi[3]}]
set_output_delay -clock_fall -clock clk -min -2.739 [get_ports {eth_txd_lo[3] eth_txd_hi[3]}]

# LVDS RX GPIO Constraints
############################
set_input_delay -clock eth_rx_clk -max 6.100 [get_ports {eth_rx_dv}]
set_input_delay -clock eth_rx_clk -min 3.050 [get_ports {eth_rx_dv}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {sw[0]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {sw[0]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {sw[1]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {sw[1]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {sw[2]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {sw[2]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {sw[3]}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {sw[3]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {eth_mdc}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {eth_mdc}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {eth_rstn}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {eth_rstn}]
set_output_delay -clock clk -max -5.210 [get_ports {eth_tx_en}]
set_output_delay -clock clk -min -2.830 [get_ports {eth_tx_en}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[0]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[2]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {led[3]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {led[3]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[0]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[0]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[1]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[1]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[2]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[2]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[3]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[3]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[4]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[4]}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {phymon[5]}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {phymon[5]}]
# set_input_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {eth_mdio_in}]
# set_input_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {eth_mdio_in}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {eth_mdio_out}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {eth_mdio_out}]
# set_output_delay -clock <CLOCK> -max <MAX CALCULATION> [get_ports {eth_mdio_oe}]
# set_output_delay -clock <CLOCK> -min <MIN CALCULATION> [get_ports {eth_mdio_oe}]

# LVDS Rx Constraints
####################
