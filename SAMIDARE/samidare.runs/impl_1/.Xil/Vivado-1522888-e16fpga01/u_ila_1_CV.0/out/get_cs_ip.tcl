#
#Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
#
set_param power.enableLutRouteBelPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableUnconnectedCarry8PinPower 1
set_param project.singleFileAddWarning.threshold 0
set_param synth.enableIncremental 0
set_param chipscope.maxJobs 8
set_param power.BramSDPPropagationFix 1
set_param chipscope.flow 0
set part xcau15p-sbvb484-1-i
set board_part_repo_paths {}
set board_part {}
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:ila:6.2
set ip_module_name u_ila_1
set params {{{PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {1} {PARAM_VALUE.C_ADV_TRIGGER} {false} {PARAM_VALUE.C_DATA_DEPTH} {1024} {PARAM_VALUE.C_EN_STRG_QUAL} {false} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {12} {PARAM_VALUE.C_PROBE0_TYPE} {0} {PARAM_VALUE.C_PROBE0_WIDTH} {11} {PARAM_VALUE.C_PROBE10_TYPE} {0} {PARAM_VALUE.C_PROBE10_WIDTH} {1} {PARAM_VALUE.C_PROBE11_TYPE} {0} {PARAM_VALUE.C_PROBE11_WIDTH} {1} {PARAM_VALUE.C_PROBE1_TYPE} {0} {PARAM_VALUE.C_PROBE1_WIDTH} {11} {PARAM_VALUE.C_PROBE2_TYPE} {0} {PARAM_VALUE.C_PROBE2_WIDTH} {320} {PARAM_VALUE.C_PROBE3_TYPE} {0} {PARAM_VALUE.C_PROBE3_WIDTH} {5} {PARAM_VALUE.C_PROBE4_TYPE} {0} {PARAM_VALUE.C_PROBE4_WIDTH} {4} {PARAM_VALUE.C_PROBE5_TYPE} {0} {PARAM_VALUE.C_PROBE5_WIDTH} {1} {PARAM_VALUE.C_PROBE6_TYPE} {0} {PARAM_VALUE.C_PROBE6_WIDTH} {1} {PARAM_VALUE.C_PROBE7_TYPE} {0} {PARAM_VALUE.C_PROBE7_WIDTH} {1} {PARAM_VALUE.C_PROBE8_TYPE} {0} {PARAM_VALUE.C_PROBE8_WIDTH} {1} {PARAM_VALUE.C_PROBE9_TYPE} {0} {PARAM_VALUE.C_PROBE9_WIDTH} {1} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}}}
set intf_params {}
set connectivity {}
set output_xci /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.runs/impl_1/.Xil/Vivado-1522888-e16fpga01/u_ila_1_CV.0/out/result.xci
set output_dcp /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.runs/impl_1/.Xil/Vivado-1522888-e16fpga01/u_ila_1_CV.0/out/result.dcp
set output_dir /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.runs/impl_1/.Xil/Vivado-1522888-e16fpga01/u_ila_1_CV.0/out
set ip_repo_paths {
  /home/nagafusa/work/spadi/Fakernet/ip_repo/data_receiver_1_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/data_sender_1_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/SAMPA_PON_2_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/I2C_Controller_1_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/start_i2c_write_1_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/I2C_controller_1_0
  /home/nagafusa/work/spadi/Fakernet/ip_repo/I2C_controller_1_0
}
set ip_output_repo /home/nagafusa/work/spadi/Fakernet/SAMIDARE/samidare.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
