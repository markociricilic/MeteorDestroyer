
b
Command: %s
53*	vivadotcl21
opt_design -directive Explore2default:defaultZ4-113h px� 
d
$Directive used for opt_design is: %s67*	vivadotcl2
Explore2default:defaultZ4-136h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px� 
n
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22h px� 
R

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
U
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461h px� 
d
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462h px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 2076.188 ; gain = 0.0002default:defaulth px� 
a

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default27
#Generate And Synthesize Debug Cores2default:defaultZ18-101h px� 
k
)Generating Script for core instance : %s 214*	chipscope2
dbg_hub2default:defaultZ16-329h px� 
�
Generating IP %s for %s.
1712*coregen2+
xilinx.com:ip:xsdbm:3.02default:default2

dbg_hub_CV2default:defaultZ19-3806h px� 
�
;Using cached IP synthesis design for IP %s, cache-ID = %s.
286*	chipscope2+
xilinx.com:ip:xsdbm:3.02default:default2$
b6a3a851d369aadb2default:defaultZ16-469h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
2397.8872default:default2
0.0002default:defaultZ17-268h px� 
W
BPhase 1 Generate And Synthesize Debug Cores | Checksum: 1540d86ce
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:08 ; elapsed = 00:00:22 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
i

Phase %s%s
101*constraints2
2 2default:default2
Retarget2default:defaultZ18-101h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/first_mi_word_i_2	�hdmi_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/first_mi_word_i_22default:default2�
�hdmi_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/s_axi_bvalid_INST_0_i_1	�hdmi_i/axi_mem_intercon/m00_couplers/auto_ds/inst/gen_downsizer.gen_simple_downsizer.axi_downsizer_inst/USE_WRITE.USE_SPLIT.write_resp_inst/s_axi_bvalid_INST_0_i_12default:default2
52default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_1	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][17]_srl32_i_12default:default2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_3	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_32default:default2
62default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][36]_srl32_i_1	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][36]_srl32_i_12default:default2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_arlen[5]_INST_0_i_8	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_arlen[5]_INST_0_i_82default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][38]_srl32_i_1	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][38]_srl32_i_12default:default2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_1	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_12default:default2
62default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][39]_srl32_i_1	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/USE_RTL_FIFO.data_srl_reg[31][39]_srl32_i_12default:default2�
�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_2	�hdmi_i/axi_mem_intercon/s00_couplers/auto_us/inst/gen_upsizer.gen_full_upsizer.axi_upsizer_inst/si_register_slice_inst/ar.ar_pipe/m_axi_araddr[4]_INST_0_i_22default:default2
82default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Ihdmi_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/PhaseAlignX/pState[0]_i_1__1	Ihdmi_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/PhaseAlignX/pState[0]_i_1__12default:default2�
Thdmi_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___3	Thdmi_i/dvi2rgb_0/U0/DataDecoders[0].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___32default:default2
112default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Ihdmi_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/PhaseAlignX/pState[0]_i_1__0	Ihdmi_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/PhaseAlignX/pState[0]_i_1__02default:default2�
Thdmi_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___3	Thdmi_i/dvi2rgb_0/U0/DataDecoders[1].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___32default:default2
112default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Fhdmi_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/PhaseAlignX/pState[0]_i_1	Fhdmi_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/PhaseAlignX/pState[0]_i_12default:default2�
Thdmi_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___3	Thdmi_i/dvi2rgb_0/U0/DataDecoders[2].DecoderX/PhaseAlignX/pStateNxt_inferred__8/i___32default:default2
112default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Jhdmi_i/ila_1/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_1	Jhdmi_i/ila_1/inst/ila_core_inst/xsdb_memory_read_inst/current_state[0]_i_12default:default2�
Fhdmi_i/ila_1/inst/ila_core_inst/xsdb_memory_read_inst/read_addr[9]_i_6	Fhdmi_i/ila_1/inst/ila_core_inst/xsdb_memory_read_inst/read_addr[9]_i_62default:default2
142default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_1	�hdmi_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_12default:default2�
�hdmi_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_2	�hdmi_i/mdm_1/U0/MDM_Core_I1/JTAG_CONTROL_I/Use_BSCAN.FDC_I/Use_Serial_Unified_Completion.Completion_Status_Register.sample_1[15]_i_22default:default2
142default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[13]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[13]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[13]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[13]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[14]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[14]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[14]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[14]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[15]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[15]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[15]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[15]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[16]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[16]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[16]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[16]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[17]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[17]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[17]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[17]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[18]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[18]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[18]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[18]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[19]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[19]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[19]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[19]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[20]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[20]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[20]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[20]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[21]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[21]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[21]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[21]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[22]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[22]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[22]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[22]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[26]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[26]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[26]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[26]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[27]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[27]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[27]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[27]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[28]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[28]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[28]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[28]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[29]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[29]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[29]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[29]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[30]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[30]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[30]_i_2	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[30]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[31]_i_1	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_mant_res_5[31]_i_12default:default2�
{hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_round_up_5_i_7	{hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_ADDSUB_I/Use_FPU.mem_round_up_5_i_72default:default2
32default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[23]_i_1	|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[23]_i_12default:default2�
|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[23]_i_2	|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[23]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[24]_i_1	|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[24]_i_12default:default2�
|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[24]_i_2	|hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.FPU_DIV_I/Use_FPU.mem_mant_res_5[24]_i_22default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.Using_FPU_Extended.fpu_conv_I1/flt_fsb_2[2]_i_1	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.Using_FPU_Extended.fpu_conv_I1/flt_fsb_2[2]_i_12default:default2�
hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.Using_FPU_Extended.fpu_conv_I1/shift[1]_i_3	hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/FPU_I/Use_FPU.Using_FPU_Extended.fpu_conv_I1/shift[1]_i_32default:default2
32default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/Using_Victim_Cache.victim_cache_I1/next_read_info[tag_info][0]_i_1	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/Using_Victim_Cache.victim_cache_I1/next_read_info[tag_info][0]_i_12default:default2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/Using_Victim_Cache.victim_cache_I1/next_read_info[tag_info][0]_i_2	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_DCache.Using_WriteBack.DCache_wb_I1/Using_Victim_Cache.victim_cache_I1/next_read_info[tag_info][0]_i_22default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
}hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Cache_Interface_I1/Using_FPGA.Native_i_22__8	}hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Cache_Interface_I1/Using_FPGA.Native_i_22__82default:default2�
}hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Cache_Interface_I1/Using_FPGA.Native_i_24__8	}hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Cache_Interface_I1/Using_FPGA.Native_i_24__82default:default2
232default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Stream.stream_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_1__0	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Stream.stream_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_1__02default:default2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Stream.stream_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_3	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Stream.stream_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_32default:default2
42default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Victim_Cache.victim_cache_I1/Using_AXI.r_fifo_mem_reg[15][10]_srl16_i_1__0	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Victim_Cache.victim_cache_I1/Using_AXI.r_fifo_mem_reg[15][10]_srl16_i_1__02default:default2�
�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Victim_Cache.victim_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_4	�hdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Using_ICache.ICache_I1/Using_Victim_Cache.victim_cache_I1/Using_AXI.M_AXI_ARADDR_I[31]_i_42default:default2
372default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Ahdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Using_FPGA.Native_i_1__1	Ahdmi_i/microblaze_0/U0/MicroBlaze_Core_I/Using_FPGA.Native_i_1__12default:default2�
Fhdmi_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/U0/Sl_Ready_INST_0	Fhdmi_i/microblaze_0_local_memory/ilmb_bram_if_cntlr/U0/Sl_Ready_INST_02default:default2
332default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
hhdmi_i/microblaze_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[2]_i_1	hhdmi_i/microblaze_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_enc[2]_i_12default:default2�
ihdmi_i/microblaze_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[10]_i_2	ihdmi_i/microblaze_0_axi_periph/xbar/inst/gen_sasd.crossbar_sasd_0/addr_arbiter_inst/m_atarget_hot[10]_i_22default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_prbs_rdlvl_gen.u_ddr_phy_prbs_rdlvl/complex_victim_inc_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_prbs_rdlvl_gen.u_ddr_phy_prbs_rdlvl/complex_victim_inc_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_prbs_rdlvl_gen.u_ddr_phy_prbs_rdlvl/samples_cnt_r[11]_i_3	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_prbs_rdlvl_gen.u_ddr_phy_prbs_rdlvl/samples_cnt_r[11]_i_32default:default2
172default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[0]_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[0]_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[10]_i_6	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/ddr_phy_tempmon_0/tempmon_state[10]_i_62default:default2
142default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_full[5]_i_3	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_full[5]_i_32default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_empty[7]_i_2__1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/ddr_phy_top0/u_ddr_calib_top/u_ddr_phy_init/my_empty[7]_i_2__12default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_2	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/col_arb0/col_mux.col_rd_wr_r_i_22default:default2
82default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_2	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/arb_mux0/arb_row_col0/row_arb0/inhbt_act_faw.SRLC32E0_i_22default:default2
52default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_2	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[0].bank0/bank_queue0/idle_r_lcl_i_22default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_1__2	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_1__22default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_2__2	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[1].bank0/bank_queue0/idle_r_lcl_i_2__22default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_1__1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_1__12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_2__1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[2].bank0/bank_queue0/idle_r_lcl_i_2__12default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_1__0	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_1__02default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_2__0	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/bank_mach0/bank_cntrl[3].bank0/bank_queue0/idle_r_lcl_i_2__02default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/rank_mach0/rank_common0/zq_cntrl.zq_timer.zq_timer_r[0]_i_1	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/rank_mach0/rank_common0/zq_cntrl.zq_timer.zq_timer_r[0]_i_12default:default2�
�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/rank_mach0/rank_common0/zq_cntrl.zq_timer.zq_timer_r[0]_i_4	�hdmi_i/mig_7series_0/u_hdmi_mig_7series_0_0_mig/u_memc_ui_top_axi/mem_intfc0/mc0/rank_mach0/rank_common0/zq_cntrl.zq_timer.zq_timer_r[0]_i_42default:default2
22default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Bhdmi_i/rgb2dvi_0/U0/DataEncoders[1].DataEncoder/pDataOutRaw[9]_i_1	Bhdmi_i/rgb2dvi_0/U0/DataEncoders[1].DataEncoder/pDataOutRaw[9]_i_12default:default2�
Ehdmi_i/rgb2dvi_0/U0/DataEncoders[1].DataEncoder/pDataOutRaw[9]_i_2__0	Ehdmi_i/rgb2dvi_0/U0/DataEncoders[1].DataEncoder/pDataOutRaw[9]_i_2__02default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
Ehdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/pDataOutRaw[9]_i_1__0	Ehdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/pDataOutRaw[9]_i_1__02default:default2�
Ehdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/pDataOutRaw[9]_i_2__1	Ehdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/pDataOutRaw[9]_i_2__12default:default2
92default:default8Z31-1287h px� 
�
VPulled Inverter %s into driver instance %s, which resulted in an inversion of %s pins
597*opt2�
<hdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/q_m_2[7]_i_1	<hdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/q_m_2[7]_i_12default:default2�
?hdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/q_m_2[7]_i_2__1	?hdmi_i/rgb2dvi_0/U0/DataEncoders[2].DataEncoder/q_m_2[7]_i_2__12default:default2
82default:default8Z31-1287h px� 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
132default:default2
182default:defaultZ31-138h px� 
K
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49h px� 
<
'Phase 2 Retarget | Checksum: 210a9a91c
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:15 ; elapsed = 00:00:26 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Retarget2default:default2
6512default:default2
9812default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Retarget2default:default2
2542default:defaultZ31-1021h px� 
u

Phase %s%s
101*constraints2
3 2default:default2(
Constant propagation2default:defaultZ18-101h px� 
w
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
222default:default2
592default:defaultZ31-138h px� 
H
3Phase 3 Constant propagation | Checksum: 23094ae8d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:16 ; elapsed = 00:00:28 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2(
Constant propagation2default:default2
14332default:default2
33482default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2(
Constant propagation2default:default2
7562default:defaultZ31-1021h px� 
f

Phase %s%s
101*constraints2
4 2default:default2
Sweep2default:defaultZ18-101h px� 
9
$Phase 4 Sweep | Checksum: 15a10dc73
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:19 ; elapsed = 00:00:30 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2
Sweep2default:default2
02default:default2
27932default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2
Sweep2default:default2
10712default:defaultZ31-1021h px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
BUFG optimization2default:defaultZ18-101h px� 
�
4Inserted BUFG %s to drive %s load(s) on clock net %s141*opt2I
5hdmi_i/mdm_1/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFG_inst2default:default2
952default:default2D
0hdmi_i/mdm_1/U0/Use_E2.BSCAN_I/Dbg_Update_0_BUFG2default:defaultZ31-194h px� 
W
!Inserted %s BUFG(s) on clock nets140*opt2
12default:defaultZ31-193h px� 
D
/Phase 5 BUFG optimization | Checksum: f1e81c90
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
EPhase %s created %s cells of which %s are BUFGs and removed %s cells.395*opt2%
BUFG optimization2default:default2
12default:default2
12default:default2
02default:defaultZ31-662h px� 
|

Phase %s%s
101*constraints2
6 2default:default2/
Shift Register Optimization2default:defaultZ18-101h px� 
�
dSRL Remap converted %s SRLs to %s registers and converted %s registers of register chains to %s SRLs546*opt2
02default:default2
02default:default2
02default:default2
02default:defaultZ31-1064h px� 
N
9Phase 6 Shift Register Optimization | Checksum: f1e81c90
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:31 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2/
Shift Register Optimization2default:default2
02default:default2
02default:defaultZ31-389h px� 
x

Phase %s%s
101*constraints2
7 2default:default2+
Post Processing Netlist2default:defaultZ18-101h px� 
K
6Phase 7 Post Processing Netlist | Checksum: 14804c706
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:32 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
�
.Phase %s created %s cells and removed %s cells267*opt2+
Post Processing Netlist2default:default2
02default:default2
02default:defaultZ31-389h px� 
�
�In phase %s, %s netlist objects are constrained preventing optimization. Please run opt_design with -debug_log to get more detail. 510*opt2+
Post Processing Netlist2default:default2
912default:defaultZ31-1021h px� 
/
Opt_design Change Summary
*commonh px� 
/
=========================
*commonh px� 


*commonh px� 


*commonh px� 
�
z-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Phase                        |  #Cells created  |  #Cells Removed  |  #Constrained objects preventing optimizations  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Retarget                     |             651  |             981  |                                            254  |
|  Constant propagation         |            1433  |            3348  |                                            756  |
|  Sweep                        |               0  |            2793  |                                           1071  |
|  BUFG optimization            |               1  |               0  |                                              0  |
|  Shift Register Optimization  |               0  |               0  |                                              0  |
|  Post Processing Netlist      |               0  |               0  |                                             91  |
-------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
a

Starting %s Task
103*constraints2&
Connectivity Check2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.111 . Memory (MB): peak = 2397.887 ; gain = 0.0002default:defaulth px� 
J
5Ending Logic Optimization Task | Checksum: 1b5284fa0
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:22 ; elapsed = 00:00:33 . Memory (MB): peak = 2397.887 ; gain = 122.8162default:defaulth px� 
b

Starting %s Task
103*constraints2'
Netlist Obfuscation2default:defaultZ18-103h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
2397.8872default:default2
0.0002default:defaultZ17-268h px� 
K
6Ending Netlist Obfuscation Task | Checksum: 1b5284fa0
*commonh px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.047 . Memory (MB): peak = 2397.887 ; gain = 0.0002default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1382default:default2
242default:default2
22default:default2
02default:defaultZ4-41h px� 
\
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:272default:default2
00:00:382default:default2
2397.8872default:default2
321.6992default:defaultZ17-268h px� 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.0762default:default2
2414.3552default:default2
15.0202default:defaultZ17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
tC:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.runs/impl_1/hdmi_wrapper_opt.dcp2default:defaultZ17-1381h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:162default:default2
00:00:122default:default2
2439.1992default:default2
41.3122default:defaultZ17-268h px� 
�
%s4*runtcl2�
vExecuting : report_drc -file hdmi_wrapper_drc_opted.rpt -pb hdmi_wrapper_drc_opted.pb -rpx hdmi_wrapper_drc_opted.rpx
2default:defaulth px� 
�
Command: %s
53*	vivadotcl2}
ireport_drc -file hdmi_wrapper_drc_opted.rpt -pb hdmi_wrapper_drc_opted.pb -rpx hdmi_wrapper_drc_opted.rpx2default:defaultZ4-113h px� 
>
IP Catalog is up to date.1232*coregenZ19-1839h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
586*	vivadotcl2�
zC:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.runs/impl_1/hdmi_wrapper_drc_opted.rptzC:/Users/Muaz/Documents/MeteorDestroyer/MeteorDestroyerSystem/MeteorDestroyerSystem.runs/impl_1/hdmi_wrapper_drc_opted.rpt2default:default8Z2-168h px� 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:182default:default2
00:00:102default:default2
2535.3092default:default2
96.1092default:defaultZ17-268h px� 


End Record