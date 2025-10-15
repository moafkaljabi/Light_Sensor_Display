
# ===========================
# Clock and Reset (PL overlay)
# ===========================
# Keep LOC unconstrained (PL overlay), but set IOSTANDARD to avoid NSTD-1
set_property IOSTANDARD LVCMOS33 [get_ports {pl_clk0_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {pl_resetn0_0}]

# Downgrade UCIO-1 (unconstrained LOC) to Warning so PL overlays can be built
set_property SEVERITY {Warning} [get_drc_checks UCIO-1]
set_property SEVERITY {Warning} [get_drc_checks NSTD-1]

# ===========================
# PMOD 1 Upper (SPI Sensor)
# ===========================
set_property PACKAGE_PIN H12 [get_ports {miso_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {miso_0}]

set_property PACKAGE_PIN E10 [get_ports {sclk_0}]
set_property IOSTANDARD LVCMOS33 [get_ports {sclk_0}]

set_property PACKAGE_PIN D10 [get_ports {ss_n_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {ss_n_0[0]}]

# ===========================
# PMOD 2 Upper (7-segment Display)
# ===========================
set_property PACKAGE_PIN AE12 [get_ports {seg_out_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[0]}]

set_property PACKAGE_PIN AF12 [get_ports {seg_out_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[1]}]

set_property PACKAGE_PIN AG10 [get_ports {seg_out_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[2]}]

set_property PACKAGE_PIN AH10 [get_ports {seg_out_0[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[3]}]

set_property PACKAGE_PIN AF11 [get_ports {seg_out_0[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[4]}]

set_property PACKAGE_PIN AG11 [get_ports {seg_out_0[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[5]}]

set_property PACKAGE_PIN AH12 [get_ports {seg_out_0[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {seg_out_0[6]}]

set_property PACKAGE_PIN AH11 [get_ports {digit_sel_0[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_sel_0[0]}]

set_property PACKAGE_PIN AC12 [get_ports {digit_sel_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {digit_sel_0[1]}]











