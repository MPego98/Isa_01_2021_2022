source /software/scripts/init_msim6.2g
rm -r work
vlib work
vcom  netlist/datatype.vhd
#vcom  post.vhd 
vlog innovus/Filter_adv.v
vcom  netlist/tb3_post_adv.vhd 
#vopt tb -o top_optimized +acc
vsim -c -do script_inn.do  tb -t ns -L /software/dk/nangate45/verilog/msim6.2g -sdftyp /tb/dut=innovus/Filter_adv.sdf

