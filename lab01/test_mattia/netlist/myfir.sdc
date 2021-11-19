###################################################################

# Created by write_sdc on Fri Nov 19 16:45:20 2021

###################################################################
set sdc_version 2.1

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
create_clock [get_ports clk]  -name my_clk  -period 1.1  -waveform {0 0.55}
