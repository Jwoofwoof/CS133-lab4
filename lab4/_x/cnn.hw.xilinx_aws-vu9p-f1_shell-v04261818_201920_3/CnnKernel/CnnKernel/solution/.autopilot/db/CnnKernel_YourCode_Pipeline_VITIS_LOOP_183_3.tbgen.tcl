set moduleName CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3
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
set C_modelName {CnnKernel_YourCode_Pipeline_VITIS_LOOP_183_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ sext_ln183 int 32 regular  }
	{ add_ln167_cast int 24 regular  }
	{ zext_ln167 int 24 regular  }
	{ idx_2_cast int 26 regular  }
	{ data_V_1 int 512 regular  }
	{ zext_ln163_2 int 7 regular  }
	{ sub_ln189_2 int 18 regular  }
	{ mul_ln189_2 int 18 regular  }
	{ sub_ln189_3 int 18 regular  }
	{ mul_ln189_3 int 18 regular  }
	{ trunc_ln8 int 3 regular  }
	{ input_V_0_0 int 8 regular {array 147456 { 0 3 } 0 1 } {global 1}  }
	{ input_V_0_1 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_0_2 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_0_3 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_0_4 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_1_0 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_1_1 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_1_2 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_1_3 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_1_4 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_2_0 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_2_1 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_2_2 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_2_3 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_2_4 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_3_0 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_3_1 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_3_2 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_3_3 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_3_4 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_4_0 int 8 regular {array 141312 { 0 3 } 0 1 } {global 1}  }
	{ input_V_4_1 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_4_2 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_4_3 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
	{ input_V_4_4 int 8 regular {array 135424 { 0 3 } 0 1 } {global 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sext_ln183", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "add_ln167_cast", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln167", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "idx_2_cast", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "data_V_1", "interface" : "wire", "bitwidth" : 512, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln163_2", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln189_2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln189_2", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln189_3", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "mul_ln189_3", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln8", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "input_V_0_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_0_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_1_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_2_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_3_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} , 
 	{ "Name" : "input_V_4_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY", "extern" : 0} ]}
# RTL Port declarations: 
set portNum 121
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ sext_ln183 sc_in sc_lv 32 signal 0 } 
	{ add_ln167_cast sc_in sc_lv 24 signal 1 } 
	{ zext_ln167 sc_in sc_lv 24 signal 2 } 
	{ idx_2_cast sc_in sc_lv 26 signal 3 } 
	{ data_V_1 sc_in sc_lv 512 signal 4 } 
	{ zext_ln163_2 sc_in sc_lv 7 signal 5 } 
	{ sub_ln189_2 sc_in sc_lv 18 signal 6 } 
	{ mul_ln189_2 sc_in sc_lv 18 signal 7 } 
	{ sub_ln189_3 sc_in sc_lv 18 signal 8 } 
	{ mul_ln189_3 sc_in sc_lv 18 signal 9 } 
	{ trunc_ln8 sc_in sc_lv 3 signal 10 } 
	{ input_V_0_0_address0 sc_out sc_lv 18 signal 11 } 
	{ input_V_0_0_ce0 sc_out sc_logic 1 signal 11 } 
	{ input_V_0_0_we0 sc_out sc_logic 1 signal 11 } 
	{ input_V_0_0_d0 sc_out sc_lv 8 signal 11 } 
	{ input_V_0_1_address0 sc_out sc_lv 18 signal 12 } 
	{ input_V_0_1_ce0 sc_out sc_logic 1 signal 12 } 
	{ input_V_0_1_we0 sc_out sc_logic 1 signal 12 } 
	{ input_V_0_1_d0 sc_out sc_lv 8 signal 12 } 
	{ input_V_0_2_address0 sc_out sc_lv 18 signal 13 } 
	{ input_V_0_2_ce0 sc_out sc_logic 1 signal 13 } 
	{ input_V_0_2_we0 sc_out sc_logic 1 signal 13 } 
	{ input_V_0_2_d0 sc_out sc_lv 8 signal 13 } 
	{ input_V_0_3_address0 sc_out sc_lv 18 signal 14 } 
	{ input_V_0_3_ce0 sc_out sc_logic 1 signal 14 } 
	{ input_V_0_3_we0 sc_out sc_logic 1 signal 14 } 
	{ input_V_0_3_d0 sc_out sc_lv 8 signal 14 } 
	{ input_V_0_4_address0 sc_out sc_lv 18 signal 15 } 
	{ input_V_0_4_ce0 sc_out sc_logic 1 signal 15 } 
	{ input_V_0_4_we0 sc_out sc_logic 1 signal 15 } 
	{ input_V_0_4_d0 sc_out sc_lv 8 signal 15 } 
	{ input_V_1_0_address0 sc_out sc_lv 18 signal 16 } 
	{ input_V_1_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ input_V_1_0_we0 sc_out sc_logic 1 signal 16 } 
	{ input_V_1_0_d0 sc_out sc_lv 8 signal 16 } 
	{ input_V_1_1_address0 sc_out sc_lv 18 signal 17 } 
	{ input_V_1_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ input_V_1_1_we0 sc_out sc_logic 1 signal 17 } 
	{ input_V_1_1_d0 sc_out sc_lv 8 signal 17 } 
	{ input_V_1_2_address0 sc_out sc_lv 18 signal 18 } 
	{ input_V_1_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ input_V_1_2_we0 sc_out sc_logic 1 signal 18 } 
	{ input_V_1_2_d0 sc_out sc_lv 8 signal 18 } 
	{ input_V_1_3_address0 sc_out sc_lv 18 signal 19 } 
	{ input_V_1_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ input_V_1_3_we0 sc_out sc_logic 1 signal 19 } 
	{ input_V_1_3_d0 sc_out sc_lv 8 signal 19 } 
	{ input_V_1_4_address0 sc_out sc_lv 18 signal 20 } 
	{ input_V_1_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ input_V_1_4_we0 sc_out sc_logic 1 signal 20 } 
	{ input_V_1_4_d0 sc_out sc_lv 8 signal 20 } 
	{ input_V_2_0_address0 sc_out sc_lv 18 signal 21 } 
	{ input_V_2_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ input_V_2_0_we0 sc_out sc_logic 1 signal 21 } 
	{ input_V_2_0_d0 sc_out sc_lv 8 signal 21 } 
	{ input_V_2_1_address0 sc_out sc_lv 18 signal 22 } 
	{ input_V_2_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ input_V_2_1_we0 sc_out sc_logic 1 signal 22 } 
	{ input_V_2_1_d0 sc_out sc_lv 8 signal 22 } 
	{ input_V_2_2_address0 sc_out sc_lv 18 signal 23 } 
	{ input_V_2_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ input_V_2_2_we0 sc_out sc_logic 1 signal 23 } 
	{ input_V_2_2_d0 sc_out sc_lv 8 signal 23 } 
	{ input_V_2_3_address0 sc_out sc_lv 18 signal 24 } 
	{ input_V_2_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ input_V_2_3_we0 sc_out sc_logic 1 signal 24 } 
	{ input_V_2_3_d0 sc_out sc_lv 8 signal 24 } 
	{ input_V_2_4_address0 sc_out sc_lv 18 signal 25 } 
	{ input_V_2_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ input_V_2_4_we0 sc_out sc_logic 1 signal 25 } 
	{ input_V_2_4_d0 sc_out sc_lv 8 signal 25 } 
	{ input_V_3_0_address0 sc_out sc_lv 18 signal 26 } 
	{ input_V_3_0_ce0 sc_out sc_logic 1 signal 26 } 
	{ input_V_3_0_we0 sc_out sc_logic 1 signal 26 } 
	{ input_V_3_0_d0 sc_out sc_lv 8 signal 26 } 
	{ input_V_3_1_address0 sc_out sc_lv 18 signal 27 } 
	{ input_V_3_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ input_V_3_1_we0 sc_out sc_logic 1 signal 27 } 
	{ input_V_3_1_d0 sc_out sc_lv 8 signal 27 } 
	{ input_V_3_2_address0 sc_out sc_lv 18 signal 28 } 
	{ input_V_3_2_ce0 sc_out sc_logic 1 signal 28 } 
	{ input_V_3_2_we0 sc_out sc_logic 1 signal 28 } 
	{ input_V_3_2_d0 sc_out sc_lv 8 signal 28 } 
	{ input_V_3_3_address0 sc_out sc_lv 18 signal 29 } 
	{ input_V_3_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ input_V_3_3_we0 sc_out sc_logic 1 signal 29 } 
	{ input_V_3_3_d0 sc_out sc_lv 8 signal 29 } 
	{ input_V_3_4_address0 sc_out sc_lv 18 signal 30 } 
	{ input_V_3_4_ce0 sc_out sc_logic 1 signal 30 } 
	{ input_V_3_4_we0 sc_out sc_logic 1 signal 30 } 
	{ input_V_3_4_d0 sc_out sc_lv 8 signal 30 } 
	{ input_V_4_0_address0 sc_out sc_lv 18 signal 31 } 
	{ input_V_4_0_ce0 sc_out sc_logic 1 signal 31 } 
	{ input_V_4_0_we0 sc_out sc_logic 1 signal 31 } 
	{ input_V_4_0_d0 sc_out sc_lv 8 signal 31 } 
	{ input_V_4_1_address0 sc_out sc_lv 18 signal 32 } 
	{ input_V_4_1_ce0 sc_out sc_logic 1 signal 32 } 
	{ input_V_4_1_we0 sc_out sc_logic 1 signal 32 } 
	{ input_V_4_1_d0 sc_out sc_lv 8 signal 32 } 
	{ input_V_4_2_address0 sc_out sc_lv 18 signal 33 } 
	{ input_V_4_2_ce0 sc_out sc_logic 1 signal 33 } 
	{ input_V_4_2_we0 sc_out sc_logic 1 signal 33 } 
	{ input_V_4_2_d0 sc_out sc_lv 8 signal 33 } 
	{ input_V_4_3_address0 sc_out sc_lv 18 signal 34 } 
	{ input_V_4_3_ce0 sc_out sc_logic 1 signal 34 } 
	{ input_V_4_3_we0 sc_out sc_logic 1 signal 34 } 
	{ input_V_4_3_d0 sc_out sc_lv 8 signal 34 } 
	{ input_V_4_4_address0 sc_out sc_lv 18 signal 35 } 
	{ input_V_4_4_ce0 sc_out sc_logic 1 signal 35 } 
	{ input_V_4_4_we0 sc_out sc_logic 1 signal 35 } 
	{ input_V_4_4_d0 sc_out sc_lv 8 signal 35 } 
	{ grp_fu_2589_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2589_p_din1 sc_out sc_lv 34 signal -1 } 
	{ grp_fu_2589_p_dout0 sc_in sc_lv 65 signal -1 } 
	{ grp_fu_2589_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "sext_ln183", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "sext_ln183", "role": "default" }} , 
 	{ "name": "add_ln167_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "add_ln167_cast", "role": "default" }} , 
 	{ "name": "zext_ln167", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "zext_ln167", "role": "default" }} , 
 	{ "name": "idx_2_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "idx_2_cast", "role": "default" }} , 
 	{ "name": "data_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":512, "type": "signal", "bundle":{"name": "data_V_1", "role": "default" }} , 
 	{ "name": "zext_ln163_2", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "zext_ln163_2", "role": "default" }} , 
 	{ "name": "sub_ln189_2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sub_ln189_2", "role": "default" }} , 
 	{ "name": "mul_ln189_2", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln189_2", "role": "default" }} , 
 	{ "name": "sub_ln189_3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "sub_ln189_3", "role": "default" }} , 
 	{ "name": "mul_ln189_3", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "mul_ln189_3", "role": "default" }} , 
 	{ "name": "trunc_ln8", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "trunc_ln8", "role": "default" }} , 
 	{ "name": "input_V_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "address0" }} , 
 	{ "name": "input_V_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "ce0" }} , 
 	{ "name": "input_V_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "we0" }} , 
 	{ "name": "input_V_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_0", "role": "d0" }} , 
 	{ "name": "input_V_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "address0" }} , 
 	{ "name": "input_V_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "ce0" }} , 
 	{ "name": "input_V_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "we0" }} , 
 	{ "name": "input_V_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_1", "role": "d0" }} , 
 	{ "name": "input_V_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "address0" }} , 
 	{ "name": "input_V_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "ce0" }} , 
 	{ "name": "input_V_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "we0" }} , 
 	{ "name": "input_V_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_2", "role": "d0" }} , 
 	{ "name": "input_V_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "address0" }} , 
 	{ "name": "input_V_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "ce0" }} , 
 	{ "name": "input_V_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "we0" }} , 
 	{ "name": "input_V_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_3", "role": "d0" }} , 
 	{ "name": "input_V_0_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "address0" }} , 
 	{ "name": "input_V_0_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "ce0" }} , 
 	{ "name": "input_V_0_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "we0" }} , 
 	{ "name": "input_V_0_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_0_4", "role": "d0" }} , 
 	{ "name": "input_V_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "address0" }} , 
 	{ "name": "input_V_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "ce0" }} , 
 	{ "name": "input_V_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "we0" }} , 
 	{ "name": "input_V_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_0", "role": "d0" }} , 
 	{ "name": "input_V_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "address0" }} , 
 	{ "name": "input_V_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "ce0" }} , 
 	{ "name": "input_V_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "we0" }} , 
 	{ "name": "input_V_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_1", "role": "d0" }} , 
 	{ "name": "input_V_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "address0" }} , 
 	{ "name": "input_V_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "ce0" }} , 
 	{ "name": "input_V_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "we0" }} , 
 	{ "name": "input_V_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_2", "role": "d0" }} , 
 	{ "name": "input_V_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "address0" }} , 
 	{ "name": "input_V_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "ce0" }} , 
 	{ "name": "input_V_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "we0" }} , 
 	{ "name": "input_V_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_3", "role": "d0" }} , 
 	{ "name": "input_V_1_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "address0" }} , 
 	{ "name": "input_V_1_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "ce0" }} , 
 	{ "name": "input_V_1_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "we0" }} , 
 	{ "name": "input_V_1_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_1_4", "role": "d0" }} , 
 	{ "name": "input_V_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "address0" }} , 
 	{ "name": "input_V_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "ce0" }} , 
 	{ "name": "input_V_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "we0" }} , 
 	{ "name": "input_V_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_0", "role": "d0" }} , 
 	{ "name": "input_V_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "address0" }} , 
 	{ "name": "input_V_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "ce0" }} , 
 	{ "name": "input_V_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "we0" }} , 
 	{ "name": "input_V_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_1", "role": "d0" }} , 
 	{ "name": "input_V_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "address0" }} , 
 	{ "name": "input_V_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "ce0" }} , 
 	{ "name": "input_V_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "we0" }} , 
 	{ "name": "input_V_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_2", "role": "d0" }} , 
 	{ "name": "input_V_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "address0" }} , 
 	{ "name": "input_V_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "ce0" }} , 
 	{ "name": "input_V_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "we0" }} , 
 	{ "name": "input_V_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_3", "role": "d0" }} , 
 	{ "name": "input_V_2_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "address0" }} , 
 	{ "name": "input_V_2_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "ce0" }} , 
 	{ "name": "input_V_2_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "we0" }} , 
 	{ "name": "input_V_2_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_2_4", "role": "d0" }} , 
 	{ "name": "input_V_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "address0" }} , 
 	{ "name": "input_V_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "ce0" }} , 
 	{ "name": "input_V_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "we0" }} , 
 	{ "name": "input_V_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_0", "role": "d0" }} , 
 	{ "name": "input_V_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "address0" }} , 
 	{ "name": "input_V_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "ce0" }} , 
 	{ "name": "input_V_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "we0" }} , 
 	{ "name": "input_V_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_1", "role": "d0" }} , 
 	{ "name": "input_V_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "address0" }} , 
 	{ "name": "input_V_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "ce0" }} , 
 	{ "name": "input_V_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "we0" }} , 
 	{ "name": "input_V_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_2", "role": "d0" }} , 
 	{ "name": "input_V_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "address0" }} , 
 	{ "name": "input_V_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "ce0" }} , 
 	{ "name": "input_V_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "we0" }} , 
 	{ "name": "input_V_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_3", "role": "d0" }} , 
 	{ "name": "input_V_3_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "address0" }} , 
 	{ "name": "input_V_3_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "ce0" }} , 
 	{ "name": "input_V_3_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "we0" }} , 
 	{ "name": "input_V_3_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_3_4", "role": "d0" }} , 
 	{ "name": "input_V_4_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "address0" }} , 
 	{ "name": "input_V_4_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "ce0" }} , 
 	{ "name": "input_V_4_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "we0" }} , 
 	{ "name": "input_V_4_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_0", "role": "d0" }} , 
 	{ "name": "input_V_4_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "address0" }} , 
 	{ "name": "input_V_4_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "ce0" }} , 
 	{ "name": "input_V_4_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "we0" }} , 
 	{ "name": "input_V_4_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_1", "role": "d0" }} , 
 	{ "name": "input_V_4_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "address0" }} , 
 	{ "name": "input_V_4_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "ce0" }} , 
 	{ "name": "input_V_4_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "we0" }} , 
 	{ "name": "input_V_4_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_2", "role": "d0" }} , 
 	{ "name": "input_V_4_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "address0" }} , 
 	{ "name": "input_V_4_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "ce0" }} , 
 	{ "name": "input_V_4_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "we0" }} , 
 	{ "name": "input_V_4_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_3", "role": "d0" }} , 
 	{ "name": "input_V_4_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "address0" }} , 
 	{ "name": "input_V_4_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "ce0" }} , 
 	{ "name": "input_V_4_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "we0" }} , 
 	{ "name": "input_V_4_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "input_V_4_4", "role": "d0" }} , 
 	{ "name": "grp_fu_2589_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2589_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2589_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "grp_fu_2589_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2589_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":65, "type": "signal", "bundle":{"name": "grp_fu_2589_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2589_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2589_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32ns_9ns_8_36_1_U35", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.urem_32s_4ns_3_36_1_U36", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		input_V_4_4 {Type O LastRead -1 FirstWrite 71}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "136", "Max" : "136"}
	, {"Name" : "Interval", "Min" : "136", "Max" : "136"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sext_ln183 { ap_none {  { sext_ln183 in_data 0 32 } } }
	add_ln167_cast { ap_none {  { add_ln167_cast in_data 0 24 } } }
	zext_ln167 { ap_none {  { zext_ln167 in_data 0 24 } } }
	idx_2_cast { ap_none {  { idx_2_cast in_data 0 26 } } }
	data_V_1 { ap_none {  { data_V_1 in_data 0 512 } } }
	zext_ln163_2 { ap_none {  { zext_ln163_2 in_data 0 7 } } }
	sub_ln189_2 { ap_none {  { sub_ln189_2 in_data 0 18 } } }
	mul_ln189_2 { ap_none {  { mul_ln189_2 in_data 0 18 } } }
	sub_ln189_3 { ap_none {  { sub_ln189_3 in_data 0 18 } } }
	mul_ln189_3 { ap_none {  { mul_ln189_3 in_data 0 18 } } }
	trunc_ln8 { ap_none {  { trunc_ln8 in_data 0 3 } } }
	input_V_0_0 { ap_memory {  { input_V_0_0_address0 mem_address 1 18 }  { input_V_0_0_ce0 mem_ce 1 1 }  { input_V_0_0_we0 mem_we 1 1 }  { input_V_0_0_d0 mem_din 1 8 } } }
	input_V_0_1 { ap_memory {  { input_V_0_1_address0 mem_address 1 18 }  { input_V_0_1_ce0 mem_ce 1 1 }  { input_V_0_1_we0 mem_we 1 1 }  { input_V_0_1_d0 mem_din 1 8 } } }
	input_V_0_2 { ap_memory {  { input_V_0_2_address0 mem_address 1 18 }  { input_V_0_2_ce0 mem_ce 1 1 }  { input_V_0_2_we0 mem_we 1 1 }  { input_V_0_2_d0 mem_din 1 8 } } }
	input_V_0_3 { ap_memory {  { input_V_0_3_address0 mem_address 1 18 }  { input_V_0_3_ce0 mem_ce 1 1 }  { input_V_0_3_we0 mem_we 1 1 }  { input_V_0_3_d0 mem_din 1 8 } } }
	input_V_0_4 { ap_memory {  { input_V_0_4_address0 mem_address 1 18 }  { input_V_0_4_ce0 mem_ce 1 1 }  { input_V_0_4_we0 mem_we 1 1 }  { input_V_0_4_d0 mem_din 1 8 } } }
	input_V_1_0 { ap_memory {  { input_V_1_0_address0 mem_address 1 18 }  { input_V_1_0_ce0 mem_ce 1 1 }  { input_V_1_0_we0 mem_we 1 1 }  { input_V_1_0_d0 mem_din 1 8 } } }
	input_V_1_1 { ap_memory {  { input_V_1_1_address0 mem_address 1 18 }  { input_V_1_1_ce0 mem_ce 1 1 }  { input_V_1_1_we0 mem_we 1 1 }  { input_V_1_1_d0 mem_din 1 8 } } }
	input_V_1_2 { ap_memory {  { input_V_1_2_address0 mem_address 1 18 }  { input_V_1_2_ce0 mem_ce 1 1 }  { input_V_1_2_we0 mem_we 1 1 }  { input_V_1_2_d0 mem_din 1 8 } } }
	input_V_1_3 { ap_memory {  { input_V_1_3_address0 mem_address 1 18 }  { input_V_1_3_ce0 mem_ce 1 1 }  { input_V_1_3_we0 mem_we 1 1 }  { input_V_1_3_d0 mem_din 1 8 } } }
	input_V_1_4 { ap_memory {  { input_V_1_4_address0 mem_address 1 18 }  { input_V_1_4_ce0 mem_ce 1 1 }  { input_V_1_4_we0 mem_we 1 1 }  { input_V_1_4_d0 mem_din 1 8 } } }
	input_V_2_0 { ap_memory {  { input_V_2_0_address0 mem_address 1 18 }  { input_V_2_0_ce0 mem_ce 1 1 }  { input_V_2_0_we0 mem_we 1 1 }  { input_V_2_0_d0 mem_din 1 8 } } }
	input_V_2_1 { ap_memory {  { input_V_2_1_address0 mem_address 1 18 }  { input_V_2_1_ce0 mem_ce 1 1 }  { input_V_2_1_we0 mem_we 1 1 }  { input_V_2_1_d0 mem_din 1 8 } } }
	input_V_2_2 { ap_memory {  { input_V_2_2_address0 mem_address 1 18 }  { input_V_2_2_ce0 mem_ce 1 1 }  { input_V_2_2_we0 mem_we 1 1 }  { input_V_2_2_d0 mem_din 1 8 } } }
	input_V_2_3 { ap_memory {  { input_V_2_3_address0 mem_address 1 18 }  { input_V_2_3_ce0 mem_ce 1 1 }  { input_V_2_3_we0 mem_we 1 1 }  { input_V_2_3_d0 mem_din 1 8 } } }
	input_V_2_4 { ap_memory {  { input_V_2_4_address0 mem_address 1 18 }  { input_V_2_4_ce0 mem_ce 1 1 }  { input_V_2_4_we0 mem_we 1 1 }  { input_V_2_4_d0 mem_din 1 8 } } }
	input_V_3_0 { ap_memory {  { input_V_3_0_address0 mem_address 1 18 }  { input_V_3_0_ce0 mem_ce 1 1 }  { input_V_3_0_we0 mem_we 1 1 }  { input_V_3_0_d0 mem_din 1 8 } } }
	input_V_3_1 { ap_memory {  { input_V_3_1_address0 mem_address 1 18 }  { input_V_3_1_ce0 mem_ce 1 1 }  { input_V_3_1_we0 mem_we 1 1 }  { input_V_3_1_d0 mem_din 1 8 } } }
	input_V_3_2 { ap_memory {  { input_V_3_2_address0 mem_address 1 18 }  { input_V_3_2_ce0 mem_ce 1 1 }  { input_V_3_2_we0 mem_we 1 1 }  { input_V_3_2_d0 mem_din 1 8 } } }
	input_V_3_3 { ap_memory {  { input_V_3_3_address0 mem_address 1 18 }  { input_V_3_3_ce0 mem_ce 1 1 }  { input_V_3_3_we0 mem_we 1 1 }  { input_V_3_3_d0 mem_din 1 8 } } }
	input_V_3_4 { ap_memory {  { input_V_3_4_address0 mem_address 1 18 }  { input_V_3_4_ce0 mem_ce 1 1 }  { input_V_3_4_we0 mem_we 1 1 }  { input_V_3_4_d0 mem_din 1 8 } } }
	input_V_4_0 { ap_memory {  { input_V_4_0_address0 mem_address 1 18 }  { input_V_4_0_ce0 mem_ce 1 1 }  { input_V_4_0_we0 mem_we 1 1 }  { input_V_4_0_d0 mem_din 1 8 } } }
	input_V_4_1 { ap_memory {  { input_V_4_1_address0 mem_address 1 18 }  { input_V_4_1_ce0 mem_ce 1 1 }  { input_V_4_1_we0 mem_we 1 1 }  { input_V_4_1_d0 mem_din 1 8 } } }
	input_V_4_2 { ap_memory {  { input_V_4_2_address0 mem_address 1 18 }  { input_V_4_2_ce0 mem_ce 1 1 }  { input_V_4_2_we0 mem_we 1 1 }  { input_V_4_2_d0 mem_din 1 8 } } }
	input_V_4_3 { ap_memory {  { input_V_4_3_address0 mem_address 1 18 }  { input_V_4_3_ce0 mem_ce 1 1 }  { input_V_4_3_we0 mem_we 1 1 }  { input_V_4_3_d0 mem_din 1 8 } } }
	input_V_4_4 { ap_memory {  { input_V_4_4_address0 mem_address 1 18 }  { input_V_4_4_ce0 mem_ce 1 1 }  { input_V_4_4_we0 mem_we 1 1 }  { input_V_4_4_d0 mem_din 1 8 } } }
}
