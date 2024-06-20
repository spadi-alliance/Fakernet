onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L gtwizard_ultrascale_v1_7_7 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.gig_ethernet_pcs_pma_0_gt xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {gig_ethernet_pcs_pma_0_gt.udo}

run -all

quit -force
