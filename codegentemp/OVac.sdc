# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\airamire\Documents\PSoC Creator\OVac.cydsn\OVac.cyprj
# Date: Sun, 23 Apr 2017 21:55:19 GMT
#set_units -time ns
create_clock -name {ADC_Ext_CP_Clk(routed)} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dclk_1}]]
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_clock -name {CyBUS_CLK(fixed-function)} -period 41.666666666666664 -waveform {0 20.8333333333333} [get_pins {ClockBlock/clk_bus_glb_ff}]
create_generated_clock -name {emFile_Clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_clock -name {ADC_Ext_CP_Clk} -period 41.666666666666664 -waveform {0 20.8333333333333} [list [get_pins {ClockBlock/dclk_glb_1}]]
create_generated_clock -name {ADC_theACLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 75 151} [list [get_pins {ClockBlock/aclk_glb_0}]]
create_clock -name {ADC_theACLK(fixed-function)} -period 3125 -waveform {0 1562.5} [get_pins {ClockBlock/aclk_glb_ff_0}]
create_generated_clock -name {Clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2401 4801} [list [get_pins {ClockBlock/dclk_glb_2}]]
create_clock -name {Clock_1(fixed-function)} -period 100000 -waveform {0 41.6666666666667} [get_pins {ClockBlock/dclk_glb_ff_2}]

set_false_path -from [get_pins {__ONE__/q}]

# Component constraints for C:\Users\airamire\Documents\PSoC Creator\OVac.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\airamire\Documents\PSoC Creator\OVac.cydsn\OVac.cyprj
# Date: Sun, 23 Apr 2017 21:55:14 GMT
