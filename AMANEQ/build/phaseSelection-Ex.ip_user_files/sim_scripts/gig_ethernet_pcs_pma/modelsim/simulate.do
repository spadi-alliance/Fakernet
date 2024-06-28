onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L gig_ethernet_pcs_pma_v16_2_12 -L mylib -L unisims_ver -L unimacro_ver -L secureip -lib mylib mylib.gig_ethernet_pcs_pma mylib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {gig_ethernet_pcs_pma.udo}

run 1000ns

quit -force
