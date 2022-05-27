set moduleName CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1
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
set C_modelName {CnnKernel_YourCode_Pipeline_VITIS_LOOP_125_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ tmp int 21 regular  }
	{ data_V int 512 regular  }
	{ weight_V_0_0 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_0_1 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_0_2 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_0_3 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_0_4 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_1_0 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_1_1 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_1_2 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_1_3 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_1_4 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_2_0 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_2_1 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_2_2 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_2_3 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_2_4 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_3_0 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_3_1 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_3_2 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_3_3 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_3_4 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_4_0 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_4_1 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_4_2 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_4_3 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
	{ weight_V_4_4 int 8 regular {array 65536 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "tmp", "interface" : "wire", "bitwidth" : 21, "direction" : "READONLY"} , 
 	{ "Name" : "data_V", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "weight_V_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_0_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_1_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_2_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_3_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "weight_V_4_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 108
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ tmp sc_in sc_lv 21 signal 0 } 
	{ data_V sc_in sc_lv 512 signal 1 } 
	{ weight_V_0_0_address0 sc_out sc_lv 16 signal 2 } 
	{ weight_V_0_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ weight_V_0_0_we0 sc_out sc_logic 1 signal 2 } 
	{ weight_V_0_0_d0 sc_out sc_lv 8 signal 2 } 
	{ weight_V_0_1_address0 sc_out sc_lv 16 signal 3 } 
	{ weight_V_0_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ weight_V_0_1_we0 sc_out sc_logic 1 signal 3 } 
	{ weight_V_0_1_d0 sc_out sc_lv 8 signal 3 } 
	{ weight_V_0_2_address0 sc_out sc_lv 16 signal 4 } 
	{ weight_V_0_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ weight_V_0_2_we0 sc_out sc_logic 1 signal 4 } 
	{ weight_V_0_2_d0 sc_out sc_lv 8 signal 4 } 
	{ weight_V_0_3_address0 sc_out sc_lv 16 signal 5 } 
	{ weight_V_0_3_ce0 sc_out sc_logic 1 signal 5 } 
	{ weight_V_0_3_we0 sc_out sc_logic 1 signal 5 } 
	{ weight_V_0_3_d0 sc_out sc_lv 8 signal 5 } 
	{ weight_V_0_4_address0 sc_out sc_lv 16 signal 6 } 
	{ weight_V_0_4_ce0 sc_out sc_logic 1 signal 6 } 
	{ weight_V_0_4_we0 sc_out sc_logic 1 signal 6 } 
	{ weight_V_0_4_d0 sc_out sc_lv 8 signal 6 } 
	{ weight_V_1_0_address0 sc_out sc_lv 16 signal 7 } 
	{ weight_V_1_0_ce0 sc_out sc_logic 1 signal 7 } 
	{ weight_V_1_0_we0 sc_out sc_logic 1 signal 7 } 
	{ weight_V_1_0_d0 sc_out sc_lv 8 signal 7 } 
	{ weight_V_1_1_address0 sc_out sc_lv 16 signal 8 } 
	{ weight_V_1_1_ce0 sc_out sc_logic 1 signal 8 } 
	{ weight_V_1_1_we0 sc_out sc_logic 1 signal 8 } 
	{ weight_V_1_1_d0 sc_out sc_lv 8 signal 8 } 
	{ weight_V_1_2_address0 sc_out sc_lv 16 signal 9 } 
	{ weight_V_1_2_ce0 sc_out sc_logic 1 signal 9 } 
	{ weight_V_1_2_we0 sc_out sc_logic 1 signal 9 } 
	{ weight_V_1_2_d0 sc_out sc_lv 8 signal 9 } 
	{ weight_V_1_3_address0 sc_out sc_lv 16 signal 10 } 
	{ weight_V_1_3_ce0 sc_out sc_logic 1 signal 10 } 
	{ weight_V_1_3_we0 sc_out sc_logic 1 signal 10 } 
	{ weight_V_1_3_d0 sc_out sc_lv 8 signal 10 } 
	{ weight_V_1_4_address0 sc_out sc_lv 16 signal 11 } 
	{ weight_V_1_4_ce0 sc_out sc_logic 1 signal 11 } 
	{ weight_V_1_4_we0 sc_out sc_logic 1 signal 11 } 
	{ weight_V_1_4_d0 sc_out sc_lv 8 signal 11 } 
	{ weight_V_2_0_address0 sc_out sc_lv 16 signal 12 } 
	{ weight_V_2_0_ce0 sc_out sc_logic 1 signal 12 } 
	{ weight_V_2_0_we0 sc_out sc_logic 1 signal 12 } 
	{ weight_V_2_0_d0 sc_out sc_lv 8 signal 12 } 
	{ weight_V_2_1_address0 sc_out sc_lv 16 signal 13 } 
	{ weight_V_2_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ weight_V_2_1_we0 sc_out sc_logic 1 signal 13 } 
	{ weight_V_2_1_d0 sc_out sc_lv 8 signal 13 } 
	{ weight_V_2_2_address0 sc_out sc_lv 16 signal 14 } 
	{ weight_V_2_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ weight_V_2_2_we0 sc_out sc_logic 1 signal 14 } 
	{ weight_V_2_2_d0 sc_out sc_lv 8 signal 14 } 
	{ weight_V_2_3_address0 sc_out sc_lv 16 signal 15 } 
	{ weight_V_2_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ weight_V_2_3_we0 sc_out sc_logic 1 signal 15 } 
	{ weight_V_2_3_d0 sc_out sc_lv 8 signal 15 } 
	{ weight_V_2_4_address0 sc_out sc_lv 16 signal 16 } 
	{ weight_V_2_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ weight_V_2_4_we0 sc_out sc_logic 1 signal 16 } 
	{ weight_V_2_4_d0 sc_out sc_lv 8 signal 16 } 
	{ weight_V_3_0_address0 sc_out sc_lv 16 signal 17 } 
	{ weight_V_3_0_ce0 sc_out sc_logic 1 signal 17 } 
	{ weight_V_3_0_we0 sc_out sc_logic 1 signal 17 } 
	{ weight_V_3_0_d0 sc_out sc_lv 8 signal 17 } 
	{ weight_V_3_1_address0 sc_out sc_lv 16 signal 18 } 
	{ weight_V_3_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ weight_V_3_1_we0 sc_out sc_logic 1 signal 18 } 
	{ weight_V_3_1_d0 sc_out sc_lv 8 signal 18 } 
	{ weight_V_3_2_address0 sc_out sc_lv 16 signal 19 } 
	{ weight_V_3_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ weight_V_3_2_we0 sc_out sc_logic 1 signal 19 } 
	{ weight_V_3_2_d0 sc_out sc_lv 8 signal 19 } 
	{ weight_V_3_3_address0 sc_out sc_lv 16 signal 20 } 
	{ weight_V_3_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ weight_V_3_3_we0 sc_out sc_logic 1 signal 20 } 
	{ weight_V_3_3_d0 sc_out sc_lv 8 signal 20 } 
	{ weight_V_3_4_address0 sc_out sc_lv 16 signal 21 } 
	{ weight_V_3_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ weight_V_3_4_we0 sc_out sc_logic 1 signal 21 } 
	{ weight_V_3_4_d0 sc_out sc_lv 8 signal 21 } 
	{ weight_V_4_0_address0 sc_out sc_lv 16 signal 22 } 
	{ weight_V_4_0_ce0 sc_out sc_logic 1 signal 22 } 
	{ weight_V_4_0_we0 sc_out sc_logic 1 signal 22 } 
	{ weight_V_4_0_d0 sc_out sc_lv 8 signal 22 } 
	{ weight_V_4_1_address0 sc_out sc_lv 16 signal 23 } 
	{ weight_V_4_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ weight_V_4_1_we0 sc_out sc_logic 1 signal 23 } 
	{ weight_V_4_1_d0 sc_out sc_lv 8 signal 23 } 
	{ weight_V_4_2_address0 sc_out sc_lv 16 signal 24 } 
	{ weight_V_4_2_ce0 sc_out sc_logic 1 signal 24 } 
	{ weight_V_4_2_we0 sc_out sc_logic 1 signal 24 } 
	{ weight_V_4_2_d0 sc_out sc_lv 8 signal 24 } 
	{ weight_V_4_3_address0 sc_out sc_lv 16 signal 25 } 
	{ weight_V_4_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ weight_V_4_3_we0 sc_out sc_logic 1 signal 25 } 
	{ weight_V_4_3_d0 sc_out sc_lv 8 signal 25 } 
	{ weight_V_4_4_address0 sc_out sc_lv 16 signal 26 } 
	{ weight_V_4_4_ce0 sc_out sc_logic 1 signal 26 } 
	{ weight_V_4_4_we0 sc_out sc_logic 1 signal 26 } 
	{ weight_V_4_4_d0 sc_out sc_lv 8 signal 26 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "tmp", "direction": "in", "datatype": "sc_lv", "bitwidth":21, "type": "signal", "bundle":{"name": "tmp", "role": "default" }} , 
 	{ "name": "data_V", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "data_V", "role": "default" }} , 
 	{ "name": "weight_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "address0" }} , 
 	{ "name": "weight_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "ce0" }} , 
 	{ "name": "weight_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "we0" }} , 
 	{ "name": "weight_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_0", "role": "d0" }} , 
 	{ "name": "weight_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "address0" }} , 
 	{ "name": "weight_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "ce0" }} , 
 	{ "name": "weight_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "we0" }} , 
 	{ "name": "weight_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_1", "role": "d0" }} , 
 	{ "name": "weight_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "address0" }} , 
 	{ "name": "weight_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "ce0" }} , 
 	{ "name": "weight_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "we0" }} , 
 	{ "name": "weight_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_2", "role": "d0" }} , 
 	{ "name": "weight_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "address0" }} , 
 	{ "name": "weight_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "ce0" }} , 
 	{ "name": "weight_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "we0" }} , 
 	{ "name": "weight_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_3", "role": "d0" }} , 
 	{ "name": "weight_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "address0" }} , 
 	{ "name": "weight_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "ce0" }} , 
 	{ "name": "weight_V_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "we0" }} , 
 	{ "name": "weight_V_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_0_4", "role": "d0" }} , 
 	{ "name": "weight_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "address0" }} , 
 	{ "name": "weight_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "ce0" }} , 
 	{ "name": "weight_V_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "we0" }} , 
 	{ "name": "weight_V_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_0", "role": "d0" }} , 
 	{ "name": "weight_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "address0" }} , 
 	{ "name": "weight_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "ce0" }} , 
 	{ "name": "weight_V_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "we0" }} , 
 	{ "name": "weight_V_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_1", "role": "d0" }} , 
 	{ "name": "weight_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "address0" }} , 
 	{ "name": "weight_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "ce0" }} , 
 	{ "name": "weight_V_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "we0" }} , 
 	{ "name": "weight_V_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_2", "role": "d0" }} , 
 	{ "name": "weight_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "address0" }} , 
 	{ "name": "weight_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "ce0" }} , 
 	{ "name": "weight_V_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "we0" }} , 
 	{ "name": "weight_V_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_3", "role": "d0" }} , 
 	{ "name": "weight_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "address0" }} , 
 	{ "name": "weight_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "ce0" }} , 
 	{ "name": "weight_V_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "we0" }} , 
 	{ "name": "weight_V_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_1_4", "role": "d0" }} , 
 	{ "name": "weight_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "address0" }} , 
 	{ "name": "weight_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "ce0" }} , 
 	{ "name": "weight_V_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "we0" }} , 
 	{ "name": "weight_V_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_0", "role": "d0" }} , 
 	{ "name": "weight_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "address0" }} , 
 	{ "name": "weight_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "ce0" }} , 
 	{ "name": "weight_V_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "we0" }} , 
 	{ "name": "weight_V_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_1", "role": "d0" }} , 
 	{ "name": "weight_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "address0" }} , 
 	{ "name": "weight_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "ce0" }} , 
 	{ "name": "weight_V_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "we0" }} , 
 	{ "name": "weight_V_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_2", "role": "d0" }} , 
 	{ "name": "weight_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "address0" }} , 
 	{ "name": "weight_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "ce0" }} , 
 	{ "name": "weight_V_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "we0" }} , 
 	{ "name": "weight_V_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_3", "role": "d0" }} , 
 	{ "name": "weight_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "address0" }} , 
 	{ "name": "weight_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "ce0" }} , 
 	{ "name": "weight_V_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "we0" }} , 
 	{ "name": "weight_V_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_2_4", "role": "d0" }} , 
 	{ "name": "weight_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "address0" }} , 
 	{ "name": "weight_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "ce0" }} , 
 	{ "name": "weight_V_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "we0" }} , 
 	{ "name": "weight_V_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_0", "role": "d0" }} , 
 	{ "name": "weight_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "address0" }} , 
 	{ "name": "weight_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "ce0" }} , 
 	{ "name": "weight_V_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "we0" }} , 
 	{ "name": "weight_V_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_1", "role": "d0" }} , 
 	{ "name": "weight_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "address0" }} , 
 	{ "name": "weight_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "ce0" }} , 
 	{ "name": "weight_V_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "we0" }} , 
 	{ "name": "weight_V_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_2", "role": "d0" }} , 
 	{ "name": "weight_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "address0" }} , 
 	{ "name": "weight_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "ce0" }} , 
 	{ "name": "weight_V_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "we0" }} , 
 	{ "name": "weight_V_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_3", "role": "d0" }} , 
 	{ "name": "weight_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "address0" }} , 
 	{ "name": "weight_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "ce0" }} , 
 	{ "name": "weight_V_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "we0" }} , 
 	{ "name": "weight_V_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_3_4", "role": "d0" }} , 
 	{ "name": "weight_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "address0" }} , 
 	{ "name": "weight_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "ce0" }} , 
 	{ "name": "weight_V_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "we0" }} , 
 	{ "name": "weight_V_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_0", "role": "d0" }} , 
 	{ "name": "weight_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "address0" }} , 
 	{ "name": "weight_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "ce0" }} , 
 	{ "name": "weight_V_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "we0" }} , 
 	{ "name": "weight_V_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_1", "role": "d0" }} , 
 	{ "name": "weight_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "address0" }} , 
 	{ "name": "weight_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "ce0" }} , 
 	{ "name": "weight_V_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "we0" }} , 
 	{ "name": "weight_V_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_2", "role": "d0" }} , 
 	{ "name": "weight_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "address0" }} , 
 	{ "name": "weight_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "ce0" }} , 
 	{ "name": "weight_V_4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "we0" }} , 
 	{ "name": "weight_V_4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_3", "role": "d0" }} , 
 	{ "name": "weight_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "address0" }} , 
 	{ "name": "weight_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "ce0" }} , 
 	{ "name": "weight_V_4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "we0" }} , 
 	{ "name": "weight_V_4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weight_V_4_4", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_21ns_4ns_3_25_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_21ns_23ns_43_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_21ns_23ns_43_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_19ns_4ns_3_23_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		weight_V_4_4 {Type O LastRead -1 FirstWrite 24}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "89", "Max" : "89"}
	, {"Name" : "Interval", "Min" : "89", "Max" : "89"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	tmp { ap_none {  { tmp in_data 0 21 } } }
	data_V { ap_none {  { data_V in_data 0 512 } } }
	weight_V_0_0 { ap_memory {  { weight_V_0_0_address0 mem_address 1 16 }  { weight_V_0_0_ce0 mem_ce 1 1 }  { weight_V_0_0_we0 mem_we 1 1 }  { weight_V_0_0_d0 mem_din 1 8 } } }
	weight_V_0_1 { ap_memory {  { weight_V_0_1_address0 mem_address 1 16 }  { weight_V_0_1_ce0 mem_ce 1 1 }  { weight_V_0_1_we0 mem_we 1 1 }  { weight_V_0_1_d0 mem_din 1 8 } } }
	weight_V_0_2 { ap_memory {  { weight_V_0_2_address0 mem_address 1 16 }  { weight_V_0_2_ce0 mem_ce 1 1 }  { weight_V_0_2_we0 mem_we 1 1 }  { weight_V_0_2_d0 mem_din 1 8 } } }
	weight_V_0_3 { ap_memory {  { weight_V_0_3_address0 mem_address 1 16 }  { weight_V_0_3_ce0 mem_ce 1 1 }  { weight_V_0_3_we0 mem_we 1 1 }  { weight_V_0_3_d0 mem_din 1 8 } } }
	weight_V_0_4 { ap_memory {  { weight_V_0_4_address0 mem_address 1 16 }  { weight_V_0_4_ce0 mem_ce 1 1 }  { weight_V_0_4_we0 mem_we 1 1 }  { weight_V_0_4_d0 mem_din 1 8 } } }
	weight_V_1_0 { ap_memory {  { weight_V_1_0_address0 mem_address 1 16 }  { weight_V_1_0_ce0 mem_ce 1 1 }  { weight_V_1_0_we0 mem_we 1 1 }  { weight_V_1_0_d0 mem_din 1 8 } } }
	weight_V_1_1 { ap_memory {  { weight_V_1_1_address0 mem_address 1 16 }  { weight_V_1_1_ce0 mem_ce 1 1 }  { weight_V_1_1_we0 mem_we 1 1 }  { weight_V_1_1_d0 mem_din 1 8 } } }
	weight_V_1_2 { ap_memory {  { weight_V_1_2_address0 mem_address 1 16 }  { weight_V_1_2_ce0 mem_ce 1 1 }  { weight_V_1_2_we0 mem_we 1 1 }  { weight_V_1_2_d0 mem_din 1 8 } } }
	weight_V_1_3 { ap_memory {  { weight_V_1_3_address0 mem_address 1 16 }  { weight_V_1_3_ce0 mem_ce 1 1 }  { weight_V_1_3_we0 mem_we 1 1 }  { weight_V_1_3_d0 mem_din 1 8 } } }
	weight_V_1_4 { ap_memory {  { weight_V_1_4_address0 mem_address 1 16 }  { weight_V_1_4_ce0 mem_ce 1 1 }  { weight_V_1_4_we0 mem_we 1 1 }  { weight_V_1_4_d0 mem_din 1 8 } } }
	weight_V_2_0 { ap_memory {  { weight_V_2_0_address0 mem_address 1 16 }  { weight_V_2_0_ce0 mem_ce 1 1 }  { weight_V_2_0_we0 mem_we 1 1 }  { weight_V_2_0_d0 mem_din 1 8 } } }
	weight_V_2_1 { ap_memory {  { weight_V_2_1_address0 mem_address 1 16 }  { weight_V_2_1_ce0 mem_ce 1 1 }  { weight_V_2_1_we0 mem_we 1 1 }  { weight_V_2_1_d0 mem_din 1 8 } } }
	weight_V_2_2 { ap_memory {  { weight_V_2_2_address0 mem_address 1 16 }  { weight_V_2_2_ce0 mem_ce 1 1 }  { weight_V_2_2_we0 mem_we 1 1 }  { weight_V_2_2_d0 mem_din 1 8 } } }
	weight_V_2_3 { ap_memory {  { weight_V_2_3_address0 mem_address 1 16 }  { weight_V_2_3_ce0 mem_ce 1 1 }  { weight_V_2_3_we0 mem_we 1 1 }  { weight_V_2_3_d0 mem_din 1 8 } } }
	weight_V_2_4 { ap_memory {  { weight_V_2_4_address0 mem_address 1 16 }  { weight_V_2_4_ce0 mem_ce 1 1 }  { weight_V_2_4_we0 mem_we 1 1 }  { weight_V_2_4_d0 mem_din 1 8 } } }
	weight_V_3_0 { ap_memory {  { weight_V_3_0_address0 mem_address 1 16 }  { weight_V_3_0_ce0 mem_ce 1 1 }  { weight_V_3_0_we0 mem_we 1 1 }  { weight_V_3_0_d0 mem_din 1 8 } } }
	weight_V_3_1 { ap_memory {  { weight_V_3_1_address0 mem_address 1 16 }  { weight_V_3_1_ce0 mem_ce 1 1 }  { weight_V_3_1_we0 mem_we 1 1 }  { weight_V_3_1_d0 mem_din 1 8 } } }
	weight_V_3_2 { ap_memory {  { weight_V_3_2_address0 mem_address 1 16 }  { weight_V_3_2_ce0 mem_ce 1 1 }  { weight_V_3_2_we0 mem_we 1 1 }  { weight_V_3_2_d0 mem_din 1 8 } } }
	weight_V_3_3 { ap_memory {  { weight_V_3_3_address0 mem_address 1 16 }  { weight_V_3_3_ce0 mem_ce 1 1 }  { weight_V_3_3_we0 mem_we 1 1 }  { weight_V_3_3_d0 mem_din 1 8 } } }
	weight_V_3_4 { ap_memory {  { weight_V_3_4_address0 mem_address 1 16 }  { weight_V_3_4_ce0 mem_ce 1 1 }  { weight_V_3_4_we0 mem_we 1 1 }  { weight_V_3_4_d0 mem_din 1 8 } } }
	weight_V_4_0 { ap_memory {  { weight_V_4_0_address0 mem_address 1 16 }  { weight_V_4_0_ce0 mem_ce 1 1 }  { weight_V_4_0_we0 mem_we 1 1 }  { weight_V_4_0_d0 mem_din 1 8 } } }
	weight_V_4_1 { ap_memory {  { weight_V_4_1_address0 mem_address 1 16 }  { weight_V_4_1_ce0 mem_ce 1 1 }  { weight_V_4_1_we0 mem_we 1 1 }  { weight_V_4_1_d0 mem_din 1 8 } } }
	weight_V_4_2 { ap_memory {  { weight_V_4_2_address0 mem_address 1 16 }  { weight_V_4_2_ce0 mem_ce 1 1 }  { weight_V_4_2_we0 mem_we 1 1 }  { weight_V_4_2_d0 mem_din 1 8 } } }
	weight_V_4_3 { ap_memory {  { weight_V_4_3_address0 mem_address 1 16 }  { weight_V_4_3_ce0 mem_ce 1 1 }  { weight_V_4_3_we0 mem_we 1 1 }  { weight_V_4_3_d0 mem_din 1 8 } } }
	weight_V_4_4 { ap_memory {  { weight_V_4_4_address0 mem_address 1 16 }  { weight_V_4_4_ce0 mem_ce 1 1 }  { weight_V_4_4_we0 mem_we 1 1 }  { weight_V_4_4_d0 mem_din 1 8 } } }
}
