######################## PMOD 1 Upper (SPI Sensor) ########################
set_property PACKAGE_PIN H12 [get_ports {miso}]
set_property IOSTANDARD LVCMOS33 [get_ports {miso}]

set_property PACKAGE_PIN E10 [get_ports {sclk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sclk}]

set_property PACKAGE_PIN D10 [get_ports {ss_n[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ss_n[0]}]

######################## PMOD 2 Upper (7-seg Display) ########################
set_property PACKAGE_PIN AE12 [get_ports {seg_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[0]}]

set_property PACKAGE_PIN AF12 [get_ports {seg_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[1]}]

set_property PACKAGE_PIN AG10 [get_ports {seg_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[2]}]

set_property PACKAGE_PIN AH10 [get_ports {seg_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[3]}]

set_property PACKAGE_PIN AF11 [get_ports {seg_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[4]}]

set_property PACKAGE_PIN AG11 [get_ports {seg_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[5]}]

set_property PACKAGE_PIN AH12 [get_ports {seg_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out[6]}]

set_property PACKAGE_PIN AH11 [get_ports {digit_sel[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_sel[0]}]

set_property PACKAGE_PIN AC12 [get_ports {digit_sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_sel[1]}]
