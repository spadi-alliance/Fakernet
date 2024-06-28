transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+RbcpCdc_LinkToSys  -L xpm -L fifo_generator_v13_2_8 -L mylib -L unisims_ver -L unimacro_ver -L secureip -O5 mylib.RbcpCdc_LinkToSys mylib.glbl

do {RbcpCdc_LinkToSys.udo}

run 1000ns

endsim

quit -force