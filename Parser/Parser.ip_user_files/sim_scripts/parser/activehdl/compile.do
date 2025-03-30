vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/microblaze_v11_0_9
vlib activehdl/lmb_v10_v3_0_12
vlib activehdl/lmb_bram_if_cntlr_v4_0_21
vlib activehdl/blk_mem_gen_v8_4_5
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/mdm_v3_2_23
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_uartlite_v2_0_30
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_26
vlib activehdl/fifo_generator_v13_2_7
vlib activehdl/axi_data_fifo_v2_1_25
vlib activehdl/axi_crossbar_v2_1_27

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap microblaze_v11_0_9 activehdl/microblaze_v11_0_9
vmap lmb_v10_v3_0_12 activehdl/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 activehdl/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 activehdl/blk_mem_gen_v8_4_5
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap mdm_v3_2_23 activehdl/mdm_v3_2_23
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_uartlite_v2_0_30 activehdl/axi_uartlite_v2_0_30
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_26 activehdl/axi_register_slice_v2_1_26
vmap fifo_generator_v13_2_7 activehdl/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_25 activehdl/axi_data_fifo_v2_1_25
vmap axi_crossbar_v2_1_27 activehdl/axi_crossbar_v2_1_27

vlog -work xpm  -sv2k12 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2022.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/parser/ip/parser_clk_wiz_0_0/parser_clk_wiz_0_0.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../bd/parser/ipshared/6382/sensor_parser.sv" \
"../../../bd/parser/ipshared/6382/array_parser.sv" \
"../../../bd/parser/ip/parser_array_parser_1_0/sim/parser_array_parser_1_0.sv" \
"../../../bd/parser/ipshared/5da8/min.sv" \
"../../../bd/parser/ipshared/5da8/src/mult2.sv" \
"../../../bd/parser/ipshared/5da8/src/p2s.sv" \
"../../../bd/parser/ipshared/5da8/object_localization.sv" \
"../../../bd/parser/ip/parser_object_localizer_0_0/sim/parser_object_localizer_0_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../bd/parser/ip/parser_ila_0_1/sim/parser_ila_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_rst_clk_wiz_0_100M_0/sim/parser_rst_clk_wiz_0_100M_0.vhd" \

vcom -work microblaze_v11_0_9 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/057e/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_microblaze_0_0/sim/parser_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_12 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_dlmb_v10_4/sim/parser_dlmb_v10_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_v10_4/sim/parser_ilmb_v10_4.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_dlmb_bram_if_cntlr_4/sim/parser_dlmb_bram_if_cntlr_4.vhd" \
"../../../bd/parser/ip/parser_ilmb_bram_if_cntlr_4/sim/parser_ilmb_bram_if_cntlr_4.vhd" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../bd/parser/ip/parser_lmb_bram_4/sim/parser_lmb_bram_4.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work mdm_v3_2_23 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_mdm_1_4/sim/parser_mdm_1_4.vhd" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_30 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/5d2b/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/parser/ip/parser_axi_uartlite_0_0/sim/parser_axi_uartlite_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_26  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/0a3f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7 -93 \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_25  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/5390/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_27  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../../Parser.gen/sources_1/bd/parser/ipshared/3fa0/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/4e49" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/ec67/hdl" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/1b7e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/122e/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/b205/hdl/verilog" "+incdir+../../../../Parser.gen/sources_1/bd/parser/ipshared/fd26/hdl/verilog" \
"../../../bd/parser/ip/parser_xbar_0_1/sim/parser_xbar_0.v" \
"../../../bd/parser/sim/parser.v" \

vlog -work xil_defaultlib \
"glbl.v"

