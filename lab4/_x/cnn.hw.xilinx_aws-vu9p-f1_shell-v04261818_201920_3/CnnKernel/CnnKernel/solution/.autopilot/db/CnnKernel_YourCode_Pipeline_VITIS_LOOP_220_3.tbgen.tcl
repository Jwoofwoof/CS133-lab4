set moduleName CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ data_V_2 int 512 regular  }
	{ sext_ln220 int 32 regular  }
	{ sext_ln208 int 23 regular  }
	{ sext_ln207 int 23 regular  }
	{ idx_4_cast int 26 regular  }
	{ zext_ln203 int 6 regular  }
	{ sub_ln225_2 int 20 regular  }
	{ data_V_6_out int 512 regular {pointer 1}  }
	{ output_V int 8 regular {array 802816 { 1 3 } 1 1 } {global 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "data_V_2", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln220", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln208", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln207", "interface" : "wire", "bitwidth" : 23, "direction" : "READONLY"} , 
 	{ "Name" : "idx_4_cast", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln203", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln225_2", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_6_out", "interface" : "wire", "bitwidth" : 512, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ data_V_2 sc_in sc_lv 512 signal 0 } 
	{ sext_ln220 sc_in sc_lv 32 signal 1 } 
	{ sext_ln208 sc_in sc_lv 23 signal 2 } 
	{ sext_ln207 sc_in sc_lv 23 signal 3 } 
	{ idx_4_cast sc_in sc_lv 26 signal 4 } 
	{ zext_ln203 sc_in sc_lv 6 signal 5 } 
	{ sub_ln225_2 sc_in sc_lv 20 signal 6 } 
	{ data_V_6_out sc_out sc_lv 512 signal 7 } 
	{ data_V_6_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ output_V_address0 sc_out sc_lv 20 signal 8 } 
	{ output_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_V_q0 sc_in sc_lv 8 signal 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "data_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "data_V_2", "role": "default" }} , 
 	{ "name": "sext_ln220", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln220", "role": "default" }} , 
 	{ "name": "sext_ln208", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "sext_ln208", "role": "default" }} , 
 	{ "name": "sext_ln207", "direction": "in", "datatype": "sc_lv", "bitwidth":23, "type": "signal", "bundle":{"name": "sext_ln207", "role": "default" }} , 
 	{ "name": "idx_4_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "idx_4_cast", "role": "default" }} , 
 	{ "name": "zext_ln203", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "zext_ln203", "role": "default" }} , 
 	{ "name": "sub_ln225_2", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sub_ln225_2", "role": "default" }} , 
 	{ "name": "data_V_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "data_V_6_out", "role": "default" }} , 
 	{ "name": "data_V_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "data_V_6_out", "role": "ap_vld" }} , 
 	{ "name": "output_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "output_V", "role": "address0" }} , 
 	{ "name": "output_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_V", "role": "ce0" }} , 
 	{ "name": "output_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "output_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "103", "EstimateLatencyMax" : "103",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln220", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln208", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln207", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx_4_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln203", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln225_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_V_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_220_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter38", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter38", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_8ns_7_36_1_U194", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3 {
		data_V_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln220 {Type I LastRead 0 FirstWrite -1}
		sext_ln208 {Type I LastRead 0 FirstWrite -1}
		sext_ln207 {Type I LastRead 0 FirstWrite -1}
		idx_4_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln203 {Type I LastRead 0 FirstWrite -1}
		sub_ln225_2 {Type I LastRead 0 FirstWrite -1}
		data_V_6_out {Type O LastRead -1 FirstWrite 37}
		output_V {Type I LastRead 36 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "103", "Max" : "103"}
	, {"Name" : "Interval", "Min" : "103", "Max" : "103"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	data_V_2 { ap_none {  { data_V_2 in_data 0 512 } } }
	sext_ln220 { ap_none {  { sext_ln220 in_data 0 32 } } }
	sext_ln208 { ap_none {  { sext_ln208 in_data 0 23 } } }
	sext_ln207 { ap_none {  { sext_ln207 in_data 0 23 } } }
	idx_4_cast { ap_none {  { idx_4_cast in_data 0 26 } } }
	zext_ln203 { ap_none {  { zext_ln203 in_data 0 6 } } }
	sub_ln225_2 { ap_none {  { sub_ln225_2 in_data 0 20 } } }
	data_V_6_out { ap_vld {  { data_V_6_out out_data 1 512 }  { data_V_6_out_ap_vld out_vld 1 1 } } }
	output_V { ap_memory {  { output_V_address0 mem_address 1 20 }  { output_V_ce0 mem_ce 1 1 }  { output_V_q0 mem_dout 0 8 } } }
}
