onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L mylib -L unisims_ver -L unimacro_ver -L secureip -lib mylib mylib.xadc_sys mylib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {xadc_sys.udo}

run 1000ns

quit -force