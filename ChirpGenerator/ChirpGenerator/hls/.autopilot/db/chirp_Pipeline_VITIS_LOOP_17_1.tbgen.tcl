set moduleName chirp_Pipeline_VITIS_LOOP_17_1
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
set C_modelName {chirp_Pipeline_VITIS_LOOP_17_1}
set C_modelType { void 0 }
set ap_memory_interface_dict [dict create]
dict set ap_memory_interface_dict out_r { MEM_WIDTH 32 MEM_SIZE 4096 MASTER_TYPE BRAM_CTRL MEM_ADDRESS_MODE WORD_ADDRESS PACKAGE_IO port READ_LATENCY 1 }
set C_modelArgList {
	{ fs float 32 regular  }
	{ f0 float 32 regular  }
	{ mul3 float 32 regular  }
	{ out_r int 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set l_AXIML2Cache [list]
set AXIMCacheInstDict [dict create]
set C_modelArgMapList {[ 
	{ "Name" : "fs", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "f0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mul3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ fs sc_in sc_lv 32 signal 0 } 
	{ f0 sc_in sc_lv 32 signal 1 } 
	{ mul3 sc_in sc_lv 32 signal 2 } 
	{ out_r_address0 sc_out sc_lv 10 signal 3 } 
	{ out_r_ce0 sc_out sc_logic 1 signal 3 } 
	{ out_r_we0 sc_out sc_logic 1 signal 3 } 
	{ out_r_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_77_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_77_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_77_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_77_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_77_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_83_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_83_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_83_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_83_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_88_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_88_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_88_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_88_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "fs", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "fs", "role": "default" }} , 
 	{ "name": "f0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "f0", "role": "default" }} , 
 	{ "name": "mul3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mul3", "role": "default" }} , 
 	{ "name": "out_r_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "out_r", "role": "address0" }} , 
 	{ "name": "out_r_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "ce0" }} , 
 	{ "name": "out_r_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "we0" }} , 
 	{ "name": "out_r_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_r", "role": "d0" }} , 
 	{ "name": "grp_fu_77_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_77_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_77_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_77_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_77_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_77_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_77_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_77_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_77_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_77_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_83_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_83_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_83_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_88_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_88_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_88_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_88_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_88_p_ce", "role": "default" }}  ]}

set ArgLastReadFirstWriteLatency {
	chirp_Pipeline_VITIS_LOOP_17_1 {
		fs {Type I LastRead 0 FirstWrite -1}
		f0 {Type I LastRead 0 FirstWrite -1}
		mul3 {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 64}
		ref_4oPi_table_100 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K0 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K1 {Type I LastRead -1 FirstWrite -1}
		second_order_float_sin_cos_K2 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1089", "Max" : "1089"}
	, {"Name" : "Interval", "Min" : "1024", "Max" : "1024"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	fs { ap_none {  { fs in_data 0 32 } } }
	f0 { ap_none {  { f0 in_data 0 32 } } }
	mul3 { ap_none {  { mul3 in_data 0 32 } } }
	out_r { ap_memory {  { out_r_address0 mem_address 1 10 }  { out_r_ce0 mem_ce 1 1 }  { out_r_we0 mem_we 1 1 }  { out_r_d0 mem_din 1 32 } } }
}
