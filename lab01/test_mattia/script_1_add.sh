source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  netlist/datatype.vhd
vcom  netlist/filter2_Advanced.vhd 
vcom  netlist/tb3_advanced.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script.do  tb -t ns

