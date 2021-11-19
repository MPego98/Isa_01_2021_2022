source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  datatype.vhd
vcom  filter2.vhd 
vcom  tb3.vhd 
#vopt tb -o top_optimized +acc
vsim  -do script.do  tb -t ns

