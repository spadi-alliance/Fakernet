transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+xadc_sys  -L xpm -L mylib -L unisims_ver -L unimacro_ver -L secureip -O5 mylib.xadc_sys mylib.glbl

do {xadc_sys.udo}

run 1000ns

endsim

quit -force
