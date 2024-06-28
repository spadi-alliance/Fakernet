onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xpm -L sem_v4_1_13 -L mylib -L unisims_ver -L unimacro_ver -L secureip -lib mylib mylib.sem_controller mylib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {sem_controller.udo}

run 1000ns

quit -force
