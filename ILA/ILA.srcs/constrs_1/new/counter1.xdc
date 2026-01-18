## Clock
set_property PACKAGE_PIN W5 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.0 [get_ports clk]

## Reset
set_property PACKAGE_PIN U18 [get_ports rst]
set_property IOSTANDARD LVCMOS33 [get_ports rst]

## LEDs
set_property PACKAGE_PIN V17 [get_ports {dout[0]}]
set_property PACKAGE_PIN V16 [get_ports {dout[1]}]
set_property PACKAGE_PIN W16 [get_ports {dout[2]}]
set_property PACKAGE_PIN W17 [get_ports {dout[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports dout[*]]

