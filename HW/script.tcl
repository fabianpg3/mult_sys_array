
open_project hls_prj
set_top mmult
add_files param.h
add_files mmult.cpp
add_files -tb mmult_tb.cpp
open_solution "s1" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 3.3 -name default
config_export -format ip_catalog -rtl verilog

csim_design -clean
csynth_design
#cosim_design -trace_level port
#export_design -flow impl -rtl verilog -format ip_catalog

close_project
puts "HLS completed successfully"
exit