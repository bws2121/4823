
vlib work 
vmap work work

vlog +acc -incr /courses/ee6321/share/ibm13rflpvt/verilog/ibm13rflpvt_neg.v
vlog +acc -incr ../../memory/sram256w20b/sram256w20b.v
vlog +acc -incr ../../dc/da/reports/da.nl.v
vlog +acc -incr ./tb_da.v

vsim -t ps -lib work testbench
do "waveformat.do"
run -all

