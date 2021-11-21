source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  netlist/datatype.vhd
vcom  netlist/filter.vhd 
vcom  netlist/tb3.vhd 
#vopt tb -o top_optimized +acc
vsim  -do script.do  tb -t ns

