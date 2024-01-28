set_property SRC_FILE_INFO {cfile:/home/rrr/XP/pynq_dpu/pynq_dpu.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_2/design_1_dpuczdx8g_0_2.xdc rfile:../../../pynq_dpu.gen/sources_1/bd/design_1/ip/design_1_dpuczdx8g_0_2/design_1_dpuczdx8g_0_2.xdc id:1 order:LATE scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 2 -setup -start -from [get_clocks -of_objects [get_ports dpu_2x_clk]]   -to [get_clocks -of_objects [get_ports m_axi_dpu_aclk]]
set_property src_info {type:SCOPED_XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_multicycle_path 2 -setup -end   -from [get_clocks -of_objects [get_ports m_axi_dpu_aclk]]   -to [get_clocks -of_objects [get_ports dpu_2x_clk]]
