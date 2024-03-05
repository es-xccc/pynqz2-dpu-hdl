-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_10 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_exp/sim/fp_exp.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_convert/sim/fp_convert.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_div/sim/fp_div.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_acc/sim/fp_acc.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/xci/sfm/fp_add/sim/fp_add.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/pynqz2_dpu/ipshared/fe10/hdl/dpu_eu_v3_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_dpu_eu_0_0/sim/pynqz2_dpu_dpu_eu_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_processing_system7_0_0/sim/pynqz2_dpu_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_xlconcat_0_0/sim/pynqz2_dpu_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../hdldpu.srcs/sources_1/bd/pynqz2_dpu/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_0_0/sim/pynqz2_dpu_proc_sys_reset_0_0.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_1_0/sim/pynqz2_dpu_proc_sys_reset_1_0.vhd" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_proc_sys_reset_2_0/sim/pynqz2_dpu_proc_sys_reset_2_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_clk_wiz_0_0/pynqz2_dpu_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/pynqz2_dpu/ip/pynqz2_dpu_clk_wiz_0_0/pynqz2_dpu_clk_wiz_0_0.v" \
  "../../../bd/pynqz2_dpu/sim/pynqz2_dpu.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

