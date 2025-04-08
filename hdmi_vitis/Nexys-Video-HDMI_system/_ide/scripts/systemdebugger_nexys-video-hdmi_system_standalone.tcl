# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\marko\workspace\Nexys-Video-HDMI_system\_ide\scripts\systemdebugger_nexys-video-hdmi_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\marko\workspace\Nexys-Video-HDMI_system\_ide\scripts\systemdebugger_nexys-video-hdmi_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys Video 210276724048B" && level==0 && jtag_device_ctx=="jsn-Nexys Video-210276724048B-13636093-0"}
fpga -file C:/Users/marko/workspace/Nexys-Video-HDMI/_ide/bitstream/hdmi_wrapper.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/marko/workspace/hdmi_wrapper/export/hdmi_wrapper/hw/hdmi_wrapper.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/marko/workspace/Nexys-Video-HDMI/Debug/Nexys-Video-HDMI.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
