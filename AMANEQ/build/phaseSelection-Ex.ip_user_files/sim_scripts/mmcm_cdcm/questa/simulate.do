onbreak {quit -f}
onerror {quit -f}

vsim  -lib mylib mmcm_cdcm_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {mmcm_cdcm.udo}

run 1000ns

quit -force
