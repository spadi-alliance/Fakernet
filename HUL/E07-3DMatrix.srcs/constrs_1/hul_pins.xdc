# Pin assignments
# clock
set_property PACKAGE_PIN E18 [get_ports CLKOSC]

# PHY ------------------------------------------------------------
set_property PACKAGE_PIN E26 [get_ports PHY_MDIO]
set_property PACKAGE_PIN D25 [get_ports PHY_MDC]
set_property PACKAGE_PIN E25 [get_ports PHY_nRST]
set_property PACKAGE_PIN F25 [get_ports PHY_HPD]

set_property PACKAGE_PIN C17 [get_ports PHY_RXD[0]]
set_property PACKAGE_PIN A18 [get_ports PHY_RXD[1]]
set_property PACKAGE_PIN C18 [get_ports PHY_RXD[2]]
set_property PACKAGE_PIN D18 [get_ports PHY_RXD[3]]
set_property PACKAGE_PIN A19 [get_ports PHY_RXD[4]]
set_property PACKAGE_PIN B19 [get_ports PHY_RXD[5]]
set_property PACKAGE_PIN C19 [get_ports PHY_RXD[6]]
set_property PACKAGE_PIN A20 [get_ports PHY_RXD[7]]
set_property PACKAGE_PIN B20 [get_ports PHY_RXDV]
set_property PACKAGE_PIN B21 [get_ports PHY_RXER]
set_property PACKAGE_PIN F22 [get_ports PHY_RX_CLK]

set_property PACKAGE_PIN C26 [get_ports PHY_TXD[0]]
set_property PACKAGE_PIN B26 [get_ports PHY_TXD[1]]
set_property PACKAGE_PIN A24 [get_ports PHY_TXD[2]]
set_property PACKAGE_PIN D23 [get_ports PHY_TXD[3]]
set_property PACKAGE_PIN A23 [get_ports PHY_TXD[4]]
set_property PACKAGE_PIN C22 [get_ports PHY_TXD[5]]
set_property PACKAGE_PIN B22 [get_ports PHY_TXD[6]]
set_property PACKAGE_PIN A22 [get_ports PHY_TXD[7]]
set_property PACKAGE_PIN C24 [get_ports PHY_TXEN]
set_property PACKAGE_PIN D26 [get_ports PHY_TXER]
set_property PACKAGE_PIN G22 [get_ports PHY_TX_CLK]
   
set_property PACKAGE_PIN D24 [get_ports PHY_GTX_CLK]
set_property PACKAGE_PIN C21 [get_ports PHY_CRS]
set_property PACKAGE_PIN D21 [get_ports PHY_COL]
   


# I/O standard
set_property IOSTANDARD LVCMOS33 [get_ports CLKOSC]


set_property IOSTANDARD LVCMOS33 [get_ports PHY_MDIO]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_MDC]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_nRST]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_HPD]

set_property IOSTANDARD LVCMOS33 [get_ports PHY_RXD[*]]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_RXDV]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_RXER]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_RX_CLK]

set_property IOSTANDARD LVCMOS33 [get_ports PHY_TXD[*]]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_TXEN]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_TXER]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_TX_CLK]

set_property IOSTANDARD LVCMOS33 [get_ports PHY_GTX_CLK]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_CRS]
set_property IOSTANDARD LVCMOS33 [get_ports PHY_COL]

