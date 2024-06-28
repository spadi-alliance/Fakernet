transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+clk_wiz_sys  -L xpm -L mylib -L unisims_ver -L unimacro_ver -L secureip -O2 mylib.clk_wiz_sys mylib.glbl

do {clk_wiz_sys.udo}

run

endsim

quit -force
