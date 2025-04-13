#get_cells -hierarchical -regexp {.*u_idelay_impl_SO0.*idelay_.*}
#create pblock pblock_SO0_delay
#add_cells_to_pblock [get_cells -hierarchical -rgexp {.*u_idelay_impl_SO0.*idelay_.*}]
#set_property LOC "BITSLICE_RX_TX_X0Y15" [get_cells *u_idelay_impl_SO0.*idelay_.*]
#release_pblock [get_pblocks pblock_SO0_delay]
#resize_pblock [get_pblocks Stage1_cfgiob] -add {IOB_X0Y52:IOB_X0Y103}
set_property ROUTE_NOREMOVE true [get_nets GLOBAL_LOGIC0]