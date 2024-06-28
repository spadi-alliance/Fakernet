onbreak {quit -f}
onerror {quit -f}

vsim  -lib mylib RbcpCdc_SysToLink_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {RbcpCdc_SysToLink.udo}

run 1000ns

quit -force
