onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+gig_ethernet_pcs_pma_0_gt -L xpm -L gtwizard_ultrascale_v1_7_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.gig_ethernet_pcs_pma_0_gt xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {gig_ethernet_pcs_pma_0_gt.udo}

run -all

endsim

quit -force
