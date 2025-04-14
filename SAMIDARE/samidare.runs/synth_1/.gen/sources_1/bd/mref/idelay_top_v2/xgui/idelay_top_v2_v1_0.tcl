# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "pol0" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pol1" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pol2" -parent ${Page_0}
  ipgui::add_param $IPINST -name "pol3" -parent ${Page_0}


}

proc update_PARAM_VALUE.pol0 { PARAM_VALUE.pol0 } {
	# Procedure called to update pol0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pol0 { PARAM_VALUE.pol0 } {
	# Procedure called to validate pol0
	return true
}

proc update_PARAM_VALUE.pol1 { PARAM_VALUE.pol1 } {
	# Procedure called to update pol1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pol1 { PARAM_VALUE.pol1 } {
	# Procedure called to validate pol1
	return true
}

proc update_PARAM_VALUE.pol2 { PARAM_VALUE.pol2 } {
	# Procedure called to update pol2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pol2 { PARAM_VALUE.pol2 } {
	# Procedure called to validate pol2
	return true
}

proc update_PARAM_VALUE.pol3 { PARAM_VALUE.pol3 } {
	# Procedure called to update pol3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.pol3 { PARAM_VALUE.pol3 } {
	# Procedure called to validate pol3
	return true
}


proc update_MODELPARAM_VALUE.pol0 { MODELPARAM_VALUE.pol0 PARAM_VALUE.pol0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pol0}] ${MODELPARAM_VALUE.pol0}
}

proc update_MODELPARAM_VALUE.pol1 { MODELPARAM_VALUE.pol1 PARAM_VALUE.pol1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pol1}] ${MODELPARAM_VALUE.pol1}
}

proc update_MODELPARAM_VALUE.pol2 { MODELPARAM_VALUE.pol2 PARAM_VALUE.pol2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pol2}] ${MODELPARAM_VALUE.pol2}
}

proc update_MODELPARAM_VALUE.pol3 { MODELPARAM_VALUE.pol3 PARAM_VALUE.pol3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.pol3}] ${MODELPARAM_VALUE.pol3}
}

