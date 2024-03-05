vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xbip_utils_v3_0_10
vlib questa_lib/msim/axi_utils_v2_0_6
vlib questa_lib/msim/xbip_pipe_v3_0_6
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vlib questa_lib/msim/xbip_bram18k_v3_0_6
vlib questa_lib/msim/mult_gen_v12_0_16
vlib questa_lib/msim/floating_point_v7_1_10
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xbip_utils_v3_0_10 questa_lib/msim/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 questa_lib/msim/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 questa_lib/msim/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 questa_lib/msim/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 questa_lib/msim/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 questa_lib/msim/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 questa_lib/msim/mult_gen_v12_0_16
vmap floating_point_v7_1_10 questa_lib/msim/floating_point_v7_1_10
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_10  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/sim/fp_exp.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_convert/sim/fp_convert.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_div/sim/fp_div.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_acc/sim/fp_acc.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_add/sim/fp_add.vhd" \

vlog -work xil_defaultlib  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/pynqz2_dpu/ipshared/fe10/hdl/dpu_eu_v3_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/sim/pynqz2_dpu_dpu_eu_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_processing_system7_0_0/sim/pynqz2_dpu_processing_system7_0_0.v" \

vlog -work xlconcat_v2_1_3  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_xlconcat_0_0/sim/pynqz2_dpu_xlconcat_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_0_0/sim/pynqz2_dpu_proc_sys_reset_0_0.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_1_0/sim/pynqz2_dpu_proc_sys_reset_1_0.vhd" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_2_0/sim/pynqz2_dpu_proc_sys_reset_2_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8b3d" "+incdir+../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/fe10/inc" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_clk_wiz_0_0/pynqz2_dpu_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/pynqz2_dpu/ip/pynqz2_dpu_clk_wiz_0_0/pynqz2_dpu_clk_wiz_0_0.v" \
"../../../bd/pynqz2_dpu/sim/pynqz2_dpu.v" \

vlog -work xil_defaultlib \
"glbl.v"

