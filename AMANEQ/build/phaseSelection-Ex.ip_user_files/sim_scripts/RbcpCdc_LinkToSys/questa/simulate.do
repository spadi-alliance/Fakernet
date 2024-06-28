onbreak {quit -f}
onerror {quit -f}

vsim  -lib mylib RbcpCdc_LinkToSys_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {RbcpCdc_LinkToSys.udo}

run 1000ns

quit -force
