set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]

##Pmod header JA
set_property -dict { PACKAGE_PIN AB22  IOSTANDARD LVCMOS33 } [get_ports { trig }]; #IO_L10N_T1_D15_14 Sch=echo[1]
set_property -dict { PACKAGE_PIN AB21  IOSTANDARD LVCMOS33 } [get_ports { echo[0] }]; #IO_L10P_T1_D14_14 Sch=echo[2]
set_property -dict { PACKAGE_PIN AB20  IOSTANDARD LVCMOS33 } [get_ports { echo[1] }]; #IO_L15N_T2_DQS_DOUT_CSO_B_14 Sch=echo[3]
set_property -dict { PACKAGE_PIN AB18  IOSTANDARD LVCMOS33 } [get_ports { echo[2] }]; #IO_L17N_T2_A13_D29_14 Sch=echo[4]
set_property -dict { PACKAGE_PIN Y21   IOSTANDARD LVCMOS33 } [get_ports { echo[3] }]; #IO_L9P_T1_DQS_14 Sch=echo[7]
set_property -dict { PACKAGE_PIN AA21  IOSTANDARD LVCMOS33 } [get_ports { echo[4] }]; #IO_L8N_T1_D12_14 Sch=echo[8]
set_property -dict { PACKAGE_PIN AA20  IOSTANDARD LVCMOS33 } [get_ports { echo[5] }]; #IO_L8P_T1_D11_14 Sch=echo[9]
set_property -dict { PACKAGE_PIN AA18  IOSTANDARD LVCMOS33 } [get_ports { echo[6] }]; #IO_L17P_T2_A14_D30_14 Sch=echo[10]


##Pmod header JB
set_property -dict { PACKAGE_PIN V9    IOSTANDARD LVCMOS33 } [get_ports { echo[7] }]; #IO_L21N_T3_DQS_34 Sch=echo_n[1]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { echo[8] }]; #IO_L21P_T3_DQS_34 Sch=echo_p[1]
set_property -dict { PACKAGE_PIN V7    IOSTANDARD LVCMOS33 } [get_ports { echo[9] }]; #IO_L19N_T3_VREF_34 Sch=echo_n[2]
set_property -dict { PACKAGE_PIN W7    IOSTANDARD LVCMOS33 } [get_ports { echo[10] }]; #IO_L19P_T3_34 Sch=jb_p[2]
set_property -dict { PACKAGE_PIN W9    IOSTANDARD LVCMOS33 } [get_ports { echo[11] }]; #IO_L24N_T3_34 Sch=jb_n[3]

set_property -dict { PACKAGE_PIN E22  } [get_ports { resetn }]; #IO_L22P_T3_16 Sch=sw[0]

##Pmod header JC
set_property -dict { PACKAGE_PIN AA6   IOSTANDARD LVCMOS33 } [get_ports { pwm_pan }]; #IO_L18N_T2_34 Sch=jc_n[1]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports {pwm_tilt}]; #IO_L18P_T2_34 Sch=jc_p[1]