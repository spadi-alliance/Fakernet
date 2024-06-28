onbreak {quit -f}
onerror {quit -f}

vsim  -lib mylib xadc_sys_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {xadc_sys.udo}

run 1000ns

quit -force
