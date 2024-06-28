transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+RbcpCdc_SysToLink  -L xpm -L fifo_generator_v13_2_8 -L mylib -L unisims_ver -L unimacro_ver -L secureip -O2 mylib.RbcpCdc_SysToLink mylib.glbl

do {RbcpCdc_SysToLink.udo}

run

endsim

quit -force
