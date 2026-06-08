# questa sim do_file 
vlib work
vlog tb_top.sv
vsim work.tb_top
add wave -position insertpoint sim:/tb_top/vif/*
run -all 
quit
