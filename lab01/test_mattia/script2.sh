source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  datatype.vhd
#vcom  post.vhd 
vlog netlist/myfir.v
vcom  netlist/tb3_post.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script.do  tb -t ns -L /software/dk/nangate45/verilog/msim6.2g -sdftyp /tb/dut=post.sdf

