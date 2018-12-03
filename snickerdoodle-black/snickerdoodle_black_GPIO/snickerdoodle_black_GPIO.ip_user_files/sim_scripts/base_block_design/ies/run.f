-makelib ies_lib/xilinx_vip -sv \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/media/EXT4/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/5bb9/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_3 -sv \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/03a9/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_3 -sv \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/b9a8/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_5 -sv \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/70fd/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_block_design/ip/base_block_design_processing_system7_0_0/sim/base_block_design_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_block_design/ip/base_block_design_rst_processing_system7_0_50M_0/sim/base_block_design_rst_processing_system7_0_50M_0.vhd" \
-endlib
-makelib ies_lib/axi_lite_ipif_v3_0_4 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/interrupt_control_v3_1_4 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_gpio_v2_0_19 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/c193/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_block_design/ip/base_block_design_axi_gpio_0_0/sim/base_block_design_axi_gpio_0_0.vhd" \
  "../../../bd/base_block_design/ip/base_block_design_axi_gpio_1_0/sim/base_block_design_axi_gpio_1_0.vhd" \
  "../../../bd/base_block_design/ip/base_block_design_axi_gpio_2_0/sim/base_block_design_axi_gpio_2_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_17 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/6020/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_16 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/247d/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_crossbar_v2_1_18 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/15a3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_block_design/ip/base_block_design_xbar_0/sim/base_block_design_xbar_0.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_17 \
  "../../../../snickerdoodle_black_GPIO.srcs/sources_1/bd/base_block_design/ipshared/ccfb/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/base_block_design/ip/base_block_design_auto_pc_0/sim/base_block_design_auto_pc_0.v" \
  "../../../bd/base_block_design/sim/base_block_design.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

