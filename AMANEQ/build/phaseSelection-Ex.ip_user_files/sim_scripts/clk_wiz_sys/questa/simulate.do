onbreak {quit -f}
onerror {quit -f}

vsim  -lib mylib clk_wiz_sys_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {clk_wiz_sys.udo}

run 1000ns

quit -force
