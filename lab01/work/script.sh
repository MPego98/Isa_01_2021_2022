source /software/scripts/init_msim6.2g
rm -r work
vlib work
vlog  datatype.v
vcom  filter.vhd 
vlog  tb.v 
#vopt tb -o top_optimized +acc
vsim -c -do script.do  tb -t ns

