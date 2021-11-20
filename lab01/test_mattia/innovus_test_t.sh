source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  netlist/datatype.vhd
#vcom  post.vhd 
vlog innovus/Filter_inn.v
vcom  netlist/tb3_post.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script_inn.do  tb -t ns -L /software/dk/nangate45/verilog/msim6.2g -sdftyp /tb/dut=innovus/Filter_innovus.sdf

