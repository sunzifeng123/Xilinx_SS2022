-makelib ies_lib/xilinx_vip -sv \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "F:/vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "F:/vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_8 -sv \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_10 -sv \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/34f8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap_control_s_axi.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap_CTRL_s_axi.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap_fir.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap_gmem_m_axi.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap_mul_32s_32s_32_2_1.v" \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5d5c/hdl/verilog/fir_wrap.v" \
  "../../../bd/design_1/ip/design_1_fir_wrap_0_0/sim/design_1_fir_wrap_0_0.v" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_22 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_21 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_23 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_22 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
-endlib
-makelib ies_lib/axi_clock_converter_v2_1_21 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/1304/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/axi_dwidth_converter_v2_1_22 \
  "../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

