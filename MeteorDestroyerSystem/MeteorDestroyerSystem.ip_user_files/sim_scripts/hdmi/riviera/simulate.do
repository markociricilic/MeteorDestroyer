onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+hdmi -L xpm -L xil_defaultlib -L lmb_bram_if_cntlr_v4_0_21 -L lmb_v10_v3_0_12 -L blk_mem_gen_v8_4_5 -L xlconcat_v2_1_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L v_vid_in_axi4s_v5_0_1 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_28 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_26 -L fifo_generator_v13_2_7 -L axi_data_fifo_v2_1_25 -L axi_crossbar_v2_1_27 -L lib_pkg_v1_0_2 -L axi_timer_v2_0_28 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_30 -L lib_fifo_v1_0_16 -L lib_bmg_v1_0_14 -L axi_datamover_v5_1_28 -L axi_vdma_v6_3_14 -L mdm_v3_2_23 -L microblaze_v11_0_9 -L axi_intc_v4_1_17 -L v_tc_v6_1_13 -L v_vid_in_axi4s_v4_0_9 -L v_axi4s_vid_out_v4_0_14 -L v_tc_v6_2_4 -L xlslice_v1_0_2 -L axi_protocol_converter_v2_1_26 -L axi_clock_converter_v2_1_25 -L axi_dwidth_converter_v2_1_26 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.hdmi xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {hdmi.udo}

run -all

endsim

quit -force
