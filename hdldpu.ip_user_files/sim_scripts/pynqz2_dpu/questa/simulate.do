onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pynqz2_dpu_opt

do {wave.do}

view wave
view structure
view signals

do {pynqz2_dpu.udo}

run -all

quit -force
