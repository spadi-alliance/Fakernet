# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "IDLE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "UPDATE_BUS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WAIT_FOR_SO" -parent ${Page_0}


}

proc update_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to update IDLE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IDLE { PARAM_VALUE.IDLE } {
	# Procedure called to validate IDLE
	return true
}

proc update_PARAM_VALUE.UPDATE_BUS { PARAM_VALUE.UPDATE_BUS } {
	# Procedure called to update UPDATE_BUS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.UPDATE_BUS { PARAM_VALUE.UPDATE_BUS } {
	# Procedure called to validate UPDATE_BUS
	return true
}

proc update_PARAM_VALUE.WAIT_FOR_SO { PARAM_VALUE.WAIT_FOR_SO } {
	# Procedure called to update WAIT_FOR_SO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WAIT_FOR_SO { PARAM_VALUE.WAIT_FOR_SO } {
	# Procedure called to validate WAIT_FOR_SO
	return true
}


proc update_MODELPARAM_VALUE.IDLE { MODELPARAM_VALUE.IDLE PARAM_VALUE.IDLE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IDLE}] ${MODELPARAM_VALUE.IDLE}
}

proc update_MODELPARAM_VALUE.WAIT_FOR_SO { MODELPARAM_VALUE.WAIT_FOR_SO PARAM_VALUE.WAIT_FOR_SO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WAIT_FOR_SO}] ${MODELPARAM_VALUE.WAIT_FOR_SO}
}

proc update_MODELPARAM_VALUE.UPDATE_BUS { MODELPARAM_VALUE.UPDATE_BUS PARAM_VALUE.UPDATE_BUS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.UPDATE_BUS}] ${MODELPARAM_VALUE.UPDATE_BUS}
}

