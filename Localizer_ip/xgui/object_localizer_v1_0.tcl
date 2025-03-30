# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"

}

proc update_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to update DW when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DW { PARAM_VALUE.DW } {
	# Procedure called to validate DW
	return true
}

proc update_PARAM_VALUE.NUM_SENSORS { PARAM_VALUE.NUM_SENSORS } {
	# Procedure called to update NUM_SENSORS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_SENSORS { PARAM_VALUE.NUM_SENSORS } {
	# Procedure called to validate NUM_SENSORS
	return true
}


proc update_MODELPARAM_VALUE.NUM_SENSORS { MODELPARAM_VALUE.NUM_SENSORS PARAM_VALUE.NUM_SENSORS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_SENSORS}] ${MODELPARAM_VALUE.NUM_SENSORS}
}

proc update_MODELPARAM_VALUE.DW { MODELPARAM_VALUE.DW PARAM_VALUE.DW } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DW}] ${MODELPARAM_VALUE.DW}
}

