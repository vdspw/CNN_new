#create_clock -period 4.000 -name clock -waveform {0.000 2.000} [get_ports clk]
create_clock -period 4.000 -name clock -waveform {0.000 2.000} [get_ports s_axi_aclk]