set moduleName CnnKernel
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_chain
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {CnnKernel}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem int 512 regular {axi_master 2}  }
	{ input_r int 64 regular {axi_slave 0}  }
	{ weight int 64 regular {axi_slave 0}  }
	{ bias int 64 unused {axi_slave 0}  }
	{ output_r int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem", "interface" : "axi_master", "bitwidth" : 512, "direction" : "READWRITE", "bitSlice":[ {"cElement": [{"cName": "input_r","offset": { "type": "dynamic","port_name": "input_r"},"direction": "READONLY"},{"cName": "weight","offset": { "type": "dynamic","port_name": "weight","bundle": "control"},"direction": "READONLY"},{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},},{"cName": "output_r","offset": { "type": "dynamic","port_name": "output_r"},"direction": "READWRITE"}]}]} , 
 	{ "Name" : "input_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "weight", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "output_r", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} ]}
# RTL Port declarations: 
set portNum 65
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_gmem_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"CnnKernel","role":"start","value":"0","valid_bit":"0"},{"name":"CnnKernel","role":"continue","value":"0","valid_bit":"4"},{"name":"CnnKernel","role":"auto_start","value":"0","valid_bit":"7"},{"name":"input_r","role":"data","value":"16"},{"name":"weight","role":"data","value":"28"},{"name":"bias","role":"data","value":"40"},{"name":"output_r","role":"data","value":"52"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"CnnKernel","role":"start","value":"0","valid_bit":"0"},{"name":"CnnKernel","role":"done","value":"0","valid_bit":"1"},{"name":"CnnKernel","role":"idle","value":"0","valid_bit":"2"},{"name":"CnnKernel","role":"ready","value":"0","valid_bit":"3"},{"name":"CnnKernel","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_gmem_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_gmem_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "140", "141"],
		"CDFG" : "CnnKernel",
		"Protocol" : "ap_ctrl_chain",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3338516585", "EstimateLatencyMax" : "3379972201",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem", "Type" : "MAXI", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "gmem", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_3_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_4_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_4_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_4_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "weight_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "weight_V_4_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_0_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_0_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_0_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_0_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_0_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_1_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_1_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_1_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_1_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_1_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_2_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_2_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_2_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_2_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_2_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_3_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_3_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_3_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_3_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_3_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_4_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_4_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_4_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_4_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "input_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "input_V_4_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "C_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_CnnKernel_YourCode_fu_176", "Port" : "output_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "60", "64", "66", "122", "124", "126", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139"],
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
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_0_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_0_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_1_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_1_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_2_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_2_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_3_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_3_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_0", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_1", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_2", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_3", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "weight_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Port" : "weight_V_4_4", "Inst_start_state" : "73", "Inst_end_state" : "74"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "weight_V_4_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_0_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_0_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_0_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_1_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_1_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_1_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_2_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_2_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_2_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_3_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_3_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_3_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_0", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_0", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_1", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_1", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_2", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_2", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_3", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_3", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "input_V_4_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "60", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Port" : "input_V_4_4", "Inst_start_state" : "155", "Inst_end_state" : "156"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "input_V_4_4", "Inst_start_state" : "159", "Inst_end_state" : "160"}]},
			{"Name" : "C_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720", "Port" : "C_V", "Inst_start_state" : "157", "Inst_end_state" : "158"},
					{"ID" : "66", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Port" : "C_V", "Inst_start_state" : "159", "Inst_end_state" : "160"},
					{"ID" : "122", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833", "Port" : "C_V", "Inst_start_state" : "161", "Inst_end_state" : "162"},
					{"ID" : "124", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Port" : "C_V", "Inst_start_state" : "163", "Inst_end_state" : "164"}]},
			{"Name" : "output_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848", "Port" : "output_V", "Inst_start_state" : "246", "Inst_end_state" : "247"},
					{"ID" : "124", "SubInstance" : "grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Port" : "output_V", "Inst_start_state" : "163", "Inst_end_state" : "164"}]}],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_0_0_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_0_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_0_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_0_3_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_0_4_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_1_0_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_1_1_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_1_2_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_1_3_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_1_4_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_2_0_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_2_1_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_2_2_U", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_2_3_U", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_2_4_U", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_3_0_U", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_3_1_U", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_3_2_U", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_3_3_U", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_3_4_U", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_4_0_U", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_4_1_U", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_4_2_U", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_4_3_U", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.weight_V_4_4_U", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_0_0_U", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_0_1_U", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_0_2_U", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_0_3_U", "Parent" : "1"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_0_4_U", "Parent" : "1"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_1_0_U", "Parent" : "1"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_1_1_U", "Parent" : "1"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_1_2_U", "Parent" : "1"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_1_3_U", "Parent" : "1"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_1_4_U", "Parent" : "1"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_2_0_U", "Parent" : "1"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_2_1_U", "Parent" : "1"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_2_2_U", "Parent" : "1"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_2_3_U", "Parent" : "1"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_2_4_U", "Parent" : "1"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_3_0_U", "Parent" : "1"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_3_1_U", "Parent" : "1"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_3_2_U", "Parent" : "1"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_3_3_U", "Parent" : "1"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_3_4_U", "Parent" : "1"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_4_0_U", "Parent" : "1"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_4_1_U", "Parent" : "1"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_4_2_U", "Parent" : "1"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_4_3_U", "Parent" : "1"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.input_V_4_4_U", "Parent" : "1"},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.C_V_U", "Parent" : "1"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.output_V_U", "Parent" : "1"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599", "Parent" : "1", "Child" : ["55", "56", "57", "58", "59"],
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
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.urem_21ns_4ns_3_25_1_U1", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.mul_21ns_23ns_43_1_1_U2", "Parent" : "54"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.mul_21ns_23ns_43_1_1_U3", "Parent" : "54"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.urem_19ns_4ns_3_23_1_U4", "Parent" : "54"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1_fu_599.flow_control_loop_pipe_sequential_init_U", "Parent" : "54"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655", "Parent" : "1", "Child" : ["61", "62", "63"],
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
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.urem_32ns_9ns_8_36_1_U35", "Parent" : "60"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.urem_32s_4ns_3_36_1_U36", "Parent" : "60"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3_fu_655.flow_control_loop_pipe_sequential_init_U", "Parent" : "60"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720", "Parent" : "1", "Child" : ["65"],
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
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_set_bias_VITIS_LOOP_52_1_fu_720.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726", "Parent" : "1", "Child" : ["67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121"],
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
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U78", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U79", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.urem_7ns_4ns_3_11_1_U80", "Parent" : "66"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U81", "Parent" : "66"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U82", "Parent" : "66"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U83", "Parent" : "66"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U84", "Parent" : "66"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U85", "Parent" : "66"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U86", "Parent" : "66"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U87", "Parent" : "66"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_9ns_6ns_14_1_1_U88", "Parent" : "66"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U89", "Parent" : "66"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U90", "Parent" : "66"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U91", "Parent" : "66"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U92", "Parent" : "66"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U93", "Parent" : "66"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U94", "Parent" : "66"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U95", "Parent" : "66"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_7ns_9ns_15_1_1_U96", "Parent" : "66"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U97", "Parent" : "66"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U98", "Parent" : "66"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U99", "Parent" : "66"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U100", "Parent" : "66"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U101", "Parent" : "66"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U102", "Parent" : "66"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U103", "Parent" : "66"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U104", "Parent" : "66"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_18s_5ns_18_4_1_U105", "Parent" : "66"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mul_mul_14ns_5ns_18_4_1_U106", "Parent" : "66"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U107", "Parent" : "66"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U108", "Parent" : "66"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U109", "Parent" : "66"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U110", "Parent" : "66"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U111", "Parent" : "66"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U112", "Parent" : "66"},
	{"ID" : "102", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U113", "Parent" : "66"},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U114", "Parent" : "66"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U115", "Parent" : "66"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U116", "Parent" : "66"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U117", "Parent" : "66"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U118", "Parent" : "66"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U119", "Parent" : "66"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U120", "Parent" : "66"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U121", "Parent" : "66"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U122", "Parent" : "66"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U123", "Parent" : "66"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U124", "Parent" : "66"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U125", "Parent" : "66"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U126", "Parent" : "66"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U127", "Parent" : "66"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U128", "Parent" : "66"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U129", "Parent" : "66"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U130", "Parent" : "66"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.mac_muladd_8ns_8s_23s_23_4_1_U131", "Parent" : "66"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_conv_VITIS_LOOP_59_2_VITIS_LOOP_60_3_fu_726.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833", "Parent" : "1", "Child" : ["123"],
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
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_relu_VITIS_LOOP_76_6_fu_833.flow_control_loop_pipe_sequential_init_U", "Parent" : "122"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839", "Parent" : "1", "Child" : ["125"],
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
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_maxpool_VITIS_LOOP_84_7_fu_839.flow_control_loop_pipe_sequential_init_U", "Parent" : "124"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848", "Parent" : "1", "Child" : ["127", "128"],
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
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848.urem_32ns_8ns_7_36_1_U194", "Parent" : "126"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.grp_CnnKernel_YourCode_Pipeline_VITIS_LOOP_220_3_fu_848.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_7ns_9ns_15_1_1_U205", "Parent" : "1"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_9ns_6ns_14_1_1_U206", "Parent" : "1"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_7ns_9ns_15_1_1_U207", "Parent" : "1"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.urem_7ns_4ns_3_11_seq_1_U208", "Parent" : "1"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_mul_9ns_16ns_24_4_1_U209", "Parent" : "1"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.ama_addmuladd_7ns_8ns_8ns_8ns_16_4_1_U210", "Parent" : "1"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_mul_16s_5ns_18_4_1_U211", "Parent" : "1"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_mul_14ns_5ns_18_4_1_U212", "Parent" : "1"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_mul_9ns_14ns_22_4_1_U213", "Parent" : "1"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_mul_9ns_14ns_22_4_1_U214", "Parent" : "1"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_CnnKernel_YourCode_fu_176.mul_32ns_34ns_65_2_1_U215", "Parent" : "1"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem_m_axi_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	CnnKernel {
		gmem {Type IO LastRead 159 FirstWrite 158}
		input_r {Type I LastRead 0 FirstWrite -1}
		weight {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead -1 FirstWrite -1}
		output_r {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "3338516585", "Max" : "3379972201"}
	, {"Name" : "Interval", "Min" : "-956450710", "Max" : "-914995094"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	gmem { m_axi {  { m_axi_gmem_AWVALID VALID 1 1 }  { m_axi_gmem_AWREADY READY 0 1 }  { m_axi_gmem_AWADDR ADDR 1 64 }  { m_axi_gmem_AWID ID 1 1 }  { m_axi_gmem_AWLEN LEN 1 8 }  { m_axi_gmem_AWSIZE SIZE 1 3 }  { m_axi_gmem_AWBURST BURST 1 2 }  { m_axi_gmem_AWLOCK LOCK 1 2 }  { m_axi_gmem_AWCACHE CACHE 1 4 }  { m_axi_gmem_AWPROT PROT 1 3 }  { m_axi_gmem_AWQOS QOS 1 4 }  { m_axi_gmem_AWREGION REGION 1 4 }  { m_axi_gmem_AWUSER USER 1 1 }  { m_axi_gmem_WVALID VALID 1 1 }  { m_axi_gmem_WREADY READY 0 1 }  { m_axi_gmem_WDATA DATA 1 512 }  { m_axi_gmem_WSTRB STRB 1 64 }  { m_axi_gmem_WLAST LAST 1 1 }  { m_axi_gmem_WID ID 1 1 }  { m_axi_gmem_WUSER USER 1 1 }  { m_axi_gmem_ARVALID VALID 1 1 }  { m_axi_gmem_ARREADY READY 0 1 }  { m_axi_gmem_ARADDR ADDR 1 64 }  { m_axi_gmem_ARID ID 1 1 }  { m_axi_gmem_ARLEN LEN 1 8 }  { m_axi_gmem_ARSIZE SIZE 1 3 }  { m_axi_gmem_ARBURST BURST 1 2 }  { m_axi_gmem_ARLOCK LOCK 1 2 }  { m_axi_gmem_ARCACHE CACHE 1 4 }  { m_axi_gmem_ARPROT PROT 1 3 }  { m_axi_gmem_ARQOS QOS 1 4 }  { m_axi_gmem_ARREGION REGION 1 4 }  { m_axi_gmem_ARUSER USER 1 1 }  { m_axi_gmem_RVALID VALID 0 1 }  { m_axi_gmem_RREADY READY 1 1 }  { m_axi_gmem_RDATA DATA 0 512 }  { m_axi_gmem_RLAST LAST 0 1 }  { m_axi_gmem_RID ID 0 1 }  { m_axi_gmem_RUSER USER 0 1 }  { m_axi_gmem_RRESP RESP 0 2 }  { m_axi_gmem_BVALID VALID 0 1 }  { m_axi_gmem_BREADY READY 1 1 }  { m_axi_gmem_BRESP RESP 0 2 }  { m_axi_gmem_BID ID 0 1 }  { m_axi_gmem_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ gmem { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem 64 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem 64 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
