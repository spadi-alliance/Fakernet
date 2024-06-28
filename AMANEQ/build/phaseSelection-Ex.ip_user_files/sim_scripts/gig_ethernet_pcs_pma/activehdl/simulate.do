transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+gig_ethernet_pcs_pma  -L xpm -L gig_ethernet_pcs_pma_v16_2_12 -L mylib -L unisims_ver -L unimacro_ver -L secureip -O5 mylib.gig_ethernet_pcs_pma mylib.glbl

do {gig_ethernet_pcs_pma.udo}

run 1000ns

endsim

quit -force
