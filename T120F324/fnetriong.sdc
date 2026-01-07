create_clock -period 8.00 clk
create_clock -waveform {2.00 6.00} -period 8.00 clkex
create_clock -period 8.00 eth_rx_clk

set_clock_groups -exclusive -group {clk} -group {clkex}

# GPIO Constraints
####################
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[0] eth_rxd_hi[0]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[0] eth_rxd_hi[0]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[1] eth_rxd_hi[1]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[1] eth_rxd_hi[1]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[2] eth_rxd_hi[2]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[2] eth_rxd_hi[2]}]
set_input_delay -clock eth_rx_clk -max 6.168 [get_ports {eth_rxd_lo[3] eth_rxd_hi[3]}]
set_input_delay -clock eth_rx_clk -min 3.084 [get_ports {eth_rxd_lo[3] eth_rxd_hi[3]}]
set_output_delay -clock clkex -max -4.700 [get_ports {eth_txd_lo[0] eth_txd_hi[0]}]
set_output_delay -clock clkex -min -2.571 [get_ports {eth_txd_lo[0] eth_txd_hi[0]}]
set_output_delay -clock clkex -max -4.700 [get_ports {eth_txd_lo[1] eth_txd_hi[1]}]
set_output_delay -clock clkex -min -2.571 [get_ports {eth_txd_lo[1] eth_txd_hi[1]}]
set_output_delay -clock clkex -max -4.700 [get_ports {eth_txd_lo[2] eth_txd_hi[2]}]
set_output_delay -clock clkex -min -2.571 [get_ports {eth_txd_lo[2] eth_txd_hi[2]}]
set_output_delay -clock clkex -max -4.700 [get_ports {eth_txd_lo[3] eth_txd_hi[3]}]
set_output_delay -clock clkex -min -2.571 [get_ports {eth_txd_lo[3] eth_txd_hi[3]}]

