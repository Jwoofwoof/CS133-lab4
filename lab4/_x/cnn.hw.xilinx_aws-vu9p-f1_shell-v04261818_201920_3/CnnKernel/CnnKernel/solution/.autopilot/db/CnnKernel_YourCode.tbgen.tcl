set moduleName CnnKernel_YourCode
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CnnKernel_YourCode}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 512 regular {axi_master 2}  }
	{ input_g int 64 regular  }
	{ weight_g int 64 regular  }
	{ output_g int 64 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r"},"direction": "READONLY"},{"cName": "weight","offset": { "type": "dynamic","port_name": "weight","bundle": "control"},"direction": "READONLY"},{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},},{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_g", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_g", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_g", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_WDATA sc_out sc_lv 512 signal 0 } 
	{ m_axi_gmem_WSTRB sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_RDATA sc_in sc_lv 512 signal 0 } 
	{ m_axi_gmem_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem_BUSER sc_in sc_lv 1 signal 0 } 
	{ input_g sc_in sc_lv 64 signal 1 } 
	{ weight_g sc_in sc_lv 64 signal 2 } 
	{ output_g sc_in sc_lv 64 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WID" }} , 
 	{ "name": "m_axi_gmem_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "gmem", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RID" }} , 
 	{ "name": "m_axi_gmem_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BID" }} , 
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }} , 
 	{ "name": "input_g", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_g", "role": "default" }} , 
 	{ "name": "weight_g", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "weight_g", "role": "default" }} , 
 	{ "name": "output_g", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_g", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "59", "63", "65", "121", "123", "125", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138"],
		"CDFG" : "CnnKernel_YourCode",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3338516583", "EstimateLatencyMax" : "3379972199",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "input_g", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_g", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_g", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720", "Port" : "C_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "65", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "C_V", "Inst_start_state" : "159", "Inst_end_state" : "160"},
					{"ID" : "121", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833", "Port" : "C_V", "Inst_start_state" : "161", "Inst_end_state" : "162"},
					{"ID" : "123", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Port" : "C_V", "Inst_start_state" : "163", "Inst_end_state" : "164"}]},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848", "Port" : "output_V", "Inst_start_state" : "246", "Inst_end_state" : "247"},
					{"ID" : "123", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Port" : "output_V", "Inst_start_state" : "163", "Inst_end_state" : "164"}]}],
		"Loop" : [
			{"Name" : "read_weight", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state71", "LastState" : ["ap_ST_fsm_state74"], "QuitState" : ["ap_ST_fsm_state71"], "PreState" : ["ap_ST_fsm_state70"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_171_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state153", "LastState" : ["ap_ST_fsm_state156"], "QuitState" : ["ap_ST_fsm_state153"], "PreState" : ["ap_ST_fsm_state83", "ap_ST_fsm_state152"], "PostState" : ["ap_ST_fsm_state77"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "read_input_VITIS_LOOP_164_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state77", "LastState" : ["ap_ST_fsm_state153"], "QuitState" : ["ap_ST_fsm_state77"], "PreState" : ["ap_ST_fsm_state76"], "PostState" : ["ap_ST_fsm_state157"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "main_loop_i", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state157", "LastState" : ["ap_ST_fsm_state164"], "QuitState" : ["ap_ST_fsm_state157"], "PreState" : ["ap_ST_fsm_state77"], "PostState" : ["ap_ST_fsm_state165"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "VITIS_LOOP_211_2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state174", "LastState" : ["ap_ST_fsm_state316"], "QuitState" : ["ap_ST_fsm_state174"], "PreState" : ["ap_ST_fsm_state173"], "PostState" : ["ap_ST_fsm_state165"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "write_output_VITIS_LOOP_204_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state165", "LastState" : ["ap_ST_fsm_state174"], "QuitState" : ["ap_ST_fsm_state168"], "PreState" : ["ap_ST_fsm_state157"], "PostState" : ["ap_ST_fsm_state76"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "main_loop_tile_w", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state76", "LastState" : ["ap_ST_fsm_state168"], "QuitState" : ["ap_ST_fsm_state76"], "PreState" : ["ap_ST_fsm_state75"], "PostState" : ["ap_ST_fsm_state75"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "main_loop_tile_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "316", "FirstState" : "ap_ST_fsm_state75", "LastState" : ["ap_ST_fsm_state76"], "QuitState" : ["ap_ST_fsm_state75"], "PreState" : ["ap_ST_fsm_state71"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_0_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_0_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_0_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_0_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_0_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_1_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_1_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_1_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_1_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_1_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_2_0_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_2_1_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_2_2_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_2_3_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_2_4_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_3_0_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_3_1_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_3_2_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_3_3_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_3_4_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_4_0_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_4_1_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_4_2_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_4_3_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weight_V_4_4_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_0_0_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_0_1_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_0_2_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_0_3_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_0_4_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_1_0_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_1_1_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_1_2_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_1_3_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_1_4_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_2_0_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_2_1_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_2_2_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_2_3_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_2_4_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_3_0_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_3_1_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_3_2_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_3_3_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_3_4_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_4_0_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_4_1_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_4_2_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_4_3_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_V_4_4_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_V_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_V_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Parent" : "0", "Child" : ["54", "55", "56", "57", "58"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "89", "EstimateLatencyMax" : "89",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_V_4_4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_125_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter24", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter24", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.urem_21ns_4ns_3_25_1_U1", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.mul_21ns_23ns_43_1_1_U2", "Parent" : "53"},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.mul_21ns_23ns_43_1_1_U3", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.urem_19ns_4ns_3_23_1_U4", "Parent" : "53"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.flow_control_loop_pipe_sequential_init_U", "Parent" : "53"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Parent" : "0", "Child" : ["60", "61", "62"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "136", "EstimateLatencyMax" : "136",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sext_ln183", "Type" : "None", "Direction" : "I"},
			{"Name" : "add_ln167_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln167", "Type" : "None", "Direction" : "I"},
			{"Name" : "idx_2_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "data_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln163_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln189_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln189_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln189_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "mul_ln189_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln8", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_V_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_0_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_1_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_2_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_3_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_V_4_4", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_183_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter71", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter71", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.urem_32ns_9ns_8_36_1_U35", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.urem_32s_4ns_3_36_1_U36", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.flow_control_loop_pipe_sequential_init_U", "Parent" : "59"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720", "Parent" : "0", "Child" : ["64"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12546", "EstimateLatencyMax" : "12546",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "set_bias_VITIS_LOOP_52_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720.flow_control_loop_pipe_sequential_init_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3211304", "EstimateLatencyMax" : "3211304",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "input_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_0_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_0_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_0_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_V_4_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_1_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_1_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_1_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_2_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_2_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_2_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_3_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_3_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_3_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_4_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_4_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_4_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_4_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_V_4_4", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter40", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter40", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U78", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U79", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U80", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U81", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U82", "Parent" : "65"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U83", "Parent" : "65"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U84", "Parent" : "65"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U85", "Parent" : "65"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U86", "Parent" : "65"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U87", "Parent" : "65"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_9ns_6ns_14_1_1_U88", "Parent" : "65"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U89", "Parent" : "65"},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U90", "Parent" : "65"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U91", "Parent" : "65"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U92", "Parent" : "65"},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U93", "Parent" : "65"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U94", "Parent" : "65"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U95", "Parent" : "65"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U96", "Parent" : "65"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U97", "Parent" : "65"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U98", "Parent" : "65"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U99", "Parent" : "65"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U100", "Parent" : "65"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U101", "Parent" : "65"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U102", "Parent" : "65"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U103", "Parent" : "65"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U104", "Parent" : "65"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U105", "Parent" : "65"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U106", "Parent" : "65"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U107", "Parent" : "65"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U108", "Parent" : "65"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U109", "Parent" : "65"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U110", "Parent" : "65"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U111", "Parent" : "65"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U112", "Parent" : "65"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U113", "Parent" : "65"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U114", "Parent" : "65"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U115", "Parent" : "65"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U116", "Parent" : "65"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U117", "Parent" : "65"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U118", "Parent" : "65"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U119", "Parent" : "65"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U120", "Parent" : "65"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U121", "Parent" : "65"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U122", "Parent" : "65"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U123", "Parent" : "65"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U124", "Parent" : "65"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U125", "Parent" : "65"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U126", "Parent" : "65"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U127", "Parent" : "65"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U128", "Parent" : "65"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U129", "Parent" : "65"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U130", "Parent" : "65"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U131", "Parent" : "65"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.flow_control_loop_pipe_sequential_init_U", "Parent" : "65"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833", "Parent" : "0", "Child" : ["122"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12547", "EstimateLatencyMax" : "12547",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "relu_VITIS_LOOP_76_6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Parent" : "0", "Child" : ["124"],
		"CDFG" : "CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6276", "EstimateLatencyMax" : "6276",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "sub_ln85", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "maxpool_VITIS_LOOP_84_7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848", "Parent" : "0", "Child" : ["126", "127"],
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
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848.urem_32ns_8ns_7_36_1_U194", "Parent" : "125"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848.flow_control_loop_pipe_sequential_init_U", "Parent" : "125"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U205", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_9ns_6ns_14_1_1_U206", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_7ns_9ns_15_1_1_U207", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_7ns_4ns_3_11_seq_1_U208", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_16ns_24_4_1_U209", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_U210", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16s_5ns_18_4_1_U211", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_14ns_5ns_18_4_1_U212", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_14ns_22_4_1_U213", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_9ns_14ns_22_4_1_U214", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_34ns_65_2_1_U215", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CnnKernel_YourCode {
		gmem {Type IO LastRead 159 FirstWrite 158}
		input_g {Type I LastRead 69 FirstWrite -1}
		weight_g {Type I LastRead 0 FirstWrite -1}
		output_g {Type I LastRead 69 FirstWrite -1}
		weight_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		weight_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		weight_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		weight_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		weight_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		weight_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		weight_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		weight_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		weight_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		weight_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		weight_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		weight_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		weight_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		weight_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		weight_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		weight_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		weight_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		weight_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		weight_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		weight_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		weight_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		weight_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		weight_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		weight_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		weight_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		input_V_0_0 {Type IO LastRead -1 FirstWrite -1}
		input_V_0_1 {Type IO LastRead -1 FirstWrite -1}
		input_V_0_2 {Type IO LastRead -1 FirstWrite -1}
		input_V_0_3 {Type IO LastRead -1 FirstWrite -1}
		input_V_0_4 {Type IO LastRead -1 FirstWrite -1}
		input_V_1_0 {Type IO LastRead -1 FirstWrite -1}
		input_V_1_1 {Type IO LastRead -1 FirstWrite -1}
		input_V_1_2 {Type IO LastRead -1 FirstWrite -1}
		input_V_1_3 {Type IO LastRead -1 FirstWrite -1}
		input_V_1_4 {Type IO LastRead -1 FirstWrite -1}
		input_V_2_0 {Type IO LastRead -1 FirstWrite -1}
		input_V_2_1 {Type IO LastRead -1 FirstWrite -1}
		input_V_2_2 {Type IO LastRead -1 FirstWrite -1}
		input_V_2_3 {Type IO LastRead -1 FirstWrite -1}
		input_V_2_4 {Type IO LastRead -1 FirstWrite -1}
		input_V_3_0 {Type IO LastRead -1 FirstWrite -1}
		input_V_3_1 {Type IO LastRead -1 FirstWrite -1}
		input_V_3_2 {Type IO LastRead -1 FirstWrite -1}
		input_V_3_3 {Type IO LastRead -1 FirstWrite -1}
		input_V_3_4 {Type IO LastRead -1 FirstWrite -1}
		input_V_4_0 {Type IO LastRead -1 FirstWrite -1}
		input_V_4_1 {Type IO LastRead -1 FirstWrite -1}
		input_V_4_2 {Type IO LastRead -1 FirstWrite -1}
		input_V_4_3 {Type IO LastRead -1 FirstWrite -1}
		input_V_4_4 {Type IO LastRead -1 FirstWrite -1}
		C_V {Type IO LastRead -1 FirstWrite -1}
		output_V {Type IO LastRead -1 FirstWrite -1}}
	CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1 {
		tmp {Type I LastRead 0 FirstWrite -1}
		data_V {Type I LastRead 0 FirstWrite -1}
		weight_V_0_0 {Type O LastRead -1 FirstWrite 24}
		weight_V_0_1 {Type O LastRead -1 FirstWrite 24}
		weight_V_0_2 {Type O LastRead -1 FirstWrite 24}
		weight_V_0_3 {Type O LastRead -1 FirstWrite 24}
		weight_V_0_4 {Type O LastRead -1 FirstWrite 24}
		weight_V_1_0 {Type O LastRead -1 FirstWrite 24}
		weight_V_1_1 {Type O LastRead -1 FirstWrite 24}
		weight_V_1_2 {Type O LastRead -1 FirstWrite 24}
		weight_V_1_3 {Type O LastRead -1 FirstWrite 24}
		weight_V_1_4 {Type O LastRead -1 FirstWrite 24}
		weight_V_2_0 {Type O LastRead -1 FirstWrite 24}
		weight_V_2_1 {Type O LastRead -1 FirstWrite 24}
		weight_V_2_2 {Type O LastRead -1 FirstWrite 24}
		weight_V_2_3 {Type O LastRead -1 FirstWrite 24}
		weight_V_2_4 {Type O LastRead -1 FirstWrite 24}
		weight_V_3_0 {Type O LastRead -1 FirstWrite 24}
		weight_V_3_1 {Type O LastRead -1 FirstWrite 24}
		weight_V_3_2 {Type O LastRead -1 FirstWrite 24}
		weight_V_3_3 {Type O LastRead -1 FirstWrite 24}
		weight_V_3_4 {Type O LastRead -1 FirstWrite 24}
		weight_V_4_0 {Type O LastRead -1 FirstWrite 24}
		weight_V_4_1 {Type O LastRead -1 FirstWrite 24}
		weight_V_4_2 {Type O LastRead -1 FirstWrite 24}
		weight_V_4_3 {Type O LastRead -1 FirstWrite 24}
		weight_V_4_4 {Type O LastRead -1 FirstWrite 24}}
	CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3 {
		sext_ln183 {Type I LastRead 0 FirstWrite -1}
		add_ln167_cast {Type I LastRead 0 FirstWrite -1}
		zext_ln167 {Type I LastRead 0 FirstWrite -1}
		idx_2_cast {Type I LastRead 0 FirstWrite -1}
		data_V_1 {Type I LastRead 0 FirstWrite -1}
		zext_ln163_2 {Type I LastRead 0 FirstWrite -1}
		sub_ln189_2 {Type I LastRead 0 FirstWrite -1}
		mul_ln189_2 {Type I LastRead 0 FirstWrite -1}
		sub_ln189_3 {Type I LastRead 0 FirstWrite -1}
		mul_ln189_3 {Type I LastRead 0 FirstWrite -1}
		trunc_ln8 {Type I LastRead 0 FirstWrite -1}
		input_V_0_0 {Type O LastRead -1 FirstWrite 71}
		input_V_0_1 {Type O LastRead -1 FirstWrite 71}
		input_V_0_2 {Type O LastRead -1 FirstWrite 71}
		input_V_0_3 {Type O LastRead -1 FirstWrite 71}
		input_V_0_4 {Type O LastRead -1 FirstWrite 71}
		input_V_1_0 {Type O LastRead -1 FirstWrite 71}
		input_V_1_1 {Type O LastRead -1 FirstWrite 71}
		input_V_1_2 {Type O LastRead -1 FirstWrite 71}
		input_V_1_3 {Type O LastRead -1 FirstWrite 71}
		input_V_1_4 {Type O LastRead -1 FirstWrite 71}
		input_V_2_0 {Type O LastRead -1 FirstWrite 71}
		input_V_2_1 {Type O LastRead -1 FirstWrite 71}
		input_V_2_2 {Type O LastRead -1 FirstWrite 71}
		input_V_2_3 {Type O LastRead -1 FirstWrite 71}
		input_V_2_4 {Type O LastRead -1 FirstWrite 71}
		input_V_3_0 {Type O LastRead -1 FirstWrite 71}
		input_V_3_1 {Type O LastRead -1 FirstWrite 71}
		input_V_3_2 {Type O LastRead -1 FirstWrite 71}
		input_V_3_3 {Type O LastRead -1 FirstWrite 71}
		input_V_3_4 {Type O LastRead -1 FirstWrite 71}
		input_V_4_0 {Type O LastRead -1 FirstWrite 71}
		input_V_4_1 {Type O LastRead -1 FirstWrite 71}
		input_V_4_2 {Type O LastRead -1 FirstWrite 71}
		input_V_4_3 {Type O LastRead -1 FirstWrite 71}
		input_V_4_4 {Type O LastRead -1 FirstWrite 71}}
	CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1 {
		C_V {Type O LastRead -1 FirstWrite 1}}
	CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3 {
		empty {Type I LastRead 0 FirstWrite -1}
		C_V {Type IO LastRead 2 FirstWrite 40}
		input_V_0_4 {Type I LastRead 12 FirstWrite -1}
		input_V_0_3 {Type I LastRead 12 FirstWrite -1}
		input_V_0_2 {Type I LastRead 12 FirstWrite -1}
		input_V_0_1 {Type I LastRead 12 FirstWrite -1}
		input_V_0_0 {Type I LastRead 12 FirstWrite -1}
		weight_V_0_0 {Type I LastRead 2 FirstWrite -1}
		weight_V_0_1 {Type I LastRead 2 FirstWrite -1}
		weight_V_0_2 {Type I LastRead 2 FirstWrite -1}
		weight_V_0_3 {Type I LastRead 2 FirstWrite -1}
		weight_V_0_4 {Type I LastRead 2 FirstWrite -1}
		weight_V_1_0 {Type I LastRead 2 FirstWrite -1}
		weight_V_1_1 {Type I LastRead 2 FirstWrite -1}
		weight_V_1_2 {Type I LastRead 2 FirstWrite -1}
		weight_V_1_3 {Type I LastRead 2 FirstWrite -1}
		weight_V_1_4 {Type I LastRead 2 FirstWrite -1}
		weight_V_2_0 {Type I LastRead 2 FirstWrite -1}
		weight_V_2_1 {Type I LastRead 2 FirstWrite -1}
		weight_V_2_2 {Type I LastRead 2 FirstWrite -1}
		weight_V_2_3 {Type I LastRead 2 FirstWrite -1}
		weight_V_2_4 {Type I LastRead 2 FirstWrite -1}
		weight_V_3_0 {Type I LastRead 2 FirstWrite -1}
		weight_V_3_1 {Type I LastRead 2 FirstWrite -1}
		weight_V_3_2 {Type I LastRead 2 FirstWrite -1}
		weight_V_3_3 {Type I LastRead 2 FirstWrite -1}
		weight_V_3_4 {Type I LastRead 2 FirstWrite -1}
		weight_V_4_0 {Type I LastRead 2 FirstWrite -1}
		weight_V_4_1 {Type I LastRead 2 FirstWrite -1}
		weight_V_4_2 {Type I LastRead 2 FirstWrite -1}
		weight_V_4_3 {Type I LastRead 2 FirstWrite -1}
		weight_V_4_4 {Type I LastRead 2 FirstWrite -1}
		input_V_1_0 {Type I LastRead 12 FirstWrite -1}
		input_V_1_1 {Type I LastRead 12 FirstWrite -1}
		input_V_1_2 {Type I LastRead 12 FirstWrite -1}
		input_V_1_3 {Type I LastRead 12 FirstWrite -1}
		input_V_1_4 {Type I LastRead 12 FirstWrite -1}
		input_V_2_0 {Type I LastRead 12 FirstWrite -1}
		input_V_2_1 {Type I LastRead 12 FirstWrite -1}
		input_V_2_2 {Type I LastRead 12 FirstWrite -1}
		input_V_2_3 {Type I LastRead 12 FirstWrite -1}
		input_V_2_4 {Type I LastRead 12 FirstWrite -1}
		input_V_3_0 {Type I LastRead 12 FirstWrite -1}
		input_V_3_1 {Type I LastRead 12 FirstWrite -1}
		input_V_3_2 {Type I LastRead 12 FirstWrite -1}
		input_V_3_3 {Type I LastRead 12 FirstWrite -1}
		input_V_3_4 {Type I LastRead 12 FirstWrite -1}
		input_V_4_0 {Type I LastRead 12 FirstWrite -1}
		input_V_4_1 {Type I LastRead 12 FirstWrite -1}
		input_V_4_2 {Type I LastRead 12 FirstWrite -1}
		input_V_4_3 {Type I LastRead 12 FirstWrite -1}
		input_V_4_4 {Type I LastRead 12 FirstWrite -1}}
	CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6 {
		C_V {Type IO LastRead 1 FirstWrite 2}}
	CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7 {
		sub_ln85 {Type I LastRead 0 FirstWrite -1}
		C_V {Type I LastRead 3 FirstWrite -1}
		output_V {Type O LastRead -1 FirstWrite 4}}
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
	{"Name" : "Latency", "Min" : "3338516583", "Max" : "3379972199"}
	, {"Name" : "Interval", "Min" : "-956450713", "Max" : "-914995097"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN LEN 1 32 }  { m_axi_gmem_AWSIZE SIZE 1 3 }  { m_axi_gmem_AWBURST BURST 1 2 }  { m_axi_gmem_AWLOCK LOCK 1 2 }  { m_axi_gmem_AWCACHE CACHE 1 4 }  { m_axi_gmem_AWPROT PROT 1 3 }  { m_axi_gmem_AWQOS QOS 1 4 }  { m_axi_gmem_AWREGION REGION 1 4 }  { m_axi_gmem_AWUSER USER 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA DATA 1 512 }  { m_axi_gmem_WSTRB STRB 1 64 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER USER 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN LEN 1 32 }  { m_axi_gmem_ARSIZE SIZE 1 3 }  { m_axi_gmem_ARBURST BURST 1 2 }  { m_axi_gmem_ARLOCK LOCK 1 2 }  { m_axi_gmem_ARCACHE CACHE 1 4 }  { m_axi_gmem_ARPROT PROT 1 3 }  { m_axi_gmem_ARQOS QOS 1 4 }  { m_axi_gmem_ARREGION REGION 1 4 }  { m_axi_gmem_ARUSER USER 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA DATA 0 512 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER USER 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER USER 0 1 } } }
	input_g { ap_none {  { input_g in_data 0 64 } } }
	weight_g { ap_none {  { weight_g in_data 0 64 } } }
	output_g { ap_none {  { output_g in_data 0 64 } } }
}
