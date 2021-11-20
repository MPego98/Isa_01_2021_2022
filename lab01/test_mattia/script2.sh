source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  netlist/datatype.vhd
#vcom  post.vhd 
vlog netlist/myfir_a.v
vcom  netlist/tb3_post_adv.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script.do  tb -t ns -L /software/dk/nangate45/verilog/msim6.2g -sdftyp /tb/dut=netlist/myfir_a.sdf

