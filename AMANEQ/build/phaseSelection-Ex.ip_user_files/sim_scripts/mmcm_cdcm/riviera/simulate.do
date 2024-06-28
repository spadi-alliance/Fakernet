transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+mmcm_cdcm  -L xpm -L mylib -L unisims_ver -L unimacro_ver -L secureip -O5 mylib.mmcm_cdcm mylib.glbl

do {mmcm_cdcm.udo}

run 1000ns

endsim

quit -force
