set moduleName chirp_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_63_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set isPipelined_legacy 1
set pipeline_type loop_auto_rewind
set FunctionProtocol ap_ctrl_hs
set restart_counter_num 0
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set svuvm_can_support 1
set cdfgNum 4
set C_modelName {chirp_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_63_2}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_r { MEM_WIDTH 32 MEM_SIZE 16777216 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ mul_ln11 int 62 regular  }
	{ f0 float 32 regular  }
	{ mul8 float 32 regular  }
	{ N_SAMPLES_USED int 32 regular  }
	{ out_r int 32 regular {array 4194304 { 0 3 } 0 1 }  }
	{ fs float 32 regular  }
	{ bitcast_ln75_1 int 31 regular  }
	{ empty int 23 regular  }
	{ Tc float 32 regular  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln11", "interface" : "wire", "bitwidth" : 62, "direction" : "READONLY"} , 
 	{ "Name" : "f0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "N_SAMPLES_USED", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "fs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "bitcast_ln75_1", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "Tc", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mul_ln11 sc_in sc_lv 62 signal 0 } 
	{ f0 sc_in sc_lv 32 signal 1 } 
	{ mul8 sc_in sc_lv 32 signal 2 } 
	{ N_SAMPLES_USED sc_in sc_lv 32 signal 3 } 
	{ out_r_address0 sc_out sc_lv 22 signal 4 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 4 } 
	{ out_r_we0 sc_out sc_logic 1 signal 4 } 
	{ out_r_d0 sc_out sc_lv 32 signal 4 } 
	{ fs sc_in sc_lv 32 signal 5 } 
	{ bitcast_ln75_1 sc_in sc_lv 31 signal 6 } 
	{ empty sc_in sc_lv 23 signal 7 } 
	{ Tc sc_in sc_lv 32 signal 8 } 
	{ grp_fu_120_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_120_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_120_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_120_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_125_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_125_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_125_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_125_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mul_ln11", "direction": "in", "datatype": "sc_lv", "bitwidth":62, "type": "signal", "bundle":{"name": "mul_ln11", "role": "default" }} , 
 	{ "name": "f0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f0", "role": "default" }} , 
 	{ "name": "mul8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul8", "role": "default" }} , 
 	{ "name": "N_SAMPLES_USED", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "N_SAMPLES_USED", "role": "default" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "fs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fs", "role": "default" }} , 
 	{ "name": "bitcast_ln75_1", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "bitcast_ln75_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "Tc", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Tc", "role": "default" }} , 
 	{ "name": "grp_fu_120_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_120_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_120_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_120_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_120_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_120_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_120_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_120_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_125_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_125_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_125_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_125_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_125_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_125_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_125_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_125_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	chirp_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_63_2 {
		mul_ln11 {Type I LastRead 0 FirstWrite -1}
		f0 {Type I LastRead 0 FirstWrite -1}
		mul8 {Type I LastRead 0 FirstWrite -1}
		N_SAMPLES_USED {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 68}
		fs {Type I LastRead 0 FirstWrite -1}
		bitcast_ln75_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		Tc {Type I LastRead 0 FirstWrite -1}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln11 { ap_none {  { mul_ln11 in_data 0 62 } } }
	f0 { ap_none {  { f0 in_data 0 32 } } }
	mul8 { ap_none {  { mul8 in_data 0 32 } } }
	N_SAMPLES_USED { ap_none {  { N_SAMPLES_USED in_data 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 22 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
	fs { ap_none {  { fs in_data 0 32 } } }
	bitcast_ln75_1 { ap_none {  { bitcast_ln75_1 in_data 0 31 } } }
	empty { ap_none {  { empty in_data 0 23 } } }
	Tc { ap_none {  { Tc in_data 0 32 } } }
}
