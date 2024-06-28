transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+sem_controller  -L xpm -L sem_v4_1_13 -L mylib -L unisims_ver -L unimacro_ver -L secureip -O2 mylib.sem_controller mylib.glbl

do {sem_controller.udo}

run

endsim

quit -force
