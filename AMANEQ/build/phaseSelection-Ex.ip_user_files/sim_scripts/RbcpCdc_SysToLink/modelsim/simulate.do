onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L fifo_generator_v13_2_8 -L mylib -L unisims_ver -L unimacro_ver -L secureip -lib mylib mylib.RbcpCdc_SysToLink mylib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {RbcpCdc_SysToLink.udo}

run 1000ns

quit -force
