source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  datatype.vhd
vcom  filter.vhd 
vcom  tb3.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script.do  tb -t ns

