
set_property PACKAGE_PIN D18 [get_ports {LED_out[3]}]
set_property PACKAGE_PIN G14 [get_ports {LED_out[2]}]
set_property PACKAGE_PIN M15 [get_ports {LED_out[1]}]
set_property PACKAGE_PIN M14 [get_ports {LED_out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED_out[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {SW_in[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW_in[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW_in[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {SW_in[0]}]

set_property PACKAGE_PIN T16 [get_ports {SW_in[3]}]
set_property PACKAGE_PIN W13 [get_ports {SW_in[2]}]
set_property PACKAGE_PIN P15 [get_ports {SW_in[1]}]
set_property PACKAGE_PIN G15 [get_ports {SW_in[0]}]

set_property PACKAGE_PIN L16 [get_ports sysclk]
set_property IOSTANDARD LVCMOS33 [get_ports sysclk]

set_property PACKAGE_PIN R18 [get_ports BUT_reset]
set_property IOSTANDARD LVCMOS33 [get_ports BUT_reset]
set_property IOSTANDARD LVCMOS33 [get_ports RxD]
set_property IOSTANDARD LVCMOS33 [get_ports TxD]
set_property PACKAGE_PIN V12 [get_ports RxD]
set_property PACKAGE_PIN J15 [get_ports TxD]
