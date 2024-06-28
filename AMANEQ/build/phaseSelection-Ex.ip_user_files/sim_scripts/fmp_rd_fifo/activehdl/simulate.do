transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+fmp_rd_fifo  -L xpm -L fifo_generator_v13_2_8 -L mylib -L unisims_ver -L unimacro_ver -L secureip -O2 mylib.fmp_rd_fifo mylib.glbl

do {fmp_rd_fifo.udo}

run

endsim

quit -force
